target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mm_load_sd_struct = type { double }
%struct.__loadu_si512 = type { <8 x i64> }
%struct.__loadu_pd = type { <8 x double> }
%struct.__storeu_pd = type { <8 x double> }
%struct.__storeu_pd.0 = type { <4 x double> }

@__const.dgemm_small_kernel_tt.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 4, i64 5, i64 8, i64 9, i64 12, i64 13, i64 2, i64 3, i64 6, i64 7, i64 10, i64 11, i64 14, i64 15], align 16
@__const.dgemm_small_kernel_tt.permute_table2 = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 16

; Function Attrs: nounwind uwtable
define i32 @dgemm_small_kernel_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, double noundef %5, ptr noundef %6, i64 noundef %7, double noundef %8, ptr noundef %9, i64 noundef %10) #0 {
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
  %31 = alloca <8 x double>, align 64
  %32 = alloca <8 x double>, align 64
  %33 = alloca <4 x double>, align 32
  %34 = alloca [16 x i64], align 16
  %35 = alloca <8 x i64>, align 64
  %36 = alloca <8 x i64>, align 64
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
  %59 = alloca <8 x double>, align 64
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
  %76 = alloca <8 x double>, align 64
  %77 = alloca <8 x double>, align 64
  %78 = alloca <8 x double>, align 64
  %79 = alloca i8, align 1
  %80 = alloca i32, align 4
  %81 = alloca <8 x double>, align 64
  %82 = alloca <8 x double>, align 64
  %83 = alloca <8 x double>, align 64
  %84 = alloca <8 x double>, align 64
  %85 = alloca <8 x double>, align 64
  %86 = alloca <8 x double>, align 64
  %87 = alloca <8 x double>, align 64
  %88 = alloca <8 x double>, align 64
  %89 = alloca <8 x double>, align 64
  %90 = alloca <8 x double>, align 64
  %91 = alloca <8 x double>, align 64
  %92 = alloca <8 x double>, align 64
  %93 = alloca <8 x double>, align 64
  %94 = alloca <8 x double>, align 64
  %95 = alloca <8 x double>, align 64
  %96 = alloca <8 x double>, align 64
  %97 = alloca <8 x double>, align 64
  %98 = alloca <8 x double>, align 64
  %99 = alloca <8 x double>, align 64
  %100 = alloca <8 x double>, align 64
  %101 = alloca <8 x double>, align 64
  %102 = alloca <8 x double>, align 64
  %103 = alloca <8 x double>, align 64
  %104 = alloca <8 x double>, align 64
  %105 = alloca <8 x double>, align 64
  %106 = alloca [16 x i64], align 16
  %107 = alloca <8 x double>, align 64
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
  %122 = alloca <8 x double>, align 64
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
  %135 = alloca <4 x double>, align 32
  %136 = alloca <4 x double>, align 32
  %137 = alloca <4 x double>, align 32
  %138 = alloca <4 x double>, align 32
  %139 = alloca <4 x double>, align 32
  %140 = alloca <4 x double>, align 32
  %141 = alloca <4 x double>, align 32
  %142 = alloca <4 x double>, align 32
  %143 = alloca <8 x double>, align 64
  %144 = alloca <8 x double>, align 64
  %145 = alloca <8 x double>, align 64
  %146 = alloca <8 x double>, align 64
  %147 = alloca <4 x double>, align 32
  %148 = alloca <4 x double>, align 32
  %149 = alloca <4 x double>, align 32
  %150 = alloca <4 x double>, align 32
  %151 = alloca <4 x double>, align 32
  %152 = alloca <4 x double>, align 32
  %153 = alloca <4 x double>, align 32
  %154 = alloca <4 x double>, align 32
  %155 = alloca <8 x double>, align 64
  %156 = alloca <8 x double>, align 64
  %157 = alloca <8 x double>, align 64
  %158 = alloca <8 x double>, align 64
  %159 = alloca <4 x double>, align 32
  %160 = alloca <4 x double>, align 32
  %161 = alloca <4 x double>, align 32
  %162 = alloca <4 x double>, align 32
  %163 = alloca <4 x double>, align 32
  %164 = alloca <4 x double>, align 32
  %165 = alloca <4 x double>, align 32
  %166 = alloca <4 x double>, align 32
  %167 = alloca <8 x double>, align 64
  %168 = alloca <8 x double>, align 64
  %169 = alloca <8 x double>, align 64
  %170 = alloca <8 x double>, align 64
  %171 = alloca <4 x double>, align 32
  %172 = alloca <4 x double>, align 32
  %173 = alloca <4 x double>, align 32
  %174 = alloca <4 x double>, align 32
  %175 = alloca <4 x double>, align 32
  %176 = alloca <4 x double>, align 32
  %177 = alloca <4 x double>, align 32
  %178 = alloca <4 x double>, align 32
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
  %191 = alloca <8 x double>, align 64
  %192 = alloca <8 x double>, align 64
  %193 = alloca <8 x double>, align 64
  %194 = alloca <8 x double>, align 64
  %195 = alloca <8 x double>, align 64
  %196 = alloca <8 x double>, align 64
  %197 = alloca <4 x double>, align 32
  %198 = alloca <4 x double>, align 32
  %199 = alloca <4 x double>, align 32
  %200 = alloca <4 x double>, align 32
  %201 = alloca <4 x double>, align 32
  %202 = alloca <4 x double>, align 32
  %203 = alloca <4 x double>, align 32
  %204 = alloca <4 x double>, align 32
  %205 = alloca <8 x double>, align 64
  %206 = alloca <8 x double>, align 64
  %207 = alloca <8 x double>, align 64
  %208 = alloca <8 x double>, align 64
  %209 = alloca <4 x double>, align 32
  %210 = alloca <4 x double>, align 32
  %211 = alloca <4 x double>, align 32
  %212 = alloca <4 x double>, align 32
  %213 = alloca <4 x double>, align 32
  %214 = alloca <4 x double>, align 32
  %215 = alloca <4 x double>, align 32
  %216 = alloca <4 x double>, align 32
  %217 = alloca i8, align 1
  %218 = alloca i32, align 4
  %219 = alloca <8 x double>, align 64
  %220 = alloca <8 x double>, align 64
  %221 = alloca <8 x double>, align 64
  %222 = alloca <8 x double>, align 64
  %223 = alloca <8 x double>, align 64
  %224 = alloca <8 x double>, align 64
  %225 = alloca <8 x double>, align 64
  %226 = alloca <8 x double>, align 64
  %227 = alloca <8 x double>, align 64
  %228 = alloca <8 x double>, align 64
  %229 = alloca <8 x double>, align 64
  %230 = alloca <8 x double>, align 64
  %231 = alloca <8 x double>, align 64
  %232 = alloca <4 x double>, align 32
  %233 = alloca <4 x double>, align 32
  %234 = alloca <4 x double>, align 32
  %235 = alloca <4 x double>, align 32
  %236 = alloca <4 x double>, align 32
  %237 = alloca <4 x double>, align 32
  %238 = alloca <4 x double>, align 32
  %239 = alloca <4 x double>, align 32
  %240 = alloca [8 x i64], align 16
  %241 = alloca i32, align 4
  %242 = alloca <8 x i64>, align 64
  %243 = alloca <8 x double>, align 64
  %244 = alloca <8 x double>, align 64
  %245 = alloca <8 x double>, align 64
  %246 = alloca <8 x double>, align 64
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
  %260 = alloca <8 x double>, align 64
  %261 = alloca <8 x double>, align 64
  %262 = alloca <8 x double>, align 64
  %263 = alloca <8 x double>, align 64
  %264 = alloca <8 x double>, align 64
  %265 = alloca <8 x double>, align 64
  %266 = alloca <8 x double>, align 64
  %267 = alloca <8 x double>, align 64
  %268 = alloca <8 x double>, align 64
  %269 = alloca <8 x double>, align 64
  %270 = alloca <8 x double>, align 64
  %271 = alloca <8 x double>, align 64
  %272 = alloca <8 x double>, align 64
  %273 = alloca <8 x double>, align 64
  %274 = alloca <8 x double>, align 64
  %275 = alloca <8 x double>, align 64
  %276 = alloca <8 x double>, align 64
  %277 = alloca <8 x double>, align 64
  %278 = alloca i8, align 1
  %279 = alloca i32, align 4
  %280 = alloca <8 x double>, align 64
  %281 = alloca <8 x double>, align 64
  %282 = alloca <8 x double>, align 64
  %283 = alloca <8 x double>, align 64
  %284 = alloca <8 x double>, align 64
  %285 = alloca <8 x double>, align 64
  %286 = alloca <8 x double>, align 64
  %287 = alloca <8 x double>, align 64
  %288 = alloca <8 x double>, align 64
  %289 = alloca <8 x double>, align 64
  %290 = alloca <8 x double>, align 64
  %291 = alloca <8 x double>, align 64
  %292 = alloca <8 x double>, align 64
  %293 = alloca <8 x double>, align 64
  %294 = alloca <8 x double>, align 64
  %295 = alloca <8 x double>, align 64
  %296 = alloca <8 x double>, align 64
  %297 = alloca <8 x double>, align 64
  %298 = alloca <8 x double>, align 64
  %299 = alloca <8 x double>, align 64
  %300 = alloca <8 x double>, align 64
  %301 = alloca <8 x double>, align 64
  %302 = alloca <8 x double>, align 64
  %303 = alloca <8 x double>, align 64
  %304 = alloca <8 x double>, align 64
  %305 = alloca <8 x double>, align 64
  %306 = alloca <8 x double>, align 64
  %307 = alloca i8, align 1
  %308 = alloca i32, align 4
  %309 = alloca <8 x double>, align 64
  %310 = alloca <8 x double>, align 64
  %311 = alloca <8 x double>, align 64
  %312 = alloca <8 x double>, align 64
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
  %313 = load i64, ptr %12, align 8, !tbaa !3
  %314 = and i64 %313, -8
  store i64 %314, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %315 = load i64, ptr %12, align 8, !tbaa !3
  %316 = and i64 %315, -4
  store i64 %316, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %317 = load i64, ptr %12, align 8, !tbaa !3
  %318 = and i64 %317, -2
  store i64 %318, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %319 = load i64, ptr %13, align 8, !tbaa !3
  %320 = and i64 %319, -32
  store i64 %320, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %321 = load i64, ptr %13, align 8, !tbaa !3
  %322 = and i64 %321, -16
  store i64 %322, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #7
  %323 = call <2 x double> @_mm_load_sd(ptr noundef %17)
  %324 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %323)
  store <8 x double> %324, ptr %31, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #7
  %325 = call <2 x double> @_mm_load_sd(ptr noundef %20)
  %326 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %325)
  store <8 x double> %326, ptr %32, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %327 = call <2 x double> @_mm_load_sd(ptr noundef %20)
  %328 = call <4 x double> @_mm256_broadcastsd_pd(<2 x double> noundef %327)
  store <4 x double> %328, ptr %33, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %34) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 @__const.dgemm_small_kernel_tt.permute_table, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #7
  %329 = getelementptr inbounds [16 x i64], ptr %34, i64 0, i64 0
  %330 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %329)
  store <8 x i64> %330, ptr %35, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #7
  %331 = getelementptr inbounds [16 x i64], ptr %34, i64 0, i64 0
  %332 = getelementptr inbounds i64, ptr %331, i64 8
  %333 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %332)
  store <8 x i64> %333, ptr %36, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %334

334:                                              ; preds = %1596, %11
  %335 = load i64, ptr %23, align 8, !tbaa !3
  %336 = load i64, ptr %26, align 8, !tbaa !3
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %338, label %1599

338:                                              ; preds = %334
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %339

339:                                              ; preds = %1123, %338
  %340 = load i64, ptr %24, align 8, !tbaa !3
  %341 = load i64, ptr %30, align 8, !tbaa !3
  %342 = icmp slt i64 %340, %341
  br i1 %342, label %343, label %1126

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #7
  %344 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %344, ptr %37, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #7
  %345 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %345, ptr %38, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #7
  %346 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %346, ptr %39, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #7
  %347 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %347, ptr %40, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #7
  %348 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %348, ptr %41, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #7
  %349 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %349, ptr %42, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #7
  %350 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %350, ptr %43, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #7
  %351 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %351, ptr %44, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #7
  %352 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %352, ptr %45, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #7
  %353 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %353, ptr %46, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #7
  %354 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %354, ptr %47, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #7
  %355 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %355, ptr %48, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #7
  %356 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %356, ptr %49, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #7
  %357 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %357, ptr %50, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #7
  %358 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %358, ptr %51, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #7
  %359 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %359, ptr %52, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %360

360:                                              ; preds = %527, %343
  %361 = load i64, ptr %25, align 8, !tbaa !3
  %362 = load i64, ptr %14, align 8, !tbaa !3
  %363 = icmp slt i64 %361, %362
  br i1 %363, label %364, label %530

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #7
  %365 = load ptr, ptr %15, align 8, !tbaa !7
  %366 = load i64, ptr %25, align 8, !tbaa !3
  %367 = load i64, ptr %16, align 8, !tbaa !3
  %368 = load i64, ptr %23, align 8, !tbaa !3
  %369 = add nsw i64 %368, 0
  %370 = mul nsw i64 %367, %369
  %371 = add nsw i64 %366, %370
  %372 = getelementptr inbounds double, ptr %365, i64 %371
  %373 = call <2 x double> @_mm_load_sd(ptr noundef %372)
  %374 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %373)
  store <8 x double> %374, ptr %53, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #7
  %375 = load ptr, ptr %15, align 8, !tbaa !7
  %376 = load i64, ptr %25, align 8, !tbaa !3
  %377 = load i64, ptr %16, align 8, !tbaa !3
  %378 = load i64, ptr %23, align 8, !tbaa !3
  %379 = add nsw i64 %378, 1
  %380 = mul nsw i64 %377, %379
  %381 = add nsw i64 %376, %380
  %382 = getelementptr inbounds double, ptr %375, i64 %381
  %383 = call <2 x double> @_mm_load_sd(ptr noundef %382)
  %384 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %383)
  store <8 x double> %384, ptr %54, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #7
  %385 = load ptr, ptr %15, align 8, !tbaa !7
  %386 = load i64, ptr %25, align 8, !tbaa !3
  %387 = load i64, ptr %16, align 8, !tbaa !3
  %388 = load i64, ptr %23, align 8, !tbaa !3
  %389 = add nsw i64 %388, 2
  %390 = mul nsw i64 %387, %389
  %391 = add nsw i64 %386, %390
  %392 = getelementptr inbounds double, ptr %385, i64 %391
  %393 = call <2 x double> @_mm_load_sd(ptr noundef %392)
  %394 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %393)
  store <8 x double> %394, ptr %55, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #7
  %395 = load ptr, ptr %15, align 8, !tbaa !7
  %396 = load i64, ptr %25, align 8, !tbaa !3
  %397 = load i64, ptr %16, align 8, !tbaa !3
  %398 = load i64, ptr %23, align 8, !tbaa !3
  %399 = add nsw i64 %398, 3
  %400 = mul nsw i64 %397, %399
  %401 = add nsw i64 %396, %400
  %402 = getelementptr inbounds double, ptr %395, i64 %401
  %403 = call <2 x double> @_mm_load_sd(ptr noundef %402)
  %404 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %403)
  store <8 x double> %404, ptr %56, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #7
  %405 = load ptr, ptr %15, align 8, !tbaa !7
  %406 = load i64, ptr %25, align 8, !tbaa !3
  %407 = load i64, ptr %16, align 8, !tbaa !3
  %408 = load i64, ptr %23, align 8, !tbaa !3
  %409 = add nsw i64 %408, 4
  %410 = mul nsw i64 %407, %409
  %411 = add nsw i64 %406, %410
  %412 = getelementptr inbounds double, ptr %405, i64 %411
  %413 = call <2 x double> @_mm_load_sd(ptr noundef %412)
  %414 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %413)
  store <8 x double> %414, ptr %57, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #7
  %415 = load ptr, ptr %15, align 8, !tbaa !7
  %416 = load i64, ptr %25, align 8, !tbaa !3
  %417 = load i64, ptr %16, align 8, !tbaa !3
  %418 = load i64, ptr %23, align 8, !tbaa !3
  %419 = add nsw i64 %418, 5
  %420 = mul nsw i64 %417, %419
  %421 = add nsw i64 %416, %420
  %422 = getelementptr inbounds double, ptr %415, i64 %421
  %423 = call <2 x double> @_mm_load_sd(ptr noundef %422)
  %424 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %423)
  store <8 x double> %424, ptr %58, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #7
  %425 = load ptr, ptr %15, align 8, !tbaa !7
  %426 = load i64, ptr %25, align 8, !tbaa !3
  %427 = load i64, ptr %16, align 8, !tbaa !3
  %428 = load i64, ptr %23, align 8, !tbaa !3
  %429 = add nsw i64 %428, 6
  %430 = mul nsw i64 %427, %429
  %431 = add nsw i64 %426, %430
  %432 = getelementptr inbounds double, ptr %425, i64 %431
  %433 = call <2 x double> @_mm_load_sd(ptr noundef %432)
  %434 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %433)
  store <8 x double> %434, ptr %59, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #7
  %435 = load ptr, ptr %15, align 8, !tbaa !7
  %436 = load i64, ptr %25, align 8, !tbaa !3
  %437 = load i64, ptr %16, align 8, !tbaa !3
  %438 = load i64, ptr %23, align 8, !tbaa !3
  %439 = add nsw i64 %438, 7
  %440 = mul nsw i64 %437, %439
  %441 = add nsw i64 %436, %440
  %442 = getelementptr inbounds double, ptr %435, i64 %441
  %443 = call <2 x double> @_mm_load_sd(ptr noundef %442)
  %444 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %443)
  store <8 x double> %444, ptr %60, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #7
  %445 = load ptr, ptr %18, align 8, !tbaa !7
  %446 = load i64, ptr %19, align 8, !tbaa !3
  %447 = load i64, ptr %25, align 8, !tbaa !3
  %448 = mul nsw i64 %446, %447
  %449 = load i64, ptr %24, align 8, !tbaa !3
  %450 = add nsw i64 %448, %449
  %451 = add nsw i64 %450, 0
  %452 = getelementptr inbounds double, ptr %445, i64 %451
  %453 = call <8 x double> @_mm512_loadu_pd(ptr noundef %452)
  store <8 x double> %453, ptr %61, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #7
  %454 = load ptr, ptr %18, align 8, !tbaa !7
  %455 = load i64, ptr %19, align 8, !tbaa !3
  %456 = load i64, ptr %25, align 8, !tbaa !3
  %457 = mul nsw i64 %455, %456
  %458 = load i64, ptr %24, align 8, !tbaa !3
  %459 = add nsw i64 %457, %458
  %460 = add nsw i64 %459, 8
  %461 = getelementptr inbounds double, ptr %454, i64 %460
  %462 = call <8 x double> @_mm512_loadu_pd(ptr noundef %461)
  store <8 x double> %462, ptr %62, align 64, !tbaa !12
  %463 = load <8 x double>, ptr %53, align 64, !tbaa !12
  %464 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %465 = load <8 x double>, ptr %37, align 64, !tbaa !12
  %466 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %463, <8 x double> noundef %464, <8 x double> noundef %465)
  store <8 x double> %466, ptr %37, align 64, !tbaa !12
  %467 = load <8 x double>, ptr %54, align 64, !tbaa !12
  %468 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %469 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %470 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %467, <8 x double> noundef %468, <8 x double> noundef %469)
  store <8 x double> %470, ptr %38, align 64, !tbaa !12
  %471 = load <8 x double>, ptr %55, align 64, !tbaa !12
  %472 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %473 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %474 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %471, <8 x double> noundef %472, <8 x double> noundef %473)
  store <8 x double> %474, ptr %39, align 64, !tbaa !12
  %475 = load <8 x double>, ptr %56, align 64, !tbaa !12
  %476 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %477 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %478 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %475, <8 x double> noundef %476, <8 x double> noundef %477)
  store <8 x double> %478, ptr %40, align 64, !tbaa !12
  %479 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %480 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %481 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %482 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %479, <8 x double> noundef %480, <8 x double> noundef %481)
  store <8 x double> %482, ptr %41, align 64, !tbaa !12
  %483 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %484 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %485 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %486 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %483, <8 x double> noundef %484, <8 x double> noundef %485)
  store <8 x double> %486, ptr %42, align 64, !tbaa !12
  %487 = load <8 x double>, ptr %59, align 64, !tbaa !12
  %488 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %489 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %490 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %487, <8 x double> noundef %488, <8 x double> noundef %489)
  store <8 x double> %490, ptr %43, align 64, !tbaa !12
  %491 = load <8 x double>, ptr %60, align 64, !tbaa !12
  %492 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %493 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %494 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %491, <8 x double> noundef %492, <8 x double> noundef %493)
  store <8 x double> %494, ptr %44, align 64, !tbaa !12
  %495 = load <8 x double>, ptr %53, align 64, !tbaa !12
  %496 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %497 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %498 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %495, <8 x double> noundef %496, <8 x double> noundef %497)
  store <8 x double> %498, ptr %45, align 64, !tbaa !12
  %499 = load <8 x double>, ptr %54, align 64, !tbaa !12
  %500 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %501 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %502 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %499, <8 x double> noundef %500, <8 x double> noundef %501)
  store <8 x double> %502, ptr %46, align 64, !tbaa !12
  %503 = load <8 x double>, ptr %55, align 64, !tbaa !12
  %504 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %505 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %506 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %503, <8 x double> noundef %504, <8 x double> noundef %505)
  store <8 x double> %506, ptr %47, align 64, !tbaa !12
  %507 = load <8 x double>, ptr %56, align 64, !tbaa !12
  %508 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %509 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %510 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %507, <8 x double> noundef %508, <8 x double> noundef %509)
  store <8 x double> %510, ptr %48, align 64, !tbaa !12
  %511 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %512 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %513 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %514 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %511, <8 x double> noundef %512, <8 x double> noundef %513)
  store <8 x double> %514, ptr %49, align 64, !tbaa !12
  %515 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %516 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %517 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %518 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %515, <8 x double> noundef %516, <8 x double> noundef %517)
  store <8 x double> %518, ptr %50, align 64, !tbaa !12
  %519 = load <8 x double>, ptr %59, align 64, !tbaa !12
  %520 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %521 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %522 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %519, <8 x double> noundef %520, <8 x double> noundef %521)
  store <8 x double> %522, ptr %51, align 64, !tbaa !12
  %523 = load <8 x double>, ptr %60, align 64, !tbaa !12
  %524 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %525 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %526 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %523, <8 x double> noundef %524, <8 x double> noundef %525)
  store <8 x double> %526, ptr %52, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #7
  br label %527

527:                                              ; preds = %364
  %528 = load i64, ptr %25, align 8, !tbaa !3
  %529 = add nsw i64 %528, 1
  store i64 %529, ptr %25, align 8, !tbaa !3
  br label %360, !llvm.loop !13

530:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %70) #7
  %531 = load <8 x double>, ptr %37, align 64, !tbaa !12
  %532 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %533 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %531, <8 x double> noundef %532)
  store <8 x double> %533, ptr %63, align 64, !tbaa !12
  %534 = load <8 x double>, ptr %37, align 64, !tbaa !12
  %535 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %536 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %534, <8 x double> noundef %535)
  store <8 x double> %536, ptr %64, align 64, !tbaa !12
  %537 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %538 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %539 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %537, <8 x double> noundef %538)
  store <8 x double> %539, ptr %65, align 64, !tbaa !12
  %540 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %541 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %542 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %540, <8 x double> noundef %541)
  store <8 x double> %542, ptr %66, align 64, !tbaa !12
  %543 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %544 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %545 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %543, <8 x double> noundef %544)
  store <8 x double> %545, ptr %67, align 64, !tbaa !12
  %546 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %547 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %548 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %546, <8 x double> noundef %547)
  store <8 x double> %548, ptr %68, align 64, !tbaa !12
  %549 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %550 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %551 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %549, <8 x double> noundef %550)
  store <8 x double> %551, ptr %69, align 64, !tbaa !12
  %552 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %553 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %554 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %552, <8 x double> noundef %553)
  store <8 x double> %554, ptr %70, align 64, !tbaa !12
  %555 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %556 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %557 = shufflevector <8 x double> %555, <8 x double> %556, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %557, ptr %37, align 64, !tbaa !12
  %558 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %559 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %560 = shufflevector <8 x double> %558, <8 x double> %559, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %560, ptr %38, align 64, !tbaa !12
  %561 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %562 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %563 = shufflevector <8 x double> %561, <8 x double> %562, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %563, ptr %39, align 64, !tbaa !12
  %564 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %565 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %566 = shufflevector <8 x double> %564, <8 x double> %565, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %566, ptr %40, align 64, !tbaa !12
  %567 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %568 = load <8 x double>, ptr %69, align 64, !tbaa !12
  %569 = shufflevector <8 x double> %567, <8 x double> %568, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %569, ptr %41, align 64, !tbaa !12
  %570 = load <8 x double>, ptr %68, align 64, !tbaa !12
  %571 = load <8 x double>, ptr %70, align 64, !tbaa !12
  %572 = shufflevector <8 x double> %570, <8 x double> %571, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %572, ptr %42, align 64, !tbaa !12
  %573 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %574 = load <8 x double>, ptr %69, align 64, !tbaa !12
  %575 = shufflevector <8 x double> %573, <8 x double> %574, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %575, ptr %43, align 64, !tbaa !12
  %576 = load <8 x double>, ptr %68, align 64, !tbaa !12
  %577 = load <8 x double>, ptr %70, align 64, !tbaa !12
  %578 = shufflevector <8 x double> %576, <8 x double> %577, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %578, ptr %44, align 64, !tbaa !12
  %579 = load <8 x double>, ptr %37, align 64, !tbaa !12
  %580 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %581 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %582 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %579, <8 x i64> noundef %580, <8 x double> noundef %581)
  store <8 x double> %582, ptr %63, align 64, !tbaa !12
  %583 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %584 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %585 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %586 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %583, <8 x i64> noundef %584, <8 x double> noundef %585)
  store <8 x double> %586, ptr %64, align 64, !tbaa !12
  %587 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %588 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %589 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %590 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %587, <8 x i64> noundef %588, <8 x double> noundef %589)
  store <8 x double> %590, ptr %65, align 64, !tbaa !12
  %591 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %592 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %593 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %594 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %591, <8 x i64> noundef %592, <8 x double> noundef %593)
  store <8 x double> %594, ptr %66, align 64, !tbaa !12
  %595 = load <8 x double>, ptr %37, align 64, !tbaa !12
  %596 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %597 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %598 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %595, <8 x i64> noundef %596, <8 x double> noundef %597)
  store <8 x double> %598, ptr %67, align 64, !tbaa !12
  %599 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %600 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %601 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %602 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %599, <8 x i64> noundef %600, <8 x double> noundef %601)
  store <8 x double> %602, ptr %68, align 64, !tbaa !12
  %603 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %604 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %605 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %606 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %603, <8 x i64> noundef %604, <8 x double> noundef %605)
  store <8 x double> %606, ptr %69, align 64, !tbaa !12
  %607 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %608 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %609 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %610 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %607, <8 x i64> noundef %608, <8 x double> noundef %609)
  store <8 x double> %610, ptr %70, align 64, !tbaa !12
  %611 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %612 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %613 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %611, <8 x double> noundef %612)
  store <8 x double> %613, ptr %63, align 64, !tbaa !12
  %614 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %615 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %616 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %614, <8 x double> noundef %615)
  store <8 x double> %616, ptr %64, align 64, !tbaa !12
  %617 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %618 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %619 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %617, <8 x double> noundef %618)
  store <8 x double> %619, ptr %65, align 64, !tbaa !12
  %620 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %621 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %622 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %620, <8 x double> noundef %621)
  store <8 x double> %622, ptr %66, align 64, !tbaa !12
  %623 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %624 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %625 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %623, <8 x double> noundef %624)
  store <8 x double> %625, ptr %67, align 64, !tbaa !12
  %626 = load <8 x double>, ptr %68, align 64, !tbaa !12
  %627 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %628 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %626, <8 x double> noundef %627)
  store <8 x double> %628, ptr %68, align 64, !tbaa !12
  %629 = load <8 x double>, ptr %69, align 64, !tbaa !12
  %630 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %631 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %629, <8 x double> noundef %630)
  store <8 x double> %631, ptr %69, align 64, !tbaa !12
  %632 = load <8 x double>, ptr %70, align 64, !tbaa !12
  %633 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %634 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %632, <8 x double> noundef %633)
  store <8 x double> %634, ptr %70, align 64, !tbaa !12
  %635 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %636 = load ptr, ptr %21, align 8, !tbaa !7
  %637 = load i64, ptr %24, align 8, !tbaa !3
  %638 = add nsw i64 %637, 0
  %639 = add nsw i64 %638, 0
  %640 = add nsw i64 %639, 0
  %641 = load i64, ptr %22, align 8, !tbaa !3
  %642 = mul nsw i64 %640, %641
  %643 = load i64, ptr %23, align 8, !tbaa !3
  %644 = add nsw i64 %642, %643
  %645 = getelementptr inbounds double, ptr %636, i64 %644
  %646 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %647 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %645, <8 x double> %646, <8 x double> %635) #11, !srcloc !15
  store <8 x double> %647, ptr %63, align 64, !tbaa !12
  %648 = load ptr, ptr %21, align 8, !tbaa !7
  %649 = load i64, ptr %24, align 8, !tbaa !3
  %650 = add nsw i64 %649, 0
  %651 = add nsw i64 %650, 0
  %652 = add nsw i64 %651, 0
  %653 = load i64, ptr %22, align 8, !tbaa !3
  %654 = mul nsw i64 %652, %653
  %655 = load i64, ptr %23, align 8, !tbaa !3
  %656 = add nsw i64 %654, %655
  %657 = getelementptr inbounds double, ptr %648, i64 %656
  %658 = load <8 x double>, ptr %63, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %657, <8 x double> noundef %658)
  %659 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %660 = load ptr, ptr %21, align 8, !tbaa !7
  %661 = load i64, ptr %24, align 8, !tbaa !3
  %662 = add nsw i64 %661, 0
  %663 = add nsw i64 %662, 1
  %664 = add nsw i64 %663, 0
  %665 = load i64, ptr %22, align 8, !tbaa !3
  %666 = mul nsw i64 %664, %665
  %667 = load i64, ptr %23, align 8, !tbaa !3
  %668 = add nsw i64 %666, %667
  %669 = getelementptr inbounds double, ptr %660, i64 %668
  %670 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %671 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %669, <8 x double> %670, <8 x double> %659) #11, !srcloc !16
  store <8 x double> %671, ptr %64, align 64, !tbaa !12
  %672 = load ptr, ptr %21, align 8, !tbaa !7
  %673 = load i64, ptr %24, align 8, !tbaa !3
  %674 = add nsw i64 %673, 0
  %675 = add nsw i64 %674, 1
  %676 = add nsw i64 %675, 0
  %677 = load i64, ptr %22, align 8, !tbaa !3
  %678 = mul nsw i64 %676, %677
  %679 = load i64, ptr %23, align 8, !tbaa !3
  %680 = add nsw i64 %678, %679
  %681 = getelementptr inbounds double, ptr %672, i64 %680
  %682 = load <8 x double>, ptr %64, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %681, <8 x double> noundef %682)
  %683 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %684 = load ptr, ptr %21, align 8, !tbaa !7
  %685 = load i64, ptr %24, align 8, !tbaa !3
  %686 = add nsw i64 %685, 0
  %687 = add nsw i64 %686, 2
  %688 = add nsw i64 %687, 0
  %689 = load i64, ptr %22, align 8, !tbaa !3
  %690 = mul nsw i64 %688, %689
  %691 = load i64, ptr %23, align 8, !tbaa !3
  %692 = add nsw i64 %690, %691
  %693 = getelementptr inbounds double, ptr %684, i64 %692
  %694 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %695 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %693, <8 x double> %694, <8 x double> %683) #11, !srcloc !17
  store <8 x double> %695, ptr %65, align 64, !tbaa !12
  %696 = load ptr, ptr %21, align 8, !tbaa !7
  %697 = load i64, ptr %24, align 8, !tbaa !3
  %698 = add nsw i64 %697, 0
  %699 = add nsw i64 %698, 2
  %700 = add nsw i64 %699, 0
  %701 = load i64, ptr %22, align 8, !tbaa !3
  %702 = mul nsw i64 %700, %701
  %703 = load i64, ptr %23, align 8, !tbaa !3
  %704 = add nsw i64 %702, %703
  %705 = getelementptr inbounds double, ptr %696, i64 %704
  %706 = load <8 x double>, ptr %65, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %705, <8 x double> noundef %706)
  %707 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %708 = load ptr, ptr %21, align 8, !tbaa !7
  %709 = load i64, ptr %24, align 8, !tbaa !3
  %710 = add nsw i64 %709, 0
  %711 = add nsw i64 %710, 3
  %712 = add nsw i64 %711, 0
  %713 = load i64, ptr %22, align 8, !tbaa !3
  %714 = mul nsw i64 %712, %713
  %715 = load i64, ptr %23, align 8, !tbaa !3
  %716 = add nsw i64 %714, %715
  %717 = getelementptr inbounds double, ptr %708, i64 %716
  %718 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %719 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %717, <8 x double> %718, <8 x double> %707) #11, !srcloc !18
  store <8 x double> %719, ptr %66, align 64, !tbaa !12
  %720 = load ptr, ptr %21, align 8, !tbaa !7
  %721 = load i64, ptr %24, align 8, !tbaa !3
  %722 = add nsw i64 %721, 0
  %723 = add nsw i64 %722, 3
  %724 = add nsw i64 %723, 0
  %725 = load i64, ptr %22, align 8, !tbaa !3
  %726 = mul nsw i64 %724, %725
  %727 = load i64, ptr %23, align 8, !tbaa !3
  %728 = add nsw i64 %726, %727
  %729 = getelementptr inbounds double, ptr %720, i64 %728
  %730 = load <8 x double>, ptr %66, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %729, <8 x double> noundef %730)
  %731 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %732 = load ptr, ptr %21, align 8, !tbaa !7
  %733 = load i64, ptr %24, align 8, !tbaa !3
  %734 = add nsw i64 %733, 0
  %735 = add nsw i64 %734, 4
  %736 = add nsw i64 %735, 0
  %737 = load i64, ptr %22, align 8, !tbaa !3
  %738 = mul nsw i64 %736, %737
  %739 = load i64, ptr %23, align 8, !tbaa !3
  %740 = add nsw i64 %738, %739
  %741 = getelementptr inbounds double, ptr %732, i64 %740
  %742 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %743 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %741, <8 x double> %742, <8 x double> %731) #11, !srcloc !19
  store <8 x double> %743, ptr %67, align 64, !tbaa !12
  %744 = load ptr, ptr %21, align 8, !tbaa !7
  %745 = load i64, ptr %24, align 8, !tbaa !3
  %746 = add nsw i64 %745, 0
  %747 = add nsw i64 %746, 4
  %748 = add nsw i64 %747, 0
  %749 = load i64, ptr %22, align 8, !tbaa !3
  %750 = mul nsw i64 %748, %749
  %751 = load i64, ptr %23, align 8, !tbaa !3
  %752 = add nsw i64 %750, %751
  %753 = getelementptr inbounds double, ptr %744, i64 %752
  %754 = load <8 x double>, ptr %67, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %753, <8 x double> noundef %754)
  %755 = load <8 x double>, ptr %68, align 64, !tbaa !12
  %756 = load ptr, ptr %21, align 8, !tbaa !7
  %757 = load i64, ptr %24, align 8, !tbaa !3
  %758 = add nsw i64 %757, 0
  %759 = add nsw i64 %758, 5
  %760 = add nsw i64 %759, 0
  %761 = load i64, ptr %22, align 8, !tbaa !3
  %762 = mul nsw i64 %760, %761
  %763 = load i64, ptr %23, align 8, !tbaa !3
  %764 = add nsw i64 %762, %763
  %765 = getelementptr inbounds double, ptr %756, i64 %764
  %766 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %767 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %765, <8 x double> %766, <8 x double> %755) #11, !srcloc !20
  store <8 x double> %767, ptr %68, align 64, !tbaa !12
  %768 = load ptr, ptr %21, align 8, !tbaa !7
  %769 = load i64, ptr %24, align 8, !tbaa !3
  %770 = add nsw i64 %769, 0
  %771 = add nsw i64 %770, 5
  %772 = add nsw i64 %771, 0
  %773 = load i64, ptr %22, align 8, !tbaa !3
  %774 = mul nsw i64 %772, %773
  %775 = load i64, ptr %23, align 8, !tbaa !3
  %776 = add nsw i64 %774, %775
  %777 = getelementptr inbounds double, ptr %768, i64 %776
  %778 = load <8 x double>, ptr %68, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %777, <8 x double> noundef %778)
  %779 = load <8 x double>, ptr %69, align 64, !tbaa !12
  %780 = load ptr, ptr %21, align 8, !tbaa !7
  %781 = load i64, ptr %24, align 8, !tbaa !3
  %782 = add nsw i64 %781, 0
  %783 = add nsw i64 %782, 6
  %784 = add nsw i64 %783, 0
  %785 = load i64, ptr %22, align 8, !tbaa !3
  %786 = mul nsw i64 %784, %785
  %787 = load i64, ptr %23, align 8, !tbaa !3
  %788 = add nsw i64 %786, %787
  %789 = getelementptr inbounds double, ptr %780, i64 %788
  %790 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %791 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %789, <8 x double> %790, <8 x double> %779) #11, !srcloc !21
  store <8 x double> %791, ptr %69, align 64, !tbaa !12
  %792 = load ptr, ptr %21, align 8, !tbaa !7
  %793 = load i64, ptr %24, align 8, !tbaa !3
  %794 = add nsw i64 %793, 0
  %795 = add nsw i64 %794, 6
  %796 = add nsw i64 %795, 0
  %797 = load i64, ptr %22, align 8, !tbaa !3
  %798 = mul nsw i64 %796, %797
  %799 = load i64, ptr %23, align 8, !tbaa !3
  %800 = add nsw i64 %798, %799
  %801 = getelementptr inbounds double, ptr %792, i64 %800
  %802 = load <8 x double>, ptr %69, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %801, <8 x double> noundef %802)
  %803 = load <8 x double>, ptr %70, align 64, !tbaa !12
  %804 = load ptr, ptr %21, align 8, !tbaa !7
  %805 = load i64, ptr %24, align 8, !tbaa !3
  %806 = add nsw i64 %805, 0
  %807 = add nsw i64 %806, 7
  %808 = add nsw i64 %807, 0
  %809 = load i64, ptr %22, align 8, !tbaa !3
  %810 = mul nsw i64 %808, %809
  %811 = load i64, ptr %23, align 8, !tbaa !3
  %812 = add nsw i64 %810, %811
  %813 = getelementptr inbounds double, ptr %804, i64 %812
  %814 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %815 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %813, <8 x double> %814, <8 x double> %803) #11, !srcloc !22
  store <8 x double> %815, ptr %70, align 64, !tbaa !12
  %816 = load ptr, ptr %21, align 8, !tbaa !7
  %817 = load i64, ptr %24, align 8, !tbaa !3
  %818 = add nsw i64 %817, 0
  %819 = add nsw i64 %818, 7
  %820 = add nsw i64 %819, 0
  %821 = load i64, ptr %22, align 8, !tbaa !3
  %822 = mul nsw i64 %820, %821
  %823 = load i64, ptr %23, align 8, !tbaa !3
  %824 = add nsw i64 %822, %823
  %825 = getelementptr inbounds double, ptr %816, i64 %824
  %826 = load <8 x double>, ptr %70, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %825, <8 x double> noundef %826)
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %78) #7
  %827 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %828 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %829 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %827, <8 x double> noundef %828)
  store <8 x double> %829, ptr %71, align 64, !tbaa !12
  %830 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %831 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %832 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %830, <8 x double> noundef %831)
  store <8 x double> %832, ptr %72, align 64, !tbaa !12
  %833 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %834 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %835 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %833, <8 x double> noundef %834)
  store <8 x double> %835, ptr %73, align 64, !tbaa !12
  %836 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %837 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %838 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %836, <8 x double> noundef %837)
  store <8 x double> %838, ptr %74, align 64, !tbaa !12
  %839 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %840 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %841 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %839, <8 x double> noundef %840)
  store <8 x double> %841, ptr %75, align 64, !tbaa !12
  %842 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %843 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %844 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %842, <8 x double> noundef %843)
  store <8 x double> %844, ptr %76, align 64, !tbaa !12
  %845 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %846 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %847 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %845, <8 x double> noundef %846)
  store <8 x double> %847, ptr %77, align 64, !tbaa !12
  %848 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %849 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %850 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %848, <8 x double> noundef %849)
  store <8 x double> %850, ptr %78, align 64, !tbaa !12
  %851 = load <8 x double>, ptr %71, align 64, !tbaa !12
  %852 = load <8 x double>, ptr %73, align 64, !tbaa !12
  %853 = shufflevector <8 x double> %851, <8 x double> %852, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %853, ptr %45, align 64, !tbaa !12
  %854 = load <8 x double>, ptr %72, align 64, !tbaa !12
  %855 = load <8 x double>, ptr %74, align 64, !tbaa !12
  %856 = shufflevector <8 x double> %854, <8 x double> %855, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %856, ptr %46, align 64, !tbaa !12
  %857 = load <8 x double>, ptr %71, align 64, !tbaa !12
  %858 = load <8 x double>, ptr %73, align 64, !tbaa !12
  %859 = shufflevector <8 x double> %857, <8 x double> %858, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %859, ptr %47, align 64, !tbaa !12
  %860 = load <8 x double>, ptr %72, align 64, !tbaa !12
  %861 = load <8 x double>, ptr %74, align 64, !tbaa !12
  %862 = shufflevector <8 x double> %860, <8 x double> %861, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %862, ptr %48, align 64, !tbaa !12
  %863 = load <8 x double>, ptr %75, align 64, !tbaa !12
  %864 = load <8 x double>, ptr %77, align 64, !tbaa !12
  %865 = shufflevector <8 x double> %863, <8 x double> %864, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %865, ptr %49, align 64, !tbaa !12
  %866 = load <8 x double>, ptr %76, align 64, !tbaa !12
  %867 = load <8 x double>, ptr %78, align 64, !tbaa !12
  %868 = shufflevector <8 x double> %866, <8 x double> %867, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %868, ptr %50, align 64, !tbaa !12
  %869 = load <8 x double>, ptr %75, align 64, !tbaa !12
  %870 = load <8 x double>, ptr %77, align 64, !tbaa !12
  %871 = shufflevector <8 x double> %869, <8 x double> %870, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %871, ptr %51, align 64, !tbaa !12
  %872 = load <8 x double>, ptr %76, align 64, !tbaa !12
  %873 = load <8 x double>, ptr %78, align 64, !tbaa !12
  %874 = shufflevector <8 x double> %872, <8 x double> %873, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %874, ptr %52, align 64, !tbaa !12
  %875 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %876 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %877 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %878 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %875, <8 x i64> noundef %876, <8 x double> noundef %877)
  store <8 x double> %878, ptr %71, align 64, !tbaa !12
  %879 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %880 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %881 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %882 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %879, <8 x i64> noundef %880, <8 x double> noundef %881)
  store <8 x double> %882, ptr %72, align 64, !tbaa !12
  %883 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %884 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %885 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %886 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %883, <8 x i64> noundef %884, <8 x double> noundef %885)
  store <8 x double> %886, ptr %73, align 64, !tbaa !12
  %887 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %888 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %889 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %890 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %887, <8 x i64> noundef %888, <8 x double> noundef %889)
  store <8 x double> %890, ptr %74, align 64, !tbaa !12
  %891 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %892 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %893 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %894 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %891, <8 x i64> noundef %892, <8 x double> noundef %893)
  store <8 x double> %894, ptr %75, align 64, !tbaa !12
  %895 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %896 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %897 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %898 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %895, <8 x i64> noundef %896, <8 x double> noundef %897)
  store <8 x double> %898, ptr %76, align 64, !tbaa !12
  %899 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %900 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %901 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %902 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %899, <8 x i64> noundef %900, <8 x double> noundef %901)
  store <8 x double> %902, ptr %77, align 64, !tbaa !12
  %903 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %904 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %905 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %906 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %903, <8 x i64> noundef %904, <8 x double> noundef %905)
  store <8 x double> %906, ptr %78, align 64, !tbaa !12
  %907 = load <8 x double>, ptr %71, align 64, !tbaa !12
  %908 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %909 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %907, <8 x double> noundef %908)
  store <8 x double> %909, ptr %71, align 64, !tbaa !12
  %910 = load <8 x double>, ptr %72, align 64, !tbaa !12
  %911 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %912 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %910, <8 x double> noundef %911)
  store <8 x double> %912, ptr %72, align 64, !tbaa !12
  %913 = load <8 x double>, ptr %73, align 64, !tbaa !12
  %914 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %915 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %913, <8 x double> noundef %914)
  store <8 x double> %915, ptr %73, align 64, !tbaa !12
  %916 = load <8 x double>, ptr %74, align 64, !tbaa !12
  %917 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %918 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %916, <8 x double> noundef %917)
  store <8 x double> %918, ptr %74, align 64, !tbaa !12
  %919 = load <8 x double>, ptr %75, align 64, !tbaa !12
  %920 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %921 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %919, <8 x double> noundef %920)
  store <8 x double> %921, ptr %75, align 64, !tbaa !12
  %922 = load <8 x double>, ptr %76, align 64, !tbaa !12
  %923 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %924 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %922, <8 x double> noundef %923)
  store <8 x double> %924, ptr %76, align 64, !tbaa !12
  %925 = load <8 x double>, ptr %77, align 64, !tbaa !12
  %926 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %927 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %925, <8 x double> noundef %926)
  store <8 x double> %927, ptr %77, align 64, !tbaa !12
  %928 = load <8 x double>, ptr %78, align 64, !tbaa !12
  %929 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %930 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %928, <8 x double> noundef %929)
  store <8 x double> %930, ptr %78, align 64, !tbaa !12
  %931 = load <8 x double>, ptr %71, align 64, !tbaa !12
  %932 = load ptr, ptr %21, align 8, !tbaa !7
  %933 = load i64, ptr %24, align 8, !tbaa !3
  %934 = add nsw i64 %933, 8
  %935 = add nsw i64 %934, 0
  %936 = add nsw i64 %935, 0
  %937 = load i64, ptr %22, align 8, !tbaa !3
  %938 = mul nsw i64 %936, %937
  %939 = load i64, ptr %23, align 8, !tbaa !3
  %940 = add nsw i64 %938, %939
  %941 = getelementptr inbounds double, ptr %932, i64 %940
  %942 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %943 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %941, <8 x double> %942, <8 x double> %931) #11, !srcloc !23
  store <8 x double> %943, ptr %71, align 64, !tbaa !12
  %944 = load ptr, ptr %21, align 8, !tbaa !7
  %945 = load i64, ptr %24, align 8, !tbaa !3
  %946 = add nsw i64 %945, 8
  %947 = add nsw i64 %946, 0
  %948 = add nsw i64 %947, 0
  %949 = load i64, ptr %22, align 8, !tbaa !3
  %950 = mul nsw i64 %948, %949
  %951 = load i64, ptr %23, align 8, !tbaa !3
  %952 = add nsw i64 %950, %951
  %953 = getelementptr inbounds double, ptr %944, i64 %952
  %954 = load <8 x double>, ptr %71, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %953, <8 x double> noundef %954)
  %955 = load <8 x double>, ptr %72, align 64, !tbaa !12
  %956 = load ptr, ptr %21, align 8, !tbaa !7
  %957 = load i64, ptr %24, align 8, !tbaa !3
  %958 = add nsw i64 %957, 8
  %959 = add nsw i64 %958, 1
  %960 = add nsw i64 %959, 0
  %961 = load i64, ptr %22, align 8, !tbaa !3
  %962 = mul nsw i64 %960, %961
  %963 = load i64, ptr %23, align 8, !tbaa !3
  %964 = add nsw i64 %962, %963
  %965 = getelementptr inbounds double, ptr %956, i64 %964
  %966 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %967 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %965, <8 x double> %966, <8 x double> %955) #11, !srcloc !24
  store <8 x double> %967, ptr %72, align 64, !tbaa !12
  %968 = load ptr, ptr %21, align 8, !tbaa !7
  %969 = load i64, ptr %24, align 8, !tbaa !3
  %970 = add nsw i64 %969, 8
  %971 = add nsw i64 %970, 1
  %972 = add nsw i64 %971, 0
  %973 = load i64, ptr %22, align 8, !tbaa !3
  %974 = mul nsw i64 %972, %973
  %975 = load i64, ptr %23, align 8, !tbaa !3
  %976 = add nsw i64 %974, %975
  %977 = getelementptr inbounds double, ptr %968, i64 %976
  %978 = load <8 x double>, ptr %72, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %977, <8 x double> noundef %978)
  %979 = load <8 x double>, ptr %73, align 64, !tbaa !12
  %980 = load ptr, ptr %21, align 8, !tbaa !7
  %981 = load i64, ptr %24, align 8, !tbaa !3
  %982 = add nsw i64 %981, 8
  %983 = add nsw i64 %982, 2
  %984 = add nsw i64 %983, 0
  %985 = load i64, ptr %22, align 8, !tbaa !3
  %986 = mul nsw i64 %984, %985
  %987 = load i64, ptr %23, align 8, !tbaa !3
  %988 = add nsw i64 %986, %987
  %989 = getelementptr inbounds double, ptr %980, i64 %988
  %990 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %991 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %989, <8 x double> %990, <8 x double> %979) #11, !srcloc !25
  store <8 x double> %991, ptr %73, align 64, !tbaa !12
  %992 = load ptr, ptr %21, align 8, !tbaa !7
  %993 = load i64, ptr %24, align 8, !tbaa !3
  %994 = add nsw i64 %993, 8
  %995 = add nsw i64 %994, 2
  %996 = add nsw i64 %995, 0
  %997 = load i64, ptr %22, align 8, !tbaa !3
  %998 = mul nsw i64 %996, %997
  %999 = load i64, ptr %23, align 8, !tbaa !3
  %1000 = add nsw i64 %998, %999
  %1001 = getelementptr inbounds double, ptr %992, i64 %1000
  %1002 = load <8 x double>, ptr %73, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1001, <8 x double> noundef %1002)
  %1003 = load <8 x double>, ptr %74, align 64, !tbaa !12
  %1004 = load ptr, ptr %21, align 8, !tbaa !7
  %1005 = load i64, ptr %24, align 8, !tbaa !3
  %1006 = add nsw i64 %1005, 8
  %1007 = add nsw i64 %1006, 3
  %1008 = add nsw i64 %1007, 0
  %1009 = load i64, ptr %22, align 8, !tbaa !3
  %1010 = mul nsw i64 %1008, %1009
  %1011 = load i64, ptr %23, align 8, !tbaa !3
  %1012 = add nsw i64 %1010, %1011
  %1013 = getelementptr inbounds double, ptr %1004, i64 %1012
  %1014 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %1015 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1013, <8 x double> %1014, <8 x double> %1003) #11, !srcloc !26
  store <8 x double> %1015, ptr %74, align 64, !tbaa !12
  %1016 = load ptr, ptr %21, align 8, !tbaa !7
  %1017 = load i64, ptr %24, align 8, !tbaa !3
  %1018 = add nsw i64 %1017, 8
  %1019 = add nsw i64 %1018, 3
  %1020 = add nsw i64 %1019, 0
  %1021 = load i64, ptr %22, align 8, !tbaa !3
  %1022 = mul nsw i64 %1020, %1021
  %1023 = load i64, ptr %23, align 8, !tbaa !3
  %1024 = add nsw i64 %1022, %1023
  %1025 = getelementptr inbounds double, ptr %1016, i64 %1024
  %1026 = load <8 x double>, ptr %74, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1025, <8 x double> noundef %1026)
  %1027 = load <8 x double>, ptr %75, align 64, !tbaa !12
  %1028 = load ptr, ptr %21, align 8, !tbaa !7
  %1029 = load i64, ptr %24, align 8, !tbaa !3
  %1030 = add nsw i64 %1029, 8
  %1031 = add nsw i64 %1030, 4
  %1032 = add nsw i64 %1031, 0
  %1033 = load i64, ptr %22, align 8, !tbaa !3
  %1034 = mul nsw i64 %1032, %1033
  %1035 = load i64, ptr %23, align 8, !tbaa !3
  %1036 = add nsw i64 %1034, %1035
  %1037 = getelementptr inbounds double, ptr %1028, i64 %1036
  %1038 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %1039 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1037, <8 x double> %1038, <8 x double> %1027) #11, !srcloc !27
  store <8 x double> %1039, ptr %75, align 64, !tbaa !12
  %1040 = load ptr, ptr %21, align 8, !tbaa !7
  %1041 = load i64, ptr %24, align 8, !tbaa !3
  %1042 = add nsw i64 %1041, 8
  %1043 = add nsw i64 %1042, 4
  %1044 = add nsw i64 %1043, 0
  %1045 = load i64, ptr %22, align 8, !tbaa !3
  %1046 = mul nsw i64 %1044, %1045
  %1047 = load i64, ptr %23, align 8, !tbaa !3
  %1048 = add nsw i64 %1046, %1047
  %1049 = getelementptr inbounds double, ptr %1040, i64 %1048
  %1050 = load <8 x double>, ptr %75, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1049, <8 x double> noundef %1050)
  %1051 = load <8 x double>, ptr %76, align 64, !tbaa !12
  %1052 = load ptr, ptr %21, align 8, !tbaa !7
  %1053 = load i64, ptr %24, align 8, !tbaa !3
  %1054 = add nsw i64 %1053, 8
  %1055 = add nsw i64 %1054, 5
  %1056 = add nsw i64 %1055, 0
  %1057 = load i64, ptr %22, align 8, !tbaa !3
  %1058 = mul nsw i64 %1056, %1057
  %1059 = load i64, ptr %23, align 8, !tbaa !3
  %1060 = add nsw i64 %1058, %1059
  %1061 = getelementptr inbounds double, ptr %1052, i64 %1060
  %1062 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %1063 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1061, <8 x double> %1062, <8 x double> %1051) #11, !srcloc !28
  store <8 x double> %1063, ptr %76, align 64, !tbaa !12
  %1064 = load ptr, ptr %21, align 8, !tbaa !7
  %1065 = load i64, ptr %24, align 8, !tbaa !3
  %1066 = add nsw i64 %1065, 8
  %1067 = add nsw i64 %1066, 5
  %1068 = add nsw i64 %1067, 0
  %1069 = load i64, ptr %22, align 8, !tbaa !3
  %1070 = mul nsw i64 %1068, %1069
  %1071 = load i64, ptr %23, align 8, !tbaa !3
  %1072 = add nsw i64 %1070, %1071
  %1073 = getelementptr inbounds double, ptr %1064, i64 %1072
  %1074 = load <8 x double>, ptr %76, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1073, <8 x double> noundef %1074)
  %1075 = load <8 x double>, ptr %77, align 64, !tbaa !12
  %1076 = load ptr, ptr %21, align 8, !tbaa !7
  %1077 = load i64, ptr %24, align 8, !tbaa !3
  %1078 = add nsw i64 %1077, 8
  %1079 = add nsw i64 %1078, 6
  %1080 = add nsw i64 %1079, 0
  %1081 = load i64, ptr %22, align 8, !tbaa !3
  %1082 = mul nsw i64 %1080, %1081
  %1083 = load i64, ptr %23, align 8, !tbaa !3
  %1084 = add nsw i64 %1082, %1083
  %1085 = getelementptr inbounds double, ptr %1076, i64 %1084
  %1086 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %1087 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1085, <8 x double> %1086, <8 x double> %1075) #11, !srcloc !29
  store <8 x double> %1087, ptr %77, align 64, !tbaa !12
  %1088 = load ptr, ptr %21, align 8, !tbaa !7
  %1089 = load i64, ptr %24, align 8, !tbaa !3
  %1090 = add nsw i64 %1089, 8
  %1091 = add nsw i64 %1090, 6
  %1092 = add nsw i64 %1091, 0
  %1093 = load i64, ptr %22, align 8, !tbaa !3
  %1094 = mul nsw i64 %1092, %1093
  %1095 = load i64, ptr %23, align 8, !tbaa !3
  %1096 = add nsw i64 %1094, %1095
  %1097 = getelementptr inbounds double, ptr %1088, i64 %1096
  %1098 = load <8 x double>, ptr %77, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1097, <8 x double> noundef %1098)
  %1099 = load <8 x double>, ptr %78, align 64, !tbaa !12
  %1100 = load ptr, ptr %21, align 8, !tbaa !7
  %1101 = load i64, ptr %24, align 8, !tbaa !3
  %1102 = add nsw i64 %1101, 8
  %1103 = add nsw i64 %1102, 7
  %1104 = add nsw i64 %1103, 0
  %1105 = load i64, ptr %22, align 8, !tbaa !3
  %1106 = mul nsw i64 %1104, %1105
  %1107 = load i64, ptr %23, align 8, !tbaa !3
  %1108 = add nsw i64 %1106, %1107
  %1109 = getelementptr inbounds double, ptr %1100, i64 %1108
  %1110 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %1111 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1109, <8 x double> %1110, <8 x double> %1099) #11, !srcloc !30
  store <8 x double> %1111, ptr %78, align 64, !tbaa !12
  %1112 = load ptr, ptr %21, align 8, !tbaa !7
  %1113 = load i64, ptr %24, align 8, !tbaa !3
  %1114 = add nsw i64 %1113, 8
  %1115 = add nsw i64 %1114, 7
  %1116 = add nsw i64 %1115, 0
  %1117 = load i64, ptr %22, align 8, !tbaa !3
  %1118 = mul nsw i64 %1116, %1117
  %1119 = load i64, ptr %23, align 8, !tbaa !3
  %1120 = add nsw i64 %1118, %1119
  %1121 = getelementptr inbounds double, ptr %1112, i64 %1120
  %1122 = load <8 x double>, ptr %78, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1121, <8 x double> noundef %1122)
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #7
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
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #7
  br label %1123

1123:                                             ; preds = %530
  %1124 = load i64, ptr %24, align 8, !tbaa !3
  %1125 = add nsw i64 %1124, 16
  store i64 %1125, ptr %24, align 8, !tbaa !3
  br label %339, !llvm.loop !31

1126:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  store i8 -1, ptr %79, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #7
  store i32 8, ptr %80, align 4, !tbaa !32
  br label %1127

1127:                                             ; preds = %1592, %1126
  %1128 = load i64, ptr %24, align 8, !tbaa !3
  %1129 = load i64, ptr %13, align 8, !tbaa !3
  %1130 = icmp slt i64 %1128, %1129
  br i1 %1130, label %1131, label %1595

1131:                                             ; preds = %1127
  %1132 = load i64, ptr %13, align 8, !tbaa !3
  %1133 = load i64, ptr %24, align 8, !tbaa !3
  %1134 = sub nsw i64 %1132, %1133
  %1135 = icmp slt i64 %1134, 8
  br i1 %1135, label %1136, label %1146

1136:                                             ; preds = %1131
  %1137 = load i64, ptr %13, align 8, !tbaa !3
  %1138 = load i64, ptr %24, align 8, !tbaa !3
  %1139 = sub nsw i64 %1137, %1138
  %1140 = trunc i64 %1139 to i32
  store i32 %1140, ptr %80, align 4, !tbaa !32
  %1141 = load i32, ptr %80, align 4, !tbaa !32
  %1142 = zext i32 %1141 to i64
  %1143 = shl i64 1, %1142
  %1144 = sub i64 %1143, 1
  %1145 = trunc i64 %1144 to i8
  store i8 %1145, ptr %79, align 1, !tbaa !12
  br label %1146

1146:                                             ; preds = %1136, %1131
  call void @llvm.lifetime.start.p0(i64 64, ptr %81) #7
  %1147 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1147, ptr %81, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %82) #7
  %1148 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1148, ptr %82, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %83) #7
  %1149 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1149, ptr %83, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %84) #7
  %1150 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1150, ptr %84, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %85) #7
  %1151 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1151, ptr %85, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %86) #7
  %1152 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1152, ptr %86, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %87) #7
  %1153 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1153, ptr %87, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %88) #7
  %1154 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1154, ptr %88, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %1155

1155:                                             ; preds = %1282, %1146
  %1156 = load i64, ptr %25, align 8, !tbaa !3
  %1157 = load i64, ptr %14, align 8, !tbaa !3
  %1158 = icmp slt i64 %1156, %1157
  br i1 %1158, label %1159, label %1285

1159:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 64, ptr %89) #7
  %1160 = load ptr, ptr %15, align 8, !tbaa !7
  %1161 = load i64, ptr %25, align 8, !tbaa !3
  %1162 = load i64, ptr %16, align 8, !tbaa !3
  %1163 = load i64, ptr %23, align 8, !tbaa !3
  %1164 = add nsw i64 %1163, 0
  %1165 = mul nsw i64 %1162, %1164
  %1166 = add nsw i64 %1161, %1165
  %1167 = getelementptr inbounds double, ptr %1160, i64 %1166
  %1168 = call <2 x double> @_mm_load_sd(ptr noundef %1167)
  %1169 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1168)
  store <8 x double> %1169, ptr %89, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %90) #7
  %1170 = load ptr, ptr %15, align 8, !tbaa !7
  %1171 = load i64, ptr %25, align 8, !tbaa !3
  %1172 = load i64, ptr %16, align 8, !tbaa !3
  %1173 = load i64, ptr %23, align 8, !tbaa !3
  %1174 = add nsw i64 %1173, 1
  %1175 = mul nsw i64 %1172, %1174
  %1176 = add nsw i64 %1171, %1175
  %1177 = getelementptr inbounds double, ptr %1170, i64 %1176
  %1178 = call <2 x double> @_mm_load_sd(ptr noundef %1177)
  %1179 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1178)
  store <8 x double> %1179, ptr %90, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %91) #7
  %1180 = load ptr, ptr %15, align 8, !tbaa !7
  %1181 = load i64, ptr %25, align 8, !tbaa !3
  %1182 = load i64, ptr %16, align 8, !tbaa !3
  %1183 = load i64, ptr %23, align 8, !tbaa !3
  %1184 = add nsw i64 %1183, 2
  %1185 = mul nsw i64 %1182, %1184
  %1186 = add nsw i64 %1181, %1185
  %1187 = getelementptr inbounds double, ptr %1180, i64 %1186
  %1188 = call <2 x double> @_mm_load_sd(ptr noundef %1187)
  %1189 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1188)
  store <8 x double> %1189, ptr %91, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %92) #7
  %1190 = load ptr, ptr %15, align 8, !tbaa !7
  %1191 = load i64, ptr %25, align 8, !tbaa !3
  %1192 = load i64, ptr %16, align 8, !tbaa !3
  %1193 = load i64, ptr %23, align 8, !tbaa !3
  %1194 = add nsw i64 %1193, 3
  %1195 = mul nsw i64 %1192, %1194
  %1196 = add nsw i64 %1191, %1195
  %1197 = getelementptr inbounds double, ptr %1190, i64 %1196
  %1198 = call <2 x double> @_mm_load_sd(ptr noundef %1197)
  %1199 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1198)
  store <8 x double> %1199, ptr %92, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %93) #7
  %1200 = load ptr, ptr %15, align 8, !tbaa !7
  %1201 = load i64, ptr %25, align 8, !tbaa !3
  %1202 = load i64, ptr %16, align 8, !tbaa !3
  %1203 = load i64, ptr %23, align 8, !tbaa !3
  %1204 = add nsw i64 %1203, 4
  %1205 = mul nsw i64 %1202, %1204
  %1206 = add nsw i64 %1201, %1205
  %1207 = getelementptr inbounds double, ptr %1200, i64 %1206
  %1208 = call <2 x double> @_mm_load_sd(ptr noundef %1207)
  %1209 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1208)
  store <8 x double> %1209, ptr %93, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %94) #7
  %1210 = load ptr, ptr %15, align 8, !tbaa !7
  %1211 = load i64, ptr %25, align 8, !tbaa !3
  %1212 = load i64, ptr %16, align 8, !tbaa !3
  %1213 = load i64, ptr %23, align 8, !tbaa !3
  %1214 = add nsw i64 %1213, 5
  %1215 = mul nsw i64 %1212, %1214
  %1216 = add nsw i64 %1211, %1215
  %1217 = getelementptr inbounds double, ptr %1210, i64 %1216
  %1218 = call <2 x double> @_mm_load_sd(ptr noundef %1217)
  %1219 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1218)
  store <8 x double> %1219, ptr %94, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %95) #7
  %1220 = load ptr, ptr %15, align 8, !tbaa !7
  %1221 = load i64, ptr %25, align 8, !tbaa !3
  %1222 = load i64, ptr %16, align 8, !tbaa !3
  %1223 = load i64, ptr %23, align 8, !tbaa !3
  %1224 = add nsw i64 %1223, 6
  %1225 = mul nsw i64 %1222, %1224
  %1226 = add nsw i64 %1221, %1225
  %1227 = getelementptr inbounds double, ptr %1220, i64 %1226
  %1228 = call <2 x double> @_mm_load_sd(ptr noundef %1227)
  %1229 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1228)
  store <8 x double> %1229, ptr %95, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %96) #7
  %1230 = load ptr, ptr %15, align 8, !tbaa !7
  %1231 = load i64, ptr %25, align 8, !tbaa !3
  %1232 = load i64, ptr %16, align 8, !tbaa !3
  %1233 = load i64, ptr %23, align 8, !tbaa !3
  %1234 = add nsw i64 %1233, 7
  %1235 = mul nsw i64 %1232, %1234
  %1236 = add nsw i64 %1231, %1235
  %1237 = getelementptr inbounds double, ptr %1230, i64 %1236
  %1238 = call <2 x double> @_mm_load_sd(ptr noundef %1237)
  %1239 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1238)
  store <8 x double> %1239, ptr %96, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %97) #7
  %1240 = load i8, ptr %79, align 1, !tbaa !12
  %1241 = load ptr, ptr %18, align 8, !tbaa !7
  %1242 = load i64, ptr %19, align 8, !tbaa !3
  %1243 = load i64, ptr %25, align 8, !tbaa !3
  %1244 = mul nsw i64 %1242, %1243
  %1245 = load i64, ptr %24, align 8, !tbaa !3
  %1246 = add nsw i64 %1244, %1245
  %1247 = add nsw i64 %1246, 0
  %1248 = getelementptr inbounds double, ptr %1241, i64 %1247
  %1249 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1240, ptr noundef %1248)
  store <8 x double> %1249, ptr %97, align 64, !tbaa !12
  %1250 = load <8 x double>, ptr %89, align 64, !tbaa !12
  %1251 = load <8 x double>, ptr %97, align 64, !tbaa !12
  %1252 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %1253 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1250, <8 x double> noundef %1251, <8 x double> noundef %1252)
  store <8 x double> %1253, ptr %81, align 64, !tbaa !12
  %1254 = load <8 x double>, ptr %90, align 64, !tbaa !12
  %1255 = load <8 x double>, ptr %97, align 64, !tbaa !12
  %1256 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %1257 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1254, <8 x double> noundef %1255, <8 x double> noundef %1256)
  store <8 x double> %1257, ptr %82, align 64, !tbaa !12
  %1258 = load <8 x double>, ptr %91, align 64, !tbaa !12
  %1259 = load <8 x double>, ptr %97, align 64, !tbaa !12
  %1260 = load <8 x double>, ptr %83, align 64, !tbaa !12
  %1261 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1258, <8 x double> noundef %1259, <8 x double> noundef %1260)
  store <8 x double> %1261, ptr %83, align 64, !tbaa !12
  %1262 = load <8 x double>, ptr %92, align 64, !tbaa !12
  %1263 = load <8 x double>, ptr %97, align 64, !tbaa !12
  %1264 = load <8 x double>, ptr %84, align 64, !tbaa !12
  %1265 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1262, <8 x double> noundef %1263, <8 x double> noundef %1264)
  store <8 x double> %1265, ptr %84, align 64, !tbaa !12
  %1266 = load <8 x double>, ptr %93, align 64, !tbaa !12
  %1267 = load <8 x double>, ptr %97, align 64, !tbaa !12
  %1268 = load <8 x double>, ptr %85, align 64, !tbaa !12
  %1269 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1266, <8 x double> noundef %1267, <8 x double> noundef %1268)
  store <8 x double> %1269, ptr %85, align 64, !tbaa !12
  %1270 = load <8 x double>, ptr %94, align 64, !tbaa !12
  %1271 = load <8 x double>, ptr %97, align 64, !tbaa !12
  %1272 = load <8 x double>, ptr %86, align 64, !tbaa !12
  %1273 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1270, <8 x double> noundef %1271, <8 x double> noundef %1272)
  store <8 x double> %1273, ptr %86, align 64, !tbaa !12
  %1274 = load <8 x double>, ptr %95, align 64, !tbaa !12
  %1275 = load <8 x double>, ptr %97, align 64, !tbaa !12
  %1276 = load <8 x double>, ptr %87, align 64, !tbaa !12
  %1277 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1274, <8 x double> noundef %1275, <8 x double> noundef %1276)
  store <8 x double> %1277, ptr %87, align 64, !tbaa !12
  %1278 = load <8 x double>, ptr %96, align 64, !tbaa !12
  %1279 = load <8 x double>, ptr %97, align 64, !tbaa !12
  %1280 = load <8 x double>, ptr %88, align 64, !tbaa !12
  %1281 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1278, <8 x double> noundef %1279, <8 x double> noundef %1280)
  store <8 x double> %1281, ptr %88, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %89) #7
  br label %1282

1282:                                             ; preds = %1159
  %1283 = load i64, ptr %25, align 8, !tbaa !3
  %1284 = add nsw i64 %1283, 1
  store i64 %1284, ptr %25, align 8, !tbaa !3
  br label %1155, !llvm.loop !34

1285:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 64, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %105) #7
  %1286 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %1287 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %1288 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1286, <8 x double> noundef %1287)
  store <8 x double> %1288, ptr %98, align 64, !tbaa !12
  %1289 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %1290 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %1291 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1289, <8 x double> noundef %1290)
  store <8 x double> %1291, ptr %99, align 64, !tbaa !12
  %1292 = load <8 x double>, ptr %83, align 64, !tbaa !12
  %1293 = load <8 x double>, ptr %84, align 64, !tbaa !12
  %1294 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1292, <8 x double> noundef %1293)
  store <8 x double> %1294, ptr %100, align 64, !tbaa !12
  %1295 = load <8 x double>, ptr %83, align 64, !tbaa !12
  %1296 = load <8 x double>, ptr %84, align 64, !tbaa !12
  %1297 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1295, <8 x double> noundef %1296)
  store <8 x double> %1297, ptr %101, align 64, !tbaa !12
  %1298 = load <8 x double>, ptr %85, align 64, !tbaa !12
  %1299 = load <8 x double>, ptr %86, align 64, !tbaa !12
  %1300 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1298, <8 x double> noundef %1299)
  store <8 x double> %1300, ptr %102, align 64, !tbaa !12
  %1301 = load <8 x double>, ptr %85, align 64, !tbaa !12
  %1302 = load <8 x double>, ptr %86, align 64, !tbaa !12
  %1303 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1301, <8 x double> noundef %1302)
  store <8 x double> %1303, ptr %103, align 64, !tbaa !12
  %1304 = load <8 x double>, ptr %87, align 64, !tbaa !12
  %1305 = load <8 x double>, ptr %88, align 64, !tbaa !12
  %1306 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1304, <8 x double> noundef %1305)
  store <8 x double> %1306, ptr %104, align 64, !tbaa !12
  %1307 = load <8 x double>, ptr %87, align 64, !tbaa !12
  %1308 = load <8 x double>, ptr %88, align 64, !tbaa !12
  %1309 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1307, <8 x double> noundef %1308)
  store <8 x double> %1309, ptr %105, align 64, !tbaa !12
  %1310 = load <8 x double>, ptr %98, align 64, !tbaa !12
  %1311 = load <8 x double>, ptr %100, align 64, !tbaa !12
  %1312 = shufflevector <8 x double> %1310, <8 x double> %1311, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %1312, ptr %81, align 64, !tbaa !12
  %1313 = load <8 x double>, ptr %99, align 64, !tbaa !12
  %1314 = load <8 x double>, ptr %101, align 64, !tbaa !12
  %1315 = shufflevector <8 x double> %1313, <8 x double> %1314, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %1315, ptr %82, align 64, !tbaa !12
  %1316 = load <8 x double>, ptr %98, align 64, !tbaa !12
  %1317 = load <8 x double>, ptr %100, align 64, !tbaa !12
  %1318 = shufflevector <8 x double> %1316, <8 x double> %1317, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %1318, ptr %83, align 64, !tbaa !12
  %1319 = load <8 x double>, ptr %99, align 64, !tbaa !12
  %1320 = load <8 x double>, ptr %101, align 64, !tbaa !12
  %1321 = shufflevector <8 x double> %1319, <8 x double> %1320, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %1321, ptr %84, align 64, !tbaa !12
  %1322 = load <8 x double>, ptr %102, align 64, !tbaa !12
  %1323 = load <8 x double>, ptr %104, align 64, !tbaa !12
  %1324 = shufflevector <8 x double> %1322, <8 x double> %1323, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %1324, ptr %85, align 64, !tbaa !12
  %1325 = load <8 x double>, ptr %103, align 64, !tbaa !12
  %1326 = load <8 x double>, ptr %105, align 64, !tbaa !12
  %1327 = shufflevector <8 x double> %1325, <8 x double> %1326, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %1327, ptr %86, align 64, !tbaa !12
  %1328 = load <8 x double>, ptr %102, align 64, !tbaa !12
  %1329 = load <8 x double>, ptr %104, align 64, !tbaa !12
  %1330 = shufflevector <8 x double> %1328, <8 x double> %1329, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %1330, ptr %87, align 64, !tbaa !12
  %1331 = load <8 x double>, ptr %103, align 64, !tbaa !12
  %1332 = load <8 x double>, ptr %105, align 64, !tbaa !12
  %1333 = shufflevector <8 x double> %1331, <8 x double> %1332, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %1333, ptr %88, align 64, !tbaa !12
  %1334 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %1335 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %1336 = load <8 x double>, ptr %85, align 64, !tbaa !12
  %1337 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1334, <8 x i64> noundef %1335, <8 x double> noundef %1336)
  store <8 x double> %1337, ptr %98, align 64, !tbaa !12
  %1338 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %1339 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %1340 = load <8 x double>, ptr %86, align 64, !tbaa !12
  %1341 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1338, <8 x i64> noundef %1339, <8 x double> noundef %1340)
  store <8 x double> %1341, ptr %99, align 64, !tbaa !12
  %1342 = load <8 x double>, ptr %83, align 64, !tbaa !12
  %1343 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %1344 = load <8 x double>, ptr %87, align 64, !tbaa !12
  %1345 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1342, <8 x i64> noundef %1343, <8 x double> noundef %1344)
  store <8 x double> %1345, ptr %100, align 64, !tbaa !12
  %1346 = load <8 x double>, ptr %84, align 64, !tbaa !12
  %1347 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %1348 = load <8 x double>, ptr %88, align 64, !tbaa !12
  %1349 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1346, <8 x i64> noundef %1347, <8 x double> noundef %1348)
  store <8 x double> %1349, ptr %101, align 64, !tbaa !12
  %1350 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %1351 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1352 = load <8 x double>, ptr %85, align 64, !tbaa !12
  %1353 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1350, <8 x i64> noundef %1351, <8 x double> noundef %1352)
  store <8 x double> %1353, ptr %102, align 64, !tbaa !12
  %1354 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %1355 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1356 = load <8 x double>, ptr %86, align 64, !tbaa !12
  %1357 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1354, <8 x i64> noundef %1355, <8 x double> noundef %1356)
  store <8 x double> %1357, ptr %103, align 64, !tbaa !12
  %1358 = load <8 x double>, ptr %83, align 64, !tbaa !12
  %1359 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1360 = load <8 x double>, ptr %87, align 64, !tbaa !12
  %1361 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1358, <8 x i64> noundef %1359, <8 x double> noundef %1360)
  store <8 x double> %1361, ptr %104, align 64, !tbaa !12
  %1362 = load <8 x double>, ptr %84, align 64, !tbaa !12
  %1363 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1364 = load <8 x double>, ptr %88, align 64, !tbaa !12
  %1365 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1362, <8 x i64> noundef %1363, <8 x double> noundef %1364)
  store <8 x double> %1365, ptr %105, align 64, !tbaa !12
  %1366 = load <8 x double>, ptr %98, align 64, !tbaa !12
  %1367 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %1368 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1366, <8 x double> noundef %1367)
  store <8 x double> %1368, ptr %98, align 64, !tbaa !12
  %1369 = load <8 x double>, ptr %99, align 64, !tbaa !12
  %1370 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %1371 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1369, <8 x double> noundef %1370)
  store <8 x double> %1371, ptr %99, align 64, !tbaa !12
  %1372 = load <8 x double>, ptr %100, align 64, !tbaa !12
  %1373 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %1374 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1372, <8 x double> noundef %1373)
  store <8 x double> %1374, ptr %100, align 64, !tbaa !12
  %1375 = load <8 x double>, ptr %101, align 64, !tbaa !12
  %1376 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %1377 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1375, <8 x double> noundef %1376)
  store <8 x double> %1377, ptr %101, align 64, !tbaa !12
  %1378 = load <8 x double>, ptr %102, align 64, !tbaa !12
  %1379 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %1380 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1378, <8 x double> noundef %1379)
  store <8 x double> %1380, ptr %102, align 64, !tbaa !12
  %1381 = load <8 x double>, ptr %103, align 64, !tbaa !12
  %1382 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %1383 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1381, <8 x double> noundef %1382)
  store <8 x double> %1383, ptr %103, align 64, !tbaa !12
  %1384 = load <8 x double>, ptr %104, align 64, !tbaa !12
  %1385 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %1386 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1384, <8 x double> noundef %1385)
  store <8 x double> %1386, ptr %104, align 64, !tbaa !12
  %1387 = load <8 x double>, ptr %105, align 64, !tbaa !12
  %1388 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %1389 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1387, <8 x double> noundef %1388)
  store <8 x double> %1389, ptr %105, align 64, !tbaa !12
  %1390 = load i32, ptr %80, align 4, !tbaa !32
  switch i32 %1390, label %1591 [
    i32 8, label %1391
    i32 7, label %1416
    i32 6, label %1441
    i32 5, label %1466
    i32 4, label %1491
    i32 3, label %1516
    i32 2, label %1541
    i32 1, label %1566
  ]

1391:                                             ; preds = %1285
  %1392 = load <8 x double>, ptr %105, align 64, !tbaa !12
  %1393 = load ptr, ptr %21, align 8, !tbaa !7
  %1394 = load i64, ptr %24, align 8, !tbaa !3
  %1395 = add nsw i64 %1394, 0
  %1396 = add nsw i64 %1395, 7
  %1397 = add nsw i64 %1396, 0
  %1398 = load i64, ptr %22, align 8, !tbaa !3
  %1399 = mul nsw i64 %1397, %1398
  %1400 = load i64, ptr %23, align 8, !tbaa !3
  %1401 = add nsw i64 %1399, %1400
  %1402 = getelementptr inbounds double, ptr %1393, i64 %1401
  %1403 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %1404 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1402, <8 x double> %1403, <8 x double> %1392) #11, !srcloc !35
  store <8 x double> %1404, ptr %105, align 64, !tbaa !12
  %1405 = load ptr, ptr %21, align 8, !tbaa !7
  %1406 = load i64, ptr %24, align 8, !tbaa !3
  %1407 = add nsw i64 %1406, 0
  %1408 = add nsw i64 %1407, 7
  %1409 = add nsw i64 %1408, 0
  %1410 = load i64, ptr %22, align 8, !tbaa !3
  %1411 = mul nsw i64 %1409, %1410
  %1412 = load i64, ptr %23, align 8, !tbaa !3
  %1413 = add nsw i64 %1411, %1412
  %1414 = getelementptr inbounds double, ptr %1405, i64 %1413
  %1415 = load <8 x double>, ptr %105, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1414, <8 x double> noundef %1415)
  br label %1416

1416:                                             ; preds = %1285, %1391
  %1417 = load <8 x double>, ptr %104, align 64, !tbaa !12
  %1418 = load ptr, ptr %21, align 8, !tbaa !7
  %1419 = load i64, ptr %24, align 8, !tbaa !3
  %1420 = add nsw i64 %1419, 0
  %1421 = add nsw i64 %1420, 6
  %1422 = add nsw i64 %1421, 0
  %1423 = load i64, ptr %22, align 8, !tbaa !3
  %1424 = mul nsw i64 %1422, %1423
  %1425 = load i64, ptr %23, align 8, !tbaa !3
  %1426 = add nsw i64 %1424, %1425
  %1427 = getelementptr inbounds double, ptr %1418, i64 %1426
  %1428 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %1429 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1427, <8 x double> %1428, <8 x double> %1417) #11, !srcloc !36
  store <8 x double> %1429, ptr %104, align 64, !tbaa !12
  %1430 = load ptr, ptr %21, align 8, !tbaa !7
  %1431 = load i64, ptr %24, align 8, !tbaa !3
  %1432 = add nsw i64 %1431, 0
  %1433 = add nsw i64 %1432, 6
  %1434 = add nsw i64 %1433, 0
  %1435 = load i64, ptr %22, align 8, !tbaa !3
  %1436 = mul nsw i64 %1434, %1435
  %1437 = load i64, ptr %23, align 8, !tbaa !3
  %1438 = add nsw i64 %1436, %1437
  %1439 = getelementptr inbounds double, ptr %1430, i64 %1438
  %1440 = load <8 x double>, ptr %104, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1439, <8 x double> noundef %1440)
  br label %1441

1441:                                             ; preds = %1285, %1416
  %1442 = load <8 x double>, ptr %103, align 64, !tbaa !12
  %1443 = load ptr, ptr %21, align 8, !tbaa !7
  %1444 = load i64, ptr %24, align 8, !tbaa !3
  %1445 = add nsw i64 %1444, 0
  %1446 = add nsw i64 %1445, 5
  %1447 = add nsw i64 %1446, 0
  %1448 = load i64, ptr %22, align 8, !tbaa !3
  %1449 = mul nsw i64 %1447, %1448
  %1450 = load i64, ptr %23, align 8, !tbaa !3
  %1451 = add nsw i64 %1449, %1450
  %1452 = getelementptr inbounds double, ptr %1443, i64 %1451
  %1453 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %1454 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1452, <8 x double> %1453, <8 x double> %1442) #11, !srcloc !37
  store <8 x double> %1454, ptr %103, align 64, !tbaa !12
  %1455 = load ptr, ptr %21, align 8, !tbaa !7
  %1456 = load i64, ptr %24, align 8, !tbaa !3
  %1457 = add nsw i64 %1456, 0
  %1458 = add nsw i64 %1457, 5
  %1459 = add nsw i64 %1458, 0
  %1460 = load i64, ptr %22, align 8, !tbaa !3
  %1461 = mul nsw i64 %1459, %1460
  %1462 = load i64, ptr %23, align 8, !tbaa !3
  %1463 = add nsw i64 %1461, %1462
  %1464 = getelementptr inbounds double, ptr %1455, i64 %1463
  %1465 = load <8 x double>, ptr %103, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1464, <8 x double> noundef %1465)
  br label %1466

1466:                                             ; preds = %1285, %1441
  %1467 = load <8 x double>, ptr %102, align 64, !tbaa !12
  %1468 = load ptr, ptr %21, align 8, !tbaa !7
  %1469 = load i64, ptr %24, align 8, !tbaa !3
  %1470 = add nsw i64 %1469, 0
  %1471 = add nsw i64 %1470, 4
  %1472 = add nsw i64 %1471, 0
  %1473 = load i64, ptr %22, align 8, !tbaa !3
  %1474 = mul nsw i64 %1472, %1473
  %1475 = load i64, ptr %23, align 8, !tbaa !3
  %1476 = add nsw i64 %1474, %1475
  %1477 = getelementptr inbounds double, ptr %1468, i64 %1476
  %1478 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %1479 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1477, <8 x double> %1478, <8 x double> %1467) #11, !srcloc !38
  store <8 x double> %1479, ptr %102, align 64, !tbaa !12
  %1480 = load ptr, ptr %21, align 8, !tbaa !7
  %1481 = load i64, ptr %24, align 8, !tbaa !3
  %1482 = add nsw i64 %1481, 0
  %1483 = add nsw i64 %1482, 4
  %1484 = add nsw i64 %1483, 0
  %1485 = load i64, ptr %22, align 8, !tbaa !3
  %1486 = mul nsw i64 %1484, %1485
  %1487 = load i64, ptr %23, align 8, !tbaa !3
  %1488 = add nsw i64 %1486, %1487
  %1489 = getelementptr inbounds double, ptr %1480, i64 %1488
  %1490 = load <8 x double>, ptr %102, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1489, <8 x double> noundef %1490)
  br label %1491

1491:                                             ; preds = %1285, %1466
  %1492 = load <8 x double>, ptr %101, align 64, !tbaa !12
  %1493 = load ptr, ptr %21, align 8, !tbaa !7
  %1494 = load i64, ptr %24, align 8, !tbaa !3
  %1495 = add nsw i64 %1494, 0
  %1496 = add nsw i64 %1495, 3
  %1497 = add nsw i64 %1496, 0
  %1498 = load i64, ptr %22, align 8, !tbaa !3
  %1499 = mul nsw i64 %1497, %1498
  %1500 = load i64, ptr %23, align 8, !tbaa !3
  %1501 = add nsw i64 %1499, %1500
  %1502 = getelementptr inbounds double, ptr %1493, i64 %1501
  %1503 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %1504 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1502, <8 x double> %1503, <8 x double> %1492) #11, !srcloc !39
  store <8 x double> %1504, ptr %101, align 64, !tbaa !12
  %1505 = load ptr, ptr %21, align 8, !tbaa !7
  %1506 = load i64, ptr %24, align 8, !tbaa !3
  %1507 = add nsw i64 %1506, 0
  %1508 = add nsw i64 %1507, 3
  %1509 = add nsw i64 %1508, 0
  %1510 = load i64, ptr %22, align 8, !tbaa !3
  %1511 = mul nsw i64 %1509, %1510
  %1512 = load i64, ptr %23, align 8, !tbaa !3
  %1513 = add nsw i64 %1511, %1512
  %1514 = getelementptr inbounds double, ptr %1505, i64 %1513
  %1515 = load <8 x double>, ptr %101, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1514, <8 x double> noundef %1515)
  br label %1516

1516:                                             ; preds = %1285, %1491
  %1517 = load <8 x double>, ptr %100, align 64, !tbaa !12
  %1518 = load ptr, ptr %21, align 8, !tbaa !7
  %1519 = load i64, ptr %24, align 8, !tbaa !3
  %1520 = add nsw i64 %1519, 0
  %1521 = add nsw i64 %1520, 2
  %1522 = add nsw i64 %1521, 0
  %1523 = load i64, ptr %22, align 8, !tbaa !3
  %1524 = mul nsw i64 %1522, %1523
  %1525 = load i64, ptr %23, align 8, !tbaa !3
  %1526 = add nsw i64 %1524, %1525
  %1527 = getelementptr inbounds double, ptr %1518, i64 %1526
  %1528 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %1529 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1527, <8 x double> %1528, <8 x double> %1517) #11, !srcloc !40
  store <8 x double> %1529, ptr %100, align 64, !tbaa !12
  %1530 = load ptr, ptr %21, align 8, !tbaa !7
  %1531 = load i64, ptr %24, align 8, !tbaa !3
  %1532 = add nsw i64 %1531, 0
  %1533 = add nsw i64 %1532, 2
  %1534 = add nsw i64 %1533, 0
  %1535 = load i64, ptr %22, align 8, !tbaa !3
  %1536 = mul nsw i64 %1534, %1535
  %1537 = load i64, ptr %23, align 8, !tbaa !3
  %1538 = add nsw i64 %1536, %1537
  %1539 = getelementptr inbounds double, ptr %1530, i64 %1538
  %1540 = load <8 x double>, ptr %100, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1539, <8 x double> noundef %1540)
  br label %1541

1541:                                             ; preds = %1285, %1516
  %1542 = load <8 x double>, ptr %99, align 64, !tbaa !12
  %1543 = load ptr, ptr %21, align 8, !tbaa !7
  %1544 = load i64, ptr %24, align 8, !tbaa !3
  %1545 = add nsw i64 %1544, 0
  %1546 = add nsw i64 %1545, 1
  %1547 = add nsw i64 %1546, 0
  %1548 = load i64, ptr %22, align 8, !tbaa !3
  %1549 = mul nsw i64 %1547, %1548
  %1550 = load i64, ptr %23, align 8, !tbaa !3
  %1551 = add nsw i64 %1549, %1550
  %1552 = getelementptr inbounds double, ptr %1543, i64 %1551
  %1553 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %1554 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1552, <8 x double> %1553, <8 x double> %1542) #11, !srcloc !41
  store <8 x double> %1554, ptr %99, align 64, !tbaa !12
  %1555 = load ptr, ptr %21, align 8, !tbaa !7
  %1556 = load i64, ptr %24, align 8, !tbaa !3
  %1557 = add nsw i64 %1556, 0
  %1558 = add nsw i64 %1557, 1
  %1559 = add nsw i64 %1558, 0
  %1560 = load i64, ptr %22, align 8, !tbaa !3
  %1561 = mul nsw i64 %1559, %1560
  %1562 = load i64, ptr %23, align 8, !tbaa !3
  %1563 = add nsw i64 %1561, %1562
  %1564 = getelementptr inbounds double, ptr %1555, i64 %1563
  %1565 = load <8 x double>, ptr %99, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1564, <8 x double> noundef %1565)
  br label %1566

1566:                                             ; preds = %1285, %1541
  %1567 = load <8 x double>, ptr %98, align 64, !tbaa !12
  %1568 = load ptr, ptr %21, align 8, !tbaa !7
  %1569 = load i64, ptr %24, align 8, !tbaa !3
  %1570 = add nsw i64 %1569, 0
  %1571 = add nsw i64 %1570, 0
  %1572 = add nsw i64 %1571, 0
  %1573 = load i64, ptr %22, align 8, !tbaa !3
  %1574 = mul nsw i64 %1572, %1573
  %1575 = load i64, ptr %23, align 8, !tbaa !3
  %1576 = add nsw i64 %1574, %1575
  %1577 = getelementptr inbounds double, ptr %1568, i64 %1576
  %1578 = load <8 x double>, ptr %32, align 64, !tbaa !12
  %1579 = call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1577, <8 x double> %1578, <8 x double> %1567) #11, !srcloc !42
  store <8 x double> %1579, ptr %98, align 64, !tbaa !12
  %1580 = load ptr, ptr %21, align 8, !tbaa !7
  %1581 = load i64, ptr %24, align 8, !tbaa !3
  %1582 = add nsw i64 %1581, 0
  %1583 = add nsw i64 %1582, 0
  %1584 = add nsw i64 %1583, 0
  %1585 = load i64, ptr %22, align 8, !tbaa !3
  %1586 = mul nsw i64 %1584, %1585
  %1587 = load i64, ptr %23, align 8, !tbaa !3
  %1588 = add nsw i64 %1586, %1587
  %1589 = getelementptr inbounds double, ptr %1580, i64 %1588
  %1590 = load <8 x double>, ptr %98, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1589, <8 x double> noundef %1590)
  br label %1591

1591:                                             ; preds = %1566, %1285
  call void @llvm.lifetime.end.p0(i64 64, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %81) #7
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load i64, ptr %24, align 8, !tbaa !3
  %1594 = add nsw i64 %1593, 8
  store i64 %1594, ptr %24, align 8, !tbaa !3
  br label %1127, !llvm.loop !43

1595:                                             ; preds = %1127
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %1596

1596:                                             ; preds = %1595
  %1597 = load i64, ptr %23, align 8, !tbaa !3
  %1598 = add nsw i64 %1597, 8
  store i64 %1598, ptr %23, align 8, !tbaa !3
  br label %334, !llvm.loop !44

1599:                                             ; preds = %334
  br label %1600

1600:                                             ; preds = %3805, %1599
  %1601 = load i64, ptr %23, align 8, !tbaa !3
  %1602 = load i64, ptr %27, align 8, !tbaa !3
  %1603 = icmp slt i64 %1601, %1602
  br i1 %1603, label %1604, label %3808

1604:                                             ; preds = %1600
  call void @llvm.lifetime.start.p0(i64 128, ptr %106) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %106, ptr align 16 @__const.dgemm_small_kernel_tt.permute_table2, i64 128, i1 false)
  %1605 = getelementptr inbounds [16 x i64], ptr %106, i64 0, i64 0
  %1606 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %1605)
  store <8 x i64> %1606, ptr %35, align 64, !tbaa !12
  %1607 = getelementptr inbounds [16 x i64], ptr %106, i64 0, i64 0
  %1608 = getelementptr inbounds i64, ptr %1607, i64 8
  %1609 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %1608)
  store <8 x i64> %1609, ptr %36, align 64, !tbaa !12
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %1610

1610:                                             ; preds = %2804, %1604
  %1611 = load i64, ptr %24, align 8, !tbaa !3
  %1612 = load i64, ptr %29, align 8, !tbaa !3
  %1613 = icmp slt i64 %1611, %1612
  br i1 %1613, label %1614, label %2807

1614:                                             ; preds = %1610
  call void @llvm.lifetime.start.p0(i64 64, ptr %107) #7
  %1615 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1615, ptr %107, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %108) #7
  %1616 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1616, ptr %108, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %109) #7
  %1617 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1617, ptr %109, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %110) #7
  %1618 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1618, ptr %110, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %111) #7
  %1619 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1619, ptr %111, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %112) #7
  %1620 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1620, ptr %112, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %113) #7
  %1621 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1621, ptr %113, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %114) #7
  %1622 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1622, ptr %114, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %115) #7
  %1623 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1623, ptr %115, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %116) #7
  %1624 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1624, ptr %116, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %117) #7
  %1625 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1625, ptr %117, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %118) #7
  %1626 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1626, ptr %118, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %119) #7
  %1627 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1627, ptr %119, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %120) #7
  %1628 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1628, ptr %120, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %121) #7
  %1629 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1629, ptr %121, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %122) #7
  %1630 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1630, ptr %122, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %1631

1631:                                             ; preds = %1776, %1614
  %1632 = load i64, ptr %25, align 8, !tbaa !3
  %1633 = load i64, ptr %14, align 8, !tbaa !3
  %1634 = icmp slt i64 %1632, %1633
  br i1 %1634, label %1635, label %1779

1635:                                             ; preds = %1631
  call void @llvm.lifetime.start.p0(i64 64, ptr %123) #7
  %1636 = load ptr, ptr %15, align 8, !tbaa !7
  %1637 = load i64, ptr %25, align 8, !tbaa !3
  %1638 = load i64, ptr %16, align 8, !tbaa !3
  %1639 = load i64, ptr %23, align 8, !tbaa !3
  %1640 = add nsw i64 %1639, 0
  %1641 = mul nsw i64 %1638, %1640
  %1642 = add nsw i64 %1637, %1641
  %1643 = getelementptr inbounds double, ptr %1636, i64 %1642
  %1644 = call <2 x double> @_mm_load_sd(ptr noundef %1643)
  %1645 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1644)
  store <8 x double> %1645, ptr %123, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %124) #7
  %1646 = load ptr, ptr %15, align 8, !tbaa !7
  %1647 = load i64, ptr %25, align 8, !tbaa !3
  %1648 = load i64, ptr %16, align 8, !tbaa !3
  %1649 = load i64, ptr %23, align 8, !tbaa !3
  %1650 = add nsw i64 %1649, 1
  %1651 = mul nsw i64 %1648, %1650
  %1652 = add nsw i64 %1647, %1651
  %1653 = getelementptr inbounds double, ptr %1646, i64 %1652
  %1654 = call <2 x double> @_mm_load_sd(ptr noundef %1653)
  %1655 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1654)
  store <8 x double> %1655, ptr %124, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %125) #7
  %1656 = load ptr, ptr %15, align 8, !tbaa !7
  %1657 = load i64, ptr %25, align 8, !tbaa !3
  %1658 = load i64, ptr %16, align 8, !tbaa !3
  %1659 = load i64, ptr %23, align 8, !tbaa !3
  %1660 = add nsw i64 %1659, 2
  %1661 = mul nsw i64 %1658, %1660
  %1662 = add nsw i64 %1657, %1661
  %1663 = getelementptr inbounds double, ptr %1656, i64 %1662
  %1664 = call <2 x double> @_mm_load_sd(ptr noundef %1663)
  %1665 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1664)
  store <8 x double> %1665, ptr %125, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %126) #7
  %1666 = load ptr, ptr %15, align 8, !tbaa !7
  %1667 = load i64, ptr %25, align 8, !tbaa !3
  %1668 = load i64, ptr %16, align 8, !tbaa !3
  %1669 = load i64, ptr %23, align 8, !tbaa !3
  %1670 = add nsw i64 %1669, 3
  %1671 = mul nsw i64 %1668, %1670
  %1672 = add nsw i64 %1667, %1671
  %1673 = getelementptr inbounds double, ptr %1666, i64 %1672
  %1674 = call <2 x double> @_mm_load_sd(ptr noundef %1673)
  %1675 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1674)
  store <8 x double> %1675, ptr %126, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %127) #7
  %1676 = load ptr, ptr %18, align 8, !tbaa !7
  %1677 = load i64, ptr %19, align 8, !tbaa !3
  %1678 = load i64, ptr %25, align 8, !tbaa !3
  %1679 = mul nsw i64 %1677, %1678
  %1680 = load i64, ptr %24, align 8, !tbaa !3
  %1681 = add nsw i64 %1679, %1680
  %1682 = add nsw i64 %1681, 0
  %1683 = getelementptr inbounds double, ptr %1676, i64 %1682
  %1684 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1683)
  store <8 x double> %1684, ptr %127, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %128) #7
  %1685 = load ptr, ptr %18, align 8, !tbaa !7
  %1686 = load i64, ptr %19, align 8, !tbaa !3
  %1687 = load i64, ptr %25, align 8, !tbaa !3
  %1688 = mul nsw i64 %1686, %1687
  %1689 = load i64, ptr %24, align 8, !tbaa !3
  %1690 = add nsw i64 %1688, %1689
  %1691 = add nsw i64 %1690, 8
  %1692 = getelementptr inbounds double, ptr %1685, i64 %1691
  %1693 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1692)
  store <8 x double> %1693, ptr %128, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %129) #7
  %1694 = load ptr, ptr %18, align 8, !tbaa !7
  %1695 = load i64, ptr %19, align 8, !tbaa !3
  %1696 = load i64, ptr %25, align 8, !tbaa !3
  %1697 = mul nsw i64 %1695, %1696
  %1698 = load i64, ptr %24, align 8, !tbaa !3
  %1699 = add nsw i64 %1697, %1698
  %1700 = add nsw i64 %1699, 16
  %1701 = getelementptr inbounds double, ptr %1694, i64 %1700
  %1702 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1701)
  store <8 x double> %1702, ptr %129, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %130) #7
  %1703 = load ptr, ptr %18, align 8, !tbaa !7
  %1704 = load i64, ptr %19, align 8, !tbaa !3
  %1705 = load i64, ptr %25, align 8, !tbaa !3
  %1706 = mul nsw i64 %1704, %1705
  %1707 = load i64, ptr %24, align 8, !tbaa !3
  %1708 = add nsw i64 %1706, %1707
  %1709 = add nsw i64 %1708, 24
  %1710 = getelementptr inbounds double, ptr %1703, i64 %1709
  %1711 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1710)
  store <8 x double> %1711, ptr %130, align 64, !tbaa !12
  %1712 = load <8 x double>, ptr %123, align 64, !tbaa !12
  %1713 = load <8 x double>, ptr %127, align 64, !tbaa !12
  %1714 = load <8 x double>, ptr %107, align 64, !tbaa !12
  %1715 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1712, <8 x double> noundef %1713, <8 x double> noundef %1714)
  store <8 x double> %1715, ptr %107, align 64, !tbaa !12
  %1716 = load <8 x double>, ptr %124, align 64, !tbaa !12
  %1717 = load <8 x double>, ptr %127, align 64, !tbaa !12
  %1718 = load <8 x double>, ptr %108, align 64, !tbaa !12
  %1719 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1716, <8 x double> noundef %1717, <8 x double> noundef %1718)
  store <8 x double> %1719, ptr %108, align 64, !tbaa !12
  %1720 = load <8 x double>, ptr %125, align 64, !tbaa !12
  %1721 = load <8 x double>, ptr %127, align 64, !tbaa !12
  %1722 = load <8 x double>, ptr %109, align 64, !tbaa !12
  %1723 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1720, <8 x double> noundef %1721, <8 x double> noundef %1722)
  store <8 x double> %1723, ptr %109, align 64, !tbaa !12
  %1724 = load <8 x double>, ptr %126, align 64, !tbaa !12
  %1725 = load <8 x double>, ptr %127, align 64, !tbaa !12
  %1726 = load <8 x double>, ptr %110, align 64, !tbaa !12
  %1727 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1724, <8 x double> noundef %1725, <8 x double> noundef %1726)
  store <8 x double> %1727, ptr %110, align 64, !tbaa !12
  %1728 = load <8 x double>, ptr %123, align 64, !tbaa !12
  %1729 = load <8 x double>, ptr %128, align 64, !tbaa !12
  %1730 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %1731 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1728, <8 x double> noundef %1729, <8 x double> noundef %1730)
  store <8 x double> %1731, ptr %111, align 64, !tbaa !12
  %1732 = load <8 x double>, ptr %124, align 64, !tbaa !12
  %1733 = load <8 x double>, ptr %128, align 64, !tbaa !12
  %1734 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %1735 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1732, <8 x double> noundef %1733, <8 x double> noundef %1734)
  store <8 x double> %1735, ptr %112, align 64, !tbaa !12
  %1736 = load <8 x double>, ptr %125, align 64, !tbaa !12
  %1737 = load <8 x double>, ptr %128, align 64, !tbaa !12
  %1738 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %1739 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1736, <8 x double> noundef %1737, <8 x double> noundef %1738)
  store <8 x double> %1739, ptr %113, align 64, !tbaa !12
  %1740 = load <8 x double>, ptr %126, align 64, !tbaa !12
  %1741 = load <8 x double>, ptr %128, align 64, !tbaa !12
  %1742 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %1743 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1740, <8 x double> noundef %1741, <8 x double> noundef %1742)
  store <8 x double> %1743, ptr %114, align 64, !tbaa !12
  %1744 = load <8 x double>, ptr %123, align 64, !tbaa !12
  %1745 = load <8 x double>, ptr %129, align 64, !tbaa !12
  %1746 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %1747 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1744, <8 x double> noundef %1745, <8 x double> noundef %1746)
  store <8 x double> %1747, ptr %115, align 64, !tbaa !12
  %1748 = load <8 x double>, ptr %124, align 64, !tbaa !12
  %1749 = load <8 x double>, ptr %129, align 64, !tbaa !12
  %1750 = load <8 x double>, ptr %116, align 64, !tbaa !12
  %1751 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1748, <8 x double> noundef %1749, <8 x double> noundef %1750)
  store <8 x double> %1751, ptr %116, align 64, !tbaa !12
  %1752 = load <8 x double>, ptr %125, align 64, !tbaa !12
  %1753 = load <8 x double>, ptr %129, align 64, !tbaa !12
  %1754 = load <8 x double>, ptr %117, align 64, !tbaa !12
  %1755 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1752, <8 x double> noundef %1753, <8 x double> noundef %1754)
  store <8 x double> %1755, ptr %117, align 64, !tbaa !12
  %1756 = load <8 x double>, ptr %126, align 64, !tbaa !12
  %1757 = load <8 x double>, ptr %129, align 64, !tbaa !12
  %1758 = load <8 x double>, ptr %118, align 64, !tbaa !12
  %1759 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1756, <8 x double> noundef %1757, <8 x double> noundef %1758)
  store <8 x double> %1759, ptr %118, align 64, !tbaa !12
  %1760 = load <8 x double>, ptr %123, align 64, !tbaa !12
  %1761 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1762 = load <8 x double>, ptr %119, align 64, !tbaa !12
  %1763 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1760, <8 x double> noundef %1761, <8 x double> noundef %1762)
  store <8 x double> %1763, ptr %119, align 64, !tbaa !12
  %1764 = load <8 x double>, ptr %124, align 64, !tbaa !12
  %1765 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1766 = load <8 x double>, ptr %120, align 64, !tbaa !12
  %1767 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1764, <8 x double> noundef %1765, <8 x double> noundef %1766)
  store <8 x double> %1767, ptr %120, align 64, !tbaa !12
  %1768 = load <8 x double>, ptr %125, align 64, !tbaa !12
  %1769 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1770 = load <8 x double>, ptr %121, align 64, !tbaa !12
  %1771 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1768, <8 x double> noundef %1769, <8 x double> noundef %1770)
  store <8 x double> %1771, ptr %121, align 64, !tbaa !12
  %1772 = load <8 x double>, ptr %126, align 64, !tbaa !12
  %1773 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1774 = load <8 x double>, ptr %122, align 64, !tbaa !12
  %1775 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1772, <8 x double> noundef %1773, <8 x double> noundef %1774)
  store <8 x double> %1775, ptr %122, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %123) #7
  br label %1776

1776:                                             ; preds = %1635
  %1777 = load i64, ptr %25, align 8, !tbaa !3
  %1778 = add nsw i64 %1777, 1
  store i64 %1778, ptr %25, align 8, !tbaa !3
  br label %1631, !llvm.loop !45

1779:                                             ; preds = %1631
  call void @llvm.lifetime.start.p0(i64 64, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %134) #7
  %1780 = load <8 x double>, ptr %107, align 64, !tbaa !12
  %1781 = load <8 x double>, ptr %108, align 64, !tbaa !12
  %1782 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1780, <8 x double> noundef %1781)
  store <8 x double> %1782, ptr %131, align 64, !tbaa !12
  %1783 = load <8 x double>, ptr %107, align 64, !tbaa !12
  %1784 = load <8 x double>, ptr %108, align 64, !tbaa !12
  %1785 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1783, <8 x double> noundef %1784)
  store <8 x double> %1785, ptr %132, align 64, !tbaa !12
  %1786 = load <8 x double>, ptr %109, align 64, !tbaa !12
  %1787 = load <8 x double>, ptr %110, align 64, !tbaa !12
  %1788 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1786, <8 x double> noundef %1787)
  store <8 x double> %1788, ptr %133, align 64, !tbaa !12
  %1789 = load <8 x double>, ptr %109, align 64, !tbaa !12
  %1790 = load <8 x double>, ptr %110, align 64, !tbaa !12
  %1791 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1789, <8 x double> noundef %1790)
  store <8 x double> %1791, ptr %134, align 64, !tbaa !12
  %1792 = load <8 x double>, ptr %131, align 64, !tbaa !12
  %1793 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %1794 = load <8 x double>, ptr %133, align 64, !tbaa !12
  %1795 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1792, <8 x i64> noundef %1793, <8 x double> noundef %1794)
  store <8 x double> %1795, ptr %107, align 64, !tbaa !12
  %1796 = load <8 x double>, ptr %132, align 64, !tbaa !12
  %1797 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %1798 = load <8 x double>, ptr %134, align 64, !tbaa !12
  %1799 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1796, <8 x i64> noundef %1797, <8 x double> noundef %1798)
  store <8 x double> %1799, ptr %108, align 64, !tbaa !12
  %1800 = load <8 x double>, ptr %131, align 64, !tbaa !12
  %1801 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1802 = load <8 x double>, ptr %133, align 64, !tbaa !12
  %1803 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1800, <8 x i64> noundef %1801, <8 x double> noundef %1802)
  store <8 x double> %1803, ptr %109, align 64, !tbaa !12
  %1804 = load <8 x double>, ptr %132, align 64, !tbaa !12
  %1805 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1806 = load <8 x double>, ptr %134, align 64, !tbaa !12
  %1807 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1804, <8 x i64> noundef %1805, <8 x double> noundef %1806)
  store <8 x double> %1807, ptr %110, align 64, !tbaa !12
  %1808 = load <8 x double>, ptr %107, align 64, !tbaa !12
  %1809 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %1810 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1808, <8 x double> noundef %1809)
  store <8 x double> %1810, ptr %131, align 64, !tbaa !12
  %1811 = load <8 x double>, ptr %108, align 64, !tbaa !12
  %1812 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %1813 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1811, <8 x double> noundef %1812)
  store <8 x double> %1813, ptr %132, align 64, !tbaa !12
  %1814 = load <8 x double>, ptr %109, align 64, !tbaa !12
  %1815 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %1816 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1814, <8 x double> noundef %1815)
  store <8 x double> %1816, ptr %133, align 64, !tbaa !12
  %1817 = load <8 x double>, ptr %110, align 64, !tbaa !12
  %1818 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %1819 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1817, <8 x double> noundef %1818)
  store <8 x double> %1819, ptr %134, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #7
  %1820 = load <8 x double>, ptr %131, align 64, !tbaa !12
  %1821 = call <4 x double> @_mm256_undefined_pd()
  %1822 = shufflevector <8 x double> %1820, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1822, ptr %135, align 32, !tbaa !12
  %1823 = load <4 x double>, ptr %135, align 32, !tbaa !12
  %1824 = load ptr, ptr %21, align 8, !tbaa !7
  %1825 = load i64, ptr %24, align 8, !tbaa !3
  %1826 = add nsw i64 %1825, 0
  %1827 = add nsw i64 %1826, 0
  %1828 = add nsw i64 %1827, 0
  %1829 = load i64, ptr %22, align 8, !tbaa !3
  %1830 = mul nsw i64 %1828, %1829
  %1831 = load i64, ptr %23, align 8, !tbaa !3
  %1832 = add nsw i64 %1830, %1831
  %1833 = getelementptr inbounds double, ptr %1824, i64 %1832
  %1834 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %1835 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1833, <4 x double> %1834, <4 x double> %1823) #11, !srcloc !46
  store <4 x double> %1835, ptr %135, align 32, !tbaa !12
  %1836 = load ptr, ptr %21, align 8, !tbaa !7
  %1837 = load i64, ptr %24, align 8, !tbaa !3
  %1838 = add nsw i64 %1837, 0
  %1839 = add nsw i64 %1838, 0
  %1840 = add nsw i64 %1839, 0
  %1841 = load i64, ptr %22, align 8, !tbaa !3
  %1842 = mul nsw i64 %1840, %1841
  %1843 = load i64, ptr %23, align 8, !tbaa !3
  %1844 = add nsw i64 %1842, %1843
  %1845 = getelementptr inbounds double, ptr %1836, i64 %1844
  %1846 = load <4 x double>, ptr %135, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1845, <4 x double> noundef %1846)
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #7
  %1847 = load <8 x double>, ptr %132, align 64, !tbaa !12
  %1848 = call <4 x double> @_mm256_undefined_pd()
  %1849 = shufflevector <8 x double> %1847, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1849, ptr %136, align 32, !tbaa !12
  %1850 = load <4 x double>, ptr %136, align 32, !tbaa !12
  %1851 = load ptr, ptr %21, align 8, !tbaa !7
  %1852 = load i64, ptr %24, align 8, !tbaa !3
  %1853 = add nsw i64 %1852, 0
  %1854 = add nsw i64 %1853, 1
  %1855 = add nsw i64 %1854, 0
  %1856 = load i64, ptr %22, align 8, !tbaa !3
  %1857 = mul nsw i64 %1855, %1856
  %1858 = load i64, ptr %23, align 8, !tbaa !3
  %1859 = add nsw i64 %1857, %1858
  %1860 = getelementptr inbounds double, ptr %1851, i64 %1859
  %1861 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %1862 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1860, <4 x double> %1861, <4 x double> %1850) #11, !srcloc !47
  store <4 x double> %1862, ptr %136, align 32, !tbaa !12
  %1863 = load ptr, ptr %21, align 8, !tbaa !7
  %1864 = load i64, ptr %24, align 8, !tbaa !3
  %1865 = add nsw i64 %1864, 0
  %1866 = add nsw i64 %1865, 1
  %1867 = add nsw i64 %1866, 0
  %1868 = load i64, ptr %22, align 8, !tbaa !3
  %1869 = mul nsw i64 %1867, %1868
  %1870 = load i64, ptr %23, align 8, !tbaa !3
  %1871 = add nsw i64 %1869, %1870
  %1872 = getelementptr inbounds double, ptr %1863, i64 %1871
  %1873 = load <4 x double>, ptr %136, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1872, <4 x double> noundef %1873)
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #7
  %1874 = load <8 x double>, ptr %133, align 64, !tbaa !12
  %1875 = call <4 x double> @_mm256_undefined_pd()
  %1876 = shufflevector <8 x double> %1874, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1876, ptr %137, align 32, !tbaa !12
  %1877 = load <4 x double>, ptr %137, align 32, !tbaa !12
  %1878 = load ptr, ptr %21, align 8, !tbaa !7
  %1879 = load i64, ptr %24, align 8, !tbaa !3
  %1880 = add nsw i64 %1879, 0
  %1881 = add nsw i64 %1880, 2
  %1882 = add nsw i64 %1881, 0
  %1883 = load i64, ptr %22, align 8, !tbaa !3
  %1884 = mul nsw i64 %1882, %1883
  %1885 = load i64, ptr %23, align 8, !tbaa !3
  %1886 = add nsw i64 %1884, %1885
  %1887 = getelementptr inbounds double, ptr %1878, i64 %1886
  %1888 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %1889 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1887, <4 x double> %1888, <4 x double> %1877) #11, !srcloc !48
  store <4 x double> %1889, ptr %137, align 32, !tbaa !12
  %1890 = load ptr, ptr %21, align 8, !tbaa !7
  %1891 = load i64, ptr %24, align 8, !tbaa !3
  %1892 = add nsw i64 %1891, 0
  %1893 = add nsw i64 %1892, 2
  %1894 = add nsw i64 %1893, 0
  %1895 = load i64, ptr %22, align 8, !tbaa !3
  %1896 = mul nsw i64 %1894, %1895
  %1897 = load i64, ptr %23, align 8, !tbaa !3
  %1898 = add nsw i64 %1896, %1897
  %1899 = getelementptr inbounds double, ptr %1890, i64 %1898
  %1900 = load <4 x double>, ptr %137, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1899, <4 x double> noundef %1900)
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #7
  %1901 = load <8 x double>, ptr %134, align 64, !tbaa !12
  %1902 = call <4 x double> @_mm256_undefined_pd()
  %1903 = shufflevector <8 x double> %1901, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1903, ptr %138, align 32, !tbaa !12
  %1904 = load <4 x double>, ptr %138, align 32, !tbaa !12
  %1905 = load ptr, ptr %21, align 8, !tbaa !7
  %1906 = load i64, ptr %24, align 8, !tbaa !3
  %1907 = add nsw i64 %1906, 0
  %1908 = add nsw i64 %1907, 3
  %1909 = add nsw i64 %1908, 0
  %1910 = load i64, ptr %22, align 8, !tbaa !3
  %1911 = mul nsw i64 %1909, %1910
  %1912 = load i64, ptr %23, align 8, !tbaa !3
  %1913 = add nsw i64 %1911, %1912
  %1914 = getelementptr inbounds double, ptr %1905, i64 %1913
  %1915 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %1916 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1914, <4 x double> %1915, <4 x double> %1904) #11, !srcloc !49
  store <4 x double> %1916, ptr %138, align 32, !tbaa !12
  %1917 = load ptr, ptr %21, align 8, !tbaa !7
  %1918 = load i64, ptr %24, align 8, !tbaa !3
  %1919 = add nsw i64 %1918, 0
  %1920 = add nsw i64 %1919, 3
  %1921 = add nsw i64 %1920, 0
  %1922 = load i64, ptr %22, align 8, !tbaa !3
  %1923 = mul nsw i64 %1921, %1922
  %1924 = load i64, ptr %23, align 8, !tbaa !3
  %1925 = add nsw i64 %1923, %1924
  %1926 = getelementptr inbounds double, ptr %1917, i64 %1925
  %1927 = load <4 x double>, ptr %138, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1926, <4 x double> noundef %1927)
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #7
  %1928 = load <8 x double>, ptr %131, align 64, !tbaa !12
  %1929 = call <4 x double> @_mm256_undefined_pd()
  %1930 = shufflevector <8 x double> %1928, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1930, ptr %139, align 32, !tbaa !12
  %1931 = load <4 x double>, ptr %139, align 32, !tbaa !12
  %1932 = load ptr, ptr %21, align 8, !tbaa !7
  %1933 = load i64, ptr %24, align 8, !tbaa !3
  %1934 = add nsw i64 %1933, 0
  %1935 = add nsw i64 %1934, 0
  %1936 = add nsw i64 %1935, 4
  %1937 = load i64, ptr %22, align 8, !tbaa !3
  %1938 = mul nsw i64 %1936, %1937
  %1939 = load i64, ptr %23, align 8, !tbaa !3
  %1940 = add nsw i64 %1938, %1939
  %1941 = getelementptr inbounds double, ptr %1932, i64 %1940
  %1942 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %1943 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1941, <4 x double> %1942, <4 x double> %1931) #11, !srcloc !50
  store <4 x double> %1943, ptr %139, align 32, !tbaa !12
  %1944 = load ptr, ptr %21, align 8, !tbaa !7
  %1945 = load i64, ptr %24, align 8, !tbaa !3
  %1946 = add nsw i64 %1945, 0
  %1947 = add nsw i64 %1946, 0
  %1948 = add nsw i64 %1947, 4
  %1949 = load i64, ptr %22, align 8, !tbaa !3
  %1950 = mul nsw i64 %1948, %1949
  %1951 = load i64, ptr %23, align 8, !tbaa !3
  %1952 = add nsw i64 %1950, %1951
  %1953 = getelementptr inbounds double, ptr %1944, i64 %1952
  %1954 = load <4 x double>, ptr %139, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1953, <4 x double> noundef %1954)
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %140) #7
  %1955 = load <8 x double>, ptr %132, align 64, !tbaa !12
  %1956 = call <4 x double> @_mm256_undefined_pd()
  %1957 = shufflevector <8 x double> %1955, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1957, ptr %140, align 32, !tbaa !12
  %1958 = load <4 x double>, ptr %140, align 32, !tbaa !12
  %1959 = load ptr, ptr %21, align 8, !tbaa !7
  %1960 = load i64, ptr %24, align 8, !tbaa !3
  %1961 = add nsw i64 %1960, 0
  %1962 = add nsw i64 %1961, 1
  %1963 = add nsw i64 %1962, 4
  %1964 = load i64, ptr %22, align 8, !tbaa !3
  %1965 = mul nsw i64 %1963, %1964
  %1966 = load i64, ptr %23, align 8, !tbaa !3
  %1967 = add nsw i64 %1965, %1966
  %1968 = getelementptr inbounds double, ptr %1959, i64 %1967
  %1969 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %1970 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1968, <4 x double> %1969, <4 x double> %1958) #11, !srcloc !51
  store <4 x double> %1970, ptr %140, align 32, !tbaa !12
  %1971 = load ptr, ptr %21, align 8, !tbaa !7
  %1972 = load i64, ptr %24, align 8, !tbaa !3
  %1973 = add nsw i64 %1972, 0
  %1974 = add nsw i64 %1973, 1
  %1975 = add nsw i64 %1974, 4
  %1976 = load i64, ptr %22, align 8, !tbaa !3
  %1977 = mul nsw i64 %1975, %1976
  %1978 = load i64, ptr %23, align 8, !tbaa !3
  %1979 = add nsw i64 %1977, %1978
  %1980 = getelementptr inbounds double, ptr %1971, i64 %1979
  %1981 = load <4 x double>, ptr %140, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1980, <4 x double> noundef %1981)
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #7
  %1982 = load <8 x double>, ptr %133, align 64, !tbaa !12
  %1983 = call <4 x double> @_mm256_undefined_pd()
  %1984 = shufflevector <8 x double> %1982, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1984, ptr %141, align 32, !tbaa !12
  %1985 = load <4 x double>, ptr %141, align 32, !tbaa !12
  %1986 = load ptr, ptr %21, align 8, !tbaa !7
  %1987 = load i64, ptr %24, align 8, !tbaa !3
  %1988 = add nsw i64 %1987, 0
  %1989 = add nsw i64 %1988, 2
  %1990 = add nsw i64 %1989, 4
  %1991 = load i64, ptr %22, align 8, !tbaa !3
  %1992 = mul nsw i64 %1990, %1991
  %1993 = load i64, ptr %23, align 8, !tbaa !3
  %1994 = add nsw i64 %1992, %1993
  %1995 = getelementptr inbounds double, ptr %1986, i64 %1994
  %1996 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %1997 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1995, <4 x double> %1996, <4 x double> %1985) #11, !srcloc !52
  store <4 x double> %1997, ptr %141, align 32, !tbaa !12
  %1998 = load ptr, ptr %21, align 8, !tbaa !7
  %1999 = load i64, ptr %24, align 8, !tbaa !3
  %2000 = add nsw i64 %1999, 0
  %2001 = add nsw i64 %2000, 2
  %2002 = add nsw i64 %2001, 4
  %2003 = load i64, ptr %22, align 8, !tbaa !3
  %2004 = mul nsw i64 %2002, %2003
  %2005 = load i64, ptr %23, align 8, !tbaa !3
  %2006 = add nsw i64 %2004, %2005
  %2007 = getelementptr inbounds double, ptr %1998, i64 %2006
  %2008 = load <4 x double>, ptr %141, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2007, <4 x double> noundef %2008)
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %142) #7
  %2009 = load <8 x double>, ptr %134, align 64, !tbaa !12
  %2010 = call <4 x double> @_mm256_undefined_pd()
  %2011 = shufflevector <8 x double> %2009, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2011, ptr %142, align 32, !tbaa !12
  %2012 = load <4 x double>, ptr %142, align 32, !tbaa !12
  %2013 = load ptr, ptr %21, align 8, !tbaa !7
  %2014 = load i64, ptr %24, align 8, !tbaa !3
  %2015 = add nsw i64 %2014, 0
  %2016 = add nsw i64 %2015, 3
  %2017 = add nsw i64 %2016, 4
  %2018 = load i64, ptr %22, align 8, !tbaa !3
  %2019 = mul nsw i64 %2017, %2018
  %2020 = load i64, ptr %23, align 8, !tbaa !3
  %2021 = add nsw i64 %2019, %2020
  %2022 = getelementptr inbounds double, ptr %2013, i64 %2021
  %2023 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2024 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2022, <4 x double> %2023, <4 x double> %2012) #11, !srcloc !53
  store <4 x double> %2024, ptr %142, align 32, !tbaa !12
  %2025 = load ptr, ptr %21, align 8, !tbaa !7
  %2026 = load i64, ptr %24, align 8, !tbaa !3
  %2027 = add nsw i64 %2026, 0
  %2028 = add nsw i64 %2027, 3
  %2029 = add nsw i64 %2028, 4
  %2030 = load i64, ptr %22, align 8, !tbaa !3
  %2031 = mul nsw i64 %2029, %2030
  %2032 = load i64, ptr %23, align 8, !tbaa !3
  %2033 = add nsw i64 %2031, %2032
  %2034 = getelementptr inbounds double, ptr %2025, i64 %2033
  %2035 = load <4 x double>, ptr %142, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2034, <4 x double> noundef %2035)
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %146) #7
  %2036 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %2037 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %2038 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2036, <8 x double> noundef %2037)
  store <8 x double> %2038, ptr %143, align 64, !tbaa !12
  %2039 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %2040 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %2041 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2039, <8 x double> noundef %2040)
  store <8 x double> %2041, ptr %144, align 64, !tbaa !12
  %2042 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %2043 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %2044 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2042, <8 x double> noundef %2043)
  store <8 x double> %2044, ptr %145, align 64, !tbaa !12
  %2045 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %2046 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %2047 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2045, <8 x double> noundef %2046)
  store <8 x double> %2047, ptr %146, align 64, !tbaa !12
  %2048 = load <8 x double>, ptr %143, align 64, !tbaa !12
  %2049 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %2050 = load <8 x double>, ptr %145, align 64, !tbaa !12
  %2051 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2048, <8 x i64> noundef %2049, <8 x double> noundef %2050)
  store <8 x double> %2051, ptr %111, align 64, !tbaa !12
  %2052 = load <8 x double>, ptr %144, align 64, !tbaa !12
  %2053 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %2054 = load <8 x double>, ptr %146, align 64, !tbaa !12
  %2055 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2052, <8 x i64> noundef %2053, <8 x double> noundef %2054)
  store <8 x double> %2055, ptr %112, align 64, !tbaa !12
  %2056 = load <8 x double>, ptr %143, align 64, !tbaa !12
  %2057 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %2058 = load <8 x double>, ptr %145, align 64, !tbaa !12
  %2059 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2056, <8 x i64> noundef %2057, <8 x double> noundef %2058)
  store <8 x double> %2059, ptr %113, align 64, !tbaa !12
  %2060 = load <8 x double>, ptr %144, align 64, !tbaa !12
  %2061 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %2062 = load <8 x double>, ptr %146, align 64, !tbaa !12
  %2063 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2060, <8 x i64> noundef %2061, <8 x double> noundef %2062)
  store <8 x double> %2063, ptr %114, align 64, !tbaa !12
  %2064 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %2065 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2066 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2064, <8 x double> noundef %2065)
  store <8 x double> %2066, ptr %143, align 64, !tbaa !12
  %2067 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %2068 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2069 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2067, <8 x double> noundef %2068)
  store <8 x double> %2069, ptr %144, align 64, !tbaa !12
  %2070 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %2071 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2072 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2070, <8 x double> noundef %2071)
  store <8 x double> %2072, ptr %145, align 64, !tbaa !12
  %2073 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %2074 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2075 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2073, <8 x double> noundef %2074)
  store <8 x double> %2075, ptr %146, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #7
  %2076 = load <8 x double>, ptr %143, align 64, !tbaa !12
  %2077 = call <4 x double> @_mm256_undefined_pd()
  %2078 = shufflevector <8 x double> %2076, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2078, ptr %147, align 32, !tbaa !12
  %2079 = load <4 x double>, ptr %147, align 32, !tbaa !12
  %2080 = load ptr, ptr %21, align 8, !tbaa !7
  %2081 = load i64, ptr %24, align 8, !tbaa !3
  %2082 = add nsw i64 %2081, 8
  %2083 = add nsw i64 %2082, 0
  %2084 = add nsw i64 %2083, 0
  %2085 = load i64, ptr %22, align 8, !tbaa !3
  %2086 = mul nsw i64 %2084, %2085
  %2087 = load i64, ptr %23, align 8, !tbaa !3
  %2088 = add nsw i64 %2086, %2087
  %2089 = getelementptr inbounds double, ptr %2080, i64 %2088
  %2090 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2091 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2089, <4 x double> %2090, <4 x double> %2079) #11, !srcloc !54
  store <4 x double> %2091, ptr %147, align 32, !tbaa !12
  %2092 = load ptr, ptr %21, align 8, !tbaa !7
  %2093 = load i64, ptr %24, align 8, !tbaa !3
  %2094 = add nsw i64 %2093, 8
  %2095 = add nsw i64 %2094, 0
  %2096 = add nsw i64 %2095, 0
  %2097 = load i64, ptr %22, align 8, !tbaa !3
  %2098 = mul nsw i64 %2096, %2097
  %2099 = load i64, ptr %23, align 8, !tbaa !3
  %2100 = add nsw i64 %2098, %2099
  %2101 = getelementptr inbounds double, ptr %2092, i64 %2100
  %2102 = load <4 x double>, ptr %147, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2101, <4 x double> noundef %2102)
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #7
  %2103 = load <8 x double>, ptr %144, align 64, !tbaa !12
  %2104 = call <4 x double> @_mm256_undefined_pd()
  %2105 = shufflevector <8 x double> %2103, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2105, ptr %148, align 32, !tbaa !12
  %2106 = load <4 x double>, ptr %148, align 32, !tbaa !12
  %2107 = load ptr, ptr %21, align 8, !tbaa !7
  %2108 = load i64, ptr %24, align 8, !tbaa !3
  %2109 = add nsw i64 %2108, 8
  %2110 = add nsw i64 %2109, 1
  %2111 = add nsw i64 %2110, 0
  %2112 = load i64, ptr %22, align 8, !tbaa !3
  %2113 = mul nsw i64 %2111, %2112
  %2114 = load i64, ptr %23, align 8, !tbaa !3
  %2115 = add nsw i64 %2113, %2114
  %2116 = getelementptr inbounds double, ptr %2107, i64 %2115
  %2117 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2118 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2116, <4 x double> %2117, <4 x double> %2106) #11, !srcloc !55
  store <4 x double> %2118, ptr %148, align 32, !tbaa !12
  %2119 = load ptr, ptr %21, align 8, !tbaa !7
  %2120 = load i64, ptr %24, align 8, !tbaa !3
  %2121 = add nsw i64 %2120, 8
  %2122 = add nsw i64 %2121, 1
  %2123 = add nsw i64 %2122, 0
  %2124 = load i64, ptr %22, align 8, !tbaa !3
  %2125 = mul nsw i64 %2123, %2124
  %2126 = load i64, ptr %23, align 8, !tbaa !3
  %2127 = add nsw i64 %2125, %2126
  %2128 = getelementptr inbounds double, ptr %2119, i64 %2127
  %2129 = load <4 x double>, ptr %148, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2128, <4 x double> noundef %2129)
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #7
  %2130 = load <8 x double>, ptr %145, align 64, !tbaa !12
  %2131 = call <4 x double> @_mm256_undefined_pd()
  %2132 = shufflevector <8 x double> %2130, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2132, ptr %149, align 32, !tbaa !12
  %2133 = load <4 x double>, ptr %149, align 32, !tbaa !12
  %2134 = load ptr, ptr %21, align 8, !tbaa !7
  %2135 = load i64, ptr %24, align 8, !tbaa !3
  %2136 = add nsw i64 %2135, 8
  %2137 = add nsw i64 %2136, 2
  %2138 = add nsw i64 %2137, 0
  %2139 = load i64, ptr %22, align 8, !tbaa !3
  %2140 = mul nsw i64 %2138, %2139
  %2141 = load i64, ptr %23, align 8, !tbaa !3
  %2142 = add nsw i64 %2140, %2141
  %2143 = getelementptr inbounds double, ptr %2134, i64 %2142
  %2144 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2145 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2143, <4 x double> %2144, <4 x double> %2133) #11, !srcloc !56
  store <4 x double> %2145, ptr %149, align 32, !tbaa !12
  %2146 = load ptr, ptr %21, align 8, !tbaa !7
  %2147 = load i64, ptr %24, align 8, !tbaa !3
  %2148 = add nsw i64 %2147, 8
  %2149 = add nsw i64 %2148, 2
  %2150 = add nsw i64 %2149, 0
  %2151 = load i64, ptr %22, align 8, !tbaa !3
  %2152 = mul nsw i64 %2150, %2151
  %2153 = load i64, ptr %23, align 8, !tbaa !3
  %2154 = add nsw i64 %2152, %2153
  %2155 = getelementptr inbounds double, ptr %2146, i64 %2154
  %2156 = load <4 x double>, ptr %149, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2155, <4 x double> noundef %2156)
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %150) #7
  %2157 = load <8 x double>, ptr %146, align 64, !tbaa !12
  %2158 = call <4 x double> @_mm256_undefined_pd()
  %2159 = shufflevector <8 x double> %2157, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2159, ptr %150, align 32, !tbaa !12
  %2160 = load <4 x double>, ptr %150, align 32, !tbaa !12
  %2161 = load ptr, ptr %21, align 8, !tbaa !7
  %2162 = load i64, ptr %24, align 8, !tbaa !3
  %2163 = add nsw i64 %2162, 8
  %2164 = add nsw i64 %2163, 3
  %2165 = add nsw i64 %2164, 0
  %2166 = load i64, ptr %22, align 8, !tbaa !3
  %2167 = mul nsw i64 %2165, %2166
  %2168 = load i64, ptr %23, align 8, !tbaa !3
  %2169 = add nsw i64 %2167, %2168
  %2170 = getelementptr inbounds double, ptr %2161, i64 %2169
  %2171 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2172 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2170, <4 x double> %2171, <4 x double> %2160) #11, !srcloc !57
  store <4 x double> %2172, ptr %150, align 32, !tbaa !12
  %2173 = load ptr, ptr %21, align 8, !tbaa !7
  %2174 = load i64, ptr %24, align 8, !tbaa !3
  %2175 = add nsw i64 %2174, 8
  %2176 = add nsw i64 %2175, 3
  %2177 = add nsw i64 %2176, 0
  %2178 = load i64, ptr %22, align 8, !tbaa !3
  %2179 = mul nsw i64 %2177, %2178
  %2180 = load i64, ptr %23, align 8, !tbaa !3
  %2181 = add nsw i64 %2179, %2180
  %2182 = getelementptr inbounds double, ptr %2173, i64 %2181
  %2183 = load <4 x double>, ptr %150, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2182, <4 x double> noundef %2183)
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #7
  %2184 = load <8 x double>, ptr %143, align 64, !tbaa !12
  %2185 = call <4 x double> @_mm256_undefined_pd()
  %2186 = shufflevector <8 x double> %2184, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2186, ptr %151, align 32, !tbaa !12
  %2187 = load <4 x double>, ptr %151, align 32, !tbaa !12
  %2188 = load ptr, ptr %21, align 8, !tbaa !7
  %2189 = load i64, ptr %24, align 8, !tbaa !3
  %2190 = add nsw i64 %2189, 8
  %2191 = add nsw i64 %2190, 0
  %2192 = add nsw i64 %2191, 4
  %2193 = load i64, ptr %22, align 8, !tbaa !3
  %2194 = mul nsw i64 %2192, %2193
  %2195 = load i64, ptr %23, align 8, !tbaa !3
  %2196 = add nsw i64 %2194, %2195
  %2197 = getelementptr inbounds double, ptr %2188, i64 %2196
  %2198 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2199 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2197, <4 x double> %2198, <4 x double> %2187) #11, !srcloc !58
  store <4 x double> %2199, ptr %151, align 32, !tbaa !12
  %2200 = load ptr, ptr %21, align 8, !tbaa !7
  %2201 = load i64, ptr %24, align 8, !tbaa !3
  %2202 = add nsw i64 %2201, 8
  %2203 = add nsw i64 %2202, 0
  %2204 = add nsw i64 %2203, 4
  %2205 = load i64, ptr %22, align 8, !tbaa !3
  %2206 = mul nsw i64 %2204, %2205
  %2207 = load i64, ptr %23, align 8, !tbaa !3
  %2208 = add nsw i64 %2206, %2207
  %2209 = getelementptr inbounds double, ptr %2200, i64 %2208
  %2210 = load <4 x double>, ptr %151, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2209, <4 x double> noundef %2210)
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %152) #7
  %2211 = load <8 x double>, ptr %144, align 64, !tbaa !12
  %2212 = call <4 x double> @_mm256_undefined_pd()
  %2213 = shufflevector <8 x double> %2211, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2213, ptr %152, align 32, !tbaa !12
  %2214 = load <4 x double>, ptr %152, align 32, !tbaa !12
  %2215 = load ptr, ptr %21, align 8, !tbaa !7
  %2216 = load i64, ptr %24, align 8, !tbaa !3
  %2217 = add nsw i64 %2216, 8
  %2218 = add nsw i64 %2217, 1
  %2219 = add nsw i64 %2218, 4
  %2220 = load i64, ptr %22, align 8, !tbaa !3
  %2221 = mul nsw i64 %2219, %2220
  %2222 = load i64, ptr %23, align 8, !tbaa !3
  %2223 = add nsw i64 %2221, %2222
  %2224 = getelementptr inbounds double, ptr %2215, i64 %2223
  %2225 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2226 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2224, <4 x double> %2225, <4 x double> %2214) #11, !srcloc !59
  store <4 x double> %2226, ptr %152, align 32, !tbaa !12
  %2227 = load ptr, ptr %21, align 8, !tbaa !7
  %2228 = load i64, ptr %24, align 8, !tbaa !3
  %2229 = add nsw i64 %2228, 8
  %2230 = add nsw i64 %2229, 1
  %2231 = add nsw i64 %2230, 4
  %2232 = load i64, ptr %22, align 8, !tbaa !3
  %2233 = mul nsw i64 %2231, %2232
  %2234 = load i64, ptr %23, align 8, !tbaa !3
  %2235 = add nsw i64 %2233, %2234
  %2236 = getelementptr inbounds double, ptr %2227, i64 %2235
  %2237 = load <4 x double>, ptr %152, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2236, <4 x double> noundef %2237)
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #7
  %2238 = load <8 x double>, ptr %145, align 64, !tbaa !12
  %2239 = call <4 x double> @_mm256_undefined_pd()
  %2240 = shufflevector <8 x double> %2238, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2240, ptr %153, align 32, !tbaa !12
  %2241 = load <4 x double>, ptr %153, align 32, !tbaa !12
  %2242 = load ptr, ptr %21, align 8, !tbaa !7
  %2243 = load i64, ptr %24, align 8, !tbaa !3
  %2244 = add nsw i64 %2243, 8
  %2245 = add nsw i64 %2244, 2
  %2246 = add nsw i64 %2245, 4
  %2247 = load i64, ptr %22, align 8, !tbaa !3
  %2248 = mul nsw i64 %2246, %2247
  %2249 = load i64, ptr %23, align 8, !tbaa !3
  %2250 = add nsw i64 %2248, %2249
  %2251 = getelementptr inbounds double, ptr %2242, i64 %2250
  %2252 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2253 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2251, <4 x double> %2252, <4 x double> %2241) #11, !srcloc !60
  store <4 x double> %2253, ptr %153, align 32, !tbaa !12
  %2254 = load ptr, ptr %21, align 8, !tbaa !7
  %2255 = load i64, ptr %24, align 8, !tbaa !3
  %2256 = add nsw i64 %2255, 8
  %2257 = add nsw i64 %2256, 2
  %2258 = add nsw i64 %2257, 4
  %2259 = load i64, ptr %22, align 8, !tbaa !3
  %2260 = mul nsw i64 %2258, %2259
  %2261 = load i64, ptr %23, align 8, !tbaa !3
  %2262 = add nsw i64 %2260, %2261
  %2263 = getelementptr inbounds double, ptr %2254, i64 %2262
  %2264 = load <4 x double>, ptr %153, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2263, <4 x double> noundef %2264)
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #7
  %2265 = load <8 x double>, ptr %146, align 64, !tbaa !12
  %2266 = call <4 x double> @_mm256_undefined_pd()
  %2267 = shufflevector <8 x double> %2265, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2267, ptr %154, align 32, !tbaa !12
  %2268 = load <4 x double>, ptr %154, align 32, !tbaa !12
  %2269 = load ptr, ptr %21, align 8, !tbaa !7
  %2270 = load i64, ptr %24, align 8, !tbaa !3
  %2271 = add nsw i64 %2270, 8
  %2272 = add nsw i64 %2271, 3
  %2273 = add nsw i64 %2272, 4
  %2274 = load i64, ptr %22, align 8, !tbaa !3
  %2275 = mul nsw i64 %2273, %2274
  %2276 = load i64, ptr %23, align 8, !tbaa !3
  %2277 = add nsw i64 %2275, %2276
  %2278 = getelementptr inbounds double, ptr %2269, i64 %2277
  %2279 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2280 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2278, <4 x double> %2279, <4 x double> %2268) #11, !srcloc !61
  store <4 x double> %2280, ptr %154, align 32, !tbaa !12
  %2281 = load ptr, ptr %21, align 8, !tbaa !7
  %2282 = load i64, ptr %24, align 8, !tbaa !3
  %2283 = add nsw i64 %2282, 8
  %2284 = add nsw i64 %2283, 3
  %2285 = add nsw i64 %2284, 4
  %2286 = load i64, ptr %22, align 8, !tbaa !3
  %2287 = mul nsw i64 %2285, %2286
  %2288 = load i64, ptr %23, align 8, !tbaa !3
  %2289 = add nsw i64 %2287, %2288
  %2290 = getelementptr inbounds double, ptr %2281, i64 %2289
  %2291 = load <4 x double>, ptr %154, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2290, <4 x double> noundef %2291)
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %158) #7
  %2292 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %2293 = load <8 x double>, ptr %116, align 64, !tbaa !12
  %2294 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2292, <8 x double> noundef %2293)
  store <8 x double> %2294, ptr %155, align 64, !tbaa !12
  %2295 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %2296 = load <8 x double>, ptr %116, align 64, !tbaa !12
  %2297 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2295, <8 x double> noundef %2296)
  store <8 x double> %2297, ptr %156, align 64, !tbaa !12
  %2298 = load <8 x double>, ptr %117, align 64, !tbaa !12
  %2299 = load <8 x double>, ptr %118, align 64, !tbaa !12
  %2300 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2298, <8 x double> noundef %2299)
  store <8 x double> %2300, ptr %157, align 64, !tbaa !12
  %2301 = load <8 x double>, ptr %117, align 64, !tbaa !12
  %2302 = load <8 x double>, ptr %118, align 64, !tbaa !12
  %2303 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2301, <8 x double> noundef %2302)
  store <8 x double> %2303, ptr %158, align 64, !tbaa !12
  %2304 = load <8 x double>, ptr %155, align 64, !tbaa !12
  %2305 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %2306 = load <8 x double>, ptr %157, align 64, !tbaa !12
  %2307 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2304, <8 x i64> noundef %2305, <8 x double> noundef %2306)
  store <8 x double> %2307, ptr %115, align 64, !tbaa !12
  %2308 = load <8 x double>, ptr %156, align 64, !tbaa !12
  %2309 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %2310 = load <8 x double>, ptr %158, align 64, !tbaa !12
  %2311 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2308, <8 x i64> noundef %2309, <8 x double> noundef %2310)
  store <8 x double> %2311, ptr %116, align 64, !tbaa !12
  %2312 = load <8 x double>, ptr %155, align 64, !tbaa !12
  %2313 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %2314 = load <8 x double>, ptr %157, align 64, !tbaa !12
  %2315 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2312, <8 x i64> noundef %2313, <8 x double> noundef %2314)
  store <8 x double> %2315, ptr %117, align 64, !tbaa !12
  %2316 = load <8 x double>, ptr %156, align 64, !tbaa !12
  %2317 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %2318 = load <8 x double>, ptr %158, align 64, !tbaa !12
  %2319 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2316, <8 x i64> noundef %2317, <8 x double> noundef %2318)
  store <8 x double> %2319, ptr %118, align 64, !tbaa !12
  %2320 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %2321 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2322 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2320, <8 x double> noundef %2321)
  store <8 x double> %2322, ptr %155, align 64, !tbaa !12
  %2323 = load <8 x double>, ptr %116, align 64, !tbaa !12
  %2324 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2325 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2323, <8 x double> noundef %2324)
  store <8 x double> %2325, ptr %156, align 64, !tbaa !12
  %2326 = load <8 x double>, ptr %117, align 64, !tbaa !12
  %2327 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2328 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2326, <8 x double> noundef %2327)
  store <8 x double> %2328, ptr %157, align 64, !tbaa !12
  %2329 = load <8 x double>, ptr %118, align 64, !tbaa !12
  %2330 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2331 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2329, <8 x double> noundef %2330)
  store <8 x double> %2331, ptr %158, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #7
  %2332 = load <8 x double>, ptr %155, align 64, !tbaa !12
  %2333 = call <4 x double> @_mm256_undefined_pd()
  %2334 = shufflevector <8 x double> %2332, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2334, ptr %159, align 32, !tbaa !12
  %2335 = load <4 x double>, ptr %159, align 32, !tbaa !12
  %2336 = load ptr, ptr %21, align 8, !tbaa !7
  %2337 = load i64, ptr %24, align 8, !tbaa !3
  %2338 = add nsw i64 %2337, 16
  %2339 = add nsw i64 %2338, 0
  %2340 = add nsw i64 %2339, 0
  %2341 = load i64, ptr %22, align 8, !tbaa !3
  %2342 = mul nsw i64 %2340, %2341
  %2343 = load i64, ptr %23, align 8, !tbaa !3
  %2344 = add nsw i64 %2342, %2343
  %2345 = getelementptr inbounds double, ptr %2336, i64 %2344
  %2346 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2347 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2345, <4 x double> %2346, <4 x double> %2335) #11, !srcloc !62
  store <4 x double> %2347, ptr %159, align 32, !tbaa !12
  %2348 = load ptr, ptr %21, align 8, !tbaa !7
  %2349 = load i64, ptr %24, align 8, !tbaa !3
  %2350 = add nsw i64 %2349, 16
  %2351 = add nsw i64 %2350, 0
  %2352 = add nsw i64 %2351, 0
  %2353 = load i64, ptr %22, align 8, !tbaa !3
  %2354 = mul nsw i64 %2352, %2353
  %2355 = load i64, ptr %23, align 8, !tbaa !3
  %2356 = add nsw i64 %2354, %2355
  %2357 = getelementptr inbounds double, ptr %2348, i64 %2356
  %2358 = load <4 x double>, ptr %159, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2357, <4 x double> noundef %2358)
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %160) #7
  %2359 = load <8 x double>, ptr %156, align 64, !tbaa !12
  %2360 = call <4 x double> @_mm256_undefined_pd()
  %2361 = shufflevector <8 x double> %2359, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2361, ptr %160, align 32, !tbaa !12
  %2362 = load <4 x double>, ptr %160, align 32, !tbaa !12
  %2363 = load ptr, ptr %21, align 8, !tbaa !7
  %2364 = load i64, ptr %24, align 8, !tbaa !3
  %2365 = add nsw i64 %2364, 16
  %2366 = add nsw i64 %2365, 1
  %2367 = add nsw i64 %2366, 0
  %2368 = load i64, ptr %22, align 8, !tbaa !3
  %2369 = mul nsw i64 %2367, %2368
  %2370 = load i64, ptr %23, align 8, !tbaa !3
  %2371 = add nsw i64 %2369, %2370
  %2372 = getelementptr inbounds double, ptr %2363, i64 %2371
  %2373 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2374 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2372, <4 x double> %2373, <4 x double> %2362) #11, !srcloc !63
  store <4 x double> %2374, ptr %160, align 32, !tbaa !12
  %2375 = load ptr, ptr %21, align 8, !tbaa !7
  %2376 = load i64, ptr %24, align 8, !tbaa !3
  %2377 = add nsw i64 %2376, 16
  %2378 = add nsw i64 %2377, 1
  %2379 = add nsw i64 %2378, 0
  %2380 = load i64, ptr %22, align 8, !tbaa !3
  %2381 = mul nsw i64 %2379, %2380
  %2382 = load i64, ptr %23, align 8, !tbaa !3
  %2383 = add nsw i64 %2381, %2382
  %2384 = getelementptr inbounds double, ptr %2375, i64 %2383
  %2385 = load <4 x double>, ptr %160, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2384, <4 x double> noundef %2385)
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %161) #7
  %2386 = load <8 x double>, ptr %157, align 64, !tbaa !12
  %2387 = call <4 x double> @_mm256_undefined_pd()
  %2388 = shufflevector <8 x double> %2386, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2388, ptr %161, align 32, !tbaa !12
  %2389 = load <4 x double>, ptr %161, align 32, !tbaa !12
  %2390 = load ptr, ptr %21, align 8, !tbaa !7
  %2391 = load i64, ptr %24, align 8, !tbaa !3
  %2392 = add nsw i64 %2391, 16
  %2393 = add nsw i64 %2392, 2
  %2394 = add nsw i64 %2393, 0
  %2395 = load i64, ptr %22, align 8, !tbaa !3
  %2396 = mul nsw i64 %2394, %2395
  %2397 = load i64, ptr %23, align 8, !tbaa !3
  %2398 = add nsw i64 %2396, %2397
  %2399 = getelementptr inbounds double, ptr %2390, i64 %2398
  %2400 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2401 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2399, <4 x double> %2400, <4 x double> %2389) #11, !srcloc !64
  store <4 x double> %2401, ptr %161, align 32, !tbaa !12
  %2402 = load ptr, ptr %21, align 8, !tbaa !7
  %2403 = load i64, ptr %24, align 8, !tbaa !3
  %2404 = add nsw i64 %2403, 16
  %2405 = add nsw i64 %2404, 2
  %2406 = add nsw i64 %2405, 0
  %2407 = load i64, ptr %22, align 8, !tbaa !3
  %2408 = mul nsw i64 %2406, %2407
  %2409 = load i64, ptr %23, align 8, !tbaa !3
  %2410 = add nsw i64 %2408, %2409
  %2411 = getelementptr inbounds double, ptr %2402, i64 %2410
  %2412 = load <4 x double>, ptr %161, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2411, <4 x double> noundef %2412)
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %162) #7
  %2413 = load <8 x double>, ptr %158, align 64, !tbaa !12
  %2414 = call <4 x double> @_mm256_undefined_pd()
  %2415 = shufflevector <8 x double> %2413, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2415, ptr %162, align 32, !tbaa !12
  %2416 = load <4 x double>, ptr %162, align 32, !tbaa !12
  %2417 = load ptr, ptr %21, align 8, !tbaa !7
  %2418 = load i64, ptr %24, align 8, !tbaa !3
  %2419 = add nsw i64 %2418, 16
  %2420 = add nsw i64 %2419, 3
  %2421 = add nsw i64 %2420, 0
  %2422 = load i64, ptr %22, align 8, !tbaa !3
  %2423 = mul nsw i64 %2421, %2422
  %2424 = load i64, ptr %23, align 8, !tbaa !3
  %2425 = add nsw i64 %2423, %2424
  %2426 = getelementptr inbounds double, ptr %2417, i64 %2425
  %2427 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2428 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2426, <4 x double> %2427, <4 x double> %2416) #11, !srcloc !65
  store <4 x double> %2428, ptr %162, align 32, !tbaa !12
  %2429 = load ptr, ptr %21, align 8, !tbaa !7
  %2430 = load i64, ptr %24, align 8, !tbaa !3
  %2431 = add nsw i64 %2430, 16
  %2432 = add nsw i64 %2431, 3
  %2433 = add nsw i64 %2432, 0
  %2434 = load i64, ptr %22, align 8, !tbaa !3
  %2435 = mul nsw i64 %2433, %2434
  %2436 = load i64, ptr %23, align 8, !tbaa !3
  %2437 = add nsw i64 %2435, %2436
  %2438 = getelementptr inbounds double, ptr %2429, i64 %2437
  %2439 = load <4 x double>, ptr %162, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2438, <4 x double> noundef %2439)
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %163) #7
  %2440 = load <8 x double>, ptr %155, align 64, !tbaa !12
  %2441 = call <4 x double> @_mm256_undefined_pd()
  %2442 = shufflevector <8 x double> %2440, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2442, ptr %163, align 32, !tbaa !12
  %2443 = load <4 x double>, ptr %163, align 32, !tbaa !12
  %2444 = load ptr, ptr %21, align 8, !tbaa !7
  %2445 = load i64, ptr %24, align 8, !tbaa !3
  %2446 = add nsw i64 %2445, 16
  %2447 = add nsw i64 %2446, 0
  %2448 = add nsw i64 %2447, 4
  %2449 = load i64, ptr %22, align 8, !tbaa !3
  %2450 = mul nsw i64 %2448, %2449
  %2451 = load i64, ptr %23, align 8, !tbaa !3
  %2452 = add nsw i64 %2450, %2451
  %2453 = getelementptr inbounds double, ptr %2444, i64 %2452
  %2454 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2455 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2453, <4 x double> %2454, <4 x double> %2443) #11, !srcloc !66
  store <4 x double> %2455, ptr %163, align 32, !tbaa !12
  %2456 = load ptr, ptr %21, align 8, !tbaa !7
  %2457 = load i64, ptr %24, align 8, !tbaa !3
  %2458 = add nsw i64 %2457, 16
  %2459 = add nsw i64 %2458, 0
  %2460 = add nsw i64 %2459, 4
  %2461 = load i64, ptr %22, align 8, !tbaa !3
  %2462 = mul nsw i64 %2460, %2461
  %2463 = load i64, ptr %23, align 8, !tbaa !3
  %2464 = add nsw i64 %2462, %2463
  %2465 = getelementptr inbounds double, ptr %2456, i64 %2464
  %2466 = load <4 x double>, ptr %163, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2465, <4 x double> noundef %2466)
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %164) #7
  %2467 = load <8 x double>, ptr %156, align 64, !tbaa !12
  %2468 = call <4 x double> @_mm256_undefined_pd()
  %2469 = shufflevector <8 x double> %2467, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2469, ptr %164, align 32, !tbaa !12
  %2470 = load <4 x double>, ptr %164, align 32, !tbaa !12
  %2471 = load ptr, ptr %21, align 8, !tbaa !7
  %2472 = load i64, ptr %24, align 8, !tbaa !3
  %2473 = add nsw i64 %2472, 16
  %2474 = add nsw i64 %2473, 1
  %2475 = add nsw i64 %2474, 4
  %2476 = load i64, ptr %22, align 8, !tbaa !3
  %2477 = mul nsw i64 %2475, %2476
  %2478 = load i64, ptr %23, align 8, !tbaa !3
  %2479 = add nsw i64 %2477, %2478
  %2480 = getelementptr inbounds double, ptr %2471, i64 %2479
  %2481 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2482 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2480, <4 x double> %2481, <4 x double> %2470) #11, !srcloc !67
  store <4 x double> %2482, ptr %164, align 32, !tbaa !12
  %2483 = load ptr, ptr %21, align 8, !tbaa !7
  %2484 = load i64, ptr %24, align 8, !tbaa !3
  %2485 = add nsw i64 %2484, 16
  %2486 = add nsw i64 %2485, 1
  %2487 = add nsw i64 %2486, 4
  %2488 = load i64, ptr %22, align 8, !tbaa !3
  %2489 = mul nsw i64 %2487, %2488
  %2490 = load i64, ptr %23, align 8, !tbaa !3
  %2491 = add nsw i64 %2489, %2490
  %2492 = getelementptr inbounds double, ptr %2483, i64 %2491
  %2493 = load <4 x double>, ptr %164, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2492, <4 x double> noundef %2493)
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %165) #7
  %2494 = load <8 x double>, ptr %157, align 64, !tbaa !12
  %2495 = call <4 x double> @_mm256_undefined_pd()
  %2496 = shufflevector <8 x double> %2494, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2496, ptr %165, align 32, !tbaa !12
  %2497 = load <4 x double>, ptr %165, align 32, !tbaa !12
  %2498 = load ptr, ptr %21, align 8, !tbaa !7
  %2499 = load i64, ptr %24, align 8, !tbaa !3
  %2500 = add nsw i64 %2499, 16
  %2501 = add nsw i64 %2500, 2
  %2502 = add nsw i64 %2501, 4
  %2503 = load i64, ptr %22, align 8, !tbaa !3
  %2504 = mul nsw i64 %2502, %2503
  %2505 = load i64, ptr %23, align 8, !tbaa !3
  %2506 = add nsw i64 %2504, %2505
  %2507 = getelementptr inbounds double, ptr %2498, i64 %2506
  %2508 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2509 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2507, <4 x double> %2508, <4 x double> %2497) #11, !srcloc !68
  store <4 x double> %2509, ptr %165, align 32, !tbaa !12
  %2510 = load ptr, ptr %21, align 8, !tbaa !7
  %2511 = load i64, ptr %24, align 8, !tbaa !3
  %2512 = add nsw i64 %2511, 16
  %2513 = add nsw i64 %2512, 2
  %2514 = add nsw i64 %2513, 4
  %2515 = load i64, ptr %22, align 8, !tbaa !3
  %2516 = mul nsw i64 %2514, %2515
  %2517 = load i64, ptr %23, align 8, !tbaa !3
  %2518 = add nsw i64 %2516, %2517
  %2519 = getelementptr inbounds double, ptr %2510, i64 %2518
  %2520 = load <4 x double>, ptr %165, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2519, <4 x double> noundef %2520)
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %166) #7
  %2521 = load <8 x double>, ptr %158, align 64, !tbaa !12
  %2522 = call <4 x double> @_mm256_undefined_pd()
  %2523 = shufflevector <8 x double> %2521, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2523, ptr %166, align 32, !tbaa !12
  %2524 = load <4 x double>, ptr %166, align 32, !tbaa !12
  %2525 = load ptr, ptr %21, align 8, !tbaa !7
  %2526 = load i64, ptr %24, align 8, !tbaa !3
  %2527 = add nsw i64 %2526, 16
  %2528 = add nsw i64 %2527, 3
  %2529 = add nsw i64 %2528, 4
  %2530 = load i64, ptr %22, align 8, !tbaa !3
  %2531 = mul nsw i64 %2529, %2530
  %2532 = load i64, ptr %23, align 8, !tbaa !3
  %2533 = add nsw i64 %2531, %2532
  %2534 = getelementptr inbounds double, ptr %2525, i64 %2533
  %2535 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2536 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2534, <4 x double> %2535, <4 x double> %2524) #11, !srcloc !69
  store <4 x double> %2536, ptr %166, align 32, !tbaa !12
  %2537 = load ptr, ptr %21, align 8, !tbaa !7
  %2538 = load i64, ptr %24, align 8, !tbaa !3
  %2539 = add nsw i64 %2538, 16
  %2540 = add nsw i64 %2539, 3
  %2541 = add nsw i64 %2540, 4
  %2542 = load i64, ptr %22, align 8, !tbaa !3
  %2543 = mul nsw i64 %2541, %2542
  %2544 = load i64, ptr %23, align 8, !tbaa !3
  %2545 = add nsw i64 %2543, %2544
  %2546 = getelementptr inbounds double, ptr %2537, i64 %2545
  %2547 = load <4 x double>, ptr %166, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2546, <4 x double> noundef %2547)
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %170) #7
  %2548 = load <8 x double>, ptr %119, align 64, !tbaa !12
  %2549 = load <8 x double>, ptr %120, align 64, !tbaa !12
  %2550 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2548, <8 x double> noundef %2549)
  store <8 x double> %2550, ptr %167, align 64, !tbaa !12
  %2551 = load <8 x double>, ptr %119, align 64, !tbaa !12
  %2552 = load <8 x double>, ptr %120, align 64, !tbaa !12
  %2553 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2551, <8 x double> noundef %2552)
  store <8 x double> %2553, ptr %168, align 64, !tbaa !12
  %2554 = load <8 x double>, ptr %121, align 64, !tbaa !12
  %2555 = load <8 x double>, ptr %122, align 64, !tbaa !12
  %2556 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2554, <8 x double> noundef %2555)
  store <8 x double> %2556, ptr %169, align 64, !tbaa !12
  %2557 = load <8 x double>, ptr %121, align 64, !tbaa !12
  %2558 = load <8 x double>, ptr %122, align 64, !tbaa !12
  %2559 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2557, <8 x double> noundef %2558)
  store <8 x double> %2559, ptr %170, align 64, !tbaa !12
  %2560 = load <8 x double>, ptr %167, align 64, !tbaa !12
  %2561 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %2562 = load <8 x double>, ptr %169, align 64, !tbaa !12
  %2563 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2560, <8 x i64> noundef %2561, <8 x double> noundef %2562)
  store <8 x double> %2563, ptr %119, align 64, !tbaa !12
  %2564 = load <8 x double>, ptr %168, align 64, !tbaa !12
  %2565 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %2566 = load <8 x double>, ptr %170, align 64, !tbaa !12
  %2567 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2564, <8 x i64> noundef %2565, <8 x double> noundef %2566)
  store <8 x double> %2567, ptr %120, align 64, !tbaa !12
  %2568 = load <8 x double>, ptr %167, align 64, !tbaa !12
  %2569 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %2570 = load <8 x double>, ptr %169, align 64, !tbaa !12
  %2571 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2568, <8 x i64> noundef %2569, <8 x double> noundef %2570)
  store <8 x double> %2571, ptr %121, align 64, !tbaa !12
  %2572 = load <8 x double>, ptr %168, align 64, !tbaa !12
  %2573 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %2574 = load <8 x double>, ptr %170, align 64, !tbaa !12
  %2575 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2572, <8 x i64> noundef %2573, <8 x double> noundef %2574)
  store <8 x double> %2575, ptr %122, align 64, !tbaa !12
  %2576 = load <8 x double>, ptr %119, align 64, !tbaa !12
  %2577 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2578 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2576, <8 x double> noundef %2577)
  store <8 x double> %2578, ptr %167, align 64, !tbaa !12
  %2579 = load <8 x double>, ptr %120, align 64, !tbaa !12
  %2580 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2581 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2579, <8 x double> noundef %2580)
  store <8 x double> %2581, ptr %168, align 64, !tbaa !12
  %2582 = load <8 x double>, ptr %121, align 64, !tbaa !12
  %2583 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2584 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2582, <8 x double> noundef %2583)
  store <8 x double> %2584, ptr %169, align 64, !tbaa !12
  %2585 = load <8 x double>, ptr %122, align 64, !tbaa !12
  %2586 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2587 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2585, <8 x double> noundef %2586)
  store <8 x double> %2587, ptr %170, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #7
  %2588 = load <8 x double>, ptr %167, align 64, !tbaa !12
  %2589 = call <4 x double> @_mm256_undefined_pd()
  %2590 = shufflevector <8 x double> %2588, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2590, ptr %171, align 32, !tbaa !12
  %2591 = load <4 x double>, ptr %171, align 32, !tbaa !12
  %2592 = load ptr, ptr %21, align 8, !tbaa !7
  %2593 = load i64, ptr %24, align 8, !tbaa !3
  %2594 = add nsw i64 %2593, 24
  %2595 = add nsw i64 %2594, 0
  %2596 = add nsw i64 %2595, 0
  %2597 = load i64, ptr %22, align 8, !tbaa !3
  %2598 = mul nsw i64 %2596, %2597
  %2599 = load i64, ptr %23, align 8, !tbaa !3
  %2600 = add nsw i64 %2598, %2599
  %2601 = getelementptr inbounds double, ptr %2592, i64 %2600
  %2602 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2603 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2601, <4 x double> %2602, <4 x double> %2591) #11, !srcloc !70
  store <4 x double> %2603, ptr %171, align 32, !tbaa !12
  %2604 = load ptr, ptr %21, align 8, !tbaa !7
  %2605 = load i64, ptr %24, align 8, !tbaa !3
  %2606 = add nsw i64 %2605, 24
  %2607 = add nsw i64 %2606, 0
  %2608 = add nsw i64 %2607, 0
  %2609 = load i64, ptr %22, align 8, !tbaa !3
  %2610 = mul nsw i64 %2608, %2609
  %2611 = load i64, ptr %23, align 8, !tbaa !3
  %2612 = add nsw i64 %2610, %2611
  %2613 = getelementptr inbounds double, ptr %2604, i64 %2612
  %2614 = load <4 x double>, ptr %171, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2613, <4 x double> noundef %2614)
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %172) #7
  %2615 = load <8 x double>, ptr %168, align 64, !tbaa !12
  %2616 = call <4 x double> @_mm256_undefined_pd()
  %2617 = shufflevector <8 x double> %2615, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2617, ptr %172, align 32, !tbaa !12
  %2618 = load <4 x double>, ptr %172, align 32, !tbaa !12
  %2619 = load ptr, ptr %21, align 8, !tbaa !7
  %2620 = load i64, ptr %24, align 8, !tbaa !3
  %2621 = add nsw i64 %2620, 24
  %2622 = add nsw i64 %2621, 1
  %2623 = add nsw i64 %2622, 0
  %2624 = load i64, ptr %22, align 8, !tbaa !3
  %2625 = mul nsw i64 %2623, %2624
  %2626 = load i64, ptr %23, align 8, !tbaa !3
  %2627 = add nsw i64 %2625, %2626
  %2628 = getelementptr inbounds double, ptr %2619, i64 %2627
  %2629 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2630 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2628, <4 x double> %2629, <4 x double> %2618) #11, !srcloc !71
  store <4 x double> %2630, ptr %172, align 32, !tbaa !12
  %2631 = load ptr, ptr %21, align 8, !tbaa !7
  %2632 = load i64, ptr %24, align 8, !tbaa !3
  %2633 = add nsw i64 %2632, 24
  %2634 = add nsw i64 %2633, 1
  %2635 = add nsw i64 %2634, 0
  %2636 = load i64, ptr %22, align 8, !tbaa !3
  %2637 = mul nsw i64 %2635, %2636
  %2638 = load i64, ptr %23, align 8, !tbaa !3
  %2639 = add nsw i64 %2637, %2638
  %2640 = getelementptr inbounds double, ptr %2631, i64 %2639
  %2641 = load <4 x double>, ptr %172, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2640, <4 x double> noundef %2641)
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %173) #7
  %2642 = load <8 x double>, ptr %169, align 64, !tbaa !12
  %2643 = call <4 x double> @_mm256_undefined_pd()
  %2644 = shufflevector <8 x double> %2642, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2644, ptr %173, align 32, !tbaa !12
  %2645 = load <4 x double>, ptr %173, align 32, !tbaa !12
  %2646 = load ptr, ptr %21, align 8, !tbaa !7
  %2647 = load i64, ptr %24, align 8, !tbaa !3
  %2648 = add nsw i64 %2647, 24
  %2649 = add nsw i64 %2648, 2
  %2650 = add nsw i64 %2649, 0
  %2651 = load i64, ptr %22, align 8, !tbaa !3
  %2652 = mul nsw i64 %2650, %2651
  %2653 = load i64, ptr %23, align 8, !tbaa !3
  %2654 = add nsw i64 %2652, %2653
  %2655 = getelementptr inbounds double, ptr %2646, i64 %2654
  %2656 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2657 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2655, <4 x double> %2656, <4 x double> %2645) #11, !srcloc !72
  store <4 x double> %2657, ptr %173, align 32, !tbaa !12
  %2658 = load ptr, ptr %21, align 8, !tbaa !7
  %2659 = load i64, ptr %24, align 8, !tbaa !3
  %2660 = add nsw i64 %2659, 24
  %2661 = add nsw i64 %2660, 2
  %2662 = add nsw i64 %2661, 0
  %2663 = load i64, ptr %22, align 8, !tbaa !3
  %2664 = mul nsw i64 %2662, %2663
  %2665 = load i64, ptr %23, align 8, !tbaa !3
  %2666 = add nsw i64 %2664, %2665
  %2667 = getelementptr inbounds double, ptr %2658, i64 %2666
  %2668 = load <4 x double>, ptr %173, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2667, <4 x double> noundef %2668)
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %174) #7
  %2669 = load <8 x double>, ptr %170, align 64, !tbaa !12
  %2670 = call <4 x double> @_mm256_undefined_pd()
  %2671 = shufflevector <8 x double> %2669, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2671, ptr %174, align 32, !tbaa !12
  %2672 = load <4 x double>, ptr %174, align 32, !tbaa !12
  %2673 = load ptr, ptr %21, align 8, !tbaa !7
  %2674 = load i64, ptr %24, align 8, !tbaa !3
  %2675 = add nsw i64 %2674, 24
  %2676 = add nsw i64 %2675, 3
  %2677 = add nsw i64 %2676, 0
  %2678 = load i64, ptr %22, align 8, !tbaa !3
  %2679 = mul nsw i64 %2677, %2678
  %2680 = load i64, ptr %23, align 8, !tbaa !3
  %2681 = add nsw i64 %2679, %2680
  %2682 = getelementptr inbounds double, ptr %2673, i64 %2681
  %2683 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2684 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2682, <4 x double> %2683, <4 x double> %2672) #11, !srcloc !73
  store <4 x double> %2684, ptr %174, align 32, !tbaa !12
  %2685 = load ptr, ptr %21, align 8, !tbaa !7
  %2686 = load i64, ptr %24, align 8, !tbaa !3
  %2687 = add nsw i64 %2686, 24
  %2688 = add nsw i64 %2687, 3
  %2689 = add nsw i64 %2688, 0
  %2690 = load i64, ptr %22, align 8, !tbaa !3
  %2691 = mul nsw i64 %2689, %2690
  %2692 = load i64, ptr %23, align 8, !tbaa !3
  %2693 = add nsw i64 %2691, %2692
  %2694 = getelementptr inbounds double, ptr %2685, i64 %2693
  %2695 = load <4 x double>, ptr %174, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2694, <4 x double> noundef %2695)
  call void @llvm.lifetime.end.p0(i64 32, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #7
  %2696 = load <8 x double>, ptr %167, align 64, !tbaa !12
  %2697 = call <4 x double> @_mm256_undefined_pd()
  %2698 = shufflevector <8 x double> %2696, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2698, ptr %175, align 32, !tbaa !12
  %2699 = load <4 x double>, ptr %175, align 32, !tbaa !12
  %2700 = load ptr, ptr %21, align 8, !tbaa !7
  %2701 = load i64, ptr %24, align 8, !tbaa !3
  %2702 = add nsw i64 %2701, 24
  %2703 = add nsw i64 %2702, 0
  %2704 = add nsw i64 %2703, 4
  %2705 = load i64, ptr %22, align 8, !tbaa !3
  %2706 = mul nsw i64 %2704, %2705
  %2707 = load i64, ptr %23, align 8, !tbaa !3
  %2708 = add nsw i64 %2706, %2707
  %2709 = getelementptr inbounds double, ptr %2700, i64 %2708
  %2710 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2711 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2709, <4 x double> %2710, <4 x double> %2699) #11, !srcloc !74
  store <4 x double> %2711, ptr %175, align 32, !tbaa !12
  %2712 = load ptr, ptr %21, align 8, !tbaa !7
  %2713 = load i64, ptr %24, align 8, !tbaa !3
  %2714 = add nsw i64 %2713, 24
  %2715 = add nsw i64 %2714, 0
  %2716 = add nsw i64 %2715, 4
  %2717 = load i64, ptr %22, align 8, !tbaa !3
  %2718 = mul nsw i64 %2716, %2717
  %2719 = load i64, ptr %23, align 8, !tbaa !3
  %2720 = add nsw i64 %2718, %2719
  %2721 = getelementptr inbounds double, ptr %2712, i64 %2720
  %2722 = load <4 x double>, ptr %175, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2721, <4 x double> noundef %2722)
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %176) #7
  %2723 = load <8 x double>, ptr %168, align 64, !tbaa !12
  %2724 = call <4 x double> @_mm256_undefined_pd()
  %2725 = shufflevector <8 x double> %2723, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2725, ptr %176, align 32, !tbaa !12
  %2726 = load <4 x double>, ptr %176, align 32, !tbaa !12
  %2727 = load ptr, ptr %21, align 8, !tbaa !7
  %2728 = load i64, ptr %24, align 8, !tbaa !3
  %2729 = add nsw i64 %2728, 24
  %2730 = add nsw i64 %2729, 1
  %2731 = add nsw i64 %2730, 4
  %2732 = load i64, ptr %22, align 8, !tbaa !3
  %2733 = mul nsw i64 %2731, %2732
  %2734 = load i64, ptr %23, align 8, !tbaa !3
  %2735 = add nsw i64 %2733, %2734
  %2736 = getelementptr inbounds double, ptr %2727, i64 %2735
  %2737 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2738 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2736, <4 x double> %2737, <4 x double> %2726) #11, !srcloc !75
  store <4 x double> %2738, ptr %176, align 32, !tbaa !12
  %2739 = load ptr, ptr %21, align 8, !tbaa !7
  %2740 = load i64, ptr %24, align 8, !tbaa !3
  %2741 = add nsw i64 %2740, 24
  %2742 = add nsw i64 %2741, 1
  %2743 = add nsw i64 %2742, 4
  %2744 = load i64, ptr %22, align 8, !tbaa !3
  %2745 = mul nsw i64 %2743, %2744
  %2746 = load i64, ptr %23, align 8, !tbaa !3
  %2747 = add nsw i64 %2745, %2746
  %2748 = getelementptr inbounds double, ptr %2739, i64 %2747
  %2749 = load <4 x double>, ptr %176, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2748, <4 x double> noundef %2749)
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %177) #7
  %2750 = load <8 x double>, ptr %169, align 64, !tbaa !12
  %2751 = call <4 x double> @_mm256_undefined_pd()
  %2752 = shufflevector <8 x double> %2750, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2752, ptr %177, align 32, !tbaa !12
  %2753 = load <4 x double>, ptr %177, align 32, !tbaa !12
  %2754 = load ptr, ptr %21, align 8, !tbaa !7
  %2755 = load i64, ptr %24, align 8, !tbaa !3
  %2756 = add nsw i64 %2755, 24
  %2757 = add nsw i64 %2756, 2
  %2758 = add nsw i64 %2757, 4
  %2759 = load i64, ptr %22, align 8, !tbaa !3
  %2760 = mul nsw i64 %2758, %2759
  %2761 = load i64, ptr %23, align 8, !tbaa !3
  %2762 = add nsw i64 %2760, %2761
  %2763 = getelementptr inbounds double, ptr %2754, i64 %2762
  %2764 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2765 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2763, <4 x double> %2764, <4 x double> %2753) #11, !srcloc !76
  store <4 x double> %2765, ptr %177, align 32, !tbaa !12
  %2766 = load ptr, ptr %21, align 8, !tbaa !7
  %2767 = load i64, ptr %24, align 8, !tbaa !3
  %2768 = add nsw i64 %2767, 24
  %2769 = add nsw i64 %2768, 2
  %2770 = add nsw i64 %2769, 4
  %2771 = load i64, ptr %22, align 8, !tbaa !3
  %2772 = mul nsw i64 %2770, %2771
  %2773 = load i64, ptr %23, align 8, !tbaa !3
  %2774 = add nsw i64 %2772, %2773
  %2775 = getelementptr inbounds double, ptr %2766, i64 %2774
  %2776 = load <4 x double>, ptr %177, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2775, <4 x double> noundef %2776)
  call void @llvm.lifetime.end.p0(i64 32, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %178) #7
  %2777 = load <8 x double>, ptr %170, align 64, !tbaa !12
  %2778 = call <4 x double> @_mm256_undefined_pd()
  %2779 = shufflevector <8 x double> %2777, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2779, ptr %178, align 32, !tbaa !12
  %2780 = load <4 x double>, ptr %178, align 32, !tbaa !12
  %2781 = load ptr, ptr %21, align 8, !tbaa !7
  %2782 = load i64, ptr %24, align 8, !tbaa !3
  %2783 = add nsw i64 %2782, 24
  %2784 = add nsw i64 %2783, 3
  %2785 = add nsw i64 %2784, 4
  %2786 = load i64, ptr %22, align 8, !tbaa !3
  %2787 = mul nsw i64 %2785, %2786
  %2788 = load i64, ptr %23, align 8, !tbaa !3
  %2789 = add nsw i64 %2787, %2788
  %2790 = getelementptr inbounds double, ptr %2781, i64 %2789
  %2791 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2792 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2790, <4 x double> %2791, <4 x double> %2780) #11, !srcloc !77
  store <4 x double> %2792, ptr %178, align 32, !tbaa !12
  %2793 = load ptr, ptr %21, align 8, !tbaa !7
  %2794 = load i64, ptr %24, align 8, !tbaa !3
  %2795 = add nsw i64 %2794, 24
  %2796 = add nsw i64 %2795, 3
  %2797 = add nsw i64 %2796, 4
  %2798 = load i64, ptr %22, align 8, !tbaa !3
  %2799 = mul nsw i64 %2797, %2798
  %2800 = load i64, ptr %23, align 8, !tbaa !3
  %2801 = add nsw i64 %2799, %2800
  %2802 = getelementptr inbounds double, ptr %2793, i64 %2801
  %2803 = load <4 x double>, ptr %178, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2802, <4 x double> noundef %2803)
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %107) #7
  br label %2804

2804:                                             ; preds = %1779
  %2805 = load i64, ptr %24, align 8, !tbaa !3
  %2806 = add nsw i64 %2805, 32
  store i64 %2806, ptr %24, align 8, !tbaa !3
  br label %1610, !llvm.loop !78

2807:                                             ; preds = %1610
  br label %2808

2808:                                             ; preds = %3432, %2807
  %2809 = load i64, ptr %24, align 8, !tbaa !3
  %2810 = load i64, ptr %30, align 8, !tbaa !3
  %2811 = icmp slt i64 %2809, %2810
  br i1 %2811, label %2812, label %3435

2812:                                             ; preds = %2808
  call void @llvm.lifetime.start.p0(i64 64, ptr %179) #7
  %2813 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2813, ptr %179, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %180) #7
  %2814 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2814, ptr %180, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %181) #7
  %2815 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2815, ptr %181, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %182) #7
  %2816 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2816, ptr %182, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %183) #7
  %2817 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2817, ptr %183, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %184) #7
  %2818 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2818, ptr %184, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %185) #7
  %2819 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2819, ptr %185, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %186) #7
  %2820 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2820, ptr %186, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %2821

2821:                                             ; preds = %2916, %2812
  %2822 = load i64, ptr %25, align 8, !tbaa !3
  %2823 = load i64, ptr %14, align 8, !tbaa !3
  %2824 = icmp slt i64 %2822, %2823
  br i1 %2824, label %2825, label %2919

2825:                                             ; preds = %2821
  call void @llvm.lifetime.start.p0(i64 64, ptr %187) #7
  %2826 = load ptr, ptr %15, align 8, !tbaa !7
  %2827 = load i64, ptr %25, align 8, !tbaa !3
  %2828 = load i64, ptr %16, align 8, !tbaa !3
  %2829 = load i64, ptr %23, align 8, !tbaa !3
  %2830 = add nsw i64 %2829, 0
  %2831 = mul nsw i64 %2828, %2830
  %2832 = add nsw i64 %2827, %2831
  %2833 = getelementptr inbounds double, ptr %2826, i64 %2832
  %2834 = call <2 x double> @_mm_load_sd(ptr noundef %2833)
  %2835 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %2834)
  store <8 x double> %2835, ptr %187, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %188) #7
  %2836 = load ptr, ptr %15, align 8, !tbaa !7
  %2837 = load i64, ptr %25, align 8, !tbaa !3
  %2838 = load i64, ptr %16, align 8, !tbaa !3
  %2839 = load i64, ptr %23, align 8, !tbaa !3
  %2840 = add nsw i64 %2839, 1
  %2841 = mul nsw i64 %2838, %2840
  %2842 = add nsw i64 %2837, %2841
  %2843 = getelementptr inbounds double, ptr %2836, i64 %2842
  %2844 = call <2 x double> @_mm_load_sd(ptr noundef %2843)
  %2845 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %2844)
  store <8 x double> %2845, ptr %188, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %189) #7
  %2846 = load ptr, ptr %15, align 8, !tbaa !7
  %2847 = load i64, ptr %25, align 8, !tbaa !3
  %2848 = load i64, ptr %16, align 8, !tbaa !3
  %2849 = load i64, ptr %23, align 8, !tbaa !3
  %2850 = add nsw i64 %2849, 2
  %2851 = mul nsw i64 %2848, %2850
  %2852 = add nsw i64 %2847, %2851
  %2853 = getelementptr inbounds double, ptr %2846, i64 %2852
  %2854 = call <2 x double> @_mm_load_sd(ptr noundef %2853)
  %2855 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %2854)
  store <8 x double> %2855, ptr %189, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %190) #7
  %2856 = load ptr, ptr %15, align 8, !tbaa !7
  %2857 = load i64, ptr %25, align 8, !tbaa !3
  %2858 = load i64, ptr %16, align 8, !tbaa !3
  %2859 = load i64, ptr %23, align 8, !tbaa !3
  %2860 = add nsw i64 %2859, 3
  %2861 = mul nsw i64 %2858, %2860
  %2862 = add nsw i64 %2857, %2861
  %2863 = getelementptr inbounds double, ptr %2856, i64 %2862
  %2864 = call <2 x double> @_mm_load_sd(ptr noundef %2863)
  %2865 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %2864)
  store <8 x double> %2865, ptr %190, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %191) #7
  %2866 = load ptr, ptr %18, align 8, !tbaa !7
  %2867 = load i64, ptr %19, align 8, !tbaa !3
  %2868 = load i64, ptr %25, align 8, !tbaa !3
  %2869 = mul nsw i64 %2867, %2868
  %2870 = load i64, ptr %24, align 8, !tbaa !3
  %2871 = add nsw i64 %2869, %2870
  %2872 = add nsw i64 %2871, 0
  %2873 = getelementptr inbounds double, ptr %2866, i64 %2872
  %2874 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2873)
  store <8 x double> %2874, ptr %191, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %192) #7
  %2875 = load ptr, ptr %18, align 8, !tbaa !7
  %2876 = load i64, ptr %19, align 8, !tbaa !3
  %2877 = load i64, ptr %25, align 8, !tbaa !3
  %2878 = mul nsw i64 %2876, %2877
  %2879 = load i64, ptr %24, align 8, !tbaa !3
  %2880 = add nsw i64 %2878, %2879
  %2881 = add nsw i64 %2880, 8
  %2882 = getelementptr inbounds double, ptr %2875, i64 %2881
  %2883 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2882)
  store <8 x double> %2883, ptr %192, align 64, !tbaa !12
  %2884 = load <8 x double>, ptr %187, align 64, !tbaa !12
  %2885 = load <8 x double>, ptr %191, align 64, !tbaa !12
  %2886 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %2887 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2884, <8 x double> noundef %2885, <8 x double> noundef %2886)
  store <8 x double> %2887, ptr %179, align 64, !tbaa !12
  %2888 = load <8 x double>, ptr %188, align 64, !tbaa !12
  %2889 = load <8 x double>, ptr %191, align 64, !tbaa !12
  %2890 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %2891 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2888, <8 x double> noundef %2889, <8 x double> noundef %2890)
  store <8 x double> %2891, ptr %180, align 64, !tbaa !12
  %2892 = load <8 x double>, ptr %189, align 64, !tbaa !12
  %2893 = load <8 x double>, ptr %191, align 64, !tbaa !12
  %2894 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %2895 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2892, <8 x double> noundef %2893, <8 x double> noundef %2894)
  store <8 x double> %2895, ptr %181, align 64, !tbaa !12
  %2896 = load <8 x double>, ptr %190, align 64, !tbaa !12
  %2897 = load <8 x double>, ptr %191, align 64, !tbaa !12
  %2898 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %2899 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2896, <8 x double> noundef %2897, <8 x double> noundef %2898)
  store <8 x double> %2899, ptr %182, align 64, !tbaa !12
  %2900 = load <8 x double>, ptr %187, align 64, !tbaa !12
  %2901 = load <8 x double>, ptr %192, align 64, !tbaa !12
  %2902 = load <8 x double>, ptr %183, align 64, !tbaa !12
  %2903 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2900, <8 x double> noundef %2901, <8 x double> noundef %2902)
  store <8 x double> %2903, ptr %183, align 64, !tbaa !12
  %2904 = load <8 x double>, ptr %188, align 64, !tbaa !12
  %2905 = load <8 x double>, ptr %192, align 64, !tbaa !12
  %2906 = load <8 x double>, ptr %184, align 64, !tbaa !12
  %2907 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2904, <8 x double> noundef %2905, <8 x double> noundef %2906)
  store <8 x double> %2907, ptr %184, align 64, !tbaa !12
  %2908 = load <8 x double>, ptr %189, align 64, !tbaa !12
  %2909 = load <8 x double>, ptr %192, align 64, !tbaa !12
  %2910 = load <8 x double>, ptr %185, align 64, !tbaa !12
  %2911 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2908, <8 x double> noundef %2909, <8 x double> noundef %2910)
  store <8 x double> %2911, ptr %185, align 64, !tbaa !12
  %2912 = load <8 x double>, ptr %190, align 64, !tbaa !12
  %2913 = load <8 x double>, ptr %192, align 64, !tbaa !12
  %2914 = load <8 x double>, ptr %186, align 64, !tbaa !12
  %2915 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2912, <8 x double> noundef %2913, <8 x double> noundef %2914)
  store <8 x double> %2915, ptr %186, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %187) #7
  br label %2916

2916:                                             ; preds = %2825
  %2917 = load i64, ptr %25, align 8, !tbaa !3
  %2918 = add nsw i64 %2917, 1
  store i64 %2918, ptr %25, align 8, !tbaa !3
  br label %2821, !llvm.loop !79

2919:                                             ; preds = %2821
  call void @llvm.lifetime.start.p0(i64 64, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %196) #7
  %2920 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %2921 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %2922 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2920, <8 x double> noundef %2921)
  store <8 x double> %2922, ptr %193, align 64, !tbaa !12
  %2923 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %2924 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %2925 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2923, <8 x double> noundef %2924)
  store <8 x double> %2925, ptr %194, align 64, !tbaa !12
  %2926 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %2927 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %2928 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2926, <8 x double> noundef %2927)
  store <8 x double> %2928, ptr %195, align 64, !tbaa !12
  %2929 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %2930 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %2931 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2929, <8 x double> noundef %2930)
  store <8 x double> %2931, ptr %196, align 64, !tbaa !12
  %2932 = load <8 x double>, ptr %193, align 64, !tbaa !12
  %2933 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %2934 = load <8 x double>, ptr %195, align 64, !tbaa !12
  %2935 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2932, <8 x i64> noundef %2933, <8 x double> noundef %2934)
  store <8 x double> %2935, ptr %179, align 64, !tbaa !12
  %2936 = load <8 x double>, ptr %194, align 64, !tbaa !12
  %2937 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %2938 = load <8 x double>, ptr %196, align 64, !tbaa !12
  %2939 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2936, <8 x i64> noundef %2937, <8 x double> noundef %2938)
  store <8 x double> %2939, ptr %180, align 64, !tbaa !12
  %2940 = load <8 x double>, ptr %193, align 64, !tbaa !12
  %2941 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %2942 = load <8 x double>, ptr %195, align 64, !tbaa !12
  %2943 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2940, <8 x i64> noundef %2941, <8 x double> noundef %2942)
  store <8 x double> %2943, ptr %181, align 64, !tbaa !12
  %2944 = load <8 x double>, ptr %194, align 64, !tbaa !12
  %2945 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %2946 = load <8 x double>, ptr %196, align 64, !tbaa !12
  %2947 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2944, <8 x i64> noundef %2945, <8 x double> noundef %2946)
  store <8 x double> %2947, ptr %182, align 64, !tbaa !12
  %2948 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %2949 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2950 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2948, <8 x double> noundef %2949)
  store <8 x double> %2950, ptr %193, align 64, !tbaa !12
  %2951 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %2952 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2953 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2951, <8 x double> noundef %2952)
  store <8 x double> %2953, ptr %194, align 64, !tbaa !12
  %2954 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %2955 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2956 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2954, <8 x double> noundef %2955)
  store <8 x double> %2956, ptr %195, align 64, !tbaa !12
  %2957 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %2958 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %2959 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2957, <8 x double> noundef %2958)
  store <8 x double> %2959, ptr %196, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %197) #7
  %2960 = load <8 x double>, ptr %193, align 64, !tbaa !12
  %2961 = call <4 x double> @_mm256_undefined_pd()
  %2962 = shufflevector <8 x double> %2960, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2962, ptr %197, align 32, !tbaa !12
  %2963 = load <4 x double>, ptr %197, align 32, !tbaa !12
  %2964 = load ptr, ptr %21, align 8, !tbaa !7
  %2965 = load i64, ptr %24, align 8, !tbaa !3
  %2966 = add nsw i64 %2965, 0
  %2967 = add nsw i64 %2966, 0
  %2968 = add nsw i64 %2967, 0
  %2969 = load i64, ptr %22, align 8, !tbaa !3
  %2970 = mul nsw i64 %2968, %2969
  %2971 = load i64, ptr %23, align 8, !tbaa !3
  %2972 = add nsw i64 %2970, %2971
  %2973 = getelementptr inbounds double, ptr %2964, i64 %2972
  %2974 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2975 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2973, <4 x double> %2974, <4 x double> %2963) #11, !srcloc !80
  store <4 x double> %2975, ptr %197, align 32, !tbaa !12
  %2976 = load ptr, ptr %21, align 8, !tbaa !7
  %2977 = load i64, ptr %24, align 8, !tbaa !3
  %2978 = add nsw i64 %2977, 0
  %2979 = add nsw i64 %2978, 0
  %2980 = add nsw i64 %2979, 0
  %2981 = load i64, ptr %22, align 8, !tbaa !3
  %2982 = mul nsw i64 %2980, %2981
  %2983 = load i64, ptr %23, align 8, !tbaa !3
  %2984 = add nsw i64 %2982, %2983
  %2985 = getelementptr inbounds double, ptr %2976, i64 %2984
  %2986 = load <4 x double>, ptr %197, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2985, <4 x double> noundef %2986)
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %198) #7
  %2987 = load <8 x double>, ptr %194, align 64, !tbaa !12
  %2988 = call <4 x double> @_mm256_undefined_pd()
  %2989 = shufflevector <8 x double> %2987, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2989, ptr %198, align 32, !tbaa !12
  %2990 = load <4 x double>, ptr %198, align 32, !tbaa !12
  %2991 = load ptr, ptr %21, align 8, !tbaa !7
  %2992 = load i64, ptr %24, align 8, !tbaa !3
  %2993 = add nsw i64 %2992, 0
  %2994 = add nsw i64 %2993, 1
  %2995 = add nsw i64 %2994, 0
  %2996 = load i64, ptr %22, align 8, !tbaa !3
  %2997 = mul nsw i64 %2995, %2996
  %2998 = load i64, ptr %23, align 8, !tbaa !3
  %2999 = add nsw i64 %2997, %2998
  %3000 = getelementptr inbounds double, ptr %2991, i64 %2999
  %3001 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3002 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3000, <4 x double> %3001, <4 x double> %2990) #11, !srcloc !81
  store <4 x double> %3002, ptr %198, align 32, !tbaa !12
  %3003 = load ptr, ptr %21, align 8, !tbaa !7
  %3004 = load i64, ptr %24, align 8, !tbaa !3
  %3005 = add nsw i64 %3004, 0
  %3006 = add nsw i64 %3005, 1
  %3007 = add nsw i64 %3006, 0
  %3008 = load i64, ptr %22, align 8, !tbaa !3
  %3009 = mul nsw i64 %3007, %3008
  %3010 = load i64, ptr %23, align 8, !tbaa !3
  %3011 = add nsw i64 %3009, %3010
  %3012 = getelementptr inbounds double, ptr %3003, i64 %3011
  %3013 = load <4 x double>, ptr %198, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3012, <4 x double> noundef %3013)
  call void @llvm.lifetime.end.p0(i64 32, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %199) #7
  %3014 = load <8 x double>, ptr %195, align 64, !tbaa !12
  %3015 = call <4 x double> @_mm256_undefined_pd()
  %3016 = shufflevector <8 x double> %3014, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %3016, ptr %199, align 32, !tbaa !12
  %3017 = load <4 x double>, ptr %199, align 32, !tbaa !12
  %3018 = load ptr, ptr %21, align 8, !tbaa !7
  %3019 = load i64, ptr %24, align 8, !tbaa !3
  %3020 = add nsw i64 %3019, 0
  %3021 = add nsw i64 %3020, 2
  %3022 = add nsw i64 %3021, 0
  %3023 = load i64, ptr %22, align 8, !tbaa !3
  %3024 = mul nsw i64 %3022, %3023
  %3025 = load i64, ptr %23, align 8, !tbaa !3
  %3026 = add nsw i64 %3024, %3025
  %3027 = getelementptr inbounds double, ptr %3018, i64 %3026
  %3028 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3029 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3027, <4 x double> %3028, <4 x double> %3017) #11, !srcloc !82
  store <4 x double> %3029, ptr %199, align 32, !tbaa !12
  %3030 = load ptr, ptr %21, align 8, !tbaa !7
  %3031 = load i64, ptr %24, align 8, !tbaa !3
  %3032 = add nsw i64 %3031, 0
  %3033 = add nsw i64 %3032, 2
  %3034 = add nsw i64 %3033, 0
  %3035 = load i64, ptr %22, align 8, !tbaa !3
  %3036 = mul nsw i64 %3034, %3035
  %3037 = load i64, ptr %23, align 8, !tbaa !3
  %3038 = add nsw i64 %3036, %3037
  %3039 = getelementptr inbounds double, ptr %3030, i64 %3038
  %3040 = load <4 x double>, ptr %199, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3039, <4 x double> noundef %3040)
  call void @llvm.lifetime.end.p0(i64 32, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %200) #7
  %3041 = load <8 x double>, ptr %196, align 64, !tbaa !12
  %3042 = call <4 x double> @_mm256_undefined_pd()
  %3043 = shufflevector <8 x double> %3041, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %3043, ptr %200, align 32, !tbaa !12
  %3044 = load <4 x double>, ptr %200, align 32, !tbaa !12
  %3045 = load ptr, ptr %21, align 8, !tbaa !7
  %3046 = load i64, ptr %24, align 8, !tbaa !3
  %3047 = add nsw i64 %3046, 0
  %3048 = add nsw i64 %3047, 3
  %3049 = add nsw i64 %3048, 0
  %3050 = load i64, ptr %22, align 8, !tbaa !3
  %3051 = mul nsw i64 %3049, %3050
  %3052 = load i64, ptr %23, align 8, !tbaa !3
  %3053 = add nsw i64 %3051, %3052
  %3054 = getelementptr inbounds double, ptr %3045, i64 %3053
  %3055 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3056 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3054, <4 x double> %3055, <4 x double> %3044) #11, !srcloc !83
  store <4 x double> %3056, ptr %200, align 32, !tbaa !12
  %3057 = load ptr, ptr %21, align 8, !tbaa !7
  %3058 = load i64, ptr %24, align 8, !tbaa !3
  %3059 = add nsw i64 %3058, 0
  %3060 = add nsw i64 %3059, 3
  %3061 = add nsw i64 %3060, 0
  %3062 = load i64, ptr %22, align 8, !tbaa !3
  %3063 = mul nsw i64 %3061, %3062
  %3064 = load i64, ptr %23, align 8, !tbaa !3
  %3065 = add nsw i64 %3063, %3064
  %3066 = getelementptr inbounds double, ptr %3057, i64 %3065
  %3067 = load <4 x double>, ptr %200, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3066, <4 x double> noundef %3067)
  call void @llvm.lifetime.end.p0(i64 32, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %201) #7
  %3068 = load <8 x double>, ptr %193, align 64, !tbaa !12
  %3069 = call <4 x double> @_mm256_undefined_pd()
  %3070 = shufflevector <8 x double> %3068, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %3070, ptr %201, align 32, !tbaa !12
  %3071 = load <4 x double>, ptr %201, align 32, !tbaa !12
  %3072 = load ptr, ptr %21, align 8, !tbaa !7
  %3073 = load i64, ptr %24, align 8, !tbaa !3
  %3074 = add nsw i64 %3073, 0
  %3075 = add nsw i64 %3074, 0
  %3076 = add nsw i64 %3075, 4
  %3077 = load i64, ptr %22, align 8, !tbaa !3
  %3078 = mul nsw i64 %3076, %3077
  %3079 = load i64, ptr %23, align 8, !tbaa !3
  %3080 = add nsw i64 %3078, %3079
  %3081 = getelementptr inbounds double, ptr %3072, i64 %3080
  %3082 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3083 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3081, <4 x double> %3082, <4 x double> %3071) #11, !srcloc !84
  store <4 x double> %3083, ptr %201, align 32, !tbaa !12
  %3084 = load ptr, ptr %21, align 8, !tbaa !7
  %3085 = load i64, ptr %24, align 8, !tbaa !3
  %3086 = add nsw i64 %3085, 0
  %3087 = add nsw i64 %3086, 0
  %3088 = add nsw i64 %3087, 4
  %3089 = load i64, ptr %22, align 8, !tbaa !3
  %3090 = mul nsw i64 %3088, %3089
  %3091 = load i64, ptr %23, align 8, !tbaa !3
  %3092 = add nsw i64 %3090, %3091
  %3093 = getelementptr inbounds double, ptr %3084, i64 %3092
  %3094 = load <4 x double>, ptr %201, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3093, <4 x double> noundef %3094)
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %202) #7
  %3095 = load <8 x double>, ptr %194, align 64, !tbaa !12
  %3096 = call <4 x double> @_mm256_undefined_pd()
  %3097 = shufflevector <8 x double> %3095, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %3097, ptr %202, align 32, !tbaa !12
  %3098 = load <4 x double>, ptr %202, align 32, !tbaa !12
  %3099 = load ptr, ptr %21, align 8, !tbaa !7
  %3100 = load i64, ptr %24, align 8, !tbaa !3
  %3101 = add nsw i64 %3100, 0
  %3102 = add nsw i64 %3101, 1
  %3103 = add nsw i64 %3102, 4
  %3104 = load i64, ptr %22, align 8, !tbaa !3
  %3105 = mul nsw i64 %3103, %3104
  %3106 = load i64, ptr %23, align 8, !tbaa !3
  %3107 = add nsw i64 %3105, %3106
  %3108 = getelementptr inbounds double, ptr %3099, i64 %3107
  %3109 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3110 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3108, <4 x double> %3109, <4 x double> %3098) #11, !srcloc !85
  store <4 x double> %3110, ptr %202, align 32, !tbaa !12
  %3111 = load ptr, ptr %21, align 8, !tbaa !7
  %3112 = load i64, ptr %24, align 8, !tbaa !3
  %3113 = add nsw i64 %3112, 0
  %3114 = add nsw i64 %3113, 1
  %3115 = add nsw i64 %3114, 4
  %3116 = load i64, ptr %22, align 8, !tbaa !3
  %3117 = mul nsw i64 %3115, %3116
  %3118 = load i64, ptr %23, align 8, !tbaa !3
  %3119 = add nsw i64 %3117, %3118
  %3120 = getelementptr inbounds double, ptr %3111, i64 %3119
  %3121 = load <4 x double>, ptr %202, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3120, <4 x double> noundef %3121)
  call void @llvm.lifetime.end.p0(i64 32, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %203) #7
  %3122 = load <8 x double>, ptr %195, align 64, !tbaa !12
  %3123 = call <4 x double> @_mm256_undefined_pd()
  %3124 = shufflevector <8 x double> %3122, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %3124, ptr %203, align 32, !tbaa !12
  %3125 = load <4 x double>, ptr %203, align 32, !tbaa !12
  %3126 = load ptr, ptr %21, align 8, !tbaa !7
  %3127 = load i64, ptr %24, align 8, !tbaa !3
  %3128 = add nsw i64 %3127, 0
  %3129 = add nsw i64 %3128, 2
  %3130 = add nsw i64 %3129, 4
  %3131 = load i64, ptr %22, align 8, !tbaa !3
  %3132 = mul nsw i64 %3130, %3131
  %3133 = load i64, ptr %23, align 8, !tbaa !3
  %3134 = add nsw i64 %3132, %3133
  %3135 = getelementptr inbounds double, ptr %3126, i64 %3134
  %3136 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3137 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3135, <4 x double> %3136, <4 x double> %3125) #11, !srcloc !86
  store <4 x double> %3137, ptr %203, align 32, !tbaa !12
  %3138 = load ptr, ptr %21, align 8, !tbaa !7
  %3139 = load i64, ptr %24, align 8, !tbaa !3
  %3140 = add nsw i64 %3139, 0
  %3141 = add nsw i64 %3140, 2
  %3142 = add nsw i64 %3141, 4
  %3143 = load i64, ptr %22, align 8, !tbaa !3
  %3144 = mul nsw i64 %3142, %3143
  %3145 = load i64, ptr %23, align 8, !tbaa !3
  %3146 = add nsw i64 %3144, %3145
  %3147 = getelementptr inbounds double, ptr %3138, i64 %3146
  %3148 = load <4 x double>, ptr %203, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3147, <4 x double> noundef %3148)
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %204) #7
  %3149 = load <8 x double>, ptr %196, align 64, !tbaa !12
  %3150 = call <4 x double> @_mm256_undefined_pd()
  %3151 = shufflevector <8 x double> %3149, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %3151, ptr %204, align 32, !tbaa !12
  %3152 = load <4 x double>, ptr %204, align 32, !tbaa !12
  %3153 = load ptr, ptr %21, align 8, !tbaa !7
  %3154 = load i64, ptr %24, align 8, !tbaa !3
  %3155 = add nsw i64 %3154, 0
  %3156 = add nsw i64 %3155, 3
  %3157 = add nsw i64 %3156, 4
  %3158 = load i64, ptr %22, align 8, !tbaa !3
  %3159 = mul nsw i64 %3157, %3158
  %3160 = load i64, ptr %23, align 8, !tbaa !3
  %3161 = add nsw i64 %3159, %3160
  %3162 = getelementptr inbounds double, ptr %3153, i64 %3161
  %3163 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3164 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3162, <4 x double> %3163, <4 x double> %3152) #11, !srcloc !87
  store <4 x double> %3164, ptr %204, align 32, !tbaa !12
  %3165 = load ptr, ptr %21, align 8, !tbaa !7
  %3166 = load i64, ptr %24, align 8, !tbaa !3
  %3167 = add nsw i64 %3166, 0
  %3168 = add nsw i64 %3167, 3
  %3169 = add nsw i64 %3168, 4
  %3170 = load i64, ptr %22, align 8, !tbaa !3
  %3171 = mul nsw i64 %3169, %3170
  %3172 = load i64, ptr %23, align 8, !tbaa !3
  %3173 = add nsw i64 %3171, %3172
  %3174 = getelementptr inbounds double, ptr %3165, i64 %3173
  %3175 = load <4 x double>, ptr %204, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3174, <4 x double> noundef %3175)
  call void @llvm.lifetime.end.p0(i64 32, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %208) #7
  %3176 = load <8 x double>, ptr %183, align 64, !tbaa !12
  %3177 = load <8 x double>, ptr %184, align 64, !tbaa !12
  %3178 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %3176, <8 x double> noundef %3177)
  store <8 x double> %3178, ptr %205, align 64, !tbaa !12
  %3179 = load <8 x double>, ptr %183, align 64, !tbaa !12
  %3180 = load <8 x double>, ptr %184, align 64, !tbaa !12
  %3181 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %3179, <8 x double> noundef %3180)
  store <8 x double> %3181, ptr %206, align 64, !tbaa !12
  %3182 = load <8 x double>, ptr %185, align 64, !tbaa !12
  %3183 = load <8 x double>, ptr %186, align 64, !tbaa !12
  %3184 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %3182, <8 x double> noundef %3183)
  store <8 x double> %3184, ptr %207, align 64, !tbaa !12
  %3185 = load <8 x double>, ptr %185, align 64, !tbaa !12
  %3186 = load <8 x double>, ptr %186, align 64, !tbaa !12
  %3187 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %3185, <8 x double> noundef %3186)
  store <8 x double> %3187, ptr %208, align 64, !tbaa !12
  %3188 = load <8 x double>, ptr %205, align 64, !tbaa !12
  %3189 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %3190 = load <8 x double>, ptr %207, align 64, !tbaa !12
  %3191 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %3188, <8 x i64> noundef %3189, <8 x double> noundef %3190)
  store <8 x double> %3191, ptr %183, align 64, !tbaa !12
  %3192 = load <8 x double>, ptr %206, align 64, !tbaa !12
  %3193 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %3194 = load <8 x double>, ptr %208, align 64, !tbaa !12
  %3195 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %3192, <8 x i64> noundef %3193, <8 x double> noundef %3194)
  store <8 x double> %3195, ptr %184, align 64, !tbaa !12
  %3196 = load <8 x double>, ptr %205, align 64, !tbaa !12
  %3197 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %3198 = load <8 x double>, ptr %207, align 64, !tbaa !12
  %3199 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %3196, <8 x i64> noundef %3197, <8 x double> noundef %3198)
  store <8 x double> %3199, ptr %185, align 64, !tbaa !12
  %3200 = load <8 x double>, ptr %206, align 64, !tbaa !12
  %3201 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %3202 = load <8 x double>, ptr %208, align 64, !tbaa !12
  %3203 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %3200, <8 x i64> noundef %3201, <8 x double> noundef %3202)
  store <8 x double> %3203, ptr %186, align 64, !tbaa !12
  %3204 = load <8 x double>, ptr %183, align 64, !tbaa !12
  %3205 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %3206 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3204, <8 x double> noundef %3205)
  store <8 x double> %3206, ptr %205, align 64, !tbaa !12
  %3207 = load <8 x double>, ptr %184, align 64, !tbaa !12
  %3208 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %3209 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3207, <8 x double> noundef %3208)
  store <8 x double> %3209, ptr %206, align 64, !tbaa !12
  %3210 = load <8 x double>, ptr %185, align 64, !tbaa !12
  %3211 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %3212 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3210, <8 x double> noundef %3211)
  store <8 x double> %3212, ptr %207, align 64, !tbaa !12
  %3213 = load <8 x double>, ptr %186, align 64, !tbaa !12
  %3214 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %3215 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3213, <8 x double> noundef %3214)
  store <8 x double> %3215, ptr %208, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %209) #7
  %3216 = load <8 x double>, ptr %205, align 64, !tbaa !12
  %3217 = call <4 x double> @_mm256_undefined_pd()
  %3218 = shufflevector <8 x double> %3216, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %3218, ptr %209, align 32, !tbaa !12
  %3219 = load <4 x double>, ptr %209, align 32, !tbaa !12
  %3220 = load ptr, ptr %21, align 8, !tbaa !7
  %3221 = load i64, ptr %24, align 8, !tbaa !3
  %3222 = add nsw i64 %3221, 8
  %3223 = add nsw i64 %3222, 0
  %3224 = add nsw i64 %3223, 0
  %3225 = load i64, ptr %22, align 8, !tbaa !3
  %3226 = mul nsw i64 %3224, %3225
  %3227 = load i64, ptr %23, align 8, !tbaa !3
  %3228 = add nsw i64 %3226, %3227
  %3229 = getelementptr inbounds double, ptr %3220, i64 %3228
  %3230 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3231 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3229, <4 x double> %3230, <4 x double> %3219) #11, !srcloc !88
  store <4 x double> %3231, ptr %209, align 32, !tbaa !12
  %3232 = load ptr, ptr %21, align 8, !tbaa !7
  %3233 = load i64, ptr %24, align 8, !tbaa !3
  %3234 = add nsw i64 %3233, 8
  %3235 = add nsw i64 %3234, 0
  %3236 = add nsw i64 %3235, 0
  %3237 = load i64, ptr %22, align 8, !tbaa !3
  %3238 = mul nsw i64 %3236, %3237
  %3239 = load i64, ptr %23, align 8, !tbaa !3
  %3240 = add nsw i64 %3238, %3239
  %3241 = getelementptr inbounds double, ptr %3232, i64 %3240
  %3242 = load <4 x double>, ptr %209, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3241, <4 x double> noundef %3242)
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %210) #7
  %3243 = load <8 x double>, ptr %206, align 64, !tbaa !12
  %3244 = call <4 x double> @_mm256_undefined_pd()
  %3245 = shufflevector <8 x double> %3243, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %3245, ptr %210, align 32, !tbaa !12
  %3246 = load <4 x double>, ptr %210, align 32, !tbaa !12
  %3247 = load ptr, ptr %21, align 8, !tbaa !7
  %3248 = load i64, ptr %24, align 8, !tbaa !3
  %3249 = add nsw i64 %3248, 8
  %3250 = add nsw i64 %3249, 1
  %3251 = add nsw i64 %3250, 0
  %3252 = load i64, ptr %22, align 8, !tbaa !3
  %3253 = mul nsw i64 %3251, %3252
  %3254 = load i64, ptr %23, align 8, !tbaa !3
  %3255 = add nsw i64 %3253, %3254
  %3256 = getelementptr inbounds double, ptr %3247, i64 %3255
  %3257 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3258 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3256, <4 x double> %3257, <4 x double> %3246) #11, !srcloc !89
  store <4 x double> %3258, ptr %210, align 32, !tbaa !12
  %3259 = load ptr, ptr %21, align 8, !tbaa !7
  %3260 = load i64, ptr %24, align 8, !tbaa !3
  %3261 = add nsw i64 %3260, 8
  %3262 = add nsw i64 %3261, 1
  %3263 = add nsw i64 %3262, 0
  %3264 = load i64, ptr %22, align 8, !tbaa !3
  %3265 = mul nsw i64 %3263, %3264
  %3266 = load i64, ptr %23, align 8, !tbaa !3
  %3267 = add nsw i64 %3265, %3266
  %3268 = getelementptr inbounds double, ptr %3259, i64 %3267
  %3269 = load <4 x double>, ptr %210, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3268, <4 x double> noundef %3269)
  call void @llvm.lifetime.end.p0(i64 32, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %211) #7
  %3270 = load <8 x double>, ptr %207, align 64, !tbaa !12
  %3271 = call <4 x double> @_mm256_undefined_pd()
  %3272 = shufflevector <8 x double> %3270, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %3272, ptr %211, align 32, !tbaa !12
  %3273 = load <4 x double>, ptr %211, align 32, !tbaa !12
  %3274 = load ptr, ptr %21, align 8, !tbaa !7
  %3275 = load i64, ptr %24, align 8, !tbaa !3
  %3276 = add nsw i64 %3275, 8
  %3277 = add nsw i64 %3276, 2
  %3278 = add nsw i64 %3277, 0
  %3279 = load i64, ptr %22, align 8, !tbaa !3
  %3280 = mul nsw i64 %3278, %3279
  %3281 = load i64, ptr %23, align 8, !tbaa !3
  %3282 = add nsw i64 %3280, %3281
  %3283 = getelementptr inbounds double, ptr %3274, i64 %3282
  %3284 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3285 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3283, <4 x double> %3284, <4 x double> %3273) #11, !srcloc !90
  store <4 x double> %3285, ptr %211, align 32, !tbaa !12
  %3286 = load ptr, ptr %21, align 8, !tbaa !7
  %3287 = load i64, ptr %24, align 8, !tbaa !3
  %3288 = add nsw i64 %3287, 8
  %3289 = add nsw i64 %3288, 2
  %3290 = add nsw i64 %3289, 0
  %3291 = load i64, ptr %22, align 8, !tbaa !3
  %3292 = mul nsw i64 %3290, %3291
  %3293 = load i64, ptr %23, align 8, !tbaa !3
  %3294 = add nsw i64 %3292, %3293
  %3295 = getelementptr inbounds double, ptr %3286, i64 %3294
  %3296 = load <4 x double>, ptr %211, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3295, <4 x double> noundef %3296)
  call void @llvm.lifetime.end.p0(i64 32, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %212) #7
  %3297 = load <8 x double>, ptr %208, align 64, !tbaa !12
  %3298 = call <4 x double> @_mm256_undefined_pd()
  %3299 = shufflevector <8 x double> %3297, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %3299, ptr %212, align 32, !tbaa !12
  %3300 = load <4 x double>, ptr %212, align 32, !tbaa !12
  %3301 = load ptr, ptr %21, align 8, !tbaa !7
  %3302 = load i64, ptr %24, align 8, !tbaa !3
  %3303 = add nsw i64 %3302, 8
  %3304 = add nsw i64 %3303, 3
  %3305 = add nsw i64 %3304, 0
  %3306 = load i64, ptr %22, align 8, !tbaa !3
  %3307 = mul nsw i64 %3305, %3306
  %3308 = load i64, ptr %23, align 8, !tbaa !3
  %3309 = add nsw i64 %3307, %3308
  %3310 = getelementptr inbounds double, ptr %3301, i64 %3309
  %3311 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3312 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3310, <4 x double> %3311, <4 x double> %3300) #11, !srcloc !91
  store <4 x double> %3312, ptr %212, align 32, !tbaa !12
  %3313 = load ptr, ptr %21, align 8, !tbaa !7
  %3314 = load i64, ptr %24, align 8, !tbaa !3
  %3315 = add nsw i64 %3314, 8
  %3316 = add nsw i64 %3315, 3
  %3317 = add nsw i64 %3316, 0
  %3318 = load i64, ptr %22, align 8, !tbaa !3
  %3319 = mul nsw i64 %3317, %3318
  %3320 = load i64, ptr %23, align 8, !tbaa !3
  %3321 = add nsw i64 %3319, %3320
  %3322 = getelementptr inbounds double, ptr %3313, i64 %3321
  %3323 = load <4 x double>, ptr %212, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3322, <4 x double> noundef %3323)
  call void @llvm.lifetime.end.p0(i64 32, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %213) #7
  %3324 = load <8 x double>, ptr %205, align 64, !tbaa !12
  %3325 = call <4 x double> @_mm256_undefined_pd()
  %3326 = shufflevector <8 x double> %3324, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %3326, ptr %213, align 32, !tbaa !12
  %3327 = load <4 x double>, ptr %213, align 32, !tbaa !12
  %3328 = load ptr, ptr %21, align 8, !tbaa !7
  %3329 = load i64, ptr %24, align 8, !tbaa !3
  %3330 = add nsw i64 %3329, 8
  %3331 = add nsw i64 %3330, 0
  %3332 = add nsw i64 %3331, 4
  %3333 = load i64, ptr %22, align 8, !tbaa !3
  %3334 = mul nsw i64 %3332, %3333
  %3335 = load i64, ptr %23, align 8, !tbaa !3
  %3336 = add nsw i64 %3334, %3335
  %3337 = getelementptr inbounds double, ptr %3328, i64 %3336
  %3338 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3339 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3337, <4 x double> %3338, <4 x double> %3327) #11, !srcloc !92
  store <4 x double> %3339, ptr %213, align 32, !tbaa !12
  %3340 = load ptr, ptr %21, align 8, !tbaa !7
  %3341 = load i64, ptr %24, align 8, !tbaa !3
  %3342 = add nsw i64 %3341, 8
  %3343 = add nsw i64 %3342, 0
  %3344 = add nsw i64 %3343, 4
  %3345 = load i64, ptr %22, align 8, !tbaa !3
  %3346 = mul nsw i64 %3344, %3345
  %3347 = load i64, ptr %23, align 8, !tbaa !3
  %3348 = add nsw i64 %3346, %3347
  %3349 = getelementptr inbounds double, ptr %3340, i64 %3348
  %3350 = load <4 x double>, ptr %213, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3349, <4 x double> noundef %3350)
  call void @llvm.lifetime.end.p0(i64 32, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %214) #7
  %3351 = load <8 x double>, ptr %206, align 64, !tbaa !12
  %3352 = call <4 x double> @_mm256_undefined_pd()
  %3353 = shufflevector <8 x double> %3351, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %3353, ptr %214, align 32, !tbaa !12
  %3354 = load <4 x double>, ptr %214, align 32, !tbaa !12
  %3355 = load ptr, ptr %21, align 8, !tbaa !7
  %3356 = load i64, ptr %24, align 8, !tbaa !3
  %3357 = add nsw i64 %3356, 8
  %3358 = add nsw i64 %3357, 1
  %3359 = add nsw i64 %3358, 4
  %3360 = load i64, ptr %22, align 8, !tbaa !3
  %3361 = mul nsw i64 %3359, %3360
  %3362 = load i64, ptr %23, align 8, !tbaa !3
  %3363 = add nsw i64 %3361, %3362
  %3364 = getelementptr inbounds double, ptr %3355, i64 %3363
  %3365 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3366 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3364, <4 x double> %3365, <4 x double> %3354) #11, !srcloc !93
  store <4 x double> %3366, ptr %214, align 32, !tbaa !12
  %3367 = load ptr, ptr %21, align 8, !tbaa !7
  %3368 = load i64, ptr %24, align 8, !tbaa !3
  %3369 = add nsw i64 %3368, 8
  %3370 = add nsw i64 %3369, 1
  %3371 = add nsw i64 %3370, 4
  %3372 = load i64, ptr %22, align 8, !tbaa !3
  %3373 = mul nsw i64 %3371, %3372
  %3374 = load i64, ptr %23, align 8, !tbaa !3
  %3375 = add nsw i64 %3373, %3374
  %3376 = getelementptr inbounds double, ptr %3367, i64 %3375
  %3377 = load <4 x double>, ptr %214, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3376, <4 x double> noundef %3377)
  call void @llvm.lifetime.end.p0(i64 32, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %215) #7
  %3378 = load <8 x double>, ptr %207, align 64, !tbaa !12
  %3379 = call <4 x double> @_mm256_undefined_pd()
  %3380 = shufflevector <8 x double> %3378, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %3380, ptr %215, align 32, !tbaa !12
  %3381 = load <4 x double>, ptr %215, align 32, !tbaa !12
  %3382 = load ptr, ptr %21, align 8, !tbaa !7
  %3383 = load i64, ptr %24, align 8, !tbaa !3
  %3384 = add nsw i64 %3383, 8
  %3385 = add nsw i64 %3384, 2
  %3386 = add nsw i64 %3385, 4
  %3387 = load i64, ptr %22, align 8, !tbaa !3
  %3388 = mul nsw i64 %3386, %3387
  %3389 = load i64, ptr %23, align 8, !tbaa !3
  %3390 = add nsw i64 %3388, %3389
  %3391 = getelementptr inbounds double, ptr %3382, i64 %3390
  %3392 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3393 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3391, <4 x double> %3392, <4 x double> %3381) #11, !srcloc !94
  store <4 x double> %3393, ptr %215, align 32, !tbaa !12
  %3394 = load ptr, ptr %21, align 8, !tbaa !7
  %3395 = load i64, ptr %24, align 8, !tbaa !3
  %3396 = add nsw i64 %3395, 8
  %3397 = add nsw i64 %3396, 2
  %3398 = add nsw i64 %3397, 4
  %3399 = load i64, ptr %22, align 8, !tbaa !3
  %3400 = mul nsw i64 %3398, %3399
  %3401 = load i64, ptr %23, align 8, !tbaa !3
  %3402 = add nsw i64 %3400, %3401
  %3403 = getelementptr inbounds double, ptr %3394, i64 %3402
  %3404 = load <4 x double>, ptr %215, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3403, <4 x double> noundef %3404)
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %216) #7
  %3405 = load <8 x double>, ptr %208, align 64, !tbaa !12
  %3406 = call <4 x double> @_mm256_undefined_pd()
  %3407 = shufflevector <8 x double> %3405, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %3407, ptr %216, align 32, !tbaa !12
  %3408 = load <4 x double>, ptr %216, align 32, !tbaa !12
  %3409 = load ptr, ptr %21, align 8, !tbaa !7
  %3410 = load i64, ptr %24, align 8, !tbaa !3
  %3411 = add nsw i64 %3410, 8
  %3412 = add nsw i64 %3411, 3
  %3413 = add nsw i64 %3412, 4
  %3414 = load i64, ptr %22, align 8, !tbaa !3
  %3415 = mul nsw i64 %3413, %3414
  %3416 = load i64, ptr %23, align 8, !tbaa !3
  %3417 = add nsw i64 %3415, %3416
  %3418 = getelementptr inbounds double, ptr %3409, i64 %3417
  %3419 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3420 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3418, <4 x double> %3419, <4 x double> %3408) #11, !srcloc !95
  store <4 x double> %3420, ptr %216, align 32, !tbaa !12
  %3421 = load ptr, ptr %21, align 8, !tbaa !7
  %3422 = load i64, ptr %24, align 8, !tbaa !3
  %3423 = add nsw i64 %3422, 8
  %3424 = add nsw i64 %3423, 3
  %3425 = add nsw i64 %3424, 4
  %3426 = load i64, ptr %22, align 8, !tbaa !3
  %3427 = mul nsw i64 %3425, %3426
  %3428 = load i64, ptr %23, align 8, !tbaa !3
  %3429 = add nsw i64 %3427, %3428
  %3430 = getelementptr inbounds double, ptr %3421, i64 %3429
  %3431 = load <4 x double>, ptr %216, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3430, <4 x double> noundef %3431)
  call void @llvm.lifetime.end.p0(i64 32, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %179) #7
  br label %3432

3432:                                             ; preds = %2919
  %3433 = load i64, ptr %24, align 8, !tbaa !3
  %3434 = add nsw i64 %3433, 16
  store i64 %3434, ptr %24, align 8, !tbaa !3
  br label %2808, !llvm.loop !96

3435:                                             ; preds = %2808
  call void @llvm.lifetime.start.p0(i64 1, ptr %217) #7
  store i8 -1, ptr %217, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %218) #7
  store i32 8, ptr %218, align 4, !tbaa !32
  br label %3436

3436:                                             ; preds = %3801, %3435
  %3437 = load i64, ptr %24, align 8, !tbaa !3
  %3438 = load i64, ptr %13, align 8, !tbaa !3
  %3439 = icmp slt i64 %3437, %3438
  br i1 %3439, label %3440, label %3804

3440:                                             ; preds = %3436
  %3441 = load i64, ptr %13, align 8, !tbaa !3
  %3442 = load i64, ptr %24, align 8, !tbaa !3
  %3443 = sub nsw i64 %3441, %3442
  %3444 = icmp slt i64 %3443, 8
  br i1 %3444, label %3445, label %3455

3445:                                             ; preds = %3440
  %3446 = load i64, ptr %13, align 8, !tbaa !3
  %3447 = load i64, ptr %24, align 8, !tbaa !3
  %3448 = sub nsw i64 %3446, %3447
  %3449 = trunc i64 %3448 to i32
  store i32 %3449, ptr %218, align 4, !tbaa !32
  %3450 = load i32, ptr %218, align 4, !tbaa !32
  %3451 = zext i32 %3450 to i64
  %3452 = shl i64 1, %3451
  %3453 = sub i64 %3452, 1
  %3454 = trunc i64 %3453 to i8
  store i8 %3454, ptr %217, align 1, !tbaa !12
  br label %3455

3455:                                             ; preds = %3445, %3440
  call void @llvm.lifetime.start.p0(i64 64, ptr %219) #7
  %3456 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3456, ptr %219, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %220) #7
  %3457 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3457, ptr %220, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %221) #7
  %3458 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3458, ptr %221, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %222) #7
  %3459 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3459, ptr %222, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %3460

3460:                                             ; preds = %3531, %3455
  %3461 = load i64, ptr %25, align 8, !tbaa !3
  %3462 = load i64, ptr %14, align 8, !tbaa !3
  %3463 = icmp slt i64 %3461, %3462
  br i1 %3463, label %3464, label %3534

3464:                                             ; preds = %3460
  call void @llvm.lifetime.start.p0(i64 64, ptr %223) #7
  %3465 = load ptr, ptr %15, align 8, !tbaa !7
  %3466 = load i64, ptr %25, align 8, !tbaa !3
  %3467 = load i64, ptr %16, align 8, !tbaa !3
  %3468 = load i64, ptr %23, align 8, !tbaa !3
  %3469 = add nsw i64 %3468, 0
  %3470 = mul nsw i64 %3467, %3469
  %3471 = add nsw i64 %3466, %3470
  %3472 = getelementptr inbounds double, ptr %3465, i64 %3471
  %3473 = call <2 x double> @_mm_load_sd(ptr noundef %3472)
  %3474 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %3473)
  store <8 x double> %3474, ptr %223, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %224) #7
  %3475 = load ptr, ptr %15, align 8, !tbaa !7
  %3476 = load i64, ptr %25, align 8, !tbaa !3
  %3477 = load i64, ptr %16, align 8, !tbaa !3
  %3478 = load i64, ptr %23, align 8, !tbaa !3
  %3479 = add nsw i64 %3478, 1
  %3480 = mul nsw i64 %3477, %3479
  %3481 = add nsw i64 %3476, %3480
  %3482 = getelementptr inbounds double, ptr %3475, i64 %3481
  %3483 = call <2 x double> @_mm_load_sd(ptr noundef %3482)
  %3484 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %3483)
  store <8 x double> %3484, ptr %224, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %225) #7
  %3485 = load ptr, ptr %15, align 8, !tbaa !7
  %3486 = load i64, ptr %25, align 8, !tbaa !3
  %3487 = load i64, ptr %16, align 8, !tbaa !3
  %3488 = load i64, ptr %23, align 8, !tbaa !3
  %3489 = add nsw i64 %3488, 2
  %3490 = mul nsw i64 %3487, %3489
  %3491 = add nsw i64 %3486, %3490
  %3492 = getelementptr inbounds double, ptr %3485, i64 %3491
  %3493 = call <2 x double> @_mm_load_sd(ptr noundef %3492)
  %3494 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %3493)
  store <8 x double> %3494, ptr %225, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %226) #7
  %3495 = load ptr, ptr %15, align 8, !tbaa !7
  %3496 = load i64, ptr %25, align 8, !tbaa !3
  %3497 = load i64, ptr %16, align 8, !tbaa !3
  %3498 = load i64, ptr %23, align 8, !tbaa !3
  %3499 = add nsw i64 %3498, 3
  %3500 = mul nsw i64 %3497, %3499
  %3501 = add nsw i64 %3496, %3500
  %3502 = getelementptr inbounds double, ptr %3495, i64 %3501
  %3503 = call <2 x double> @_mm_load_sd(ptr noundef %3502)
  %3504 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %3503)
  store <8 x double> %3504, ptr %226, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %227) #7
  %3505 = load i8, ptr %217, align 1, !tbaa !12
  %3506 = load ptr, ptr %18, align 8, !tbaa !7
  %3507 = load i64, ptr %19, align 8, !tbaa !3
  %3508 = load i64, ptr %25, align 8, !tbaa !3
  %3509 = mul nsw i64 %3507, %3508
  %3510 = load i64, ptr %24, align 8, !tbaa !3
  %3511 = add nsw i64 %3509, %3510
  %3512 = add nsw i64 %3511, 0
  %3513 = getelementptr inbounds double, ptr %3506, i64 %3512
  %3514 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %3505, ptr noundef %3513)
  store <8 x double> %3514, ptr %227, align 64, !tbaa !12
  %3515 = load <8 x double>, ptr %223, align 64, !tbaa !12
  %3516 = load <8 x double>, ptr %227, align 64, !tbaa !12
  %3517 = load <8 x double>, ptr %219, align 64, !tbaa !12
  %3518 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3515, <8 x double> noundef %3516, <8 x double> noundef %3517)
  store <8 x double> %3518, ptr %219, align 64, !tbaa !12
  %3519 = load <8 x double>, ptr %224, align 64, !tbaa !12
  %3520 = load <8 x double>, ptr %227, align 64, !tbaa !12
  %3521 = load <8 x double>, ptr %220, align 64, !tbaa !12
  %3522 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3519, <8 x double> noundef %3520, <8 x double> noundef %3521)
  store <8 x double> %3522, ptr %220, align 64, !tbaa !12
  %3523 = load <8 x double>, ptr %225, align 64, !tbaa !12
  %3524 = load <8 x double>, ptr %227, align 64, !tbaa !12
  %3525 = load <8 x double>, ptr %221, align 64, !tbaa !12
  %3526 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3523, <8 x double> noundef %3524, <8 x double> noundef %3525)
  store <8 x double> %3526, ptr %221, align 64, !tbaa !12
  %3527 = load <8 x double>, ptr %226, align 64, !tbaa !12
  %3528 = load <8 x double>, ptr %227, align 64, !tbaa !12
  %3529 = load <8 x double>, ptr %222, align 64, !tbaa !12
  %3530 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3527, <8 x double> noundef %3528, <8 x double> noundef %3529)
  store <8 x double> %3530, ptr %222, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %223) #7
  br label %3531

3531:                                             ; preds = %3464
  %3532 = load i64, ptr %25, align 8, !tbaa !3
  %3533 = add nsw i64 %3532, 1
  store i64 %3533, ptr %25, align 8, !tbaa !3
  br label %3460, !llvm.loop !97

3534:                                             ; preds = %3460
  call void @llvm.lifetime.start.p0(i64 64, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %231) #7
  %3535 = load <8 x double>, ptr %219, align 64, !tbaa !12
  %3536 = load <8 x double>, ptr %220, align 64, !tbaa !12
  %3537 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %3535, <8 x double> noundef %3536)
  store <8 x double> %3537, ptr %228, align 64, !tbaa !12
  %3538 = load <8 x double>, ptr %219, align 64, !tbaa !12
  %3539 = load <8 x double>, ptr %220, align 64, !tbaa !12
  %3540 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %3538, <8 x double> noundef %3539)
  store <8 x double> %3540, ptr %229, align 64, !tbaa !12
  %3541 = load <8 x double>, ptr %221, align 64, !tbaa !12
  %3542 = load <8 x double>, ptr %222, align 64, !tbaa !12
  %3543 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %3541, <8 x double> noundef %3542)
  store <8 x double> %3543, ptr %230, align 64, !tbaa !12
  %3544 = load <8 x double>, ptr %221, align 64, !tbaa !12
  %3545 = load <8 x double>, ptr %222, align 64, !tbaa !12
  %3546 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %3544, <8 x double> noundef %3545)
  store <8 x double> %3546, ptr %231, align 64, !tbaa !12
  %3547 = load <8 x double>, ptr %228, align 64, !tbaa !12
  %3548 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %3549 = load <8 x double>, ptr %230, align 64, !tbaa !12
  %3550 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %3547, <8 x i64> noundef %3548, <8 x double> noundef %3549)
  store <8 x double> %3550, ptr %219, align 64, !tbaa !12
  %3551 = load <8 x double>, ptr %229, align 64, !tbaa !12
  %3552 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %3553 = load <8 x double>, ptr %231, align 64, !tbaa !12
  %3554 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %3551, <8 x i64> noundef %3552, <8 x double> noundef %3553)
  store <8 x double> %3554, ptr %220, align 64, !tbaa !12
  %3555 = load <8 x double>, ptr %228, align 64, !tbaa !12
  %3556 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %3557 = load <8 x double>, ptr %230, align 64, !tbaa !12
  %3558 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %3555, <8 x i64> noundef %3556, <8 x double> noundef %3557)
  store <8 x double> %3558, ptr %221, align 64, !tbaa !12
  %3559 = load <8 x double>, ptr %229, align 64, !tbaa !12
  %3560 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %3561 = load <8 x double>, ptr %231, align 64, !tbaa !12
  %3562 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %3559, <8 x i64> noundef %3560, <8 x double> noundef %3561)
  store <8 x double> %3562, ptr %222, align 64, !tbaa !12
  %3563 = load <8 x double>, ptr %219, align 64, !tbaa !12
  %3564 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %3565 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3563, <8 x double> noundef %3564)
  store <8 x double> %3565, ptr %228, align 64, !tbaa !12
  %3566 = load <8 x double>, ptr %220, align 64, !tbaa !12
  %3567 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %3568 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3566, <8 x double> noundef %3567)
  store <8 x double> %3568, ptr %229, align 64, !tbaa !12
  %3569 = load <8 x double>, ptr %221, align 64, !tbaa !12
  %3570 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %3571 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3569, <8 x double> noundef %3570)
  store <8 x double> %3571, ptr %230, align 64, !tbaa !12
  %3572 = load <8 x double>, ptr %222, align 64, !tbaa !12
  %3573 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %3574 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3572, <8 x double> noundef %3573)
  store <8 x double> %3574, ptr %231, align 64, !tbaa !12
  %3575 = load i32, ptr %218, align 4, !tbaa !32
  switch i32 %3575, label %3800 [
    i32 8, label %3576
    i32 7, label %3604
    i32 6, label %3632
    i32 5, label %3660
    i32 4, label %3688
    i32 3, label %3716
    i32 2, label %3744
    i32 1, label %3772
  ]

3576:                                             ; preds = %3534
  call void @llvm.lifetime.start.p0(i64 32, ptr %232) #7
  %3577 = load <8 x double>, ptr %231, align 64, !tbaa !12
  %3578 = call <4 x double> @_mm256_undefined_pd()
  %3579 = shufflevector <8 x double> %3577, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %3579, ptr %232, align 32, !tbaa !12
  %3580 = load <4 x double>, ptr %232, align 32, !tbaa !12
  %3581 = load ptr, ptr %21, align 8, !tbaa !7
  %3582 = load i64, ptr %24, align 8, !tbaa !3
  %3583 = add nsw i64 %3582, 0
  %3584 = add nsw i64 %3583, 3
  %3585 = add nsw i64 %3584, 4
  %3586 = load i64, ptr %22, align 8, !tbaa !3
  %3587 = mul nsw i64 %3585, %3586
  %3588 = load i64, ptr %23, align 8, !tbaa !3
  %3589 = add nsw i64 %3587, %3588
  %3590 = getelementptr inbounds double, ptr %3581, i64 %3589
  %3591 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3592 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3590, <4 x double> %3591, <4 x double> %3580) #11, !srcloc !98
  store <4 x double> %3592, ptr %232, align 32, !tbaa !12
  %3593 = load ptr, ptr %21, align 8, !tbaa !7
  %3594 = load i64, ptr %24, align 8, !tbaa !3
  %3595 = add nsw i64 %3594, 0
  %3596 = add nsw i64 %3595, 3
  %3597 = add nsw i64 %3596, 4
  %3598 = load i64, ptr %22, align 8, !tbaa !3
  %3599 = mul nsw i64 %3597, %3598
  %3600 = load i64, ptr %23, align 8, !tbaa !3
  %3601 = add nsw i64 %3599, %3600
  %3602 = getelementptr inbounds double, ptr %3593, i64 %3601
  %3603 = load <4 x double>, ptr %232, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3602, <4 x double> noundef %3603)
  call void @llvm.lifetime.end.p0(i64 32, ptr %232) #7
  br label %3604

3604:                                             ; preds = %3534, %3576
  call void @llvm.lifetime.start.p0(i64 32, ptr %233) #7
  %3605 = load <8 x double>, ptr %230, align 64, !tbaa !12
  %3606 = call <4 x double> @_mm256_undefined_pd()
  %3607 = shufflevector <8 x double> %3605, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %3607, ptr %233, align 32, !tbaa !12
  %3608 = load <4 x double>, ptr %233, align 32, !tbaa !12
  %3609 = load ptr, ptr %21, align 8, !tbaa !7
  %3610 = load i64, ptr %24, align 8, !tbaa !3
  %3611 = add nsw i64 %3610, 0
  %3612 = add nsw i64 %3611, 2
  %3613 = add nsw i64 %3612, 4
  %3614 = load i64, ptr %22, align 8, !tbaa !3
  %3615 = mul nsw i64 %3613, %3614
  %3616 = load i64, ptr %23, align 8, !tbaa !3
  %3617 = add nsw i64 %3615, %3616
  %3618 = getelementptr inbounds double, ptr %3609, i64 %3617
  %3619 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3620 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3618, <4 x double> %3619, <4 x double> %3608) #11, !srcloc !99
  store <4 x double> %3620, ptr %233, align 32, !tbaa !12
  %3621 = load ptr, ptr %21, align 8, !tbaa !7
  %3622 = load i64, ptr %24, align 8, !tbaa !3
  %3623 = add nsw i64 %3622, 0
  %3624 = add nsw i64 %3623, 2
  %3625 = add nsw i64 %3624, 4
  %3626 = load i64, ptr %22, align 8, !tbaa !3
  %3627 = mul nsw i64 %3625, %3626
  %3628 = load i64, ptr %23, align 8, !tbaa !3
  %3629 = add nsw i64 %3627, %3628
  %3630 = getelementptr inbounds double, ptr %3621, i64 %3629
  %3631 = load <4 x double>, ptr %233, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3630, <4 x double> noundef %3631)
  call void @llvm.lifetime.end.p0(i64 32, ptr %233) #7
  br label %3632

3632:                                             ; preds = %3534, %3604
  call void @llvm.lifetime.start.p0(i64 32, ptr %234) #7
  %3633 = load <8 x double>, ptr %229, align 64, !tbaa !12
  %3634 = call <4 x double> @_mm256_undefined_pd()
  %3635 = shufflevector <8 x double> %3633, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %3635, ptr %234, align 32, !tbaa !12
  %3636 = load <4 x double>, ptr %234, align 32, !tbaa !12
  %3637 = load ptr, ptr %21, align 8, !tbaa !7
  %3638 = load i64, ptr %24, align 8, !tbaa !3
  %3639 = add nsw i64 %3638, 0
  %3640 = add nsw i64 %3639, 1
  %3641 = add nsw i64 %3640, 4
  %3642 = load i64, ptr %22, align 8, !tbaa !3
  %3643 = mul nsw i64 %3641, %3642
  %3644 = load i64, ptr %23, align 8, !tbaa !3
  %3645 = add nsw i64 %3643, %3644
  %3646 = getelementptr inbounds double, ptr %3637, i64 %3645
  %3647 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3648 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3646, <4 x double> %3647, <4 x double> %3636) #11, !srcloc !100
  store <4 x double> %3648, ptr %234, align 32, !tbaa !12
  %3649 = load ptr, ptr %21, align 8, !tbaa !7
  %3650 = load i64, ptr %24, align 8, !tbaa !3
  %3651 = add nsw i64 %3650, 0
  %3652 = add nsw i64 %3651, 1
  %3653 = add nsw i64 %3652, 4
  %3654 = load i64, ptr %22, align 8, !tbaa !3
  %3655 = mul nsw i64 %3653, %3654
  %3656 = load i64, ptr %23, align 8, !tbaa !3
  %3657 = add nsw i64 %3655, %3656
  %3658 = getelementptr inbounds double, ptr %3649, i64 %3657
  %3659 = load <4 x double>, ptr %234, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3658, <4 x double> noundef %3659)
  call void @llvm.lifetime.end.p0(i64 32, ptr %234) #7
  br label %3660

3660:                                             ; preds = %3534, %3632
  call void @llvm.lifetime.start.p0(i64 32, ptr %235) #7
  %3661 = load <8 x double>, ptr %228, align 64, !tbaa !12
  %3662 = call <4 x double> @_mm256_undefined_pd()
  %3663 = shufflevector <8 x double> %3661, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %3663, ptr %235, align 32, !tbaa !12
  %3664 = load <4 x double>, ptr %235, align 32, !tbaa !12
  %3665 = load ptr, ptr %21, align 8, !tbaa !7
  %3666 = load i64, ptr %24, align 8, !tbaa !3
  %3667 = add nsw i64 %3666, 0
  %3668 = add nsw i64 %3667, 0
  %3669 = add nsw i64 %3668, 4
  %3670 = load i64, ptr %22, align 8, !tbaa !3
  %3671 = mul nsw i64 %3669, %3670
  %3672 = load i64, ptr %23, align 8, !tbaa !3
  %3673 = add nsw i64 %3671, %3672
  %3674 = getelementptr inbounds double, ptr %3665, i64 %3673
  %3675 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3676 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3674, <4 x double> %3675, <4 x double> %3664) #11, !srcloc !101
  store <4 x double> %3676, ptr %235, align 32, !tbaa !12
  %3677 = load ptr, ptr %21, align 8, !tbaa !7
  %3678 = load i64, ptr %24, align 8, !tbaa !3
  %3679 = add nsw i64 %3678, 0
  %3680 = add nsw i64 %3679, 0
  %3681 = add nsw i64 %3680, 4
  %3682 = load i64, ptr %22, align 8, !tbaa !3
  %3683 = mul nsw i64 %3681, %3682
  %3684 = load i64, ptr %23, align 8, !tbaa !3
  %3685 = add nsw i64 %3683, %3684
  %3686 = getelementptr inbounds double, ptr %3677, i64 %3685
  %3687 = load <4 x double>, ptr %235, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3686, <4 x double> noundef %3687)
  call void @llvm.lifetime.end.p0(i64 32, ptr %235) #7
  br label %3688

3688:                                             ; preds = %3534, %3660
  call void @llvm.lifetime.start.p0(i64 32, ptr %236) #7
  %3689 = load <8 x double>, ptr %231, align 64, !tbaa !12
  %3690 = call <4 x double> @_mm256_undefined_pd()
  %3691 = shufflevector <8 x double> %3689, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %3691, ptr %236, align 32, !tbaa !12
  %3692 = load <4 x double>, ptr %236, align 32, !tbaa !12
  %3693 = load ptr, ptr %21, align 8, !tbaa !7
  %3694 = load i64, ptr %24, align 8, !tbaa !3
  %3695 = add nsw i64 %3694, 0
  %3696 = add nsw i64 %3695, 3
  %3697 = add nsw i64 %3696, 0
  %3698 = load i64, ptr %22, align 8, !tbaa !3
  %3699 = mul nsw i64 %3697, %3698
  %3700 = load i64, ptr %23, align 8, !tbaa !3
  %3701 = add nsw i64 %3699, %3700
  %3702 = getelementptr inbounds double, ptr %3693, i64 %3701
  %3703 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3704 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3702, <4 x double> %3703, <4 x double> %3692) #11, !srcloc !102
  store <4 x double> %3704, ptr %236, align 32, !tbaa !12
  %3705 = load ptr, ptr %21, align 8, !tbaa !7
  %3706 = load i64, ptr %24, align 8, !tbaa !3
  %3707 = add nsw i64 %3706, 0
  %3708 = add nsw i64 %3707, 3
  %3709 = add nsw i64 %3708, 0
  %3710 = load i64, ptr %22, align 8, !tbaa !3
  %3711 = mul nsw i64 %3709, %3710
  %3712 = load i64, ptr %23, align 8, !tbaa !3
  %3713 = add nsw i64 %3711, %3712
  %3714 = getelementptr inbounds double, ptr %3705, i64 %3713
  %3715 = load <4 x double>, ptr %236, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3714, <4 x double> noundef %3715)
  call void @llvm.lifetime.end.p0(i64 32, ptr %236) #7
  br label %3716

3716:                                             ; preds = %3534, %3688
  call void @llvm.lifetime.start.p0(i64 32, ptr %237) #7
  %3717 = load <8 x double>, ptr %230, align 64, !tbaa !12
  %3718 = call <4 x double> @_mm256_undefined_pd()
  %3719 = shufflevector <8 x double> %3717, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %3719, ptr %237, align 32, !tbaa !12
  %3720 = load <4 x double>, ptr %237, align 32, !tbaa !12
  %3721 = load ptr, ptr %21, align 8, !tbaa !7
  %3722 = load i64, ptr %24, align 8, !tbaa !3
  %3723 = add nsw i64 %3722, 0
  %3724 = add nsw i64 %3723, 2
  %3725 = add nsw i64 %3724, 0
  %3726 = load i64, ptr %22, align 8, !tbaa !3
  %3727 = mul nsw i64 %3725, %3726
  %3728 = load i64, ptr %23, align 8, !tbaa !3
  %3729 = add nsw i64 %3727, %3728
  %3730 = getelementptr inbounds double, ptr %3721, i64 %3729
  %3731 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3732 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3730, <4 x double> %3731, <4 x double> %3720) #11, !srcloc !103
  store <4 x double> %3732, ptr %237, align 32, !tbaa !12
  %3733 = load ptr, ptr %21, align 8, !tbaa !7
  %3734 = load i64, ptr %24, align 8, !tbaa !3
  %3735 = add nsw i64 %3734, 0
  %3736 = add nsw i64 %3735, 2
  %3737 = add nsw i64 %3736, 0
  %3738 = load i64, ptr %22, align 8, !tbaa !3
  %3739 = mul nsw i64 %3737, %3738
  %3740 = load i64, ptr %23, align 8, !tbaa !3
  %3741 = add nsw i64 %3739, %3740
  %3742 = getelementptr inbounds double, ptr %3733, i64 %3741
  %3743 = load <4 x double>, ptr %237, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3742, <4 x double> noundef %3743)
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #7
  br label %3744

3744:                                             ; preds = %3534, %3716
  call void @llvm.lifetime.start.p0(i64 32, ptr %238) #7
  %3745 = load <8 x double>, ptr %229, align 64, !tbaa !12
  %3746 = call <4 x double> @_mm256_undefined_pd()
  %3747 = shufflevector <8 x double> %3745, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %3747, ptr %238, align 32, !tbaa !12
  %3748 = load <4 x double>, ptr %238, align 32, !tbaa !12
  %3749 = load ptr, ptr %21, align 8, !tbaa !7
  %3750 = load i64, ptr %24, align 8, !tbaa !3
  %3751 = add nsw i64 %3750, 0
  %3752 = add nsw i64 %3751, 1
  %3753 = add nsw i64 %3752, 0
  %3754 = load i64, ptr %22, align 8, !tbaa !3
  %3755 = mul nsw i64 %3753, %3754
  %3756 = load i64, ptr %23, align 8, !tbaa !3
  %3757 = add nsw i64 %3755, %3756
  %3758 = getelementptr inbounds double, ptr %3749, i64 %3757
  %3759 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3760 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3758, <4 x double> %3759, <4 x double> %3748) #11, !srcloc !104
  store <4 x double> %3760, ptr %238, align 32, !tbaa !12
  %3761 = load ptr, ptr %21, align 8, !tbaa !7
  %3762 = load i64, ptr %24, align 8, !tbaa !3
  %3763 = add nsw i64 %3762, 0
  %3764 = add nsw i64 %3763, 1
  %3765 = add nsw i64 %3764, 0
  %3766 = load i64, ptr %22, align 8, !tbaa !3
  %3767 = mul nsw i64 %3765, %3766
  %3768 = load i64, ptr %23, align 8, !tbaa !3
  %3769 = add nsw i64 %3767, %3768
  %3770 = getelementptr inbounds double, ptr %3761, i64 %3769
  %3771 = load <4 x double>, ptr %238, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3770, <4 x double> noundef %3771)
  call void @llvm.lifetime.end.p0(i64 32, ptr %238) #7
  br label %3772

3772:                                             ; preds = %3534, %3744
  call void @llvm.lifetime.start.p0(i64 32, ptr %239) #7
  %3773 = load <8 x double>, ptr %228, align 64, !tbaa !12
  %3774 = call <4 x double> @_mm256_undefined_pd()
  %3775 = shufflevector <8 x double> %3773, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %3775, ptr %239, align 32, !tbaa !12
  %3776 = load <4 x double>, ptr %239, align 32, !tbaa !12
  %3777 = load ptr, ptr %21, align 8, !tbaa !7
  %3778 = load i64, ptr %24, align 8, !tbaa !3
  %3779 = add nsw i64 %3778, 0
  %3780 = add nsw i64 %3779, 0
  %3781 = add nsw i64 %3780, 0
  %3782 = load i64, ptr %22, align 8, !tbaa !3
  %3783 = mul nsw i64 %3781, %3782
  %3784 = load i64, ptr %23, align 8, !tbaa !3
  %3785 = add nsw i64 %3783, %3784
  %3786 = getelementptr inbounds double, ptr %3777, i64 %3785
  %3787 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %3788 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3786, <4 x double> %3787, <4 x double> %3776) #11, !srcloc !105
  store <4 x double> %3788, ptr %239, align 32, !tbaa !12
  %3789 = load ptr, ptr %21, align 8, !tbaa !7
  %3790 = load i64, ptr %24, align 8, !tbaa !3
  %3791 = add nsw i64 %3790, 0
  %3792 = add nsw i64 %3791, 0
  %3793 = add nsw i64 %3792, 0
  %3794 = load i64, ptr %22, align 8, !tbaa !3
  %3795 = mul nsw i64 %3793, %3794
  %3796 = load i64, ptr %23, align 8, !tbaa !3
  %3797 = add nsw i64 %3795, %3796
  %3798 = getelementptr inbounds double, ptr %3789, i64 %3797
  %3799 = load <4 x double>, ptr %239, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %3798, <4 x double> noundef %3799)
  call void @llvm.lifetime.end.p0(i64 32, ptr %239) #7
  br label %3800

3800:                                             ; preds = %3772, %3534
  call void @llvm.lifetime.end.p0(i64 64, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %219) #7
  br label %3801

3801:                                             ; preds = %3800
  %3802 = load i64, ptr %24, align 8, !tbaa !3
  %3803 = add nsw i64 %3802, 8
  store i64 %3803, ptr %24, align 8, !tbaa !3
  br label %3436, !llvm.loop !106

3804:                                             ; preds = %3436
  call void @llvm.lifetime.end.p0(i64 4, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %106) #7
  br label %3805

3805:                                             ; preds = %3804
  %3806 = load i64, ptr %23, align 8, !tbaa !3
  %3807 = add nsw i64 %3806, 4
  store i64 %3807, ptr %23, align 8, !tbaa !3
  br label %1600, !llvm.loop !107

3808:                                             ; preds = %1600
  %3809 = load i64, ptr %23, align 8, !tbaa !3
  %3810 = load i64, ptr %12, align 8, !tbaa !3
  %3811 = icmp slt i64 %3809, %3810
  br i1 %3811, label %3812, label %4954

3812:                                             ; preds = %3808
  call void @llvm.lifetime.start.p0(i64 64, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %241) #7
  store i32 0, ptr %241, align 4, !tbaa !32
  br label %3813

3813:                                             ; preds = %3825, %3812
  %3814 = load i32, ptr %241, align 4, !tbaa !32
  %3815 = icmp slt i32 %3814, 8
  br i1 %3815, label %3817, label %3816

3816:                                             ; preds = %3813
  call void @llvm.lifetime.end.p0(i64 4, ptr %241) #7
  br label %3828

3817:                                             ; preds = %3813
  %3818 = load i32, ptr %241, align 4, !tbaa !32
  %3819 = sext i32 %3818 to i64
  %3820 = load i64, ptr %22, align 8, !tbaa !3
  %3821 = mul nsw i64 %3819, %3820
  %3822 = load i32, ptr %241, align 4, !tbaa !32
  %3823 = sext i32 %3822 to i64
  %3824 = getelementptr inbounds [8 x i64], ptr %240, i64 0, i64 %3823
  store i64 %3821, ptr %3824, align 8, !tbaa !108
  br label %3825

3825:                                             ; preds = %3817
  %3826 = load i32, ptr %241, align 4, !tbaa !32
  %3827 = add nsw i32 %3826, 1
  store i32 %3827, ptr %241, align 4, !tbaa !32
  br label %3813, !llvm.loop !110

3828:                                             ; preds = %3816
  call void @llvm.lifetime.start.p0(i64 64, ptr %242) #7
  %3829 = getelementptr inbounds [8 x i64], ptr %240, i64 0, i64 0
  %3830 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %3829)
  store <8 x i64> %3830, ptr %242, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %243) #7
  %3831 = call <2 x double> @_mm_load_sd(ptr noundef %20)
  %3832 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %3831)
  store <8 x double> %3832, ptr %243, align 64, !tbaa !12
  br label %3833

3833:                                             ; preds = %4529, %3828
  %3834 = load i64, ptr %23, align 8, !tbaa !3
  %3835 = load i64, ptr %28, align 8, !tbaa !3
  %3836 = icmp slt i64 %3834, %3835
  br i1 %3836, label %3837, label %4532

3837:                                             ; preds = %3833
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %3838

3838:                                             ; preds = %4188, %3837
  %3839 = load i64, ptr %24, align 8, !tbaa !3
  %3840 = load i64, ptr %29, align 8, !tbaa !3
  %3841 = icmp slt i64 %3839, %3840
  br i1 %3841, label %3842, label %4191

3842:                                             ; preds = %3838
  call void @llvm.lifetime.start.p0(i64 64, ptr %244) #7
  %3843 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3843, ptr %244, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %245) #7
  %3844 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3844, ptr %245, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %246) #7
  %3845 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3845, ptr %246, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %247) #7
  %3846 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3846, ptr %247, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %248) #7
  %3847 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3847, ptr %248, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %249) #7
  %3848 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3848, ptr %249, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %250) #7
  %3849 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3849, ptr %250, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %251) #7
  %3850 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3850, ptr %251, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %3851

3851:                                             ; preds = %3944, %3842
  %3852 = load i64, ptr %25, align 8, !tbaa !3
  %3853 = load i64, ptr %14, align 8, !tbaa !3
  %3854 = icmp slt i64 %3852, %3853
  br i1 %3854, label %3855, label %3947

3855:                                             ; preds = %3851
  call void @llvm.lifetime.start.p0(i64 64, ptr %252) #7
  %3856 = load ptr, ptr %15, align 8, !tbaa !7
  %3857 = load i64, ptr %25, align 8, !tbaa !3
  %3858 = load i64, ptr %16, align 8, !tbaa !3
  %3859 = load i64, ptr %23, align 8, !tbaa !3
  %3860 = add nsw i64 %3859, 0
  %3861 = mul nsw i64 %3858, %3860
  %3862 = add nsw i64 %3857, %3861
  %3863 = getelementptr inbounds double, ptr %3856, i64 %3862
  %3864 = call <2 x double> @_mm_load_sd(ptr noundef %3863)
  %3865 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %3864)
  store <8 x double> %3865, ptr %252, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %253) #7
  %3866 = load ptr, ptr %15, align 8, !tbaa !7
  %3867 = load i64, ptr %25, align 8, !tbaa !3
  %3868 = load i64, ptr %16, align 8, !tbaa !3
  %3869 = load i64, ptr %23, align 8, !tbaa !3
  %3870 = add nsw i64 %3869, 1
  %3871 = mul nsw i64 %3868, %3870
  %3872 = add nsw i64 %3867, %3871
  %3873 = getelementptr inbounds double, ptr %3866, i64 %3872
  %3874 = call <2 x double> @_mm_load_sd(ptr noundef %3873)
  %3875 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %3874)
  store <8 x double> %3875, ptr %253, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %254) #7
  %3876 = load ptr, ptr %18, align 8, !tbaa !7
  %3877 = load i64, ptr %19, align 8, !tbaa !3
  %3878 = load i64, ptr %25, align 8, !tbaa !3
  %3879 = mul nsw i64 %3877, %3878
  %3880 = load i64, ptr %24, align 8, !tbaa !3
  %3881 = add nsw i64 %3879, %3880
  %3882 = add nsw i64 %3881, 0
  %3883 = getelementptr inbounds double, ptr %3876, i64 %3882
  %3884 = call <8 x double> @_mm512_loadu_pd(ptr noundef %3883)
  store <8 x double> %3884, ptr %254, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %255) #7
  %3885 = load ptr, ptr %18, align 8, !tbaa !7
  %3886 = load i64, ptr %19, align 8, !tbaa !3
  %3887 = load i64, ptr %25, align 8, !tbaa !3
  %3888 = mul nsw i64 %3886, %3887
  %3889 = load i64, ptr %24, align 8, !tbaa !3
  %3890 = add nsw i64 %3888, %3889
  %3891 = add nsw i64 %3890, 8
  %3892 = getelementptr inbounds double, ptr %3885, i64 %3891
  %3893 = call <8 x double> @_mm512_loadu_pd(ptr noundef %3892)
  store <8 x double> %3893, ptr %255, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %256) #7
  %3894 = load ptr, ptr %18, align 8, !tbaa !7
  %3895 = load i64, ptr %19, align 8, !tbaa !3
  %3896 = load i64, ptr %25, align 8, !tbaa !3
  %3897 = mul nsw i64 %3895, %3896
  %3898 = load i64, ptr %24, align 8, !tbaa !3
  %3899 = add nsw i64 %3897, %3898
  %3900 = add nsw i64 %3899, 16
  %3901 = getelementptr inbounds double, ptr %3894, i64 %3900
  %3902 = call <8 x double> @_mm512_loadu_pd(ptr noundef %3901)
  store <8 x double> %3902, ptr %256, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %257) #7
  %3903 = load ptr, ptr %18, align 8, !tbaa !7
  %3904 = load i64, ptr %19, align 8, !tbaa !3
  %3905 = load i64, ptr %25, align 8, !tbaa !3
  %3906 = mul nsw i64 %3904, %3905
  %3907 = load i64, ptr %24, align 8, !tbaa !3
  %3908 = add nsw i64 %3906, %3907
  %3909 = add nsw i64 %3908, 24
  %3910 = getelementptr inbounds double, ptr %3903, i64 %3909
  %3911 = call <8 x double> @_mm512_loadu_pd(ptr noundef %3910)
  store <8 x double> %3911, ptr %257, align 64, !tbaa !12
  %3912 = load <8 x double>, ptr %252, align 64, !tbaa !12
  %3913 = load <8 x double>, ptr %254, align 64, !tbaa !12
  %3914 = load <8 x double>, ptr %244, align 64, !tbaa !12
  %3915 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3912, <8 x double> noundef %3913, <8 x double> noundef %3914)
  store <8 x double> %3915, ptr %244, align 64, !tbaa !12
  %3916 = load <8 x double>, ptr %253, align 64, !tbaa !12
  %3917 = load <8 x double>, ptr %254, align 64, !tbaa !12
  %3918 = load <8 x double>, ptr %245, align 64, !tbaa !12
  %3919 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3916, <8 x double> noundef %3917, <8 x double> noundef %3918)
  store <8 x double> %3919, ptr %245, align 64, !tbaa !12
  %3920 = load <8 x double>, ptr %252, align 64, !tbaa !12
  %3921 = load <8 x double>, ptr %255, align 64, !tbaa !12
  %3922 = load <8 x double>, ptr %246, align 64, !tbaa !12
  %3923 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3920, <8 x double> noundef %3921, <8 x double> noundef %3922)
  store <8 x double> %3923, ptr %246, align 64, !tbaa !12
  %3924 = load <8 x double>, ptr %253, align 64, !tbaa !12
  %3925 = load <8 x double>, ptr %255, align 64, !tbaa !12
  %3926 = load <8 x double>, ptr %247, align 64, !tbaa !12
  %3927 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3924, <8 x double> noundef %3925, <8 x double> noundef %3926)
  store <8 x double> %3927, ptr %247, align 64, !tbaa !12
  %3928 = load <8 x double>, ptr %252, align 64, !tbaa !12
  %3929 = load <8 x double>, ptr %256, align 64, !tbaa !12
  %3930 = load <8 x double>, ptr %248, align 64, !tbaa !12
  %3931 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3928, <8 x double> noundef %3929, <8 x double> noundef %3930)
  store <8 x double> %3931, ptr %248, align 64, !tbaa !12
  %3932 = load <8 x double>, ptr %253, align 64, !tbaa !12
  %3933 = load <8 x double>, ptr %256, align 64, !tbaa !12
  %3934 = load <8 x double>, ptr %249, align 64, !tbaa !12
  %3935 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3932, <8 x double> noundef %3933, <8 x double> noundef %3934)
  store <8 x double> %3935, ptr %249, align 64, !tbaa !12
  %3936 = load <8 x double>, ptr %252, align 64, !tbaa !12
  %3937 = load <8 x double>, ptr %257, align 64, !tbaa !12
  %3938 = load <8 x double>, ptr %250, align 64, !tbaa !12
  %3939 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3936, <8 x double> noundef %3937, <8 x double> noundef %3938)
  store <8 x double> %3939, ptr %250, align 64, !tbaa !12
  %3940 = load <8 x double>, ptr %253, align 64, !tbaa !12
  %3941 = load <8 x double>, ptr %257, align 64, !tbaa !12
  %3942 = load <8 x double>, ptr %251, align 64, !tbaa !12
  %3943 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3940, <8 x double> noundef %3941, <8 x double> noundef %3942)
  store <8 x double> %3943, ptr %251, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %252) #7
  br label %3944

3944:                                             ; preds = %3855
  %3945 = load i64, ptr %25, align 8, !tbaa !3
  %3946 = add nsw i64 %3945, 1
  store i64 %3946, ptr %25, align 8, !tbaa !3
  br label %3851, !llvm.loop !111

3947:                                             ; preds = %3851
  %3948 = load <8 x double>, ptr %244, align 64, !tbaa !12
  %3949 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %3950 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3948, <8 x double> noundef %3949)
  store <8 x double> %3950, ptr %244, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %258) #7
  %3951 = call <8 x double> @_mm512_undefined_pd()
  %3952 = load ptr, ptr %21, align 8, !tbaa !7
  %3953 = load i64, ptr %24, align 8, !tbaa !3
  %3954 = add nsw i64 %3953, 0
  %3955 = load i64, ptr %22, align 8, !tbaa !3
  %3956 = mul nsw i64 %3954, %3955
  %3957 = load i64, ptr %23, align 8, !tbaa !3
  %3958 = add nsw i64 %3956, %3957
  %3959 = add nsw i64 %3958, 0
  %3960 = getelementptr inbounds double, ptr %3952, i64 %3959
  %3961 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %3962 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %3951, ptr %3960, <8 x i64> %3961, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %3962, ptr %258, align 64, !tbaa !12
  %3963 = load <8 x double>, ptr %258, align 64, !tbaa !12
  %3964 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %3965 = load <8 x double>, ptr %244, align 64, !tbaa !12
  %3966 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3963, <8 x double> noundef %3964, <8 x double> noundef %3965)
  store <8 x double> %3966, ptr %244, align 64, !tbaa !12
  %3967 = load ptr, ptr %21, align 8, !tbaa !7
  %3968 = load i64, ptr %24, align 8, !tbaa !3
  %3969 = add nsw i64 %3968, 0
  %3970 = load i64, ptr %22, align 8, !tbaa !3
  %3971 = mul nsw i64 %3969, %3970
  %3972 = load i64, ptr %23, align 8, !tbaa !3
  %3973 = add nsw i64 %3971, %3972
  %3974 = add nsw i64 %3973, 0
  %3975 = getelementptr inbounds double, ptr %3967, i64 %3974
  %3976 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %3977 = load <8 x double>, ptr %244, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %3975, <8 x i1> splat (i1 true), <8 x i64> %3976, <8 x double> %3977, i32 8)
  %3978 = load <8 x double>, ptr %245, align 64, !tbaa !12
  %3979 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %3980 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3978, <8 x double> noundef %3979)
  store <8 x double> %3980, ptr %245, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %259) #7
  %3981 = call <8 x double> @_mm512_undefined_pd()
  %3982 = load ptr, ptr %21, align 8, !tbaa !7
  %3983 = load i64, ptr %24, align 8, !tbaa !3
  %3984 = add nsw i64 %3983, 0
  %3985 = load i64, ptr %22, align 8, !tbaa !3
  %3986 = mul nsw i64 %3984, %3985
  %3987 = load i64, ptr %23, align 8, !tbaa !3
  %3988 = add nsw i64 %3986, %3987
  %3989 = add nsw i64 %3988, 1
  %3990 = getelementptr inbounds double, ptr %3982, i64 %3989
  %3991 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %3992 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %3981, ptr %3990, <8 x i64> %3991, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %3992, ptr %259, align 64, !tbaa !12
  %3993 = load <8 x double>, ptr %259, align 64, !tbaa !12
  %3994 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %3995 = load <8 x double>, ptr %245, align 64, !tbaa !12
  %3996 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3993, <8 x double> noundef %3994, <8 x double> noundef %3995)
  store <8 x double> %3996, ptr %245, align 64, !tbaa !12
  %3997 = load ptr, ptr %21, align 8, !tbaa !7
  %3998 = load i64, ptr %24, align 8, !tbaa !3
  %3999 = add nsw i64 %3998, 0
  %4000 = load i64, ptr %22, align 8, !tbaa !3
  %4001 = mul nsw i64 %3999, %4000
  %4002 = load i64, ptr %23, align 8, !tbaa !3
  %4003 = add nsw i64 %4001, %4002
  %4004 = add nsw i64 %4003, 1
  %4005 = getelementptr inbounds double, ptr %3997, i64 %4004
  %4006 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4007 = load <8 x double>, ptr %245, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4005, <8 x i1> splat (i1 true), <8 x i64> %4006, <8 x double> %4007, i32 8)
  %4008 = load <8 x double>, ptr %246, align 64, !tbaa !12
  %4009 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4010 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4008, <8 x double> noundef %4009)
  store <8 x double> %4010, ptr %246, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %260) #7
  %4011 = call <8 x double> @_mm512_undefined_pd()
  %4012 = load ptr, ptr %21, align 8, !tbaa !7
  %4013 = load i64, ptr %24, align 8, !tbaa !3
  %4014 = add nsw i64 %4013, 8
  %4015 = load i64, ptr %22, align 8, !tbaa !3
  %4016 = mul nsw i64 %4014, %4015
  %4017 = load i64, ptr %23, align 8, !tbaa !3
  %4018 = add nsw i64 %4016, %4017
  %4019 = add nsw i64 %4018, 0
  %4020 = getelementptr inbounds double, ptr %4012, i64 %4019
  %4021 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4022 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4011, ptr %4020, <8 x i64> %4021, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4022, ptr %260, align 64, !tbaa !12
  %4023 = load <8 x double>, ptr %260, align 64, !tbaa !12
  %4024 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4025 = load <8 x double>, ptr %246, align 64, !tbaa !12
  %4026 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4023, <8 x double> noundef %4024, <8 x double> noundef %4025)
  store <8 x double> %4026, ptr %246, align 64, !tbaa !12
  %4027 = load ptr, ptr %21, align 8, !tbaa !7
  %4028 = load i64, ptr %24, align 8, !tbaa !3
  %4029 = add nsw i64 %4028, 8
  %4030 = load i64, ptr %22, align 8, !tbaa !3
  %4031 = mul nsw i64 %4029, %4030
  %4032 = load i64, ptr %23, align 8, !tbaa !3
  %4033 = add nsw i64 %4031, %4032
  %4034 = add nsw i64 %4033, 0
  %4035 = getelementptr inbounds double, ptr %4027, i64 %4034
  %4036 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4037 = load <8 x double>, ptr %246, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4035, <8 x i1> splat (i1 true), <8 x i64> %4036, <8 x double> %4037, i32 8)
  %4038 = load <8 x double>, ptr %247, align 64, !tbaa !12
  %4039 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4040 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4038, <8 x double> noundef %4039)
  store <8 x double> %4040, ptr %247, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %261) #7
  %4041 = call <8 x double> @_mm512_undefined_pd()
  %4042 = load ptr, ptr %21, align 8, !tbaa !7
  %4043 = load i64, ptr %24, align 8, !tbaa !3
  %4044 = add nsw i64 %4043, 8
  %4045 = load i64, ptr %22, align 8, !tbaa !3
  %4046 = mul nsw i64 %4044, %4045
  %4047 = load i64, ptr %23, align 8, !tbaa !3
  %4048 = add nsw i64 %4046, %4047
  %4049 = add nsw i64 %4048, 1
  %4050 = getelementptr inbounds double, ptr %4042, i64 %4049
  %4051 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4052 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4041, ptr %4050, <8 x i64> %4051, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4052, ptr %261, align 64, !tbaa !12
  %4053 = load <8 x double>, ptr %261, align 64, !tbaa !12
  %4054 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4055 = load <8 x double>, ptr %247, align 64, !tbaa !12
  %4056 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4053, <8 x double> noundef %4054, <8 x double> noundef %4055)
  store <8 x double> %4056, ptr %247, align 64, !tbaa !12
  %4057 = load ptr, ptr %21, align 8, !tbaa !7
  %4058 = load i64, ptr %24, align 8, !tbaa !3
  %4059 = add nsw i64 %4058, 8
  %4060 = load i64, ptr %22, align 8, !tbaa !3
  %4061 = mul nsw i64 %4059, %4060
  %4062 = load i64, ptr %23, align 8, !tbaa !3
  %4063 = add nsw i64 %4061, %4062
  %4064 = add nsw i64 %4063, 1
  %4065 = getelementptr inbounds double, ptr %4057, i64 %4064
  %4066 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4067 = load <8 x double>, ptr %247, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4065, <8 x i1> splat (i1 true), <8 x i64> %4066, <8 x double> %4067, i32 8)
  %4068 = load <8 x double>, ptr %248, align 64, !tbaa !12
  %4069 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4070 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4068, <8 x double> noundef %4069)
  store <8 x double> %4070, ptr %248, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %262) #7
  %4071 = call <8 x double> @_mm512_undefined_pd()
  %4072 = load ptr, ptr %21, align 8, !tbaa !7
  %4073 = load i64, ptr %24, align 8, !tbaa !3
  %4074 = add nsw i64 %4073, 16
  %4075 = load i64, ptr %22, align 8, !tbaa !3
  %4076 = mul nsw i64 %4074, %4075
  %4077 = load i64, ptr %23, align 8, !tbaa !3
  %4078 = add nsw i64 %4076, %4077
  %4079 = add nsw i64 %4078, 0
  %4080 = getelementptr inbounds double, ptr %4072, i64 %4079
  %4081 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4082 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4071, ptr %4080, <8 x i64> %4081, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4082, ptr %262, align 64, !tbaa !12
  %4083 = load <8 x double>, ptr %262, align 64, !tbaa !12
  %4084 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4085 = load <8 x double>, ptr %248, align 64, !tbaa !12
  %4086 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4083, <8 x double> noundef %4084, <8 x double> noundef %4085)
  store <8 x double> %4086, ptr %248, align 64, !tbaa !12
  %4087 = load ptr, ptr %21, align 8, !tbaa !7
  %4088 = load i64, ptr %24, align 8, !tbaa !3
  %4089 = add nsw i64 %4088, 16
  %4090 = load i64, ptr %22, align 8, !tbaa !3
  %4091 = mul nsw i64 %4089, %4090
  %4092 = load i64, ptr %23, align 8, !tbaa !3
  %4093 = add nsw i64 %4091, %4092
  %4094 = add nsw i64 %4093, 0
  %4095 = getelementptr inbounds double, ptr %4087, i64 %4094
  %4096 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4097 = load <8 x double>, ptr %248, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4095, <8 x i1> splat (i1 true), <8 x i64> %4096, <8 x double> %4097, i32 8)
  %4098 = load <8 x double>, ptr %249, align 64, !tbaa !12
  %4099 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4100 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4098, <8 x double> noundef %4099)
  store <8 x double> %4100, ptr %249, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %263) #7
  %4101 = call <8 x double> @_mm512_undefined_pd()
  %4102 = load ptr, ptr %21, align 8, !tbaa !7
  %4103 = load i64, ptr %24, align 8, !tbaa !3
  %4104 = add nsw i64 %4103, 16
  %4105 = load i64, ptr %22, align 8, !tbaa !3
  %4106 = mul nsw i64 %4104, %4105
  %4107 = load i64, ptr %23, align 8, !tbaa !3
  %4108 = add nsw i64 %4106, %4107
  %4109 = add nsw i64 %4108, 1
  %4110 = getelementptr inbounds double, ptr %4102, i64 %4109
  %4111 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4112 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4101, ptr %4110, <8 x i64> %4111, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4112, ptr %263, align 64, !tbaa !12
  %4113 = load <8 x double>, ptr %263, align 64, !tbaa !12
  %4114 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4115 = load <8 x double>, ptr %249, align 64, !tbaa !12
  %4116 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4113, <8 x double> noundef %4114, <8 x double> noundef %4115)
  store <8 x double> %4116, ptr %249, align 64, !tbaa !12
  %4117 = load ptr, ptr %21, align 8, !tbaa !7
  %4118 = load i64, ptr %24, align 8, !tbaa !3
  %4119 = add nsw i64 %4118, 16
  %4120 = load i64, ptr %22, align 8, !tbaa !3
  %4121 = mul nsw i64 %4119, %4120
  %4122 = load i64, ptr %23, align 8, !tbaa !3
  %4123 = add nsw i64 %4121, %4122
  %4124 = add nsw i64 %4123, 1
  %4125 = getelementptr inbounds double, ptr %4117, i64 %4124
  %4126 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4127 = load <8 x double>, ptr %249, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4125, <8 x i1> splat (i1 true), <8 x i64> %4126, <8 x double> %4127, i32 8)
  %4128 = load <8 x double>, ptr %250, align 64, !tbaa !12
  %4129 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4130 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4128, <8 x double> noundef %4129)
  store <8 x double> %4130, ptr %250, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %264) #7
  %4131 = call <8 x double> @_mm512_undefined_pd()
  %4132 = load ptr, ptr %21, align 8, !tbaa !7
  %4133 = load i64, ptr %24, align 8, !tbaa !3
  %4134 = add nsw i64 %4133, 24
  %4135 = load i64, ptr %22, align 8, !tbaa !3
  %4136 = mul nsw i64 %4134, %4135
  %4137 = load i64, ptr %23, align 8, !tbaa !3
  %4138 = add nsw i64 %4136, %4137
  %4139 = add nsw i64 %4138, 0
  %4140 = getelementptr inbounds double, ptr %4132, i64 %4139
  %4141 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4142 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4131, ptr %4140, <8 x i64> %4141, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4142, ptr %264, align 64, !tbaa !12
  %4143 = load <8 x double>, ptr %264, align 64, !tbaa !12
  %4144 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4145 = load <8 x double>, ptr %250, align 64, !tbaa !12
  %4146 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4143, <8 x double> noundef %4144, <8 x double> noundef %4145)
  store <8 x double> %4146, ptr %250, align 64, !tbaa !12
  %4147 = load ptr, ptr %21, align 8, !tbaa !7
  %4148 = load i64, ptr %24, align 8, !tbaa !3
  %4149 = add nsw i64 %4148, 24
  %4150 = load i64, ptr %22, align 8, !tbaa !3
  %4151 = mul nsw i64 %4149, %4150
  %4152 = load i64, ptr %23, align 8, !tbaa !3
  %4153 = add nsw i64 %4151, %4152
  %4154 = add nsw i64 %4153, 0
  %4155 = getelementptr inbounds double, ptr %4147, i64 %4154
  %4156 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4157 = load <8 x double>, ptr %250, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4155, <8 x i1> splat (i1 true), <8 x i64> %4156, <8 x double> %4157, i32 8)
  %4158 = load <8 x double>, ptr %251, align 64, !tbaa !12
  %4159 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4160 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4158, <8 x double> noundef %4159)
  store <8 x double> %4160, ptr %251, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %265) #7
  %4161 = call <8 x double> @_mm512_undefined_pd()
  %4162 = load ptr, ptr %21, align 8, !tbaa !7
  %4163 = load i64, ptr %24, align 8, !tbaa !3
  %4164 = add nsw i64 %4163, 24
  %4165 = load i64, ptr %22, align 8, !tbaa !3
  %4166 = mul nsw i64 %4164, %4165
  %4167 = load i64, ptr %23, align 8, !tbaa !3
  %4168 = add nsw i64 %4166, %4167
  %4169 = add nsw i64 %4168, 1
  %4170 = getelementptr inbounds double, ptr %4162, i64 %4169
  %4171 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4172 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4161, ptr %4170, <8 x i64> %4171, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4172, ptr %265, align 64, !tbaa !12
  %4173 = load <8 x double>, ptr %265, align 64, !tbaa !12
  %4174 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4175 = load <8 x double>, ptr %251, align 64, !tbaa !12
  %4176 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4173, <8 x double> noundef %4174, <8 x double> noundef %4175)
  store <8 x double> %4176, ptr %251, align 64, !tbaa !12
  %4177 = load ptr, ptr %21, align 8, !tbaa !7
  %4178 = load i64, ptr %24, align 8, !tbaa !3
  %4179 = add nsw i64 %4178, 24
  %4180 = load i64, ptr %22, align 8, !tbaa !3
  %4181 = mul nsw i64 %4179, %4180
  %4182 = load i64, ptr %23, align 8, !tbaa !3
  %4183 = add nsw i64 %4181, %4182
  %4184 = add nsw i64 %4183, 1
  %4185 = getelementptr inbounds double, ptr %4177, i64 %4184
  %4186 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4187 = load <8 x double>, ptr %251, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4185, <8 x i1> splat (i1 true), <8 x i64> %4186, <8 x double> %4187, i32 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %244) #7
  br label %4188

4188:                                             ; preds = %3947
  %4189 = load i64, ptr %24, align 8, !tbaa !3
  %4190 = add nsw i64 %4189, 32
  store i64 %4190, ptr %24, align 8, !tbaa !3
  br label %3838, !llvm.loop !112

4191:                                             ; preds = %3838
  br label %4192

4192:                                             ; preds = %4384, %4191
  %4193 = load i64, ptr %24, align 8, !tbaa !3
  %4194 = load i64, ptr %30, align 8, !tbaa !3
  %4195 = icmp slt i64 %4193, %4194
  br i1 %4195, label %4196, label %4387

4196:                                             ; preds = %4192
  call void @llvm.lifetime.start.p0(i64 64, ptr %266) #7
  %4197 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %4197, ptr %266, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %267) #7
  %4198 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %4198, ptr %267, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %268) #7
  %4199 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %4199, ptr %268, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %269) #7
  %4200 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %4200, ptr %269, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %4201

4201:                                             ; preds = %4260, %4196
  %4202 = load i64, ptr %25, align 8, !tbaa !3
  %4203 = load i64, ptr %14, align 8, !tbaa !3
  %4204 = icmp slt i64 %4202, %4203
  br i1 %4204, label %4205, label %4263

4205:                                             ; preds = %4201
  call void @llvm.lifetime.start.p0(i64 64, ptr %270) #7
  %4206 = load ptr, ptr %15, align 8, !tbaa !7
  %4207 = load i64, ptr %25, align 8, !tbaa !3
  %4208 = load i64, ptr %16, align 8, !tbaa !3
  %4209 = load i64, ptr %23, align 8, !tbaa !3
  %4210 = add nsw i64 %4209, 0
  %4211 = mul nsw i64 %4208, %4210
  %4212 = add nsw i64 %4207, %4211
  %4213 = getelementptr inbounds double, ptr %4206, i64 %4212
  %4214 = call <2 x double> @_mm_load_sd(ptr noundef %4213)
  %4215 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %4214)
  store <8 x double> %4215, ptr %270, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %271) #7
  %4216 = load ptr, ptr %15, align 8, !tbaa !7
  %4217 = load i64, ptr %25, align 8, !tbaa !3
  %4218 = load i64, ptr %16, align 8, !tbaa !3
  %4219 = load i64, ptr %23, align 8, !tbaa !3
  %4220 = add nsw i64 %4219, 1
  %4221 = mul nsw i64 %4218, %4220
  %4222 = add nsw i64 %4217, %4221
  %4223 = getelementptr inbounds double, ptr %4216, i64 %4222
  %4224 = call <2 x double> @_mm_load_sd(ptr noundef %4223)
  %4225 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %4224)
  store <8 x double> %4225, ptr %271, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %272) #7
  %4226 = load ptr, ptr %18, align 8, !tbaa !7
  %4227 = load i64, ptr %19, align 8, !tbaa !3
  %4228 = load i64, ptr %25, align 8, !tbaa !3
  %4229 = mul nsw i64 %4227, %4228
  %4230 = load i64, ptr %24, align 8, !tbaa !3
  %4231 = add nsw i64 %4229, %4230
  %4232 = add nsw i64 %4231, 0
  %4233 = getelementptr inbounds double, ptr %4226, i64 %4232
  %4234 = call <8 x double> @_mm512_loadu_pd(ptr noundef %4233)
  store <8 x double> %4234, ptr %272, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %273) #7
  %4235 = load ptr, ptr %18, align 8, !tbaa !7
  %4236 = load i64, ptr %19, align 8, !tbaa !3
  %4237 = load i64, ptr %25, align 8, !tbaa !3
  %4238 = mul nsw i64 %4236, %4237
  %4239 = load i64, ptr %24, align 8, !tbaa !3
  %4240 = add nsw i64 %4238, %4239
  %4241 = add nsw i64 %4240, 8
  %4242 = getelementptr inbounds double, ptr %4235, i64 %4241
  %4243 = call <8 x double> @_mm512_loadu_pd(ptr noundef %4242)
  store <8 x double> %4243, ptr %273, align 64, !tbaa !12
  %4244 = load <8 x double>, ptr %270, align 64, !tbaa !12
  %4245 = load <8 x double>, ptr %272, align 64, !tbaa !12
  %4246 = load <8 x double>, ptr %266, align 64, !tbaa !12
  %4247 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4244, <8 x double> noundef %4245, <8 x double> noundef %4246)
  store <8 x double> %4247, ptr %266, align 64, !tbaa !12
  %4248 = load <8 x double>, ptr %271, align 64, !tbaa !12
  %4249 = load <8 x double>, ptr %272, align 64, !tbaa !12
  %4250 = load <8 x double>, ptr %267, align 64, !tbaa !12
  %4251 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4248, <8 x double> noundef %4249, <8 x double> noundef %4250)
  store <8 x double> %4251, ptr %267, align 64, !tbaa !12
  %4252 = load <8 x double>, ptr %270, align 64, !tbaa !12
  %4253 = load <8 x double>, ptr %273, align 64, !tbaa !12
  %4254 = load <8 x double>, ptr %268, align 64, !tbaa !12
  %4255 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4252, <8 x double> noundef %4253, <8 x double> noundef %4254)
  store <8 x double> %4255, ptr %268, align 64, !tbaa !12
  %4256 = load <8 x double>, ptr %271, align 64, !tbaa !12
  %4257 = load <8 x double>, ptr %273, align 64, !tbaa !12
  %4258 = load <8 x double>, ptr %269, align 64, !tbaa !12
  %4259 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4256, <8 x double> noundef %4257, <8 x double> noundef %4258)
  store <8 x double> %4259, ptr %269, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %270) #7
  br label %4260

4260:                                             ; preds = %4205
  %4261 = load i64, ptr %25, align 8, !tbaa !3
  %4262 = add nsw i64 %4261, 1
  store i64 %4262, ptr %25, align 8, !tbaa !3
  br label %4201, !llvm.loop !113

4263:                                             ; preds = %4201
  %4264 = load <8 x double>, ptr %266, align 64, !tbaa !12
  %4265 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4266 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4264, <8 x double> noundef %4265)
  store <8 x double> %4266, ptr %266, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %274) #7
  %4267 = call <8 x double> @_mm512_undefined_pd()
  %4268 = load ptr, ptr %21, align 8, !tbaa !7
  %4269 = load i64, ptr %24, align 8, !tbaa !3
  %4270 = add nsw i64 %4269, 0
  %4271 = load i64, ptr %22, align 8, !tbaa !3
  %4272 = mul nsw i64 %4270, %4271
  %4273 = load i64, ptr %23, align 8, !tbaa !3
  %4274 = add nsw i64 %4272, %4273
  %4275 = add nsw i64 %4274, 0
  %4276 = getelementptr inbounds double, ptr %4268, i64 %4275
  %4277 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4278 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4267, ptr %4276, <8 x i64> %4277, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4278, ptr %274, align 64, !tbaa !12
  %4279 = load <8 x double>, ptr %274, align 64, !tbaa !12
  %4280 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4281 = load <8 x double>, ptr %266, align 64, !tbaa !12
  %4282 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4279, <8 x double> noundef %4280, <8 x double> noundef %4281)
  store <8 x double> %4282, ptr %266, align 64, !tbaa !12
  %4283 = load ptr, ptr %21, align 8, !tbaa !7
  %4284 = load i64, ptr %24, align 8, !tbaa !3
  %4285 = add nsw i64 %4284, 0
  %4286 = load i64, ptr %22, align 8, !tbaa !3
  %4287 = mul nsw i64 %4285, %4286
  %4288 = load i64, ptr %23, align 8, !tbaa !3
  %4289 = add nsw i64 %4287, %4288
  %4290 = add nsw i64 %4289, 0
  %4291 = getelementptr inbounds double, ptr %4283, i64 %4290
  %4292 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4293 = load <8 x double>, ptr %266, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4291, <8 x i1> splat (i1 true), <8 x i64> %4292, <8 x double> %4293, i32 8)
  %4294 = load <8 x double>, ptr %267, align 64, !tbaa !12
  %4295 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4296 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4294, <8 x double> noundef %4295)
  store <8 x double> %4296, ptr %267, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %275) #7
  %4297 = call <8 x double> @_mm512_undefined_pd()
  %4298 = load ptr, ptr %21, align 8, !tbaa !7
  %4299 = load i64, ptr %24, align 8, !tbaa !3
  %4300 = add nsw i64 %4299, 0
  %4301 = load i64, ptr %22, align 8, !tbaa !3
  %4302 = mul nsw i64 %4300, %4301
  %4303 = load i64, ptr %23, align 8, !tbaa !3
  %4304 = add nsw i64 %4302, %4303
  %4305 = add nsw i64 %4304, 1
  %4306 = getelementptr inbounds double, ptr %4298, i64 %4305
  %4307 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4308 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4297, ptr %4306, <8 x i64> %4307, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4308, ptr %275, align 64, !tbaa !12
  %4309 = load <8 x double>, ptr %275, align 64, !tbaa !12
  %4310 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4311 = load <8 x double>, ptr %267, align 64, !tbaa !12
  %4312 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4309, <8 x double> noundef %4310, <8 x double> noundef %4311)
  store <8 x double> %4312, ptr %267, align 64, !tbaa !12
  %4313 = load ptr, ptr %21, align 8, !tbaa !7
  %4314 = load i64, ptr %24, align 8, !tbaa !3
  %4315 = add nsw i64 %4314, 0
  %4316 = load i64, ptr %22, align 8, !tbaa !3
  %4317 = mul nsw i64 %4315, %4316
  %4318 = load i64, ptr %23, align 8, !tbaa !3
  %4319 = add nsw i64 %4317, %4318
  %4320 = add nsw i64 %4319, 1
  %4321 = getelementptr inbounds double, ptr %4313, i64 %4320
  %4322 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4323 = load <8 x double>, ptr %267, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4321, <8 x i1> splat (i1 true), <8 x i64> %4322, <8 x double> %4323, i32 8)
  %4324 = load <8 x double>, ptr %268, align 64, !tbaa !12
  %4325 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4326 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4324, <8 x double> noundef %4325)
  store <8 x double> %4326, ptr %268, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %276) #7
  %4327 = call <8 x double> @_mm512_undefined_pd()
  %4328 = load ptr, ptr %21, align 8, !tbaa !7
  %4329 = load i64, ptr %24, align 8, !tbaa !3
  %4330 = add nsw i64 %4329, 8
  %4331 = load i64, ptr %22, align 8, !tbaa !3
  %4332 = mul nsw i64 %4330, %4331
  %4333 = load i64, ptr %23, align 8, !tbaa !3
  %4334 = add nsw i64 %4332, %4333
  %4335 = add nsw i64 %4334, 0
  %4336 = getelementptr inbounds double, ptr %4328, i64 %4335
  %4337 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4338 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4327, ptr %4336, <8 x i64> %4337, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4338, ptr %276, align 64, !tbaa !12
  %4339 = load <8 x double>, ptr %276, align 64, !tbaa !12
  %4340 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4341 = load <8 x double>, ptr %268, align 64, !tbaa !12
  %4342 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4339, <8 x double> noundef %4340, <8 x double> noundef %4341)
  store <8 x double> %4342, ptr %268, align 64, !tbaa !12
  %4343 = load ptr, ptr %21, align 8, !tbaa !7
  %4344 = load i64, ptr %24, align 8, !tbaa !3
  %4345 = add nsw i64 %4344, 8
  %4346 = load i64, ptr %22, align 8, !tbaa !3
  %4347 = mul nsw i64 %4345, %4346
  %4348 = load i64, ptr %23, align 8, !tbaa !3
  %4349 = add nsw i64 %4347, %4348
  %4350 = add nsw i64 %4349, 0
  %4351 = getelementptr inbounds double, ptr %4343, i64 %4350
  %4352 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4353 = load <8 x double>, ptr %268, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4351, <8 x i1> splat (i1 true), <8 x i64> %4352, <8 x double> %4353, i32 8)
  %4354 = load <8 x double>, ptr %269, align 64, !tbaa !12
  %4355 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4356 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4354, <8 x double> noundef %4355)
  store <8 x double> %4356, ptr %269, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %277) #7
  %4357 = call <8 x double> @_mm512_undefined_pd()
  %4358 = load ptr, ptr %21, align 8, !tbaa !7
  %4359 = load i64, ptr %24, align 8, !tbaa !3
  %4360 = add nsw i64 %4359, 8
  %4361 = load i64, ptr %22, align 8, !tbaa !3
  %4362 = mul nsw i64 %4360, %4361
  %4363 = load i64, ptr %23, align 8, !tbaa !3
  %4364 = add nsw i64 %4362, %4363
  %4365 = add nsw i64 %4364, 1
  %4366 = getelementptr inbounds double, ptr %4358, i64 %4365
  %4367 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4368 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4357, ptr %4366, <8 x i64> %4367, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4368, ptr %277, align 64, !tbaa !12
  %4369 = load <8 x double>, ptr %277, align 64, !tbaa !12
  %4370 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4371 = load <8 x double>, ptr %269, align 64, !tbaa !12
  %4372 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4369, <8 x double> noundef %4370, <8 x double> noundef %4371)
  store <8 x double> %4372, ptr %269, align 64, !tbaa !12
  %4373 = load ptr, ptr %21, align 8, !tbaa !7
  %4374 = load i64, ptr %24, align 8, !tbaa !3
  %4375 = add nsw i64 %4374, 8
  %4376 = load i64, ptr %22, align 8, !tbaa !3
  %4377 = mul nsw i64 %4375, %4376
  %4378 = load i64, ptr %23, align 8, !tbaa !3
  %4379 = add nsw i64 %4377, %4378
  %4380 = add nsw i64 %4379, 1
  %4381 = getelementptr inbounds double, ptr %4373, i64 %4380
  %4382 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4383 = load <8 x double>, ptr %269, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4381, <8 x i1> splat (i1 true), <8 x i64> %4382, <8 x double> %4383, i32 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %266) #7
  br label %4384

4384:                                             ; preds = %4263
  %4385 = load i64, ptr %24, align 8, !tbaa !3
  %4386 = add nsw i64 %4385, 16
  store i64 %4386, ptr %24, align 8, !tbaa !3
  br label %4192, !llvm.loop !114

4387:                                             ; preds = %4192
  call void @llvm.lifetime.start.p0(i64 1, ptr %278) #7
  store i8 -1, ptr %278, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %279) #7
  store i32 8, ptr %279, align 4, !tbaa !32
  br label %4388

4388:                                             ; preds = %4525, %4387
  %4389 = load i64, ptr %24, align 8, !tbaa !3
  %4390 = load i64, ptr %13, align 8, !tbaa !3
  %4391 = icmp slt i64 %4389, %4390
  br i1 %4391, label %4392, label %4528

4392:                                             ; preds = %4388
  %4393 = load i64, ptr %13, align 8, !tbaa !3
  %4394 = load i64, ptr %24, align 8, !tbaa !3
  %4395 = sub nsw i64 %4393, %4394
  %4396 = icmp slt i64 %4395, 8
  br i1 %4396, label %4397, label %4407

4397:                                             ; preds = %4392
  %4398 = load i64, ptr %13, align 8, !tbaa !3
  %4399 = load i64, ptr %24, align 8, !tbaa !3
  %4400 = sub nsw i64 %4398, %4399
  %4401 = trunc i64 %4400 to i32
  store i32 %4401, ptr %279, align 4, !tbaa !32
  %4402 = load i32, ptr %279, align 4, !tbaa !32
  %4403 = zext i32 %4402 to i64
  %4404 = shl i64 1, %4403
  %4405 = sub i64 %4404, 1
  %4406 = trunc i64 %4405 to i8
  store i8 %4406, ptr %278, align 1, !tbaa !12
  br label %4407

4407:                                             ; preds = %4397, %4392
  call void @llvm.lifetime.start.p0(i64 64, ptr %280) #7
  %4408 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %4408, ptr %280, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %281) #7
  %4409 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %4409, ptr %281, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %4410

4410:                                             ; preds = %4453, %4407
  %4411 = load i64, ptr %25, align 8, !tbaa !3
  %4412 = load i64, ptr %14, align 8, !tbaa !3
  %4413 = icmp slt i64 %4411, %4412
  br i1 %4413, label %4414, label %4456

4414:                                             ; preds = %4410
  call void @llvm.lifetime.start.p0(i64 64, ptr %282) #7
  %4415 = load ptr, ptr %15, align 8, !tbaa !7
  %4416 = load i64, ptr %25, align 8, !tbaa !3
  %4417 = load i64, ptr %16, align 8, !tbaa !3
  %4418 = load i64, ptr %23, align 8, !tbaa !3
  %4419 = add nsw i64 %4418, 0
  %4420 = mul nsw i64 %4417, %4419
  %4421 = add nsw i64 %4416, %4420
  %4422 = getelementptr inbounds double, ptr %4415, i64 %4421
  %4423 = call <2 x double> @_mm_load_sd(ptr noundef %4422)
  %4424 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %4423)
  store <8 x double> %4424, ptr %282, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %283) #7
  %4425 = load ptr, ptr %15, align 8, !tbaa !7
  %4426 = load i64, ptr %25, align 8, !tbaa !3
  %4427 = load i64, ptr %16, align 8, !tbaa !3
  %4428 = load i64, ptr %23, align 8, !tbaa !3
  %4429 = add nsw i64 %4428, 1
  %4430 = mul nsw i64 %4427, %4429
  %4431 = add nsw i64 %4426, %4430
  %4432 = getelementptr inbounds double, ptr %4425, i64 %4431
  %4433 = call <2 x double> @_mm_load_sd(ptr noundef %4432)
  %4434 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %4433)
  store <8 x double> %4434, ptr %283, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %284) #7
  %4435 = load i8, ptr %278, align 1, !tbaa !12
  %4436 = load ptr, ptr %18, align 8, !tbaa !7
  %4437 = load i64, ptr %19, align 8, !tbaa !3
  %4438 = load i64, ptr %25, align 8, !tbaa !3
  %4439 = mul nsw i64 %4437, %4438
  %4440 = load i64, ptr %24, align 8, !tbaa !3
  %4441 = add nsw i64 %4439, %4440
  %4442 = add nsw i64 %4441, 0
  %4443 = getelementptr inbounds double, ptr %4436, i64 %4442
  %4444 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %4435, ptr noundef %4443)
  store <8 x double> %4444, ptr %284, align 64, !tbaa !12
  %4445 = load <8 x double>, ptr %282, align 64, !tbaa !12
  %4446 = load <8 x double>, ptr %284, align 64, !tbaa !12
  %4447 = load <8 x double>, ptr %280, align 64, !tbaa !12
  %4448 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4445, <8 x double> noundef %4446, <8 x double> noundef %4447)
  store <8 x double> %4448, ptr %280, align 64, !tbaa !12
  %4449 = load <8 x double>, ptr %283, align 64, !tbaa !12
  %4450 = load <8 x double>, ptr %284, align 64, !tbaa !12
  %4451 = load <8 x double>, ptr %281, align 64, !tbaa !12
  %4452 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4449, <8 x double> noundef %4450, <8 x double> noundef %4451)
  store <8 x double> %4452, ptr %281, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %282) #7
  br label %4453

4453:                                             ; preds = %4414
  %4454 = load i64, ptr %25, align 8, !tbaa !3
  %4455 = add nsw i64 %4454, 1
  store i64 %4455, ptr %25, align 8, !tbaa !3
  br label %4410, !llvm.loop !115

4456:                                             ; preds = %4410
  %4457 = load <8 x double>, ptr %280, align 64, !tbaa !12
  %4458 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4459 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4457, <8 x double> noundef %4458)
  store <8 x double> %4459, ptr %280, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %285) #7
  %4460 = call <8 x double> @_mm512_setzero_pd()
  %4461 = load ptr, ptr %21, align 8, !tbaa !7
  %4462 = load i64, ptr %24, align 8, !tbaa !3
  %4463 = add nsw i64 %4462, 0
  %4464 = load i64, ptr %22, align 8, !tbaa !3
  %4465 = mul nsw i64 %4463, %4464
  %4466 = load i64, ptr %23, align 8, !tbaa !3
  %4467 = add nsw i64 %4465, %4466
  %4468 = add nsw i64 %4467, 0
  %4469 = getelementptr inbounds double, ptr %4461, i64 %4468
  %4470 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4471 = load i8, ptr %278, align 1, !tbaa !12
  %4472 = bitcast i8 %4471 to <8 x i1>
  %4473 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4460, ptr %4469, <8 x i64> %4470, <8 x i1> %4472, i32 8)
  store <8 x double> %4473, ptr %285, align 64, !tbaa !12
  %4474 = load <8 x double>, ptr %285, align 64, !tbaa !12
  %4475 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4476 = load <8 x double>, ptr %280, align 64, !tbaa !12
  %4477 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4474, <8 x double> noundef %4475, <8 x double> noundef %4476)
  store <8 x double> %4477, ptr %280, align 64, !tbaa !12
  %4478 = load ptr, ptr %21, align 8, !tbaa !7
  %4479 = load i64, ptr %24, align 8, !tbaa !3
  %4480 = add nsw i64 %4479, 0
  %4481 = load i64, ptr %22, align 8, !tbaa !3
  %4482 = mul nsw i64 %4480, %4481
  %4483 = load i64, ptr %23, align 8, !tbaa !3
  %4484 = add nsw i64 %4482, %4483
  %4485 = add nsw i64 %4484, 0
  %4486 = getelementptr inbounds double, ptr %4478, i64 %4485
  %4487 = load i8, ptr %278, align 1, !tbaa !12
  %4488 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4489 = load <8 x double>, ptr %280, align 64, !tbaa !12
  %4490 = bitcast i8 %4487 to <8 x i1>
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4486, <8 x i1> %4490, <8 x i64> %4488, <8 x double> %4489, i32 8)
  %4491 = load <8 x double>, ptr %281, align 64, !tbaa !12
  %4492 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4493 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4491, <8 x double> noundef %4492)
  store <8 x double> %4493, ptr %281, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %286) #7
  %4494 = call <8 x double> @_mm512_setzero_pd()
  %4495 = load ptr, ptr %21, align 8, !tbaa !7
  %4496 = load i64, ptr %24, align 8, !tbaa !3
  %4497 = add nsw i64 %4496, 0
  %4498 = load i64, ptr %22, align 8, !tbaa !3
  %4499 = mul nsw i64 %4497, %4498
  %4500 = load i64, ptr %23, align 8, !tbaa !3
  %4501 = add nsw i64 %4499, %4500
  %4502 = add nsw i64 %4501, 1
  %4503 = getelementptr inbounds double, ptr %4495, i64 %4502
  %4504 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4505 = load i8, ptr %278, align 1, !tbaa !12
  %4506 = bitcast i8 %4505 to <8 x i1>
  %4507 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4494, ptr %4503, <8 x i64> %4504, <8 x i1> %4506, i32 8)
  store <8 x double> %4507, ptr %286, align 64, !tbaa !12
  %4508 = load <8 x double>, ptr %286, align 64, !tbaa !12
  %4509 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4510 = load <8 x double>, ptr %281, align 64, !tbaa !12
  %4511 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4508, <8 x double> noundef %4509, <8 x double> noundef %4510)
  store <8 x double> %4511, ptr %281, align 64, !tbaa !12
  %4512 = load ptr, ptr %21, align 8, !tbaa !7
  %4513 = load i64, ptr %24, align 8, !tbaa !3
  %4514 = add nsw i64 %4513, 0
  %4515 = load i64, ptr %22, align 8, !tbaa !3
  %4516 = mul nsw i64 %4514, %4515
  %4517 = load i64, ptr %23, align 8, !tbaa !3
  %4518 = add nsw i64 %4516, %4517
  %4519 = add nsw i64 %4518, 1
  %4520 = getelementptr inbounds double, ptr %4512, i64 %4519
  %4521 = load i8, ptr %278, align 1, !tbaa !12
  %4522 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4523 = load <8 x double>, ptr %281, align 64, !tbaa !12
  %4524 = bitcast i8 %4521 to <8 x i1>
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4520, <8 x i1> %4524, <8 x i64> %4522, <8 x double> %4523, i32 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %280) #7
  br label %4525

4525:                                             ; preds = %4456
  %4526 = load i64, ptr %24, align 8, !tbaa !3
  %4527 = add nsw i64 %4526, 8
  store i64 %4527, ptr %24, align 8, !tbaa !3
  br label %4388, !llvm.loop !116

4528:                                             ; preds = %4388
  call void @llvm.lifetime.end.p0(i64 4, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %278) #7
  br label %4529

4529:                                             ; preds = %4528
  %4530 = load i64, ptr %23, align 8, !tbaa !3
  %4531 = add nsw i64 %4530, 2
  store i64 %4531, ptr %23, align 8, !tbaa !3
  br label %3833, !llvm.loop !117

4532:                                             ; preds = %3833
  br label %4533

4533:                                             ; preds = %4950, %4532
  %4534 = load i64, ptr %23, align 8, !tbaa !3
  %4535 = load i64, ptr %12, align 8, !tbaa !3
  %4536 = icmp slt i64 %4534, %4535
  br i1 %4536, label %4537, label %4953

4537:                                             ; preds = %4533
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %4538

4538:                                             ; preds = %4738, %4537
  %4539 = load i64, ptr %24, align 8, !tbaa !3
  %4540 = load i64, ptr %29, align 8, !tbaa !3
  %4541 = icmp slt i64 %4539, %4540
  br i1 %4541, label %4542, label %4741

4542:                                             ; preds = %4538
  call void @llvm.lifetime.start.p0(i64 64, ptr %287) #7
  %4543 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %4543, ptr %287, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %288) #7
  %4544 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %4544, ptr %288, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %289) #7
  %4545 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %4545, ptr %289, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %290) #7
  %4546 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %4546, ptr %290, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %4547

4547:                                             ; preds = %4614, %4542
  %4548 = load i64, ptr %25, align 8, !tbaa !3
  %4549 = load i64, ptr %14, align 8, !tbaa !3
  %4550 = icmp slt i64 %4548, %4549
  br i1 %4550, label %4551, label %4617

4551:                                             ; preds = %4547
  call void @llvm.lifetime.start.p0(i64 64, ptr %291) #7
  %4552 = load ptr, ptr %15, align 8, !tbaa !7
  %4553 = load i64, ptr %25, align 8, !tbaa !3
  %4554 = load i64, ptr %16, align 8, !tbaa !3
  %4555 = load i64, ptr %23, align 8, !tbaa !3
  %4556 = add nsw i64 %4555, 0
  %4557 = mul nsw i64 %4554, %4556
  %4558 = add nsw i64 %4553, %4557
  %4559 = getelementptr inbounds double, ptr %4552, i64 %4558
  %4560 = call <2 x double> @_mm_load_sd(ptr noundef %4559)
  %4561 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %4560)
  store <8 x double> %4561, ptr %291, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %292) #7
  %4562 = load ptr, ptr %18, align 8, !tbaa !7
  %4563 = load i64, ptr %19, align 8, !tbaa !3
  %4564 = load i64, ptr %25, align 8, !tbaa !3
  %4565 = mul nsw i64 %4563, %4564
  %4566 = load i64, ptr %24, align 8, !tbaa !3
  %4567 = add nsw i64 %4565, %4566
  %4568 = add nsw i64 %4567, 0
  %4569 = getelementptr inbounds double, ptr %4562, i64 %4568
  %4570 = call <8 x double> @_mm512_loadu_pd(ptr noundef %4569)
  store <8 x double> %4570, ptr %292, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %293) #7
  %4571 = load ptr, ptr %18, align 8, !tbaa !7
  %4572 = load i64, ptr %19, align 8, !tbaa !3
  %4573 = load i64, ptr %25, align 8, !tbaa !3
  %4574 = mul nsw i64 %4572, %4573
  %4575 = load i64, ptr %24, align 8, !tbaa !3
  %4576 = add nsw i64 %4574, %4575
  %4577 = add nsw i64 %4576, 8
  %4578 = getelementptr inbounds double, ptr %4571, i64 %4577
  %4579 = call <8 x double> @_mm512_loadu_pd(ptr noundef %4578)
  store <8 x double> %4579, ptr %293, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %294) #7
  %4580 = load ptr, ptr %18, align 8, !tbaa !7
  %4581 = load i64, ptr %19, align 8, !tbaa !3
  %4582 = load i64, ptr %25, align 8, !tbaa !3
  %4583 = mul nsw i64 %4581, %4582
  %4584 = load i64, ptr %24, align 8, !tbaa !3
  %4585 = add nsw i64 %4583, %4584
  %4586 = add nsw i64 %4585, 16
  %4587 = getelementptr inbounds double, ptr %4580, i64 %4586
  %4588 = call <8 x double> @_mm512_loadu_pd(ptr noundef %4587)
  store <8 x double> %4588, ptr %294, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %295) #7
  %4589 = load ptr, ptr %18, align 8, !tbaa !7
  %4590 = load i64, ptr %19, align 8, !tbaa !3
  %4591 = load i64, ptr %25, align 8, !tbaa !3
  %4592 = mul nsw i64 %4590, %4591
  %4593 = load i64, ptr %24, align 8, !tbaa !3
  %4594 = add nsw i64 %4592, %4593
  %4595 = add nsw i64 %4594, 24
  %4596 = getelementptr inbounds double, ptr %4589, i64 %4595
  %4597 = call <8 x double> @_mm512_loadu_pd(ptr noundef %4596)
  store <8 x double> %4597, ptr %295, align 64, !tbaa !12
  %4598 = load <8 x double>, ptr %291, align 64, !tbaa !12
  %4599 = load <8 x double>, ptr %292, align 64, !tbaa !12
  %4600 = load <8 x double>, ptr %287, align 64, !tbaa !12
  %4601 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4598, <8 x double> noundef %4599, <8 x double> noundef %4600)
  store <8 x double> %4601, ptr %287, align 64, !tbaa !12
  %4602 = load <8 x double>, ptr %291, align 64, !tbaa !12
  %4603 = load <8 x double>, ptr %293, align 64, !tbaa !12
  %4604 = load <8 x double>, ptr %288, align 64, !tbaa !12
  %4605 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4602, <8 x double> noundef %4603, <8 x double> noundef %4604)
  store <8 x double> %4605, ptr %288, align 64, !tbaa !12
  %4606 = load <8 x double>, ptr %291, align 64, !tbaa !12
  %4607 = load <8 x double>, ptr %294, align 64, !tbaa !12
  %4608 = load <8 x double>, ptr %289, align 64, !tbaa !12
  %4609 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4606, <8 x double> noundef %4607, <8 x double> noundef %4608)
  store <8 x double> %4609, ptr %289, align 64, !tbaa !12
  %4610 = load <8 x double>, ptr %291, align 64, !tbaa !12
  %4611 = load <8 x double>, ptr %295, align 64, !tbaa !12
  %4612 = load <8 x double>, ptr %290, align 64, !tbaa !12
  %4613 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4610, <8 x double> noundef %4611, <8 x double> noundef %4612)
  store <8 x double> %4613, ptr %290, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %291) #7
  br label %4614

4614:                                             ; preds = %4551
  %4615 = load i64, ptr %25, align 8, !tbaa !3
  %4616 = add nsw i64 %4615, 1
  store i64 %4616, ptr %25, align 8, !tbaa !3
  br label %4547, !llvm.loop !118

4617:                                             ; preds = %4547
  %4618 = load <8 x double>, ptr %287, align 64, !tbaa !12
  %4619 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4620 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4618, <8 x double> noundef %4619)
  store <8 x double> %4620, ptr %287, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %296) #7
  %4621 = call <8 x double> @_mm512_undefined_pd()
  %4622 = load ptr, ptr %21, align 8, !tbaa !7
  %4623 = load i64, ptr %24, align 8, !tbaa !3
  %4624 = add nsw i64 %4623, 0
  %4625 = load i64, ptr %22, align 8, !tbaa !3
  %4626 = mul nsw i64 %4624, %4625
  %4627 = load i64, ptr %23, align 8, !tbaa !3
  %4628 = add nsw i64 %4626, %4627
  %4629 = add nsw i64 %4628, 0
  %4630 = getelementptr inbounds double, ptr %4622, i64 %4629
  %4631 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4632 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4621, ptr %4630, <8 x i64> %4631, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4632, ptr %296, align 64, !tbaa !12
  %4633 = load <8 x double>, ptr %296, align 64, !tbaa !12
  %4634 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4635 = load <8 x double>, ptr %287, align 64, !tbaa !12
  %4636 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4633, <8 x double> noundef %4634, <8 x double> noundef %4635)
  store <8 x double> %4636, ptr %287, align 64, !tbaa !12
  %4637 = load ptr, ptr %21, align 8, !tbaa !7
  %4638 = load i64, ptr %24, align 8, !tbaa !3
  %4639 = add nsw i64 %4638, 0
  %4640 = load i64, ptr %22, align 8, !tbaa !3
  %4641 = mul nsw i64 %4639, %4640
  %4642 = load i64, ptr %23, align 8, !tbaa !3
  %4643 = add nsw i64 %4641, %4642
  %4644 = add nsw i64 %4643, 0
  %4645 = getelementptr inbounds double, ptr %4637, i64 %4644
  %4646 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4647 = load <8 x double>, ptr %287, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4645, <8 x i1> splat (i1 true), <8 x i64> %4646, <8 x double> %4647, i32 8)
  %4648 = load <8 x double>, ptr %288, align 64, !tbaa !12
  %4649 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4650 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4648, <8 x double> noundef %4649)
  store <8 x double> %4650, ptr %288, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %297) #7
  %4651 = call <8 x double> @_mm512_undefined_pd()
  %4652 = load ptr, ptr %21, align 8, !tbaa !7
  %4653 = load i64, ptr %24, align 8, !tbaa !3
  %4654 = add nsw i64 %4653, 8
  %4655 = load i64, ptr %22, align 8, !tbaa !3
  %4656 = mul nsw i64 %4654, %4655
  %4657 = load i64, ptr %23, align 8, !tbaa !3
  %4658 = add nsw i64 %4656, %4657
  %4659 = add nsw i64 %4658, 0
  %4660 = getelementptr inbounds double, ptr %4652, i64 %4659
  %4661 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4662 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4651, ptr %4660, <8 x i64> %4661, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4662, ptr %297, align 64, !tbaa !12
  %4663 = load <8 x double>, ptr %297, align 64, !tbaa !12
  %4664 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4665 = load <8 x double>, ptr %288, align 64, !tbaa !12
  %4666 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4663, <8 x double> noundef %4664, <8 x double> noundef %4665)
  store <8 x double> %4666, ptr %288, align 64, !tbaa !12
  %4667 = load ptr, ptr %21, align 8, !tbaa !7
  %4668 = load i64, ptr %24, align 8, !tbaa !3
  %4669 = add nsw i64 %4668, 8
  %4670 = load i64, ptr %22, align 8, !tbaa !3
  %4671 = mul nsw i64 %4669, %4670
  %4672 = load i64, ptr %23, align 8, !tbaa !3
  %4673 = add nsw i64 %4671, %4672
  %4674 = add nsw i64 %4673, 0
  %4675 = getelementptr inbounds double, ptr %4667, i64 %4674
  %4676 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4677 = load <8 x double>, ptr %288, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4675, <8 x i1> splat (i1 true), <8 x i64> %4676, <8 x double> %4677, i32 8)
  %4678 = load <8 x double>, ptr %289, align 64, !tbaa !12
  %4679 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4680 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4678, <8 x double> noundef %4679)
  store <8 x double> %4680, ptr %289, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %298) #7
  %4681 = call <8 x double> @_mm512_undefined_pd()
  %4682 = load ptr, ptr %21, align 8, !tbaa !7
  %4683 = load i64, ptr %24, align 8, !tbaa !3
  %4684 = add nsw i64 %4683, 16
  %4685 = load i64, ptr %22, align 8, !tbaa !3
  %4686 = mul nsw i64 %4684, %4685
  %4687 = load i64, ptr %23, align 8, !tbaa !3
  %4688 = add nsw i64 %4686, %4687
  %4689 = add nsw i64 %4688, 0
  %4690 = getelementptr inbounds double, ptr %4682, i64 %4689
  %4691 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4692 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4681, ptr %4690, <8 x i64> %4691, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4692, ptr %298, align 64, !tbaa !12
  %4693 = load <8 x double>, ptr %298, align 64, !tbaa !12
  %4694 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4695 = load <8 x double>, ptr %289, align 64, !tbaa !12
  %4696 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4693, <8 x double> noundef %4694, <8 x double> noundef %4695)
  store <8 x double> %4696, ptr %289, align 64, !tbaa !12
  %4697 = load ptr, ptr %21, align 8, !tbaa !7
  %4698 = load i64, ptr %24, align 8, !tbaa !3
  %4699 = add nsw i64 %4698, 16
  %4700 = load i64, ptr %22, align 8, !tbaa !3
  %4701 = mul nsw i64 %4699, %4700
  %4702 = load i64, ptr %23, align 8, !tbaa !3
  %4703 = add nsw i64 %4701, %4702
  %4704 = add nsw i64 %4703, 0
  %4705 = getelementptr inbounds double, ptr %4697, i64 %4704
  %4706 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4707 = load <8 x double>, ptr %289, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4705, <8 x i1> splat (i1 true), <8 x i64> %4706, <8 x double> %4707, i32 8)
  %4708 = load <8 x double>, ptr %290, align 64, !tbaa !12
  %4709 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4710 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4708, <8 x double> noundef %4709)
  store <8 x double> %4710, ptr %290, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %299) #7
  %4711 = call <8 x double> @_mm512_undefined_pd()
  %4712 = load ptr, ptr %21, align 8, !tbaa !7
  %4713 = load i64, ptr %24, align 8, !tbaa !3
  %4714 = add nsw i64 %4713, 24
  %4715 = load i64, ptr %22, align 8, !tbaa !3
  %4716 = mul nsw i64 %4714, %4715
  %4717 = load i64, ptr %23, align 8, !tbaa !3
  %4718 = add nsw i64 %4716, %4717
  %4719 = add nsw i64 %4718, 0
  %4720 = getelementptr inbounds double, ptr %4712, i64 %4719
  %4721 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4722 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4711, ptr %4720, <8 x i64> %4721, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4722, ptr %299, align 64, !tbaa !12
  %4723 = load <8 x double>, ptr %299, align 64, !tbaa !12
  %4724 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4725 = load <8 x double>, ptr %290, align 64, !tbaa !12
  %4726 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4723, <8 x double> noundef %4724, <8 x double> noundef %4725)
  store <8 x double> %4726, ptr %290, align 64, !tbaa !12
  %4727 = load ptr, ptr %21, align 8, !tbaa !7
  %4728 = load i64, ptr %24, align 8, !tbaa !3
  %4729 = add nsw i64 %4728, 24
  %4730 = load i64, ptr %22, align 8, !tbaa !3
  %4731 = mul nsw i64 %4729, %4730
  %4732 = load i64, ptr %23, align 8, !tbaa !3
  %4733 = add nsw i64 %4731, %4732
  %4734 = add nsw i64 %4733, 0
  %4735 = getelementptr inbounds double, ptr %4727, i64 %4734
  %4736 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4737 = load <8 x double>, ptr %290, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4735, <8 x i1> splat (i1 true), <8 x i64> %4736, <8 x double> %4737, i32 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %287) #7
  br label %4738

4738:                                             ; preds = %4617
  %4739 = load i64, ptr %24, align 8, !tbaa !3
  %4740 = add nsw i64 %4739, 32
  store i64 %4740, ptr %24, align 8, !tbaa !3
  br label %4538, !llvm.loop !119

4741:                                             ; preds = %4538
  br label %4742

4742:                                             ; preds = %4854, %4741
  %4743 = load i64, ptr %24, align 8, !tbaa !3
  %4744 = load i64, ptr %30, align 8, !tbaa !3
  %4745 = icmp slt i64 %4743, %4744
  br i1 %4745, label %4746, label %4857

4746:                                             ; preds = %4742
  call void @llvm.lifetime.start.p0(i64 64, ptr %300) #7
  %4747 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %4747, ptr %300, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %301) #7
  %4748 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %4748, ptr %301, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %4749

4749:                                             ; preds = %4790, %4746
  %4750 = load i64, ptr %25, align 8, !tbaa !3
  %4751 = load i64, ptr %14, align 8, !tbaa !3
  %4752 = icmp slt i64 %4750, %4751
  br i1 %4752, label %4753, label %4793

4753:                                             ; preds = %4749
  call void @llvm.lifetime.start.p0(i64 64, ptr %302) #7
  %4754 = load ptr, ptr %15, align 8, !tbaa !7
  %4755 = load i64, ptr %25, align 8, !tbaa !3
  %4756 = load i64, ptr %16, align 8, !tbaa !3
  %4757 = load i64, ptr %23, align 8, !tbaa !3
  %4758 = add nsw i64 %4757, 0
  %4759 = mul nsw i64 %4756, %4758
  %4760 = add nsw i64 %4755, %4759
  %4761 = getelementptr inbounds double, ptr %4754, i64 %4760
  %4762 = call <2 x double> @_mm_load_sd(ptr noundef %4761)
  %4763 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %4762)
  store <8 x double> %4763, ptr %302, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %303) #7
  %4764 = load ptr, ptr %18, align 8, !tbaa !7
  %4765 = load i64, ptr %19, align 8, !tbaa !3
  %4766 = load i64, ptr %25, align 8, !tbaa !3
  %4767 = mul nsw i64 %4765, %4766
  %4768 = load i64, ptr %24, align 8, !tbaa !3
  %4769 = add nsw i64 %4767, %4768
  %4770 = add nsw i64 %4769, 0
  %4771 = getelementptr inbounds double, ptr %4764, i64 %4770
  %4772 = call <8 x double> @_mm512_loadu_pd(ptr noundef %4771)
  store <8 x double> %4772, ptr %303, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %304) #7
  %4773 = load ptr, ptr %18, align 8, !tbaa !7
  %4774 = load i64, ptr %19, align 8, !tbaa !3
  %4775 = load i64, ptr %25, align 8, !tbaa !3
  %4776 = mul nsw i64 %4774, %4775
  %4777 = load i64, ptr %24, align 8, !tbaa !3
  %4778 = add nsw i64 %4776, %4777
  %4779 = add nsw i64 %4778, 8
  %4780 = getelementptr inbounds double, ptr %4773, i64 %4779
  %4781 = call <8 x double> @_mm512_loadu_pd(ptr noundef %4780)
  store <8 x double> %4781, ptr %304, align 64, !tbaa !12
  %4782 = load <8 x double>, ptr %302, align 64, !tbaa !12
  %4783 = load <8 x double>, ptr %303, align 64, !tbaa !12
  %4784 = load <8 x double>, ptr %300, align 64, !tbaa !12
  %4785 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4782, <8 x double> noundef %4783, <8 x double> noundef %4784)
  store <8 x double> %4785, ptr %300, align 64, !tbaa !12
  %4786 = load <8 x double>, ptr %302, align 64, !tbaa !12
  %4787 = load <8 x double>, ptr %304, align 64, !tbaa !12
  %4788 = load <8 x double>, ptr %301, align 64, !tbaa !12
  %4789 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4786, <8 x double> noundef %4787, <8 x double> noundef %4788)
  store <8 x double> %4789, ptr %301, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %302) #7
  br label %4790

4790:                                             ; preds = %4753
  %4791 = load i64, ptr %25, align 8, !tbaa !3
  %4792 = add nsw i64 %4791, 1
  store i64 %4792, ptr %25, align 8, !tbaa !3
  br label %4749, !llvm.loop !120

4793:                                             ; preds = %4749
  %4794 = load <8 x double>, ptr %300, align 64, !tbaa !12
  %4795 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4796 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4794, <8 x double> noundef %4795)
  store <8 x double> %4796, ptr %300, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %305) #7
  %4797 = call <8 x double> @_mm512_undefined_pd()
  %4798 = load ptr, ptr %21, align 8, !tbaa !7
  %4799 = load i64, ptr %24, align 8, !tbaa !3
  %4800 = add nsw i64 %4799, 0
  %4801 = load i64, ptr %22, align 8, !tbaa !3
  %4802 = mul nsw i64 %4800, %4801
  %4803 = load i64, ptr %23, align 8, !tbaa !3
  %4804 = add nsw i64 %4802, %4803
  %4805 = add nsw i64 %4804, 0
  %4806 = getelementptr inbounds double, ptr %4798, i64 %4805
  %4807 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4808 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4797, ptr %4806, <8 x i64> %4807, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4808, ptr %305, align 64, !tbaa !12
  %4809 = load <8 x double>, ptr %305, align 64, !tbaa !12
  %4810 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4811 = load <8 x double>, ptr %300, align 64, !tbaa !12
  %4812 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4809, <8 x double> noundef %4810, <8 x double> noundef %4811)
  store <8 x double> %4812, ptr %300, align 64, !tbaa !12
  %4813 = load ptr, ptr %21, align 8, !tbaa !7
  %4814 = load i64, ptr %24, align 8, !tbaa !3
  %4815 = add nsw i64 %4814, 0
  %4816 = load i64, ptr %22, align 8, !tbaa !3
  %4817 = mul nsw i64 %4815, %4816
  %4818 = load i64, ptr %23, align 8, !tbaa !3
  %4819 = add nsw i64 %4817, %4818
  %4820 = add nsw i64 %4819, 0
  %4821 = getelementptr inbounds double, ptr %4813, i64 %4820
  %4822 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4823 = load <8 x double>, ptr %300, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4821, <8 x i1> splat (i1 true), <8 x i64> %4822, <8 x double> %4823, i32 8)
  %4824 = load <8 x double>, ptr %301, align 64, !tbaa !12
  %4825 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4826 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4824, <8 x double> noundef %4825)
  store <8 x double> %4826, ptr %301, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %306) #7
  %4827 = call <8 x double> @_mm512_undefined_pd()
  %4828 = load ptr, ptr %21, align 8, !tbaa !7
  %4829 = load i64, ptr %24, align 8, !tbaa !3
  %4830 = add nsw i64 %4829, 8
  %4831 = load i64, ptr %22, align 8, !tbaa !3
  %4832 = mul nsw i64 %4830, %4831
  %4833 = load i64, ptr %23, align 8, !tbaa !3
  %4834 = add nsw i64 %4832, %4833
  %4835 = add nsw i64 %4834, 0
  %4836 = getelementptr inbounds double, ptr %4828, i64 %4835
  %4837 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4838 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4827, ptr %4836, <8 x i64> %4837, <8 x i1> splat (i1 true), i32 8)
  store <8 x double> %4838, ptr %306, align 64, !tbaa !12
  %4839 = load <8 x double>, ptr %306, align 64, !tbaa !12
  %4840 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4841 = load <8 x double>, ptr %301, align 64, !tbaa !12
  %4842 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4839, <8 x double> noundef %4840, <8 x double> noundef %4841)
  store <8 x double> %4842, ptr %301, align 64, !tbaa !12
  %4843 = load ptr, ptr %21, align 8, !tbaa !7
  %4844 = load i64, ptr %24, align 8, !tbaa !3
  %4845 = add nsw i64 %4844, 8
  %4846 = load i64, ptr %22, align 8, !tbaa !3
  %4847 = mul nsw i64 %4845, %4846
  %4848 = load i64, ptr %23, align 8, !tbaa !3
  %4849 = add nsw i64 %4847, %4848
  %4850 = add nsw i64 %4849, 0
  %4851 = getelementptr inbounds double, ptr %4843, i64 %4850
  %4852 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4853 = load <8 x double>, ptr %301, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4851, <8 x i1> splat (i1 true), <8 x i64> %4852, <8 x double> %4853, i32 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %300) #7
  br label %4854

4854:                                             ; preds = %4793
  %4855 = load i64, ptr %24, align 8, !tbaa !3
  %4856 = add nsw i64 %4855, 16
  store i64 %4856, ptr %24, align 8, !tbaa !3
  br label %4742, !llvm.loop !121

4857:                                             ; preds = %4742
  call void @llvm.lifetime.start.p0(i64 1, ptr %307) #7
  store i8 -1, ptr %307, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %308) #7
  store i32 8, ptr %308, align 4, !tbaa !32
  br label %4858

4858:                                             ; preds = %4946, %4857
  %4859 = load i64, ptr %24, align 8, !tbaa !3
  %4860 = load i64, ptr %13, align 8, !tbaa !3
  %4861 = icmp slt i64 %4859, %4860
  br i1 %4861, label %4862, label %4949

4862:                                             ; preds = %4858
  %4863 = load i64, ptr %13, align 8, !tbaa !3
  %4864 = load i64, ptr %24, align 8, !tbaa !3
  %4865 = sub nsw i64 %4863, %4864
  %4866 = icmp slt i64 %4865, 8
  br i1 %4866, label %4867, label %4877

4867:                                             ; preds = %4862
  %4868 = load i64, ptr %13, align 8, !tbaa !3
  %4869 = load i64, ptr %24, align 8, !tbaa !3
  %4870 = sub nsw i64 %4868, %4869
  %4871 = trunc i64 %4870 to i32
  store i32 %4871, ptr %308, align 4, !tbaa !32
  %4872 = load i32, ptr %308, align 4, !tbaa !32
  %4873 = zext i32 %4872 to i64
  %4874 = shl i64 1, %4873
  %4875 = sub i64 %4874, 1
  %4876 = trunc i64 %4875 to i8
  store i8 %4876, ptr %307, align 1, !tbaa !12
  br label %4877

4877:                                             ; preds = %4867, %4862
  call void @llvm.lifetime.start.p0(i64 64, ptr %309) #7
  %4878 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %4878, ptr %309, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %4879

4879:                                             ; preds = %4908, %4877
  %4880 = load i64, ptr %25, align 8, !tbaa !3
  %4881 = load i64, ptr %14, align 8, !tbaa !3
  %4882 = icmp slt i64 %4880, %4881
  br i1 %4882, label %4883, label %4911

4883:                                             ; preds = %4879
  call void @llvm.lifetime.start.p0(i64 64, ptr %310) #7
  %4884 = load ptr, ptr %15, align 8, !tbaa !7
  %4885 = load i64, ptr %25, align 8, !tbaa !3
  %4886 = load i64, ptr %16, align 8, !tbaa !3
  %4887 = load i64, ptr %23, align 8, !tbaa !3
  %4888 = add nsw i64 %4887, 0
  %4889 = mul nsw i64 %4886, %4888
  %4890 = add nsw i64 %4885, %4889
  %4891 = getelementptr inbounds double, ptr %4884, i64 %4890
  %4892 = call <2 x double> @_mm_load_sd(ptr noundef %4891)
  %4893 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %4892)
  store <8 x double> %4893, ptr %310, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %311) #7
  %4894 = load i8, ptr %307, align 1, !tbaa !12
  %4895 = load ptr, ptr %18, align 8, !tbaa !7
  %4896 = load i64, ptr %19, align 8, !tbaa !3
  %4897 = load i64, ptr %25, align 8, !tbaa !3
  %4898 = mul nsw i64 %4896, %4897
  %4899 = load i64, ptr %24, align 8, !tbaa !3
  %4900 = add nsw i64 %4898, %4899
  %4901 = add nsw i64 %4900, 0
  %4902 = getelementptr inbounds double, ptr %4895, i64 %4901
  %4903 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %4894, ptr noundef %4902)
  store <8 x double> %4903, ptr %311, align 64, !tbaa !12
  %4904 = load <8 x double>, ptr %310, align 64, !tbaa !12
  %4905 = load <8 x double>, ptr %311, align 64, !tbaa !12
  %4906 = load <8 x double>, ptr %309, align 64, !tbaa !12
  %4907 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4904, <8 x double> noundef %4905, <8 x double> noundef %4906)
  store <8 x double> %4907, ptr %309, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %310) #7
  br label %4908

4908:                                             ; preds = %4883
  %4909 = load i64, ptr %25, align 8, !tbaa !3
  %4910 = add nsw i64 %4909, 1
  store i64 %4910, ptr %25, align 8, !tbaa !3
  br label %4879, !llvm.loop !122

4911:                                             ; preds = %4879
  %4912 = load <8 x double>, ptr %309, align 64, !tbaa !12
  %4913 = load <8 x double>, ptr %31, align 64, !tbaa !12
  %4914 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %4912, <8 x double> noundef %4913)
  store <8 x double> %4914, ptr %309, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %312) #7
  %4915 = call <8 x double> @_mm512_setzero_pd()
  %4916 = load ptr, ptr %21, align 8, !tbaa !7
  %4917 = load i64, ptr %24, align 8, !tbaa !3
  %4918 = add nsw i64 %4917, 0
  %4919 = load i64, ptr %22, align 8, !tbaa !3
  %4920 = mul nsw i64 %4918, %4919
  %4921 = load i64, ptr %23, align 8, !tbaa !3
  %4922 = add nsw i64 %4920, %4921
  %4923 = add nsw i64 %4922, 0
  %4924 = getelementptr inbounds double, ptr %4916, i64 %4923
  %4925 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4926 = load i8, ptr %307, align 1, !tbaa !12
  %4927 = bitcast i8 %4926 to <8 x i1>
  %4928 = call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> %4915, ptr %4924, <8 x i64> %4925, <8 x i1> %4927, i32 8)
  store <8 x double> %4928, ptr %312, align 64, !tbaa !12
  %4929 = load <8 x double>, ptr %312, align 64, !tbaa !12
  %4930 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %4931 = load <8 x double>, ptr %309, align 64, !tbaa !12
  %4932 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %4929, <8 x double> noundef %4930, <8 x double> noundef %4931)
  store <8 x double> %4932, ptr %309, align 64, !tbaa !12
  %4933 = load ptr, ptr %21, align 8, !tbaa !7
  %4934 = load i64, ptr %24, align 8, !tbaa !3
  %4935 = add nsw i64 %4934, 0
  %4936 = load i64, ptr %22, align 8, !tbaa !3
  %4937 = mul nsw i64 %4935, %4936
  %4938 = load i64, ptr %23, align 8, !tbaa !3
  %4939 = add nsw i64 %4937, %4938
  %4940 = add nsw i64 %4939, 0
  %4941 = getelementptr inbounds double, ptr %4933, i64 %4940
  %4942 = load i8, ptr %307, align 1, !tbaa !12
  %4943 = load <8 x i64>, ptr %242, align 64, !tbaa !12
  %4944 = load <8 x double>, ptr %309, align 64, !tbaa !12
  %4945 = bitcast i8 %4942 to <8 x i1>
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %4941, <8 x i1> %4945, <8 x i64> %4943, <8 x double> %4944, i32 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %309) #7
  br label %4946

4946:                                             ; preds = %4911
  %4947 = load i64, ptr %24, align 8, !tbaa !3
  %4948 = add nsw i64 %4947, 8
  store i64 %4948, ptr %24, align 8, !tbaa !3
  br label %4858, !llvm.loop !123

4949:                                             ; preds = %4858
  call void @llvm.lifetime.end.p0(i64 4, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %307) #7
  br label %4950

4950:                                             ; preds = %4949
  %4951 = load i64, ptr %23, align 8, !tbaa !3
  %4952 = add nsw i64 %4951, 1
  store i64 %4952, ptr %23, align 8, !tbaa !3
  br label %4533, !llvm.loop !124

4953:                                             ; preds = %4533
  call void @llvm.lifetime.end.p0(i64 64, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %240) #7
  br label %4954

4954:                                             ; preds = %4953, %3808
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #7
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
define internal <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %0) #2 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !12
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !12
  %4 = load <2 x double>, ptr %2, align 16, !tbaa !12
  %5 = shufflevector <2 x double> %3, <2 x double> %4, <8 x i32> zeroinitializer
  ret <8 x double> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x double> @_mm_load_sd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.__mm_load_sd_struct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 1, !tbaa !12
  store double %7, ptr %3, align 8, !tbaa !10
  %8 = load double, ptr %3, align 8, !tbaa !10
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16, !tbaa !12
  %11 = load <2 x double>, ptr %4, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret <2 x double> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_broadcastsd_pd(<2 x double> noundef %0) #4 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !12
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !12
  %4 = load <2 x double>, ptr %2, align 16, !tbaa !12
  %5 = shufflevector <2 x double> %3, <2 x double> %4, <4 x i32> zeroinitializer
  ret <4 x double> %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_loadu_si512(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.__loadu_si512, ptr %3, i32 0, i32 0
  %5 = load <8 x i64>, ptr %4, align 1, !tbaa !12
  ret <8 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_setzero_pd() #2 {
  %1 = alloca <8 x double>, align 64
  store <8 x double> zeroinitializer, ptr %1, align 64, !tbaa !12
  %2 = load <8 x double>, ptr %1, align 64, !tbaa !12
  ret <8 x double> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_loadu_pd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <8 x double>, ptr %4, align 1, !tbaa !12
  ret <8 x double> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %0, <8 x double> noundef %1, <8 x double> noundef %2) #2 {
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
define internal <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %0, <8 x double> noundef %1) #2 {
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
define internal <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %0, <8 x double> noundef %1) #2 {
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
define internal <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %0, <8 x i64> noundef %1, <8 x double> noundef %2) #2 {
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
define internal <8 x double> @_mm512_mul_pd(<8 x double> noundef %0, <8 x double> noundef %1) #2 {
  %3 = alloca <8 x double>, align 64
  %4 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %3, align 64, !tbaa !12
  store <8 x double> %1, ptr %4, align 64, !tbaa !12
  %5 = load <8 x double>, ptr %3, align 64, !tbaa !12
  %6 = load <8 x double>, ptr %4, align 64, !tbaa !12
  %7 = fmul <8 x double> %5, %6
  ret <8 x double> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm512_storeu_pd(ptr noundef %0, <8 x double> noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x double>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !125
  store <8 x double> %1, ptr %4, align 64, !tbaa !12
  %5 = load <8 x double>, ptr %4, align 64, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <8 x double> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = call <8 x double> @_mm512_setzero_pd()
  %7 = load i8, ptr %3, align 1, !tbaa !12
  %8 = bitcast i8 %7 to <8 x i1>
  %9 = call <8 x double> @llvm.masked.load.v8f64.p0(ptr %5, i32 1, <8 x i1> %8, <8 x double> %6)
  ret <8 x double> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_undefined_pd() #4 {
  ret <4 x double> zeroinitializer
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm256_storeu_pd(ptr noundef %0, <4 x double> noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x double>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !7
  store <4 x double> %1, ptr %4, align 32, !tbaa !12
  %5 = load <4 x double>, ptr %4, align 32, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.__storeu_pd.0, ptr %6, i32 0, i32 0
  store <4 x double> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_undefined_pd() #2 {
  ret <8 x double> zeroinitializer
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double>, ptr, <8 x i64>, <8 x i1>, i32 immarg) #6

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.qpd.512(ptr, <8 x i1>, <8 x i64>, <8 x double>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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
!15 = !{i64 2153641703}
!16 = !{i64 2153641915}
!17 = !{i64 2153642127}
!18 = !{i64 2153642339}
!19 = !{i64 2153642551}
!20 = !{i64 2153642763}
!21 = !{i64 2153642975}
!22 = !{i64 2153643187}
!23 = !{i64 2153646615}
!24 = !{i64 2153646827}
!25 = !{i64 2153647039}
!26 = !{i64 2153647251}
!27 = !{i64 2153647463}
!28 = !{i64 2153647675}
!29 = !{i64 2153647887}
!30 = !{i64 2153648099}
!31 = distinct !{!31, !14}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !5, i64 0}
!34 = distinct !{!34, !14}
!35 = !{i64 2153653690}
!36 = !{i64 2153653902}
!37 = !{i64 2153654114}
!38 = !{i64 2153654326}
!39 = !{i64 2153654538}
!40 = !{i64 2153654750}
!41 = !{i64 2153654962}
!42 = !{i64 2153655174}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{i64 2153659776}
!47 = !{i64 2153660259}
!48 = !{i64 2153660742}
!49 = !{i64 2153661225}
!50 = !{i64 2153661708}
!51 = !{i64 2153662191}
!52 = !{i64 2153662674}
!53 = !{i64 2153663157}
!54 = !{i64 2153664567}
!55 = !{i64 2153665050}
!56 = !{i64 2153665533}
!57 = !{i64 2153666016}
!58 = !{i64 2153666499}
!59 = !{i64 2153666982}
!60 = !{i64 2153667465}
!61 = !{i64 2153667948}
!62 = !{i64 2153669358}
!63 = !{i64 2153669841}
!64 = !{i64 2153670324}
!65 = !{i64 2153670807}
!66 = !{i64 2153671290}
!67 = !{i64 2153671773}
!68 = !{i64 2153672256}
!69 = !{i64 2153672739}
!70 = !{i64 2153674149}
!71 = !{i64 2153674632}
!72 = !{i64 2153675115}
!73 = !{i64 2153675598}
!74 = !{i64 2153676081}
!75 = !{i64 2153676564}
!76 = !{i64 2153677047}
!77 = !{i64 2153677530}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = !{i64 2153680706}
!81 = !{i64 2153681189}
!82 = !{i64 2153681672}
!83 = !{i64 2153682155}
!84 = !{i64 2153682638}
!85 = !{i64 2153683121}
!86 = !{i64 2153683604}
!87 = !{i64 2153684087}
!88 = !{i64 2153689558}
!89 = !{i64 2153690041}
!90 = !{i64 2153690524}
!91 = !{i64 2153691007}
!92 = !{i64 2153691490}
!93 = !{i64 2153691973}
!94 = !{i64 2153692456}
!95 = !{i64 2153692939}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = !{i64 2153695525}
!99 = !{i64 2153696008}
!100 = !{i64 2153696491}
!101 = !{i64 2153696974}
!102 = !{i64 2153697457}
!103 = !{i64 2153697940}
!104 = !{i64 2153698423}
!105 = !{i64 2153698906}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = !{!109, !109, i64 0}
!109 = !{!"long long", !5, i64 0}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14}
!122 = distinct !{!122, !14}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = !{!9, !9, i64 0}
