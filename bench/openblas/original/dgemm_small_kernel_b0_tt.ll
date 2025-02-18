target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mm_load_sd_struct = type { double }
%struct.__loadu_si512 = type { <8 x i64> }
%struct.__loadu_pd = type { <8 x double> }
%struct.__storeu_pd = type { <8 x double> }
%struct.__storeu_pd.0 = type { <4 x double> }

@__const.dgemm_small_kernel_b0_tt.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 4, i64 5, i64 8, i64 9, i64 12, i64 13, i64 2, i64 3, i64 6, i64 7, i64 10, i64 11, i64 14, i64 15], align 16
@__const.dgemm_small_kernel_b0_tt.permute_table2 = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 16

; Function Attrs: nounwind uwtable
define i32 @dgemm_small_kernel_b0_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, double noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
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
  %29 = alloca <8 x double>, align 64
  %30 = alloca [16 x i64], align 16
  %31 = alloca <8 x i64>, align 64
  %32 = alloca <8 x i64>, align 64
  %33 = alloca <8 x double>, align 64
  %34 = alloca <8 x double>, align 64
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
  %75 = alloca i8, align 1
  %76 = alloca i32, align 4
  %77 = alloca <8 x double>, align 64
  %78 = alloca <8 x double>, align 64
  %79 = alloca <8 x double>, align 64
  %80 = alloca <8 x double>, align 64
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
  %102 = alloca [16 x i64], align 16
  %103 = alloca <8 x double>, align 64
  %104 = alloca <8 x double>, align 64
  %105 = alloca <8 x double>, align 64
  %106 = alloca <8 x double>, align 64
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
  %131 = alloca <4 x double>, align 32
  %132 = alloca <4 x double>, align 32
  %133 = alloca <4 x double>, align 32
  %134 = alloca <4 x double>, align 32
  %135 = alloca <4 x double>, align 32
  %136 = alloca <4 x double>, align 32
  %137 = alloca <4 x double>, align 32
  %138 = alloca <4 x double>, align 32
  %139 = alloca <8 x double>, align 64
  %140 = alloca <8 x double>, align 64
  %141 = alloca <8 x double>, align 64
  %142 = alloca <8 x double>, align 64
  %143 = alloca <4 x double>, align 32
  %144 = alloca <4 x double>, align 32
  %145 = alloca <4 x double>, align 32
  %146 = alloca <4 x double>, align 32
  %147 = alloca <4 x double>, align 32
  %148 = alloca <4 x double>, align 32
  %149 = alloca <4 x double>, align 32
  %150 = alloca <4 x double>, align 32
  %151 = alloca <8 x double>, align 64
  %152 = alloca <8 x double>, align 64
  %153 = alloca <8 x double>, align 64
  %154 = alloca <8 x double>, align 64
  %155 = alloca <4 x double>, align 32
  %156 = alloca <4 x double>, align 32
  %157 = alloca <4 x double>, align 32
  %158 = alloca <4 x double>, align 32
  %159 = alloca <4 x double>, align 32
  %160 = alloca <4 x double>, align 32
  %161 = alloca <4 x double>, align 32
  %162 = alloca <4 x double>, align 32
  %163 = alloca <8 x double>, align 64
  %164 = alloca <8 x double>, align 64
  %165 = alloca <8 x double>, align 64
  %166 = alloca <8 x double>, align 64
  %167 = alloca <4 x double>, align 32
  %168 = alloca <4 x double>, align 32
  %169 = alloca <4 x double>, align 32
  %170 = alloca <4 x double>, align 32
  %171 = alloca <4 x double>, align 32
  %172 = alloca <4 x double>, align 32
  %173 = alloca <4 x double>, align 32
  %174 = alloca <4 x double>, align 32
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
  %188 = alloca <8 x double>, align 64
  %189 = alloca <8 x double>, align 64
  %190 = alloca <8 x double>, align 64
  %191 = alloca <8 x double>, align 64
  %192 = alloca <8 x double>, align 64
  %193 = alloca <4 x double>, align 32
  %194 = alloca <4 x double>, align 32
  %195 = alloca <4 x double>, align 32
  %196 = alloca <4 x double>, align 32
  %197 = alloca <4 x double>, align 32
  %198 = alloca <4 x double>, align 32
  %199 = alloca <4 x double>, align 32
  %200 = alloca <4 x double>, align 32
  %201 = alloca <8 x double>, align 64
  %202 = alloca <8 x double>, align 64
  %203 = alloca <8 x double>, align 64
  %204 = alloca <8 x double>, align 64
  %205 = alloca <4 x double>, align 32
  %206 = alloca <4 x double>, align 32
  %207 = alloca <4 x double>, align 32
  %208 = alloca <4 x double>, align 32
  %209 = alloca <4 x double>, align 32
  %210 = alloca <4 x double>, align 32
  %211 = alloca <4 x double>, align 32
  %212 = alloca <4 x double>, align 32
  %213 = alloca i8, align 1
  %214 = alloca i32, align 4
  %215 = alloca <8 x double>, align 64
  %216 = alloca <8 x double>, align 64
  %217 = alloca <8 x double>, align 64
  %218 = alloca <8 x double>, align 64
  %219 = alloca <8 x double>, align 64
  %220 = alloca <8 x double>, align 64
  %221 = alloca <8 x double>, align 64
  %222 = alloca <8 x double>, align 64
  %223 = alloca <8 x double>, align 64
  %224 = alloca <8 x double>, align 64
  %225 = alloca <8 x double>, align 64
  %226 = alloca <8 x double>, align 64
  %227 = alloca <8 x double>, align 64
  %228 = alloca <4 x double>, align 32
  %229 = alloca <4 x double>, align 32
  %230 = alloca <4 x double>, align 32
  %231 = alloca <4 x double>, align 32
  %232 = alloca <4 x double>, align 32
  %233 = alloca <4 x double>, align 32
  %234 = alloca <4 x double>, align 32
  %235 = alloca <4 x double>, align 32
  %236 = alloca [8 x i64], align 16
  %237 = alloca i32, align 4
  %238 = alloca <8 x i64>, align 64
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
  %261 = alloca i8, align 1
  %262 = alloca i32, align 4
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
  %278 = alloca <8 x double>, align 64
  %279 = alloca <8 x double>, align 64
  %280 = alloca <8 x double>, align 64
  %281 = alloca <8 x double>, align 64
  %282 = alloca i8, align 1
  %283 = alloca i32, align 4
  %284 = alloca <8 x double>, align 64
  %285 = alloca <8 x double>, align 64
  %286 = alloca <8 x double>, align 64
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %287 = load i64, ptr %11, align 8, !tbaa !3
  %288 = and i64 %287, -8
  store i64 %288, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %289 = load i64, ptr %11, align 8, !tbaa !3
  %290 = and i64 %289, -4
  store i64 %290, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %291 = load i64, ptr %11, align 8, !tbaa !3
  %292 = and i64 %291, -2
  store i64 %292, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %293 = load i64, ptr %12, align 8, !tbaa !3
  %294 = and i64 %293, -32
  store i64 %294, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %295 = load i64, ptr %12, align 8, !tbaa !3
  %296 = and i64 %295, -16
  store i64 %296, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #6
  %297 = call <2 x double> @_mm_load_sd(ptr noundef %16)
  %298 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %297)
  store <8 x double> %298, ptr %29, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %30) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.dgemm_small_kernel_b0_tt.permute_table, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #6
  %299 = getelementptr inbounds [16 x i64], ptr %30, i64 0, i64 0
  %300 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %299)
  store <8 x i64> %300, ptr %31, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #6
  %301 = getelementptr inbounds [16 x i64], ptr %30, i64 0, i64 0
  %302 = getelementptr inbounds i64, ptr %301, i64 8
  %303 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %302)
  store <8 x i64> %303, ptr %32, align 64, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !3
  br label %304

304:                                              ; preds = %1254, %10
  %305 = load i64, ptr %21, align 8, !tbaa !3
  %306 = load i64, ptr %24, align 8, !tbaa !3
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %308, label %1257

308:                                              ; preds = %304
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %309

309:                                              ; preds = %885, %308
  %310 = load i64, ptr %22, align 8, !tbaa !3
  %311 = load i64, ptr %28, align 8, !tbaa !3
  %312 = icmp slt i64 %310, %311
  br i1 %312, label %313, label %888

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #6
  %314 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %314, ptr %33, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #6
  %315 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %315, ptr %34, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #6
  %316 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %316, ptr %35, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #6
  %317 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %317, ptr %36, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #6
  %318 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %318, ptr %37, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #6
  %319 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %319, ptr %38, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #6
  %320 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %320, ptr %39, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #6
  %321 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %321, ptr %40, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #6
  %322 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %322, ptr %41, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #6
  %323 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %323, ptr %42, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #6
  %324 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %324, ptr %43, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #6
  %325 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %325, ptr %44, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #6
  %326 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %326, ptr %45, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #6
  %327 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %327, ptr %46, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #6
  %328 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %328, ptr %47, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #6
  %329 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %329, ptr %48, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %330

330:                                              ; preds = %497, %313
  %331 = load i64, ptr %23, align 8, !tbaa !3
  %332 = load i64, ptr %13, align 8, !tbaa !3
  %333 = icmp slt i64 %331, %332
  br i1 %333, label %334, label %500

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #6
  %335 = load ptr, ptr %14, align 8, !tbaa !7
  %336 = load i64, ptr %23, align 8, !tbaa !3
  %337 = load i64, ptr %15, align 8, !tbaa !3
  %338 = load i64, ptr %21, align 8, !tbaa !3
  %339 = add nsw i64 %338, 0
  %340 = mul nsw i64 %337, %339
  %341 = add nsw i64 %336, %340
  %342 = getelementptr inbounds double, ptr %335, i64 %341
  %343 = call <2 x double> @_mm_load_sd(ptr noundef %342)
  %344 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %343)
  store <8 x double> %344, ptr %49, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #6
  %345 = load ptr, ptr %14, align 8, !tbaa !7
  %346 = load i64, ptr %23, align 8, !tbaa !3
  %347 = load i64, ptr %15, align 8, !tbaa !3
  %348 = load i64, ptr %21, align 8, !tbaa !3
  %349 = add nsw i64 %348, 1
  %350 = mul nsw i64 %347, %349
  %351 = add nsw i64 %346, %350
  %352 = getelementptr inbounds double, ptr %345, i64 %351
  %353 = call <2 x double> @_mm_load_sd(ptr noundef %352)
  %354 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %353)
  store <8 x double> %354, ptr %50, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #6
  %355 = load ptr, ptr %14, align 8, !tbaa !7
  %356 = load i64, ptr %23, align 8, !tbaa !3
  %357 = load i64, ptr %15, align 8, !tbaa !3
  %358 = load i64, ptr %21, align 8, !tbaa !3
  %359 = add nsw i64 %358, 2
  %360 = mul nsw i64 %357, %359
  %361 = add nsw i64 %356, %360
  %362 = getelementptr inbounds double, ptr %355, i64 %361
  %363 = call <2 x double> @_mm_load_sd(ptr noundef %362)
  %364 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %363)
  store <8 x double> %364, ptr %51, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #6
  %365 = load ptr, ptr %14, align 8, !tbaa !7
  %366 = load i64, ptr %23, align 8, !tbaa !3
  %367 = load i64, ptr %15, align 8, !tbaa !3
  %368 = load i64, ptr %21, align 8, !tbaa !3
  %369 = add nsw i64 %368, 3
  %370 = mul nsw i64 %367, %369
  %371 = add nsw i64 %366, %370
  %372 = getelementptr inbounds double, ptr %365, i64 %371
  %373 = call <2 x double> @_mm_load_sd(ptr noundef %372)
  %374 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %373)
  store <8 x double> %374, ptr %52, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #6
  %375 = load ptr, ptr %14, align 8, !tbaa !7
  %376 = load i64, ptr %23, align 8, !tbaa !3
  %377 = load i64, ptr %15, align 8, !tbaa !3
  %378 = load i64, ptr %21, align 8, !tbaa !3
  %379 = add nsw i64 %378, 4
  %380 = mul nsw i64 %377, %379
  %381 = add nsw i64 %376, %380
  %382 = getelementptr inbounds double, ptr %375, i64 %381
  %383 = call <2 x double> @_mm_load_sd(ptr noundef %382)
  %384 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %383)
  store <8 x double> %384, ptr %53, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #6
  %385 = load ptr, ptr %14, align 8, !tbaa !7
  %386 = load i64, ptr %23, align 8, !tbaa !3
  %387 = load i64, ptr %15, align 8, !tbaa !3
  %388 = load i64, ptr %21, align 8, !tbaa !3
  %389 = add nsw i64 %388, 5
  %390 = mul nsw i64 %387, %389
  %391 = add nsw i64 %386, %390
  %392 = getelementptr inbounds double, ptr %385, i64 %391
  %393 = call <2 x double> @_mm_load_sd(ptr noundef %392)
  %394 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %393)
  store <8 x double> %394, ptr %54, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #6
  %395 = load ptr, ptr %14, align 8, !tbaa !7
  %396 = load i64, ptr %23, align 8, !tbaa !3
  %397 = load i64, ptr %15, align 8, !tbaa !3
  %398 = load i64, ptr %21, align 8, !tbaa !3
  %399 = add nsw i64 %398, 6
  %400 = mul nsw i64 %397, %399
  %401 = add nsw i64 %396, %400
  %402 = getelementptr inbounds double, ptr %395, i64 %401
  %403 = call <2 x double> @_mm_load_sd(ptr noundef %402)
  %404 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %403)
  store <8 x double> %404, ptr %55, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #6
  %405 = load ptr, ptr %14, align 8, !tbaa !7
  %406 = load i64, ptr %23, align 8, !tbaa !3
  %407 = load i64, ptr %15, align 8, !tbaa !3
  %408 = load i64, ptr %21, align 8, !tbaa !3
  %409 = add nsw i64 %408, 7
  %410 = mul nsw i64 %407, %409
  %411 = add nsw i64 %406, %410
  %412 = getelementptr inbounds double, ptr %405, i64 %411
  %413 = call <2 x double> @_mm_load_sd(ptr noundef %412)
  %414 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %413)
  store <8 x double> %414, ptr %56, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #6
  %415 = load ptr, ptr %17, align 8, !tbaa !7
  %416 = load i64, ptr %18, align 8, !tbaa !3
  %417 = load i64, ptr %23, align 8, !tbaa !3
  %418 = mul nsw i64 %416, %417
  %419 = load i64, ptr %22, align 8, !tbaa !3
  %420 = add nsw i64 %418, %419
  %421 = add nsw i64 %420, 0
  %422 = getelementptr inbounds double, ptr %415, i64 %421
  %423 = call <8 x double> @_mm512_loadu_pd(ptr noundef %422)
  store <8 x double> %423, ptr %57, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #6
  %424 = load ptr, ptr %17, align 8, !tbaa !7
  %425 = load i64, ptr %18, align 8, !tbaa !3
  %426 = load i64, ptr %23, align 8, !tbaa !3
  %427 = mul nsw i64 %425, %426
  %428 = load i64, ptr %22, align 8, !tbaa !3
  %429 = add nsw i64 %427, %428
  %430 = add nsw i64 %429, 8
  %431 = getelementptr inbounds double, ptr %424, i64 %430
  %432 = call <8 x double> @_mm512_loadu_pd(ptr noundef %431)
  store <8 x double> %432, ptr %58, align 64, !tbaa !12
  %433 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %434 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %435 = load <8 x double>, ptr %33, align 64, !tbaa !12
  %436 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %433, <8 x double> noundef %434, <8 x double> noundef %435)
  store <8 x double> %436, ptr %33, align 64, !tbaa !12
  %437 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %438 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %439 = load <8 x double>, ptr %34, align 64, !tbaa !12
  %440 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %437, <8 x double> noundef %438, <8 x double> noundef %439)
  store <8 x double> %440, ptr %34, align 64, !tbaa !12
  %441 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %442 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %443 = load <8 x double>, ptr %35, align 64, !tbaa !12
  %444 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %441, <8 x double> noundef %442, <8 x double> noundef %443)
  store <8 x double> %444, ptr %35, align 64, !tbaa !12
  %445 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %446 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %447 = load <8 x double>, ptr %36, align 64, !tbaa !12
  %448 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %445, <8 x double> noundef %446, <8 x double> noundef %447)
  store <8 x double> %448, ptr %36, align 64, !tbaa !12
  %449 = load <8 x double>, ptr %53, align 64, !tbaa !12
  %450 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %451 = load <8 x double>, ptr %37, align 64, !tbaa !12
  %452 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %449, <8 x double> noundef %450, <8 x double> noundef %451)
  store <8 x double> %452, ptr %37, align 64, !tbaa !12
  %453 = load <8 x double>, ptr %54, align 64, !tbaa !12
  %454 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %455 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %456 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %453, <8 x double> noundef %454, <8 x double> noundef %455)
  store <8 x double> %456, ptr %38, align 64, !tbaa !12
  %457 = load <8 x double>, ptr %55, align 64, !tbaa !12
  %458 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %459 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %460 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %457, <8 x double> noundef %458, <8 x double> noundef %459)
  store <8 x double> %460, ptr %39, align 64, !tbaa !12
  %461 = load <8 x double>, ptr %56, align 64, !tbaa !12
  %462 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %463 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %464 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %461, <8 x double> noundef %462, <8 x double> noundef %463)
  store <8 x double> %464, ptr %40, align 64, !tbaa !12
  %465 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %466 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %467 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %468 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %465, <8 x double> noundef %466, <8 x double> noundef %467)
  store <8 x double> %468, ptr %41, align 64, !tbaa !12
  %469 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %470 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %471 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %472 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %469, <8 x double> noundef %470, <8 x double> noundef %471)
  store <8 x double> %472, ptr %42, align 64, !tbaa !12
  %473 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %474 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %475 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %476 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %473, <8 x double> noundef %474, <8 x double> noundef %475)
  store <8 x double> %476, ptr %43, align 64, !tbaa !12
  %477 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %478 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %479 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %480 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %477, <8 x double> noundef %478, <8 x double> noundef %479)
  store <8 x double> %480, ptr %44, align 64, !tbaa !12
  %481 = load <8 x double>, ptr %53, align 64, !tbaa !12
  %482 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %483 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %484 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %481, <8 x double> noundef %482, <8 x double> noundef %483)
  store <8 x double> %484, ptr %45, align 64, !tbaa !12
  %485 = load <8 x double>, ptr %54, align 64, !tbaa !12
  %486 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %487 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %488 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %485, <8 x double> noundef %486, <8 x double> noundef %487)
  store <8 x double> %488, ptr %46, align 64, !tbaa !12
  %489 = load <8 x double>, ptr %55, align 64, !tbaa !12
  %490 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %491 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %492 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %489, <8 x double> noundef %490, <8 x double> noundef %491)
  store <8 x double> %492, ptr %47, align 64, !tbaa !12
  %493 = load <8 x double>, ptr %56, align 64, !tbaa !12
  %494 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %495 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %496 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %493, <8 x double> noundef %494, <8 x double> noundef %495)
  store <8 x double> %496, ptr %48, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #6
  br label %497

497:                                              ; preds = %334
  %498 = load i64, ptr %23, align 8, !tbaa !3
  %499 = add nsw i64 %498, 1
  store i64 %499, ptr %23, align 8, !tbaa !3
  br label %330, !llvm.loop !13

500:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #6
  %501 = load <8 x double>, ptr %33, align 64, !tbaa !12
  %502 = load <8 x double>, ptr %34, align 64, !tbaa !12
  %503 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %501, <8 x double> noundef %502)
  store <8 x double> %503, ptr %59, align 64, !tbaa !12
  %504 = load <8 x double>, ptr %33, align 64, !tbaa !12
  %505 = load <8 x double>, ptr %34, align 64, !tbaa !12
  %506 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %504, <8 x double> noundef %505)
  store <8 x double> %506, ptr %60, align 64, !tbaa !12
  %507 = load <8 x double>, ptr %35, align 64, !tbaa !12
  %508 = load <8 x double>, ptr %36, align 64, !tbaa !12
  %509 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %507, <8 x double> noundef %508)
  store <8 x double> %509, ptr %61, align 64, !tbaa !12
  %510 = load <8 x double>, ptr %35, align 64, !tbaa !12
  %511 = load <8 x double>, ptr %36, align 64, !tbaa !12
  %512 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %510, <8 x double> noundef %511)
  store <8 x double> %512, ptr %62, align 64, !tbaa !12
  %513 = load <8 x double>, ptr %37, align 64, !tbaa !12
  %514 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %515 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %513, <8 x double> noundef %514)
  store <8 x double> %515, ptr %63, align 64, !tbaa !12
  %516 = load <8 x double>, ptr %37, align 64, !tbaa !12
  %517 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %518 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %516, <8 x double> noundef %517)
  store <8 x double> %518, ptr %64, align 64, !tbaa !12
  %519 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %520 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %521 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %519, <8 x double> noundef %520)
  store <8 x double> %521, ptr %65, align 64, !tbaa !12
  %522 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %523 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %524 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %522, <8 x double> noundef %523)
  store <8 x double> %524, ptr %66, align 64, !tbaa !12
  %525 = load <8 x double>, ptr %59, align 64, !tbaa !12
  %526 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %527 = shufflevector <8 x double> %525, <8 x double> %526, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %527, ptr %33, align 64, !tbaa !12
  %528 = load <8 x double>, ptr %60, align 64, !tbaa !12
  %529 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %530 = shufflevector <8 x double> %528, <8 x double> %529, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %530, ptr %34, align 64, !tbaa !12
  %531 = load <8 x double>, ptr %59, align 64, !tbaa !12
  %532 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %533 = shufflevector <8 x double> %531, <8 x double> %532, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %533, ptr %35, align 64, !tbaa !12
  %534 = load <8 x double>, ptr %60, align 64, !tbaa !12
  %535 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %536 = shufflevector <8 x double> %534, <8 x double> %535, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %536, ptr %36, align 64, !tbaa !12
  %537 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %538 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %539 = shufflevector <8 x double> %537, <8 x double> %538, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %539, ptr %37, align 64, !tbaa !12
  %540 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %541 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %542 = shufflevector <8 x double> %540, <8 x double> %541, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %542, ptr %38, align 64, !tbaa !12
  %543 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %544 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %545 = shufflevector <8 x double> %543, <8 x double> %544, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %545, ptr %39, align 64, !tbaa !12
  %546 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %547 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %548 = shufflevector <8 x double> %546, <8 x double> %547, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %548, ptr %40, align 64, !tbaa !12
  %549 = load <8 x double>, ptr %33, align 64, !tbaa !12
  %550 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %551 = load <8 x double>, ptr %37, align 64, !tbaa !12
  %552 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %549, <8 x i64> noundef %550, <8 x double> noundef %551)
  store <8 x double> %552, ptr %59, align 64, !tbaa !12
  %553 = load <8 x double>, ptr %34, align 64, !tbaa !12
  %554 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %555 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %556 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %553, <8 x i64> noundef %554, <8 x double> noundef %555)
  store <8 x double> %556, ptr %60, align 64, !tbaa !12
  %557 = load <8 x double>, ptr %35, align 64, !tbaa !12
  %558 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %559 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %560 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %557, <8 x i64> noundef %558, <8 x double> noundef %559)
  store <8 x double> %560, ptr %61, align 64, !tbaa !12
  %561 = load <8 x double>, ptr %36, align 64, !tbaa !12
  %562 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %563 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %564 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %561, <8 x i64> noundef %562, <8 x double> noundef %563)
  store <8 x double> %564, ptr %62, align 64, !tbaa !12
  %565 = load <8 x double>, ptr %33, align 64, !tbaa !12
  %566 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %567 = load <8 x double>, ptr %37, align 64, !tbaa !12
  %568 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %565, <8 x i64> noundef %566, <8 x double> noundef %567)
  store <8 x double> %568, ptr %63, align 64, !tbaa !12
  %569 = load <8 x double>, ptr %34, align 64, !tbaa !12
  %570 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %571 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %572 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %569, <8 x i64> noundef %570, <8 x double> noundef %571)
  store <8 x double> %572, ptr %64, align 64, !tbaa !12
  %573 = load <8 x double>, ptr %35, align 64, !tbaa !12
  %574 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %575 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %576 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %573, <8 x i64> noundef %574, <8 x double> noundef %575)
  store <8 x double> %576, ptr %65, align 64, !tbaa !12
  %577 = load <8 x double>, ptr %36, align 64, !tbaa !12
  %578 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %579 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %580 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %577, <8 x i64> noundef %578, <8 x double> noundef %579)
  store <8 x double> %580, ptr %66, align 64, !tbaa !12
  %581 = load <8 x double>, ptr %59, align 64, !tbaa !12
  %582 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %583 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %581, <8 x double> noundef %582)
  store <8 x double> %583, ptr %59, align 64, !tbaa !12
  %584 = load <8 x double>, ptr %60, align 64, !tbaa !12
  %585 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %586 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %584, <8 x double> noundef %585)
  store <8 x double> %586, ptr %60, align 64, !tbaa !12
  %587 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %588 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %589 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %587, <8 x double> noundef %588)
  store <8 x double> %589, ptr %61, align 64, !tbaa !12
  %590 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %591 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %592 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %590, <8 x double> noundef %591)
  store <8 x double> %592, ptr %62, align 64, !tbaa !12
  %593 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %594 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %595 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %593, <8 x double> noundef %594)
  store <8 x double> %595, ptr %63, align 64, !tbaa !12
  %596 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %597 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %598 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %596, <8 x double> noundef %597)
  store <8 x double> %598, ptr %64, align 64, !tbaa !12
  %599 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %600 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %601 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %599, <8 x double> noundef %600)
  store <8 x double> %601, ptr %65, align 64, !tbaa !12
  %602 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %603 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %604 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %602, <8 x double> noundef %603)
  store <8 x double> %604, ptr %66, align 64, !tbaa !12
  %605 = load ptr, ptr %19, align 8, !tbaa !7
  %606 = load i64, ptr %22, align 8, !tbaa !3
  %607 = add nsw i64 %606, 0
  %608 = add nsw i64 %607, 0
  %609 = add nsw i64 %608, 0
  %610 = load i64, ptr %20, align 8, !tbaa !3
  %611 = mul nsw i64 %609, %610
  %612 = load i64, ptr %21, align 8, !tbaa !3
  %613 = add nsw i64 %611, %612
  %614 = getelementptr inbounds double, ptr %605, i64 %613
  %615 = load <8 x double>, ptr %59, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %614, <8 x double> noundef %615)
  %616 = load ptr, ptr %19, align 8, !tbaa !7
  %617 = load i64, ptr %22, align 8, !tbaa !3
  %618 = add nsw i64 %617, 0
  %619 = add nsw i64 %618, 1
  %620 = add nsw i64 %619, 0
  %621 = load i64, ptr %20, align 8, !tbaa !3
  %622 = mul nsw i64 %620, %621
  %623 = load i64, ptr %21, align 8, !tbaa !3
  %624 = add nsw i64 %622, %623
  %625 = getelementptr inbounds double, ptr %616, i64 %624
  %626 = load <8 x double>, ptr %60, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %625, <8 x double> noundef %626)
  %627 = load ptr, ptr %19, align 8, !tbaa !7
  %628 = load i64, ptr %22, align 8, !tbaa !3
  %629 = add nsw i64 %628, 0
  %630 = add nsw i64 %629, 2
  %631 = add nsw i64 %630, 0
  %632 = load i64, ptr %20, align 8, !tbaa !3
  %633 = mul nsw i64 %631, %632
  %634 = load i64, ptr %21, align 8, !tbaa !3
  %635 = add nsw i64 %633, %634
  %636 = getelementptr inbounds double, ptr %627, i64 %635
  %637 = load <8 x double>, ptr %61, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %636, <8 x double> noundef %637)
  %638 = load ptr, ptr %19, align 8, !tbaa !7
  %639 = load i64, ptr %22, align 8, !tbaa !3
  %640 = add nsw i64 %639, 0
  %641 = add nsw i64 %640, 3
  %642 = add nsw i64 %641, 0
  %643 = load i64, ptr %20, align 8, !tbaa !3
  %644 = mul nsw i64 %642, %643
  %645 = load i64, ptr %21, align 8, !tbaa !3
  %646 = add nsw i64 %644, %645
  %647 = getelementptr inbounds double, ptr %638, i64 %646
  %648 = load <8 x double>, ptr %62, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %647, <8 x double> noundef %648)
  %649 = load ptr, ptr %19, align 8, !tbaa !7
  %650 = load i64, ptr %22, align 8, !tbaa !3
  %651 = add nsw i64 %650, 0
  %652 = add nsw i64 %651, 4
  %653 = add nsw i64 %652, 0
  %654 = load i64, ptr %20, align 8, !tbaa !3
  %655 = mul nsw i64 %653, %654
  %656 = load i64, ptr %21, align 8, !tbaa !3
  %657 = add nsw i64 %655, %656
  %658 = getelementptr inbounds double, ptr %649, i64 %657
  %659 = load <8 x double>, ptr %63, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %658, <8 x double> noundef %659)
  %660 = load ptr, ptr %19, align 8, !tbaa !7
  %661 = load i64, ptr %22, align 8, !tbaa !3
  %662 = add nsw i64 %661, 0
  %663 = add nsw i64 %662, 5
  %664 = add nsw i64 %663, 0
  %665 = load i64, ptr %20, align 8, !tbaa !3
  %666 = mul nsw i64 %664, %665
  %667 = load i64, ptr %21, align 8, !tbaa !3
  %668 = add nsw i64 %666, %667
  %669 = getelementptr inbounds double, ptr %660, i64 %668
  %670 = load <8 x double>, ptr %64, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %669, <8 x double> noundef %670)
  %671 = load ptr, ptr %19, align 8, !tbaa !7
  %672 = load i64, ptr %22, align 8, !tbaa !3
  %673 = add nsw i64 %672, 0
  %674 = add nsw i64 %673, 6
  %675 = add nsw i64 %674, 0
  %676 = load i64, ptr %20, align 8, !tbaa !3
  %677 = mul nsw i64 %675, %676
  %678 = load i64, ptr %21, align 8, !tbaa !3
  %679 = add nsw i64 %677, %678
  %680 = getelementptr inbounds double, ptr %671, i64 %679
  %681 = load <8 x double>, ptr %65, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %680, <8 x double> noundef %681)
  %682 = load ptr, ptr %19, align 8, !tbaa !7
  %683 = load i64, ptr %22, align 8, !tbaa !3
  %684 = add nsw i64 %683, 0
  %685 = add nsw i64 %684, 7
  %686 = add nsw i64 %685, 0
  %687 = load i64, ptr %20, align 8, !tbaa !3
  %688 = mul nsw i64 %686, %687
  %689 = load i64, ptr %21, align 8, !tbaa !3
  %690 = add nsw i64 %688, %689
  %691 = getelementptr inbounds double, ptr %682, i64 %690
  %692 = load <8 x double>, ptr %66, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %691, <8 x double> noundef %692)
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #6
  %693 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %694 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %695 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %693, <8 x double> noundef %694)
  store <8 x double> %695, ptr %67, align 64, !tbaa !12
  %696 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %697 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %698 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %696, <8 x double> noundef %697)
  store <8 x double> %698, ptr %68, align 64, !tbaa !12
  %699 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %700 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %701 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %699, <8 x double> noundef %700)
  store <8 x double> %701, ptr %69, align 64, !tbaa !12
  %702 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %703 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %704 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %702, <8 x double> noundef %703)
  store <8 x double> %704, ptr %70, align 64, !tbaa !12
  %705 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %706 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %707 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %705, <8 x double> noundef %706)
  store <8 x double> %707, ptr %71, align 64, !tbaa !12
  %708 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %709 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %710 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %708, <8 x double> noundef %709)
  store <8 x double> %710, ptr %72, align 64, !tbaa !12
  %711 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %712 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %713 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %711, <8 x double> noundef %712)
  store <8 x double> %713, ptr %73, align 64, !tbaa !12
  %714 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %715 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %716 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %714, <8 x double> noundef %715)
  store <8 x double> %716, ptr %74, align 64, !tbaa !12
  %717 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %718 = load <8 x double>, ptr %69, align 64, !tbaa !12
  %719 = shufflevector <8 x double> %717, <8 x double> %718, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %719, ptr %41, align 64, !tbaa !12
  %720 = load <8 x double>, ptr %68, align 64, !tbaa !12
  %721 = load <8 x double>, ptr %70, align 64, !tbaa !12
  %722 = shufflevector <8 x double> %720, <8 x double> %721, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %722, ptr %42, align 64, !tbaa !12
  %723 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %724 = load <8 x double>, ptr %69, align 64, !tbaa !12
  %725 = shufflevector <8 x double> %723, <8 x double> %724, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %725, ptr %43, align 64, !tbaa !12
  %726 = load <8 x double>, ptr %68, align 64, !tbaa !12
  %727 = load <8 x double>, ptr %70, align 64, !tbaa !12
  %728 = shufflevector <8 x double> %726, <8 x double> %727, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %728, ptr %44, align 64, !tbaa !12
  %729 = load <8 x double>, ptr %71, align 64, !tbaa !12
  %730 = load <8 x double>, ptr %73, align 64, !tbaa !12
  %731 = shufflevector <8 x double> %729, <8 x double> %730, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %731, ptr %45, align 64, !tbaa !12
  %732 = load <8 x double>, ptr %72, align 64, !tbaa !12
  %733 = load <8 x double>, ptr %74, align 64, !tbaa !12
  %734 = shufflevector <8 x double> %732, <8 x double> %733, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %734, ptr %46, align 64, !tbaa !12
  %735 = load <8 x double>, ptr %71, align 64, !tbaa !12
  %736 = load <8 x double>, ptr %73, align 64, !tbaa !12
  %737 = shufflevector <8 x double> %735, <8 x double> %736, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %737, ptr %47, align 64, !tbaa !12
  %738 = load <8 x double>, ptr %72, align 64, !tbaa !12
  %739 = load <8 x double>, ptr %74, align 64, !tbaa !12
  %740 = shufflevector <8 x double> %738, <8 x double> %739, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %740, ptr %48, align 64, !tbaa !12
  %741 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %742 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %743 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %744 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %741, <8 x i64> noundef %742, <8 x double> noundef %743)
  store <8 x double> %744, ptr %67, align 64, !tbaa !12
  %745 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %746 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %747 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %748 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %745, <8 x i64> noundef %746, <8 x double> noundef %747)
  store <8 x double> %748, ptr %68, align 64, !tbaa !12
  %749 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %750 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %751 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %752 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %749, <8 x i64> noundef %750, <8 x double> noundef %751)
  store <8 x double> %752, ptr %69, align 64, !tbaa !12
  %753 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %754 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %755 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %756 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %753, <8 x i64> noundef %754, <8 x double> noundef %755)
  store <8 x double> %756, ptr %70, align 64, !tbaa !12
  %757 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %758 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %759 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %760 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %757, <8 x i64> noundef %758, <8 x double> noundef %759)
  store <8 x double> %760, ptr %71, align 64, !tbaa !12
  %761 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %762 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %763 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %764 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %761, <8 x i64> noundef %762, <8 x double> noundef %763)
  store <8 x double> %764, ptr %72, align 64, !tbaa !12
  %765 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %766 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %767 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %768 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %765, <8 x i64> noundef %766, <8 x double> noundef %767)
  store <8 x double> %768, ptr %73, align 64, !tbaa !12
  %769 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %770 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %771 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %772 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %769, <8 x i64> noundef %770, <8 x double> noundef %771)
  store <8 x double> %772, ptr %74, align 64, !tbaa !12
  %773 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %774 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %775 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %773, <8 x double> noundef %774)
  store <8 x double> %775, ptr %67, align 64, !tbaa !12
  %776 = load <8 x double>, ptr %68, align 64, !tbaa !12
  %777 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %778 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %776, <8 x double> noundef %777)
  store <8 x double> %778, ptr %68, align 64, !tbaa !12
  %779 = load <8 x double>, ptr %69, align 64, !tbaa !12
  %780 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %781 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %779, <8 x double> noundef %780)
  store <8 x double> %781, ptr %69, align 64, !tbaa !12
  %782 = load <8 x double>, ptr %70, align 64, !tbaa !12
  %783 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %784 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %782, <8 x double> noundef %783)
  store <8 x double> %784, ptr %70, align 64, !tbaa !12
  %785 = load <8 x double>, ptr %71, align 64, !tbaa !12
  %786 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %787 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %785, <8 x double> noundef %786)
  store <8 x double> %787, ptr %71, align 64, !tbaa !12
  %788 = load <8 x double>, ptr %72, align 64, !tbaa !12
  %789 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %790 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %788, <8 x double> noundef %789)
  store <8 x double> %790, ptr %72, align 64, !tbaa !12
  %791 = load <8 x double>, ptr %73, align 64, !tbaa !12
  %792 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %793 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %791, <8 x double> noundef %792)
  store <8 x double> %793, ptr %73, align 64, !tbaa !12
  %794 = load <8 x double>, ptr %74, align 64, !tbaa !12
  %795 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %796 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %794, <8 x double> noundef %795)
  store <8 x double> %796, ptr %74, align 64, !tbaa !12
  %797 = load ptr, ptr %19, align 8, !tbaa !7
  %798 = load i64, ptr %22, align 8, !tbaa !3
  %799 = add nsw i64 %798, 8
  %800 = add nsw i64 %799, 0
  %801 = add nsw i64 %800, 0
  %802 = load i64, ptr %20, align 8, !tbaa !3
  %803 = mul nsw i64 %801, %802
  %804 = load i64, ptr %21, align 8, !tbaa !3
  %805 = add nsw i64 %803, %804
  %806 = getelementptr inbounds double, ptr %797, i64 %805
  %807 = load <8 x double>, ptr %67, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %806, <8 x double> noundef %807)
  %808 = load ptr, ptr %19, align 8, !tbaa !7
  %809 = load i64, ptr %22, align 8, !tbaa !3
  %810 = add nsw i64 %809, 8
  %811 = add nsw i64 %810, 1
  %812 = add nsw i64 %811, 0
  %813 = load i64, ptr %20, align 8, !tbaa !3
  %814 = mul nsw i64 %812, %813
  %815 = load i64, ptr %21, align 8, !tbaa !3
  %816 = add nsw i64 %814, %815
  %817 = getelementptr inbounds double, ptr %808, i64 %816
  %818 = load <8 x double>, ptr %68, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %817, <8 x double> noundef %818)
  %819 = load ptr, ptr %19, align 8, !tbaa !7
  %820 = load i64, ptr %22, align 8, !tbaa !3
  %821 = add nsw i64 %820, 8
  %822 = add nsw i64 %821, 2
  %823 = add nsw i64 %822, 0
  %824 = load i64, ptr %20, align 8, !tbaa !3
  %825 = mul nsw i64 %823, %824
  %826 = load i64, ptr %21, align 8, !tbaa !3
  %827 = add nsw i64 %825, %826
  %828 = getelementptr inbounds double, ptr %819, i64 %827
  %829 = load <8 x double>, ptr %69, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %828, <8 x double> noundef %829)
  %830 = load ptr, ptr %19, align 8, !tbaa !7
  %831 = load i64, ptr %22, align 8, !tbaa !3
  %832 = add nsw i64 %831, 8
  %833 = add nsw i64 %832, 3
  %834 = add nsw i64 %833, 0
  %835 = load i64, ptr %20, align 8, !tbaa !3
  %836 = mul nsw i64 %834, %835
  %837 = load i64, ptr %21, align 8, !tbaa !3
  %838 = add nsw i64 %836, %837
  %839 = getelementptr inbounds double, ptr %830, i64 %838
  %840 = load <8 x double>, ptr %70, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %839, <8 x double> noundef %840)
  %841 = load ptr, ptr %19, align 8, !tbaa !7
  %842 = load i64, ptr %22, align 8, !tbaa !3
  %843 = add nsw i64 %842, 8
  %844 = add nsw i64 %843, 4
  %845 = add nsw i64 %844, 0
  %846 = load i64, ptr %20, align 8, !tbaa !3
  %847 = mul nsw i64 %845, %846
  %848 = load i64, ptr %21, align 8, !tbaa !3
  %849 = add nsw i64 %847, %848
  %850 = getelementptr inbounds double, ptr %841, i64 %849
  %851 = load <8 x double>, ptr %71, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %850, <8 x double> noundef %851)
  %852 = load ptr, ptr %19, align 8, !tbaa !7
  %853 = load i64, ptr %22, align 8, !tbaa !3
  %854 = add nsw i64 %853, 8
  %855 = add nsw i64 %854, 5
  %856 = add nsw i64 %855, 0
  %857 = load i64, ptr %20, align 8, !tbaa !3
  %858 = mul nsw i64 %856, %857
  %859 = load i64, ptr %21, align 8, !tbaa !3
  %860 = add nsw i64 %858, %859
  %861 = getelementptr inbounds double, ptr %852, i64 %860
  %862 = load <8 x double>, ptr %72, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %861, <8 x double> noundef %862)
  %863 = load ptr, ptr %19, align 8, !tbaa !7
  %864 = load i64, ptr %22, align 8, !tbaa !3
  %865 = add nsw i64 %864, 8
  %866 = add nsw i64 %865, 6
  %867 = add nsw i64 %866, 0
  %868 = load i64, ptr %20, align 8, !tbaa !3
  %869 = mul nsw i64 %867, %868
  %870 = load i64, ptr %21, align 8, !tbaa !3
  %871 = add nsw i64 %869, %870
  %872 = getelementptr inbounds double, ptr %863, i64 %871
  %873 = load <8 x double>, ptr %73, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %872, <8 x double> noundef %873)
  %874 = load ptr, ptr %19, align 8, !tbaa !7
  %875 = load i64, ptr %22, align 8, !tbaa !3
  %876 = add nsw i64 %875, 8
  %877 = add nsw i64 %876, 7
  %878 = add nsw i64 %877, 0
  %879 = load i64, ptr %20, align 8, !tbaa !3
  %880 = mul nsw i64 %878, %879
  %881 = load i64, ptr %21, align 8, !tbaa !3
  %882 = add nsw i64 %880, %881
  %883 = getelementptr inbounds double, ptr %874, i64 %882
  %884 = load <8 x double>, ptr %74, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %883, <8 x double> noundef %884)
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #6
  br label %885

885:                                              ; preds = %500
  %886 = load i64, ptr %22, align 8, !tbaa !3
  %887 = add nsw i64 %886, 16
  store i64 %887, ptr %22, align 8, !tbaa !3
  br label %309, !llvm.loop !15

888:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #6
  store i8 -1, ptr %75, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #6
  store i32 8, ptr %76, align 4, !tbaa !16
  br label %889

889:                                              ; preds = %1250, %888
  %890 = load i64, ptr %22, align 8, !tbaa !3
  %891 = load i64, ptr %12, align 8, !tbaa !3
  %892 = icmp slt i64 %890, %891
  br i1 %892, label %893, label %1253

893:                                              ; preds = %889
  %894 = load i64, ptr %12, align 8, !tbaa !3
  %895 = load i64, ptr %22, align 8, !tbaa !3
  %896 = sub nsw i64 %894, %895
  %897 = icmp slt i64 %896, 8
  br i1 %897, label %898, label %908

898:                                              ; preds = %893
  %899 = load i64, ptr %12, align 8, !tbaa !3
  %900 = load i64, ptr %22, align 8, !tbaa !3
  %901 = sub nsw i64 %899, %900
  %902 = trunc i64 %901 to i32
  store i32 %902, ptr %76, align 4, !tbaa !16
  %903 = load i32, ptr %76, align 4, !tbaa !16
  %904 = zext i32 %903 to i64
  %905 = shl i64 1, %904
  %906 = sub i64 %905, 1
  %907 = trunc i64 %906 to i8
  store i8 %907, ptr %75, align 1, !tbaa !12
  br label %908

908:                                              ; preds = %898, %893
  call void @llvm.lifetime.start.p0(i64 64, ptr %77) #6
  %909 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %909, ptr %77, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %78) #6
  %910 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %910, ptr %78, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %79) #6
  %911 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %911, ptr %79, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %80) #6
  %912 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %912, ptr %80, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %81) #6
  %913 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %913, ptr %81, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %82) #6
  %914 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %914, ptr %82, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %83) #6
  %915 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %915, ptr %83, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %84) #6
  %916 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %916, ptr %84, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %917

917:                                              ; preds = %1044, %908
  %918 = load i64, ptr %23, align 8, !tbaa !3
  %919 = load i64, ptr %13, align 8, !tbaa !3
  %920 = icmp slt i64 %918, %919
  br i1 %920, label %921, label %1047

921:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 64, ptr %85) #6
  %922 = load ptr, ptr %14, align 8, !tbaa !7
  %923 = load i64, ptr %23, align 8, !tbaa !3
  %924 = load i64, ptr %15, align 8, !tbaa !3
  %925 = load i64, ptr %21, align 8, !tbaa !3
  %926 = add nsw i64 %925, 0
  %927 = mul nsw i64 %924, %926
  %928 = add nsw i64 %923, %927
  %929 = getelementptr inbounds double, ptr %922, i64 %928
  %930 = call <2 x double> @_mm_load_sd(ptr noundef %929)
  %931 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %930)
  store <8 x double> %931, ptr %85, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %86) #6
  %932 = load ptr, ptr %14, align 8, !tbaa !7
  %933 = load i64, ptr %23, align 8, !tbaa !3
  %934 = load i64, ptr %15, align 8, !tbaa !3
  %935 = load i64, ptr %21, align 8, !tbaa !3
  %936 = add nsw i64 %935, 1
  %937 = mul nsw i64 %934, %936
  %938 = add nsw i64 %933, %937
  %939 = getelementptr inbounds double, ptr %932, i64 %938
  %940 = call <2 x double> @_mm_load_sd(ptr noundef %939)
  %941 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %940)
  store <8 x double> %941, ptr %86, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %87) #6
  %942 = load ptr, ptr %14, align 8, !tbaa !7
  %943 = load i64, ptr %23, align 8, !tbaa !3
  %944 = load i64, ptr %15, align 8, !tbaa !3
  %945 = load i64, ptr %21, align 8, !tbaa !3
  %946 = add nsw i64 %945, 2
  %947 = mul nsw i64 %944, %946
  %948 = add nsw i64 %943, %947
  %949 = getelementptr inbounds double, ptr %942, i64 %948
  %950 = call <2 x double> @_mm_load_sd(ptr noundef %949)
  %951 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %950)
  store <8 x double> %951, ptr %87, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %88) #6
  %952 = load ptr, ptr %14, align 8, !tbaa !7
  %953 = load i64, ptr %23, align 8, !tbaa !3
  %954 = load i64, ptr %15, align 8, !tbaa !3
  %955 = load i64, ptr %21, align 8, !tbaa !3
  %956 = add nsw i64 %955, 3
  %957 = mul nsw i64 %954, %956
  %958 = add nsw i64 %953, %957
  %959 = getelementptr inbounds double, ptr %952, i64 %958
  %960 = call <2 x double> @_mm_load_sd(ptr noundef %959)
  %961 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %960)
  store <8 x double> %961, ptr %88, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %89) #6
  %962 = load ptr, ptr %14, align 8, !tbaa !7
  %963 = load i64, ptr %23, align 8, !tbaa !3
  %964 = load i64, ptr %15, align 8, !tbaa !3
  %965 = load i64, ptr %21, align 8, !tbaa !3
  %966 = add nsw i64 %965, 4
  %967 = mul nsw i64 %964, %966
  %968 = add nsw i64 %963, %967
  %969 = getelementptr inbounds double, ptr %962, i64 %968
  %970 = call <2 x double> @_mm_load_sd(ptr noundef %969)
  %971 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %970)
  store <8 x double> %971, ptr %89, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %90) #6
  %972 = load ptr, ptr %14, align 8, !tbaa !7
  %973 = load i64, ptr %23, align 8, !tbaa !3
  %974 = load i64, ptr %15, align 8, !tbaa !3
  %975 = load i64, ptr %21, align 8, !tbaa !3
  %976 = add nsw i64 %975, 5
  %977 = mul nsw i64 %974, %976
  %978 = add nsw i64 %973, %977
  %979 = getelementptr inbounds double, ptr %972, i64 %978
  %980 = call <2 x double> @_mm_load_sd(ptr noundef %979)
  %981 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %980)
  store <8 x double> %981, ptr %90, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %91) #6
  %982 = load ptr, ptr %14, align 8, !tbaa !7
  %983 = load i64, ptr %23, align 8, !tbaa !3
  %984 = load i64, ptr %15, align 8, !tbaa !3
  %985 = load i64, ptr %21, align 8, !tbaa !3
  %986 = add nsw i64 %985, 6
  %987 = mul nsw i64 %984, %986
  %988 = add nsw i64 %983, %987
  %989 = getelementptr inbounds double, ptr %982, i64 %988
  %990 = call <2 x double> @_mm_load_sd(ptr noundef %989)
  %991 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %990)
  store <8 x double> %991, ptr %91, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %92) #6
  %992 = load ptr, ptr %14, align 8, !tbaa !7
  %993 = load i64, ptr %23, align 8, !tbaa !3
  %994 = load i64, ptr %15, align 8, !tbaa !3
  %995 = load i64, ptr %21, align 8, !tbaa !3
  %996 = add nsw i64 %995, 7
  %997 = mul nsw i64 %994, %996
  %998 = add nsw i64 %993, %997
  %999 = getelementptr inbounds double, ptr %992, i64 %998
  %1000 = call <2 x double> @_mm_load_sd(ptr noundef %999)
  %1001 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1000)
  store <8 x double> %1001, ptr %92, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %93) #6
  %1002 = load i8, ptr %75, align 1, !tbaa !12
  %1003 = load ptr, ptr %17, align 8, !tbaa !7
  %1004 = load i64, ptr %18, align 8, !tbaa !3
  %1005 = load i64, ptr %23, align 8, !tbaa !3
  %1006 = mul nsw i64 %1004, %1005
  %1007 = load i64, ptr %22, align 8, !tbaa !3
  %1008 = add nsw i64 %1006, %1007
  %1009 = add nsw i64 %1008, 0
  %1010 = getelementptr inbounds double, ptr %1003, i64 %1009
  %1011 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1002, ptr noundef %1010)
  store <8 x double> %1011, ptr %93, align 64, !tbaa !12
  %1012 = load <8 x double>, ptr %85, align 64, !tbaa !12
  %1013 = load <8 x double>, ptr %93, align 64, !tbaa !12
  %1014 = load <8 x double>, ptr %77, align 64, !tbaa !12
  %1015 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1012, <8 x double> noundef %1013, <8 x double> noundef %1014)
  store <8 x double> %1015, ptr %77, align 64, !tbaa !12
  %1016 = load <8 x double>, ptr %86, align 64, !tbaa !12
  %1017 = load <8 x double>, ptr %93, align 64, !tbaa !12
  %1018 = load <8 x double>, ptr %78, align 64, !tbaa !12
  %1019 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1016, <8 x double> noundef %1017, <8 x double> noundef %1018)
  store <8 x double> %1019, ptr %78, align 64, !tbaa !12
  %1020 = load <8 x double>, ptr %87, align 64, !tbaa !12
  %1021 = load <8 x double>, ptr %93, align 64, !tbaa !12
  %1022 = load <8 x double>, ptr %79, align 64, !tbaa !12
  %1023 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1020, <8 x double> noundef %1021, <8 x double> noundef %1022)
  store <8 x double> %1023, ptr %79, align 64, !tbaa !12
  %1024 = load <8 x double>, ptr %88, align 64, !tbaa !12
  %1025 = load <8 x double>, ptr %93, align 64, !tbaa !12
  %1026 = load <8 x double>, ptr %80, align 64, !tbaa !12
  %1027 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1024, <8 x double> noundef %1025, <8 x double> noundef %1026)
  store <8 x double> %1027, ptr %80, align 64, !tbaa !12
  %1028 = load <8 x double>, ptr %89, align 64, !tbaa !12
  %1029 = load <8 x double>, ptr %93, align 64, !tbaa !12
  %1030 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %1031 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1028, <8 x double> noundef %1029, <8 x double> noundef %1030)
  store <8 x double> %1031, ptr %81, align 64, !tbaa !12
  %1032 = load <8 x double>, ptr %90, align 64, !tbaa !12
  %1033 = load <8 x double>, ptr %93, align 64, !tbaa !12
  %1034 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %1035 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1032, <8 x double> noundef %1033, <8 x double> noundef %1034)
  store <8 x double> %1035, ptr %82, align 64, !tbaa !12
  %1036 = load <8 x double>, ptr %91, align 64, !tbaa !12
  %1037 = load <8 x double>, ptr %93, align 64, !tbaa !12
  %1038 = load <8 x double>, ptr %83, align 64, !tbaa !12
  %1039 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1036, <8 x double> noundef %1037, <8 x double> noundef %1038)
  store <8 x double> %1039, ptr %83, align 64, !tbaa !12
  %1040 = load <8 x double>, ptr %92, align 64, !tbaa !12
  %1041 = load <8 x double>, ptr %93, align 64, !tbaa !12
  %1042 = load <8 x double>, ptr %84, align 64, !tbaa !12
  %1043 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1040, <8 x double> noundef %1041, <8 x double> noundef %1042)
  store <8 x double> %1043, ptr %84, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %93) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %85) #6
  br label %1044

1044:                                             ; preds = %921
  %1045 = load i64, ptr %23, align 8, !tbaa !3
  %1046 = add nsw i64 %1045, 1
  store i64 %1046, ptr %23, align 8, !tbaa !3
  br label %917, !llvm.loop !18

1047:                                             ; preds = %917
  call void @llvm.lifetime.start.p0(i64 64, ptr %94) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %95) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %96) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %97) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %98) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %99) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %100) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %101) #6
  %1048 = load <8 x double>, ptr %77, align 64, !tbaa !12
  %1049 = load <8 x double>, ptr %78, align 64, !tbaa !12
  %1050 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1048, <8 x double> noundef %1049)
  store <8 x double> %1050, ptr %94, align 64, !tbaa !12
  %1051 = load <8 x double>, ptr %77, align 64, !tbaa !12
  %1052 = load <8 x double>, ptr %78, align 64, !tbaa !12
  %1053 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1051, <8 x double> noundef %1052)
  store <8 x double> %1053, ptr %95, align 64, !tbaa !12
  %1054 = load <8 x double>, ptr %79, align 64, !tbaa !12
  %1055 = load <8 x double>, ptr %80, align 64, !tbaa !12
  %1056 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1054, <8 x double> noundef %1055)
  store <8 x double> %1056, ptr %96, align 64, !tbaa !12
  %1057 = load <8 x double>, ptr %79, align 64, !tbaa !12
  %1058 = load <8 x double>, ptr %80, align 64, !tbaa !12
  %1059 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1057, <8 x double> noundef %1058)
  store <8 x double> %1059, ptr %97, align 64, !tbaa !12
  %1060 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %1061 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %1062 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1060, <8 x double> noundef %1061)
  store <8 x double> %1062, ptr %98, align 64, !tbaa !12
  %1063 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %1064 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %1065 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1063, <8 x double> noundef %1064)
  store <8 x double> %1065, ptr %99, align 64, !tbaa !12
  %1066 = load <8 x double>, ptr %83, align 64, !tbaa !12
  %1067 = load <8 x double>, ptr %84, align 64, !tbaa !12
  %1068 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1066, <8 x double> noundef %1067)
  store <8 x double> %1068, ptr %100, align 64, !tbaa !12
  %1069 = load <8 x double>, ptr %83, align 64, !tbaa !12
  %1070 = load <8 x double>, ptr %84, align 64, !tbaa !12
  %1071 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1069, <8 x double> noundef %1070)
  store <8 x double> %1071, ptr %101, align 64, !tbaa !12
  %1072 = load <8 x double>, ptr %94, align 64, !tbaa !12
  %1073 = load <8 x double>, ptr %96, align 64, !tbaa !12
  %1074 = shufflevector <8 x double> %1072, <8 x double> %1073, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %1074, ptr %77, align 64, !tbaa !12
  %1075 = load <8 x double>, ptr %95, align 64, !tbaa !12
  %1076 = load <8 x double>, ptr %97, align 64, !tbaa !12
  %1077 = shufflevector <8 x double> %1075, <8 x double> %1076, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %1077, ptr %78, align 64, !tbaa !12
  %1078 = load <8 x double>, ptr %94, align 64, !tbaa !12
  %1079 = load <8 x double>, ptr %96, align 64, !tbaa !12
  %1080 = shufflevector <8 x double> %1078, <8 x double> %1079, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %1080, ptr %79, align 64, !tbaa !12
  %1081 = load <8 x double>, ptr %95, align 64, !tbaa !12
  %1082 = load <8 x double>, ptr %97, align 64, !tbaa !12
  %1083 = shufflevector <8 x double> %1081, <8 x double> %1082, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %1083, ptr %80, align 64, !tbaa !12
  %1084 = load <8 x double>, ptr %98, align 64, !tbaa !12
  %1085 = load <8 x double>, ptr %100, align 64, !tbaa !12
  %1086 = shufflevector <8 x double> %1084, <8 x double> %1085, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %1086, ptr %81, align 64, !tbaa !12
  %1087 = load <8 x double>, ptr %99, align 64, !tbaa !12
  %1088 = load <8 x double>, ptr %101, align 64, !tbaa !12
  %1089 = shufflevector <8 x double> %1087, <8 x double> %1088, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x double> %1089, ptr %82, align 64, !tbaa !12
  %1090 = load <8 x double>, ptr %98, align 64, !tbaa !12
  %1091 = load <8 x double>, ptr %100, align 64, !tbaa !12
  %1092 = shufflevector <8 x double> %1090, <8 x double> %1091, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %1092, ptr %83, align 64, !tbaa !12
  %1093 = load <8 x double>, ptr %99, align 64, !tbaa !12
  %1094 = load <8 x double>, ptr %101, align 64, !tbaa !12
  %1095 = shufflevector <8 x double> %1093, <8 x double> %1094, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x double> %1095, ptr %84, align 64, !tbaa !12
  %1096 = load <8 x double>, ptr %77, align 64, !tbaa !12
  %1097 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %1098 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %1099 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1096, <8 x i64> noundef %1097, <8 x double> noundef %1098)
  store <8 x double> %1099, ptr %94, align 64, !tbaa !12
  %1100 = load <8 x double>, ptr %78, align 64, !tbaa !12
  %1101 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %1102 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %1103 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1100, <8 x i64> noundef %1101, <8 x double> noundef %1102)
  store <8 x double> %1103, ptr %95, align 64, !tbaa !12
  %1104 = load <8 x double>, ptr %79, align 64, !tbaa !12
  %1105 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %1106 = load <8 x double>, ptr %83, align 64, !tbaa !12
  %1107 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1104, <8 x i64> noundef %1105, <8 x double> noundef %1106)
  store <8 x double> %1107, ptr %96, align 64, !tbaa !12
  %1108 = load <8 x double>, ptr %80, align 64, !tbaa !12
  %1109 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %1110 = load <8 x double>, ptr %84, align 64, !tbaa !12
  %1111 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1108, <8 x i64> noundef %1109, <8 x double> noundef %1110)
  store <8 x double> %1111, ptr %97, align 64, !tbaa !12
  %1112 = load <8 x double>, ptr %77, align 64, !tbaa !12
  %1113 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %1114 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %1115 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1112, <8 x i64> noundef %1113, <8 x double> noundef %1114)
  store <8 x double> %1115, ptr %98, align 64, !tbaa !12
  %1116 = load <8 x double>, ptr %78, align 64, !tbaa !12
  %1117 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %1118 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %1119 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1116, <8 x i64> noundef %1117, <8 x double> noundef %1118)
  store <8 x double> %1119, ptr %99, align 64, !tbaa !12
  %1120 = load <8 x double>, ptr %79, align 64, !tbaa !12
  %1121 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %1122 = load <8 x double>, ptr %83, align 64, !tbaa !12
  %1123 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1120, <8 x i64> noundef %1121, <8 x double> noundef %1122)
  store <8 x double> %1123, ptr %100, align 64, !tbaa !12
  %1124 = load <8 x double>, ptr %80, align 64, !tbaa !12
  %1125 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %1126 = load <8 x double>, ptr %84, align 64, !tbaa !12
  %1127 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1124, <8 x i64> noundef %1125, <8 x double> noundef %1126)
  store <8 x double> %1127, ptr %101, align 64, !tbaa !12
  %1128 = load <8 x double>, ptr %94, align 64, !tbaa !12
  %1129 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1130 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1128, <8 x double> noundef %1129)
  store <8 x double> %1130, ptr %94, align 64, !tbaa !12
  %1131 = load <8 x double>, ptr %95, align 64, !tbaa !12
  %1132 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1133 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1131, <8 x double> noundef %1132)
  store <8 x double> %1133, ptr %95, align 64, !tbaa !12
  %1134 = load <8 x double>, ptr %96, align 64, !tbaa !12
  %1135 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1136 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1134, <8 x double> noundef %1135)
  store <8 x double> %1136, ptr %96, align 64, !tbaa !12
  %1137 = load <8 x double>, ptr %97, align 64, !tbaa !12
  %1138 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1139 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1137, <8 x double> noundef %1138)
  store <8 x double> %1139, ptr %97, align 64, !tbaa !12
  %1140 = load <8 x double>, ptr %98, align 64, !tbaa !12
  %1141 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1142 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1140, <8 x double> noundef %1141)
  store <8 x double> %1142, ptr %98, align 64, !tbaa !12
  %1143 = load <8 x double>, ptr %99, align 64, !tbaa !12
  %1144 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1145 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1143, <8 x double> noundef %1144)
  store <8 x double> %1145, ptr %99, align 64, !tbaa !12
  %1146 = load <8 x double>, ptr %100, align 64, !tbaa !12
  %1147 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1148 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1146, <8 x double> noundef %1147)
  store <8 x double> %1148, ptr %100, align 64, !tbaa !12
  %1149 = load <8 x double>, ptr %101, align 64, !tbaa !12
  %1150 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1151 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1149, <8 x double> noundef %1150)
  store <8 x double> %1151, ptr %101, align 64, !tbaa !12
  %1152 = load i32, ptr %76, align 4, !tbaa !16
  switch i32 %1152, label %1249 [
    i32 8, label %1153
    i32 7, label %1165
    i32 6, label %1177
    i32 5, label %1189
    i32 4, label %1201
    i32 3, label %1213
    i32 2, label %1225
    i32 1, label %1237
  ]

1153:                                             ; preds = %1047
  %1154 = load ptr, ptr %19, align 8, !tbaa !7
  %1155 = load i64, ptr %22, align 8, !tbaa !3
  %1156 = add nsw i64 %1155, 0
  %1157 = add nsw i64 %1156, 7
  %1158 = add nsw i64 %1157, 0
  %1159 = load i64, ptr %20, align 8, !tbaa !3
  %1160 = mul nsw i64 %1158, %1159
  %1161 = load i64, ptr %21, align 8, !tbaa !3
  %1162 = add nsw i64 %1160, %1161
  %1163 = getelementptr inbounds double, ptr %1154, i64 %1162
  %1164 = load <8 x double>, ptr %101, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1163, <8 x double> noundef %1164)
  br label %1165

1165:                                             ; preds = %1047, %1153
  %1166 = load ptr, ptr %19, align 8, !tbaa !7
  %1167 = load i64, ptr %22, align 8, !tbaa !3
  %1168 = add nsw i64 %1167, 0
  %1169 = add nsw i64 %1168, 6
  %1170 = add nsw i64 %1169, 0
  %1171 = load i64, ptr %20, align 8, !tbaa !3
  %1172 = mul nsw i64 %1170, %1171
  %1173 = load i64, ptr %21, align 8, !tbaa !3
  %1174 = add nsw i64 %1172, %1173
  %1175 = getelementptr inbounds double, ptr %1166, i64 %1174
  %1176 = load <8 x double>, ptr %100, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1175, <8 x double> noundef %1176)
  br label %1177

1177:                                             ; preds = %1047, %1165
  %1178 = load ptr, ptr %19, align 8, !tbaa !7
  %1179 = load i64, ptr %22, align 8, !tbaa !3
  %1180 = add nsw i64 %1179, 0
  %1181 = add nsw i64 %1180, 5
  %1182 = add nsw i64 %1181, 0
  %1183 = load i64, ptr %20, align 8, !tbaa !3
  %1184 = mul nsw i64 %1182, %1183
  %1185 = load i64, ptr %21, align 8, !tbaa !3
  %1186 = add nsw i64 %1184, %1185
  %1187 = getelementptr inbounds double, ptr %1178, i64 %1186
  %1188 = load <8 x double>, ptr %99, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1187, <8 x double> noundef %1188)
  br label %1189

1189:                                             ; preds = %1047, %1177
  %1190 = load ptr, ptr %19, align 8, !tbaa !7
  %1191 = load i64, ptr %22, align 8, !tbaa !3
  %1192 = add nsw i64 %1191, 0
  %1193 = add nsw i64 %1192, 4
  %1194 = add nsw i64 %1193, 0
  %1195 = load i64, ptr %20, align 8, !tbaa !3
  %1196 = mul nsw i64 %1194, %1195
  %1197 = load i64, ptr %21, align 8, !tbaa !3
  %1198 = add nsw i64 %1196, %1197
  %1199 = getelementptr inbounds double, ptr %1190, i64 %1198
  %1200 = load <8 x double>, ptr %98, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1199, <8 x double> noundef %1200)
  br label %1201

1201:                                             ; preds = %1047, %1189
  %1202 = load ptr, ptr %19, align 8, !tbaa !7
  %1203 = load i64, ptr %22, align 8, !tbaa !3
  %1204 = add nsw i64 %1203, 0
  %1205 = add nsw i64 %1204, 3
  %1206 = add nsw i64 %1205, 0
  %1207 = load i64, ptr %20, align 8, !tbaa !3
  %1208 = mul nsw i64 %1206, %1207
  %1209 = load i64, ptr %21, align 8, !tbaa !3
  %1210 = add nsw i64 %1208, %1209
  %1211 = getelementptr inbounds double, ptr %1202, i64 %1210
  %1212 = load <8 x double>, ptr %97, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1211, <8 x double> noundef %1212)
  br label %1213

1213:                                             ; preds = %1047, %1201
  %1214 = load ptr, ptr %19, align 8, !tbaa !7
  %1215 = load i64, ptr %22, align 8, !tbaa !3
  %1216 = add nsw i64 %1215, 0
  %1217 = add nsw i64 %1216, 2
  %1218 = add nsw i64 %1217, 0
  %1219 = load i64, ptr %20, align 8, !tbaa !3
  %1220 = mul nsw i64 %1218, %1219
  %1221 = load i64, ptr %21, align 8, !tbaa !3
  %1222 = add nsw i64 %1220, %1221
  %1223 = getelementptr inbounds double, ptr %1214, i64 %1222
  %1224 = load <8 x double>, ptr %96, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1223, <8 x double> noundef %1224)
  br label %1225

1225:                                             ; preds = %1047, %1213
  %1226 = load ptr, ptr %19, align 8, !tbaa !7
  %1227 = load i64, ptr %22, align 8, !tbaa !3
  %1228 = add nsw i64 %1227, 0
  %1229 = add nsw i64 %1228, 1
  %1230 = add nsw i64 %1229, 0
  %1231 = load i64, ptr %20, align 8, !tbaa !3
  %1232 = mul nsw i64 %1230, %1231
  %1233 = load i64, ptr %21, align 8, !tbaa !3
  %1234 = add nsw i64 %1232, %1233
  %1235 = getelementptr inbounds double, ptr %1226, i64 %1234
  %1236 = load <8 x double>, ptr %95, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1235, <8 x double> noundef %1236)
  br label %1237

1237:                                             ; preds = %1047, %1225
  %1238 = load ptr, ptr %19, align 8, !tbaa !7
  %1239 = load i64, ptr %22, align 8, !tbaa !3
  %1240 = add nsw i64 %1239, 0
  %1241 = add nsw i64 %1240, 0
  %1242 = add nsw i64 %1241, 0
  %1243 = load i64, ptr %20, align 8, !tbaa !3
  %1244 = mul nsw i64 %1242, %1243
  %1245 = load i64, ptr %21, align 8, !tbaa !3
  %1246 = add nsw i64 %1244, %1245
  %1247 = getelementptr inbounds double, ptr %1238, i64 %1246
  %1248 = load <8 x double>, ptr %94, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %1247, <8 x double> noundef %1248)
  br label %1249

1249:                                             ; preds = %1237, %1047
  call void @llvm.lifetime.end.p0(i64 64, ptr %101) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %97) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %96) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %94) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #6
  br label %1250

1250:                                             ; preds = %1249
  %1251 = load i64, ptr %22, align 8, !tbaa !3
  %1252 = add nsw i64 %1251, 8
  store i64 %1252, ptr %22, align 8, !tbaa !3
  br label %889, !llvm.loop !19

1253:                                             ; preds = %889
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #6
  br label %1254

1254:                                             ; preds = %1253
  %1255 = load i64, ptr %21, align 8, !tbaa !3
  %1256 = add nsw i64 %1255, 8
  store i64 %1256, ptr %21, align 8, !tbaa !3
  br label %304, !llvm.loop !20

1257:                                             ; preds = %304
  br label %1258

1258:                                             ; preds = %2735, %1257
  %1259 = load i64, ptr %21, align 8, !tbaa !3
  %1260 = load i64, ptr %25, align 8, !tbaa !3
  %1261 = icmp slt i64 %1259, %1260
  br i1 %1261, label %1262, label %2738

1262:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(i64 128, ptr %102) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %102, ptr align 16 @__const.dgemm_small_kernel_b0_tt.permute_table2, i64 128, i1 false)
  %1263 = getelementptr inbounds [16 x i64], ptr %102, i64 0, i64 0
  %1264 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %1263)
  store <8 x i64> %1264, ptr %31, align 64, !tbaa !12
  %1265 = getelementptr inbounds [16 x i64], ptr %102, i64 0, i64 0
  %1266 = getelementptr inbounds i64, ptr %1265, i64 8
  %1267 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %1266)
  store <8 x i64> %1267, ptr %32, align 64, !tbaa !12
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %1268

1268:                                             ; preds = %2046, %1262
  %1269 = load i64, ptr %22, align 8, !tbaa !3
  %1270 = load i64, ptr %27, align 8, !tbaa !3
  %1271 = icmp slt i64 %1269, %1270
  br i1 %1271, label %1272, label %2049

1272:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 64, ptr %103) #6
  %1273 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1273, ptr %103, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %104) #6
  %1274 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1274, ptr %104, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %105) #6
  %1275 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1275, ptr %105, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %106) #6
  %1276 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1276, ptr %106, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %107) #6
  %1277 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1277, ptr %107, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %108) #6
  %1278 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1278, ptr %108, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %109) #6
  %1279 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1279, ptr %109, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %110) #6
  %1280 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1280, ptr %110, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %111) #6
  %1281 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1281, ptr %111, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %112) #6
  %1282 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1282, ptr %112, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %113) #6
  %1283 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1283, ptr %113, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %114) #6
  %1284 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1284, ptr %114, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %115) #6
  %1285 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1285, ptr %115, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %116) #6
  %1286 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1286, ptr %116, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %117) #6
  %1287 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1287, ptr %117, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %118) #6
  %1288 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1288, ptr %118, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %1289

1289:                                             ; preds = %1434, %1272
  %1290 = load i64, ptr %23, align 8, !tbaa !3
  %1291 = load i64, ptr %13, align 8, !tbaa !3
  %1292 = icmp slt i64 %1290, %1291
  br i1 %1292, label %1293, label %1437

1293:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 64, ptr %119) #6
  %1294 = load ptr, ptr %14, align 8, !tbaa !7
  %1295 = load i64, ptr %23, align 8, !tbaa !3
  %1296 = load i64, ptr %15, align 8, !tbaa !3
  %1297 = load i64, ptr %21, align 8, !tbaa !3
  %1298 = add nsw i64 %1297, 0
  %1299 = mul nsw i64 %1296, %1298
  %1300 = add nsw i64 %1295, %1299
  %1301 = getelementptr inbounds double, ptr %1294, i64 %1300
  %1302 = call <2 x double> @_mm_load_sd(ptr noundef %1301)
  %1303 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1302)
  store <8 x double> %1303, ptr %119, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %120) #6
  %1304 = load ptr, ptr %14, align 8, !tbaa !7
  %1305 = load i64, ptr %23, align 8, !tbaa !3
  %1306 = load i64, ptr %15, align 8, !tbaa !3
  %1307 = load i64, ptr %21, align 8, !tbaa !3
  %1308 = add nsw i64 %1307, 1
  %1309 = mul nsw i64 %1306, %1308
  %1310 = add nsw i64 %1305, %1309
  %1311 = getelementptr inbounds double, ptr %1304, i64 %1310
  %1312 = call <2 x double> @_mm_load_sd(ptr noundef %1311)
  %1313 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1312)
  store <8 x double> %1313, ptr %120, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %121) #6
  %1314 = load ptr, ptr %14, align 8, !tbaa !7
  %1315 = load i64, ptr %23, align 8, !tbaa !3
  %1316 = load i64, ptr %15, align 8, !tbaa !3
  %1317 = load i64, ptr %21, align 8, !tbaa !3
  %1318 = add nsw i64 %1317, 2
  %1319 = mul nsw i64 %1316, %1318
  %1320 = add nsw i64 %1315, %1319
  %1321 = getelementptr inbounds double, ptr %1314, i64 %1320
  %1322 = call <2 x double> @_mm_load_sd(ptr noundef %1321)
  %1323 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1322)
  store <8 x double> %1323, ptr %121, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %122) #6
  %1324 = load ptr, ptr %14, align 8, !tbaa !7
  %1325 = load i64, ptr %23, align 8, !tbaa !3
  %1326 = load i64, ptr %15, align 8, !tbaa !3
  %1327 = load i64, ptr %21, align 8, !tbaa !3
  %1328 = add nsw i64 %1327, 3
  %1329 = mul nsw i64 %1326, %1328
  %1330 = add nsw i64 %1325, %1329
  %1331 = getelementptr inbounds double, ptr %1324, i64 %1330
  %1332 = call <2 x double> @_mm_load_sd(ptr noundef %1331)
  %1333 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %1332)
  store <8 x double> %1333, ptr %122, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %123) #6
  %1334 = load ptr, ptr %17, align 8, !tbaa !7
  %1335 = load i64, ptr %18, align 8, !tbaa !3
  %1336 = load i64, ptr %23, align 8, !tbaa !3
  %1337 = mul nsw i64 %1335, %1336
  %1338 = load i64, ptr %22, align 8, !tbaa !3
  %1339 = add nsw i64 %1337, %1338
  %1340 = add nsw i64 %1339, 0
  %1341 = getelementptr inbounds double, ptr %1334, i64 %1340
  %1342 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1341)
  store <8 x double> %1342, ptr %123, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %124) #6
  %1343 = load ptr, ptr %17, align 8, !tbaa !7
  %1344 = load i64, ptr %18, align 8, !tbaa !3
  %1345 = load i64, ptr %23, align 8, !tbaa !3
  %1346 = mul nsw i64 %1344, %1345
  %1347 = load i64, ptr %22, align 8, !tbaa !3
  %1348 = add nsw i64 %1346, %1347
  %1349 = add nsw i64 %1348, 8
  %1350 = getelementptr inbounds double, ptr %1343, i64 %1349
  %1351 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1350)
  store <8 x double> %1351, ptr %124, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %125) #6
  %1352 = load ptr, ptr %17, align 8, !tbaa !7
  %1353 = load i64, ptr %18, align 8, !tbaa !3
  %1354 = load i64, ptr %23, align 8, !tbaa !3
  %1355 = mul nsw i64 %1353, %1354
  %1356 = load i64, ptr %22, align 8, !tbaa !3
  %1357 = add nsw i64 %1355, %1356
  %1358 = add nsw i64 %1357, 16
  %1359 = getelementptr inbounds double, ptr %1352, i64 %1358
  %1360 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1359)
  store <8 x double> %1360, ptr %125, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %126) #6
  %1361 = load ptr, ptr %17, align 8, !tbaa !7
  %1362 = load i64, ptr %18, align 8, !tbaa !3
  %1363 = load i64, ptr %23, align 8, !tbaa !3
  %1364 = mul nsw i64 %1362, %1363
  %1365 = load i64, ptr %22, align 8, !tbaa !3
  %1366 = add nsw i64 %1364, %1365
  %1367 = add nsw i64 %1366, 24
  %1368 = getelementptr inbounds double, ptr %1361, i64 %1367
  %1369 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1368)
  store <8 x double> %1369, ptr %126, align 64, !tbaa !12
  %1370 = load <8 x double>, ptr %119, align 64, !tbaa !12
  %1371 = load <8 x double>, ptr %123, align 64, !tbaa !12
  %1372 = load <8 x double>, ptr %103, align 64, !tbaa !12
  %1373 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1370, <8 x double> noundef %1371, <8 x double> noundef %1372)
  store <8 x double> %1373, ptr %103, align 64, !tbaa !12
  %1374 = load <8 x double>, ptr %120, align 64, !tbaa !12
  %1375 = load <8 x double>, ptr %123, align 64, !tbaa !12
  %1376 = load <8 x double>, ptr %104, align 64, !tbaa !12
  %1377 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1374, <8 x double> noundef %1375, <8 x double> noundef %1376)
  store <8 x double> %1377, ptr %104, align 64, !tbaa !12
  %1378 = load <8 x double>, ptr %121, align 64, !tbaa !12
  %1379 = load <8 x double>, ptr %123, align 64, !tbaa !12
  %1380 = load <8 x double>, ptr %105, align 64, !tbaa !12
  %1381 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1378, <8 x double> noundef %1379, <8 x double> noundef %1380)
  store <8 x double> %1381, ptr %105, align 64, !tbaa !12
  %1382 = load <8 x double>, ptr %122, align 64, !tbaa !12
  %1383 = load <8 x double>, ptr %123, align 64, !tbaa !12
  %1384 = load <8 x double>, ptr %106, align 64, !tbaa !12
  %1385 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1382, <8 x double> noundef %1383, <8 x double> noundef %1384)
  store <8 x double> %1385, ptr %106, align 64, !tbaa !12
  %1386 = load <8 x double>, ptr %119, align 64, !tbaa !12
  %1387 = load <8 x double>, ptr %124, align 64, !tbaa !12
  %1388 = load <8 x double>, ptr %107, align 64, !tbaa !12
  %1389 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1386, <8 x double> noundef %1387, <8 x double> noundef %1388)
  store <8 x double> %1389, ptr %107, align 64, !tbaa !12
  %1390 = load <8 x double>, ptr %120, align 64, !tbaa !12
  %1391 = load <8 x double>, ptr %124, align 64, !tbaa !12
  %1392 = load <8 x double>, ptr %108, align 64, !tbaa !12
  %1393 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1390, <8 x double> noundef %1391, <8 x double> noundef %1392)
  store <8 x double> %1393, ptr %108, align 64, !tbaa !12
  %1394 = load <8 x double>, ptr %121, align 64, !tbaa !12
  %1395 = load <8 x double>, ptr %124, align 64, !tbaa !12
  %1396 = load <8 x double>, ptr %109, align 64, !tbaa !12
  %1397 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1394, <8 x double> noundef %1395, <8 x double> noundef %1396)
  store <8 x double> %1397, ptr %109, align 64, !tbaa !12
  %1398 = load <8 x double>, ptr %122, align 64, !tbaa !12
  %1399 = load <8 x double>, ptr %124, align 64, !tbaa !12
  %1400 = load <8 x double>, ptr %110, align 64, !tbaa !12
  %1401 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1398, <8 x double> noundef %1399, <8 x double> noundef %1400)
  store <8 x double> %1401, ptr %110, align 64, !tbaa !12
  %1402 = load <8 x double>, ptr %119, align 64, !tbaa !12
  %1403 = load <8 x double>, ptr %125, align 64, !tbaa !12
  %1404 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %1405 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1402, <8 x double> noundef %1403, <8 x double> noundef %1404)
  store <8 x double> %1405, ptr %111, align 64, !tbaa !12
  %1406 = load <8 x double>, ptr %120, align 64, !tbaa !12
  %1407 = load <8 x double>, ptr %125, align 64, !tbaa !12
  %1408 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %1409 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1406, <8 x double> noundef %1407, <8 x double> noundef %1408)
  store <8 x double> %1409, ptr %112, align 64, !tbaa !12
  %1410 = load <8 x double>, ptr %121, align 64, !tbaa !12
  %1411 = load <8 x double>, ptr %125, align 64, !tbaa !12
  %1412 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %1413 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1410, <8 x double> noundef %1411, <8 x double> noundef %1412)
  store <8 x double> %1413, ptr %113, align 64, !tbaa !12
  %1414 = load <8 x double>, ptr %122, align 64, !tbaa !12
  %1415 = load <8 x double>, ptr %125, align 64, !tbaa !12
  %1416 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %1417 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1414, <8 x double> noundef %1415, <8 x double> noundef %1416)
  store <8 x double> %1417, ptr %114, align 64, !tbaa !12
  %1418 = load <8 x double>, ptr %119, align 64, !tbaa !12
  %1419 = load <8 x double>, ptr %126, align 64, !tbaa !12
  %1420 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %1421 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1418, <8 x double> noundef %1419, <8 x double> noundef %1420)
  store <8 x double> %1421, ptr %115, align 64, !tbaa !12
  %1422 = load <8 x double>, ptr %120, align 64, !tbaa !12
  %1423 = load <8 x double>, ptr %126, align 64, !tbaa !12
  %1424 = load <8 x double>, ptr %116, align 64, !tbaa !12
  %1425 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1422, <8 x double> noundef %1423, <8 x double> noundef %1424)
  store <8 x double> %1425, ptr %116, align 64, !tbaa !12
  %1426 = load <8 x double>, ptr %121, align 64, !tbaa !12
  %1427 = load <8 x double>, ptr %126, align 64, !tbaa !12
  %1428 = load <8 x double>, ptr %117, align 64, !tbaa !12
  %1429 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1426, <8 x double> noundef %1427, <8 x double> noundef %1428)
  store <8 x double> %1429, ptr %117, align 64, !tbaa !12
  %1430 = load <8 x double>, ptr %122, align 64, !tbaa !12
  %1431 = load <8 x double>, ptr %126, align 64, !tbaa !12
  %1432 = load <8 x double>, ptr %118, align 64, !tbaa !12
  %1433 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1430, <8 x double> noundef %1431, <8 x double> noundef %1432)
  store <8 x double> %1433, ptr %118, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %126) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %125) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %124) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %123) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %121) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %120) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %119) #6
  br label %1434

1434:                                             ; preds = %1293
  %1435 = load i64, ptr %23, align 8, !tbaa !3
  %1436 = add nsw i64 %1435, 1
  store i64 %1436, ptr %23, align 8, !tbaa !3
  br label %1289, !llvm.loop !21

1437:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 64, ptr %127) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %128) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %129) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %130) #6
  %1438 = load <8 x double>, ptr %103, align 64, !tbaa !12
  %1439 = load <8 x double>, ptr %104, align 64, !tbaa !12
  %1440 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1438, <8 x double> noundef %1439)
  store <8 x double> %1440, ptr %127, align 64, !tbaa !12
  %1441 = load <8 x double>, ptr %103, align 64, !tbaa !12
  %1442 = load <8 x double>, ptr %104, align 64, !tbaa !12
  %1443 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1441, <8 x double> noundef %1442)
  store <8 x double> %1443, ptr %128, align 64, !tbaa !12
  %1444 = load <8 x double>, ptr %105, align 64, !tbaa !12
  %1445 = load <8 x double>, ptr %106, align 64, !tbaa !12
  %1446 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1444, <8 x double> noundef %1445)
  store <8 x double> %1446, ptr %129, align 64, !tbaa !12
  %1447 = load <8 x double>, ptr %105, align 64, !tbaa !12
  %1448 = load <8 x double>, ptr %106, align 64, !tbaa !12
  %1449 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1447, <8 x double> noundef %1448)
  store <8 x double> %1449, ptr %130, align 64, !tbaa !12
  %1450 = load <8 x double>, ptr %127, align 64, !tbaa !12
  %1451 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %1452 = load <8 x double>, ptr %129, align 64, !tbaa !12
  %1453 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1450, <8 x i64> noundef %1451, <8 x double> noundef %1452)
  store <8 x double> %1453, ptr %103, align 64, !tbaa !12
  %1454 = load <8 x double>, ptr %128, align 64, !tbaa !12
  %1455 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %1456 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1457 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1454, <8 x i64> noundef %1455, <8 x double> noundef %1456)
  store <8 x double> %1457, ptr %104, align 64, !tbaa !12
  %1458 = load <8 x double>, ptr %127, align 64, !tbaa !12
  %1459 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %1460 = load <8 x double>, ptr %129, align 64, !tbaa !12
  %1461 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1458, <8 x i64> noundef %1459, <8 x double> noundef %1460)
  store <8 x double> %1461, ptr %105, align 64, !tbaa !12
  %1462 = load <8 x double>, ptr %128, align 64, !tbaa !12
  %1463 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %1464 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1465 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1462, <8 x i64> noundef %1463, <8 x double> noundef %1464)
  store <8 x double> %1465, ptr %106, align 64, !tbaa !12
  %1466 = load <8 x double>, ptr %103, align 64, !tbaa !12
  %1467 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1468 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1466, <8 x double> noundef %1467)
  store <8 x double> %1468, ptr %127, align 64, !tbaa !12
  %1469 = load <8 x double>, ptr %104, align 64, !tbaa !12
  %1470 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1471 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1469, <8 x double> noundef %1470)
  store <8 x double> %1471, ptr %128, align 64, !tbaa !12
  %1472 = load <8 x double>, ptr %105, align 64, !tbaa !12
  %1473 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1474 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1472, <8 x double> noundef %1473)
  store <8 x double> %1474, ptr %129, align 64, !tbaa !12
  %1475 = load <8 x double>, ptr %106, align 64, !tbaa !12
  %1476 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1477 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1475, <8 x double> noundef %1476)
  store <8 x double> %1477, ptr %130, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #6
  %1478 = load <8 x double>, ptr %127, align 64, !tbaa !12
  %1479 = call <4 x double> @_mm256_undefined_pd()
  %1480 = shufflevector <8 x double> %1478, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1480, ptr %131, align 32, !tbaa !12
  %1481 = load ptr, ptr %19, align 8, !tbaa !7
  %1482 = load i64, ptr %22, align 8, !tbaa !3
  %1483 = add nsw i64 %1482, 0
  %1484 = add nsw i64 %1483, 0
  %1485 = add nsw i64 %1484, 0
  %1486 = load i64, ptr %20, align 8, !tbaa !3
  %1487 = mul nsw i64 %1485, %1486
  %1488 = load i64, ptr %21, align 8, !tbaa !3
  %1489 = add nsw i64 %1487, %1488
  %1490 = getelementptr inbounds double, ptr %1481, i64 %1489
  %1491 = load <4 x double>, ptr %131, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1490, <4 x double> noundef %1491)
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #6
  %1492 = load <8 x double>, ptr %128, align 64, !tbaa !12
  %1493 = call <4 x double> @_mm256_undefined_pd()
  %1494 = shufflevector <8 x double> %1492, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1494, ptr %132, align 32, !tbaa !12
  %1495 = load ptr, ptr %19, align 8, !tbaa !7
  %1496 = load i64, ptr %22, align 8, !tbaa !3
  %1497 = add nsw i64 %1496, 0
  %1498 = add nsw i64 %1497, 1
  %1499 = add nsw i64 %1498, 0
  %1500 = load i64, ptr %20, align 8, !tbaa !3
  %1501 = mul nsw i64 %1499, %1500
  %1502 = load i64, ptr %21, align 8, !tbaa !3
  %1503 = add nsw i64 %1501, %1502
  %1504 = getelementptr inbounds double, ptr %1495, i64 %1503
  %1505 = load <4 x double>, ptr %132, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1504, <4 x double> noundef %1505)
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #6
  %1506 = load <8 x double>, ptr %129, align 64, !tbaa !12
  %1507 = call <4 x double> @_mm256_undefined_pd()
  %1508 = shufflevector <8 x double> %1506, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1508, ptr %133, align 32, !tbaa !12
  %1509 = load ptr, ptr %19, align 8, !tbaa !7
  %1510 = load i64, ptr %22, align 8, !tbaa !3
  %1511 = add nsw i64 %1510, 0
  %1512 = add nsw i64 %1511, 2
  %1513 = add nsw i64 %1512, 0
  %1514 = load i64, ptr %20, align 8, !tbaa !3
  %1515 = mul nsw i64 %1513, %1514
  %1516 = load i64, ptr %21, align 8, !tbaa !3
  %1517 = add nsw i64 %1515, %1516
  %1518 = getelementptr inbounds double, ptr %1509, i64 %1517
  %1519 = load <4 x double>, ptr %133, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1518, <4 x double> noundef %1519)
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #6
  %1520 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1521 = call <4 x double> @_mm256_undefined_pd()
  %1522 = shufflevector <8 x double> %1520, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1522, ptr %134, align 32, !tbaa !12
  %1523 = load ptr, ptr %19, align 8, !tbaa !7
  %1524 = load i64, ptr %22, align 8, !tbaa !3
  %1525 = add nsw i64 %1524, 0
  %1526 = add nsw i64 %1525, 3
  %1527 = add nsw i64 %1526, 0
  %1528 = load i64, ptr %20, align 8, !tbaa !3
  %1529 = mul nsw i64 %1527, %1528
  %1530 = load i64, ptr %21, align 8, !tbaa !3
  %1531 = add nsw i64 %1529, %1530
  %1532 = getelementptr inbounds double, ptr %1523, i64 %1531
  %1533 = load <4 x double>, ptr %134, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1532, <4 x double> noundef %1533)
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #6
  %1534 = load <8 x double>, ptr %127, align 64, !tbaa !12
  %1535 = call <4 x double> @_mm256_undefined_pd()
  %1536 = shufflevector <8 x double> %1534, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1536, ptr %135, align 32, !tbaa !12
  %1537 = load ptr, ptr %19, align 8, !tbaa !7
  %1538 = load i64, ptr %22, align 8, !tbaa !3
  %1539 = add nsw i64 %1538, 0
  %1540 = add nsw i64 %1539, 0
  %1541 = add nsw i64 %1540, 4
  %1542 = load i64, ptr %20, align 8, !tbaa !3
  %1543 = mul nsw i64 %1541, %1542
  %1544 = load i64, ptr %21, align 8, !tbaa !3
  %1545 = add nsw i64 %1543, %1544
  %1546 = getelementptr inbounds double, ptr %1537, i64 %1545
  %1547 = load <4 x double>, ptr %135, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1546, <4 x double> noundef %1547)
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #6
  %1548 = load <8 x double>, ptr %128, align 64, !tbaa !12
  %1549 = call <4 x double> @_mm256_undefined_pd()
  %1550 = shufflevector <8 x double> %1548, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1550, ptr %136, align 32, !tbaa !12
  %1551 = load ptr, ptr %19, align 8, !tbaa !7
  %1552 = load i64, ptr %22, align 8, !tbaa !3
  %1553 = add nsw i64 %1552, 0
  %1554 = add nsw i64 %1553, 1
  %1555 = add nsw i64 %1554, 4
  %1556 = load i64, ptr %20, align 8, !tbaa !3
  %1557 = mul nsw i64 %1555, %1556
  %1558 = load i64, ptr %21, align 8, !tbaa !3
  %1559 = add nsw i64 %1557, %1558
  %1560 = getelementptr inbounds double, ptr %1551, i64 %1559
  %1561 = load <4 x double>, ptr %136, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1560, <4 x double> noundef %1561)
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #6
  %1562 = load <8 x double>, ptr %129, align 64, !tbaa !12
  %1563 = call <4 x double> @_mm256_undefined_pd()
  %1564 = shufflevector <8 x double> %1562, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1564, ptr %137, align 32, !tbaa !12
  %1565 = load ptr, ptr %19, align 8, !tbaa !7
  %1566 = load i64, ptr %22, align 8, !tbaa !3
  %1567 = add nsw i64 %1566, 0
  %1568 = add nsw i64 %1567, 2
  %1569 = add nsw i64 %1568, 4
  %1570 = load i64, ptr %20, align 8, !tbaa !3
  %1571 = mul nsw i64 %1569, %1570
  %1572 = load i64, ptr %21, align 8, !tbaa !3
  %1573 = add nsw i64 %1571, %1572
  %1574 = getelementptr inbounds double, ptr %1565, i64 %1573
  %1575 = load <4 x double>, ptr %137, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1574, <4 x double> noundef %1575)
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #6
  %1576 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1577 = call <4 x double> @_mm256_undefined_pd()
  %1578 = shufflevector <8 x double> %1576, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1578, ptr %138, align 32, !tbaa !12
  %1579 = load ptr, ptr %19, align 8, !tbaa !7
  %1580 = load i64, ptr %22, align 8, !tbaa !3
  %1581 = add nsw i64 %1580, 0
  %1582 = add nsw i64 %1581, 3
  %1583 = add nsw i64 %1582, 4
  %1584 = load i64, ptr %20, align 8, !tbaa !3
  %1585 = mul nsw i64 %1583, %1584
  %1586 = load i64, ptr %21, align 8, !tbaa !3
  %1587 = add nsw i64 %1585, %1586
  %1588 = getelementptr inbounds double, ptr %1579, i64 %1587
  %1589 = load <4 x double>, ptr %138, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1588, <4 x double> noundef %1589)
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %130) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %129) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %128) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %127) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %139) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %140) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %141) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %142) #6
  %1590 = load <8 x double>, ptr %107, align 64, !tbaa !12
  %1591 = load <8 x double>, ptr %108, align 64, !tbaa !12
  %1592 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1590, <8 x double> noundef %1591)
  store <8 x double> %1592, ptr %139, align 64, !tbaa !12
  %1593 = load <8 x double>, ptr %107, align 64, !tbaa !12
  %1594 = load <8 x double>, ptr %108, align 64, !tbaa !12
  %1595 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1593, <8 x double> noundef %1594)
  store <8 x double> %1595, ptr %140, align 64, !tbaa !12
  %1596 = load <8 x double>, ptr %109, align 64, !tbaa !12
  %1597 = load <8 x double>, ptr %110, align 64, !tbaa !12
  %1598 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1596, <8 x double> noundef %1597)
  store <8 x double> %1598, ptr %141, align 64, !tbaa !12
  %1599 = load <8 x double>, ptr %109, align 64, !tbaa !12
  %1600 = load <8 x double>, ptr %110, align 64, !tbaa !12
  %1601 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1599, <8 x double> noundef %1600)
  store <8 x double> %1601, ptr %142, align 64, !tbaa !12
  %1602 = load <8 x double>, ptr %139, align 64, !tbaa !12
  %1603 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %1604 = load <8 x double>, ptr %141, align 64, !tbaa !12
  %1605 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1602, <8 x i64> noundef %1603, <8 x double> noundef %1604)
  store <8 x double> %1605, ptr %107, align 64, !tbaa !12
  %1606 = load <8 x double>, ptr %140, align 64, !tbaa !12
  %1607 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %1608 = load <8 x double>, ptr %142, align 64, !tbaa !12
  %1609 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1606, <8 x i64> noundef %1607, <8 x double> noundef %1608)
  store <8 x double> %1609, ptr %108, align 64, !tbaa !12
  %1610 = load <8 x double>, ptr %139, align 64, !tbaa !12
  %1611 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %1612 = load <8 x double>, ptr %141, align 64, !tbaa !12
  %1613 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1610, <8 x i64> noundef %1611, <8 x double> noundef %1612)
  store <8 x double> %1613, ptr %109, align 64, !tbaa !12
  %1614 = load <8 x double>, ptr %140, align 64, !tbaa !12
  %1615 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %1616 = load <8 x double>, ptr %142, align 64, !tbaa !12
  %1617 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1614, <8 x i64> noundef %1615, <8 x double> noundef %1616)
  store <8 x double> %1617, ptr %110, align 64, !tbaa !12
  %1618 = load <8 x double>, ptr %107, align 64, !tbaa !12
  %1619 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1620 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1618, <8 x double> noundef %1619)
  store <8 x double> %1620, ptr %139, align 64, !tbaa !12
  %1621 = load <8 x double>, ptr %108, align 64, !tbaa !12
  %1622 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1623 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1621, <8 x double> noundef %1622)
  store <8 x double> %1623, ptr %140, align 64, !tbaa !12
  %1624 = load <8 x double>, ptr %109, align 64, !tbaa !12
  %1625 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1626 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1624, <8 x double> noundef %1625)
  store <8 x double> %1626, ptr %141, align 64, !tbaa !12
  %1627 = load <8 x double>, ptr %110, align 64, !tbaa !12
  %1628 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1629 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1627, <8 x double> noundef %1628)
  store <8 x double> %1629, ptr %142, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #6
  %1630 = load <8 x double>, ptr %139, align 64, !tbaa !12
  %1631 = call <4 x double> @_mm256_undefined_pd()
  %1632 = shufflevector <8 x double> %1630, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1632, ptr %143, align 32, !tbaa !12
  %1633 = load ptr, ptr %19, align 8, !tbaa !7
  %1634 = load i64, ptr %22, align 8, !tbaa !3
  %1635 = add nsw i64 %1634, 8
  %1636 = add nsw i64 %1635, 0
  %1637 = add nsw i64 %1636, 0
  %1638 = load i64, ptr %20, align 8, !tbaa !3
  %1639 = mul nsw i64 %1637, %1638
  %1640 = load i64, ptr %21, align 8, !tbaa !3
  %1641 = add nsw i64 %1639, %1640
  %1642 = getelementptr inbounds double, ptr %1633, i64 %1641
  %1643 = load <4 x double>, ptr %143, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1642, <4 x double> noundef %1643)
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %144) #6
  %1644 = load <8 x double>, ptr %140, align 64, !tbaa !12
  %1645 = call <4 x double> @_mm256_undefined_pd()
  %1646 = shufflevector <8 x double> %1644, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1646, ptr %144, align 32, !tbaa !12
  %1647 = load ptr, ptr %19, align 8, !tbaa !7
  %1648 = load i64, ptr %22, align 8, !tbaa !3
  %1649 = add nsw i64 %1648, 8
  %1650 = add nsw i64 %1649, 1
  %1651 = add nsw i64 %1650, 0
  %1652 = load i64, ptr %20, align 8, !tbaa !3
  %1653 = mul nsw i64 %1651, %1652
  %1654 = load i64, ptr %21, align 8, !tbaa !3
  %1655 = add nsw i64 %1653, %1654
  %1656 = getelementptr inbounds double, ptr %1647, i64 %1655
  %1657 = load <4 x double>, ptr %144, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1656, <4 x double> noundef %1657)
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #6
  %1658 = load <8 x double>, ptr %141, align 64, !tbaa !12
  %1659 = call <4 x double> @_mm256_undefined_pd()
  %1660 = shufflevector <8 x double> %1658, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1660, ptr %145, align 32, !tbaa !12
  %1661 = load ptr, ptr %19, align 8, !tbaa !7
  %1662 = load i64, ptr %22, align 8, !tbaa !3
  %1663 = add nsw i64 %1662, 8
  %1664 = add nsw i64 %1663, 2
  %1665 = add nsw i64 %1664, 0
  %1666 = load i64, ptr %20, align 8, !tbaa !3
  %1667 = mul nsw i64 %1665, %1666
  %1668 = load i64, ptr %21, align 8, !tbaa !3
  %1669 = add nsw i64 %1667, %1668
  %1670 = getelementptr inbounds double, ptr %1661, i64 %1669
  %1671 = load <4 x double>, ptr %145, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1670, <4 x double> noundef %1671)
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %146) #6
  %1672 = load <8 x double>, ptr %142, align 64, !tbaa !12
  %1673 = call <4 x double> @_mm256_undefined_pd()
  %1674 = shufflevector <8 x double> %1672, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1674, ptr %146, align 32, !tbaa !12
  %1675 = load ptr, ptr %19, align 8, !tbaa !7
  %1676 = load i64, ptr %22, align 8, !tbaa !3
  %1677 = add nsw i64 %1676, 8
  %1678 = add nsw i64 %1677, 3
  %1679 = add nsw i64 %1678, 0
  %1680 = load i64, ptr %20, align 8, !tbaa !3
  %1681 = mul nsw i64 %1679, %1680
  %1682 = load i64, ptr %21, align 8, !tbaa !3
  %1683 = add nsw i64 %1681, %1682
  %1684 = getelementptr inbounds double, ptr %1675, i64 %1683
  %1685 = load <4 x double>, ptr %146, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1684, <4 x double> noundef %1685)
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #6
  %1686 = load <8 x double>, ptr %139, align 64, !tbaa !12
  %1687 = call <4 x double> @_mm256_undefined_pd()
  %1688 = shufflevector <8 x double> %1686, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1688, ptr %147, align 32, !tbaa !12
  %1689 = load ptr, ptr %19, align 8, !tbaa !7
  %1690 = load i64, ptr %22, align 8, !tbaa !3
  %1691 = add nsw i64 %1690, 8
  %1692 = add nsw i64 %1691, 0
  %1693 = add nsw i64 %1692, 4
  %1694 = load i64, ptr %20, align 8, !tbaa !3
  %1695 = mul nsw i64 %1693, %1694
  %1696 = load i64, ptr %21, align 8, !tbaa !3
  %1697 = add nsw i64 %1695, %1696
  %1698 = getelementptr inbounds double, ptr %1689, i64 %1697
  %1699 = load <4 x double>, ptr %147, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1698, <4 x double> noundef %1699)
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #6
  %1700 = load <8 x double>, ptr %140, align 64, !tbaa !12
  %1701 = call <4 x double> @_mm256_undefined_pd()
  %1702 = shufflevector <8 x double> %1700, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1702, ptr %148, align 32, !tbaa !12
  %1703 = load ptr, ptr %19, align 8, !tbaa !7
  %1704 = load i64, ptr %22, align 8, !tbaa !3
  %1705 = add nsw i64 %1704, 8
  %1706 = add nsw i64 %1705, 1
  %1707 = add nsw i64 %1706, 4
  %1708 = load i64, ptr %20, align 8, !tbaa !3
  %1709 = mul nsw i64 %1707, %1708
  %1710 = load i64, ptr %21, align 8, !tbaa !3
  %1711 = add nsw i64 %1709, %1710
  %1712 = getelementptr inbounds double, ptr %1703, i64 %1711
  %1713 = load <4 x double>, ptr %148, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1712, <4 x double> noundef %1713)
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #6
  %1714 = load <8 x double>, ptr %141, align 64, !tbaa !12
  %1715 = call <4 x double> @_mm256_undefined_pd()
  %1716 = shufflevector <8 x double> %1714, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1716, ptr %149, align 32, !tbaa !12
  %1717 = load ptr, ptr %19, align 8, !tbaa !7
  %1718 = load i64, ptr %22, align 8, !tbaa !3
  %1719 = add nsw i64 %1718, 8
  %1720 = add nsw i64 %1719, 2
  %1721 = add nsw i64 %1720, 4
  %1722 = load i64, ptr %20, align 8, !tbaa !3
  %1723 = mul nsw i64 %1721, %1722
  %1724 = load i64, ptr %21, align 8, !tbaa !3
  %1725 = add nsw i64 %1723, %1724
  %1726 = getelementptr inbounds double, ptr %1717, i64 %1725
  %1727 = load <4 x double>, ptr %149, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1726, <4 x double> noundef %1727)
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %150) #6
  %1728 = load <8 x double>, ptr %142, align 64, !tbaa !12
  %1729 = call <4 x double> @_mm256_undefined_pd()
  %1730 = shufflevector <8 x double> %1728, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1730, ptr %150, align 32, !tbaa !12
  %1731 = load ptr, ptr %19, align 8, !tbaa !7
  %1732 = load i64, ptr %22, align 8, !tbaa !3
  %1733 = add nsw i64 %1732, 8
  %1734 = add nsw i64 %1733, 3
  %1735 = add nsw i64 %1734, 4
  %1736 = load i64, ptr %20, align 8, !tbaa !3
  %1737 = mul nsw i64 %1735, %1736
  %1738 = load i64, ptr %21, align 8, !tbaa !3
  %1739 = add nsw i64 %1737, %1738
  %1740 = getelementptr inbounds double, ptr %1731, i64 %1739
  %1741 = load <4 x double>, ptr %150, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1740, <4 x double> noundef %1741)
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %142) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %141) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %140) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %139) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %151) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %152) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %153) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %154) #6
  %1742 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %1743 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %1744 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1742, <8 x double> noundef %1743)
  store <8 x double> %1744, ptr %151, align 64, !tbaa !12
  %1745 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %1746 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %1747 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1745, <8 x double> noundef %1746)
  store <8 x double> %1747, ptr %152, align 64, !tbaa !12
  %1748 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %1749 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %1750 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1748, <8 x double> noundef %1749)
  store <8 x double> %1750, ptr %153, align 64, !tbaa !12
  %1751 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %1752 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %1753 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1751, <8 x double> noundef %1752)
  store <8 x double> %1753, ptr %154, align 64, !tbaa !12
  %1754 = load <8 x double>, ptr %151, align 64, !tbaa !12
  %1755 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %1756 = load <8 x double>, ptr %153, align 64, !tbaa !12
  %1757 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1754, <8 x i64> noundef %1755, <8 x double> noundef %1756)
  store <8 x double> %1757, ptr %111, align 64, !tbaa !12
  %1758 = load <8 x double>, ptr %152, align 64, !tbaa !12
  %1759 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %1760 = load <8 x double>, ptr %154, align 64, !tbaa !12
  %1761 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1758, <8 x i64> noundef %1759, <8 x double> noundef %1760)
  store <8 x double> %1761, ptr %112, align 64, !tbaa !12
  %1762 = load <8 x double>, ptr %151, align 64, !tbaa !12
  %1763 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %1764 = load <8 x double>, ptr %153, align 64, !tbaa !12
  %1765 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1762, <8 x i64> noundef %1763, <8 x double> noundef %1764)
  store <8 x double> %1765, ptr %113, align 64, !tbaa !12
  %1766 = load <8 x double>, ptr %152, align 64, !tbaa !12
  %1767 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %1768 = load <8 x double>, ptr %154, align 64, !tbaa !12
  %1769 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1766, <8 x i64> noundef %1767, <8 x double> noundef %1768)
  store <8 x double> %1769, ptr %114, align 64, !tbaa !12
  %1770 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %1771 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1772 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1770, <8 x double> noundef %1771)
  store <8 x double> %1772, ptr %151, align 64, !tbaa !12
  %1773 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %1774 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1775 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1773, <8 x double> noundef %1774)
  store <8 x double> %1775, ptr %152, align 64, !tbaa !12
  %1776 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %1777 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1778 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1776, <8 x double> noundef %1777)
  store <8 x double> %1778, ptr %153, align 64, !tbaa !12
  %1779 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %1780 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1781 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1779, <8 x double> noundef %1780)
  store <8 x double> %1781, ptr %154, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #6
  %1782 = load <8 x double>, ptr %151, align 64, !tbaa !12
  %1783 = call <4 x double> @_mm256_undefined_pd()
  %1784 = shufflevector <8 x double> %1782, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1784, ptr %155, align 32, !tbaa !12
  %1785 = load ptr, ptr %19, align 8, !tbaa !7
  %1786 = load i64, ptr %22, align 8, !tbaa !3
  %1787 = add nsw i64 %1786, 16
  %1788 = add nsw i64 %1787, 0
  %1789 = add nsw i64 %1788, 0
  %1790 = load i64, ptr %20, align 8, !tbaa !3
  %1791 = mul nsw i64 %1789, %1790
  %1792 = load i64, ptr %21, align 8, !tbaa !3
  %1793 = add nsw i64 %1791, %1792
  %1794 = getelementptr inbounds double, ptr %1785, i64 %1793
  %1795 = load <4 x double>, ptr %155, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1794, <4 x double> noundef %1795)
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %156) #6
  %1796 = load <8 x double>, ptr %152, align 64, !tbaa !12
  %1797 = call <4 x double> @_mm256_undefined_pd()
  %1798 = shufflevector <8 x double> %1796, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1798, ptr %156, align 32, !tbaa !12
  %1799 = load ptr, ptr %19, align 8, !tbaa !7
  %1800 = load i64, ptr %22, align 8, !tbaa !3
  %1801 = add nsw i64 %1800, 16
  %1802 = add nsw i64 %1801, 1
  %1803 = add nsw i64 %1802, 0
  %1804 = load i64, ptr %20, align 8, !tbaa !3
  %1805 = mul nsw i64 %1803, %1804
  %1806 = load i64, ptr %21, align 8, !tbaa !3
  %1807 = add nsw i64 %1805, %1806
  %1808 = getelementptr inbounds double, ptr %1799, i64 %1807
  %1809 = load <4 x double>, ptr %156, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1808, <4 x double> noundef %1809)
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %157) #6
  %1810 = load <8 x double>, ptr %153, align 64, !tbaa !12
  %1811 = call <4 x double> @_mm256_undefined_pd()
  %1812 = shufflevector <8 x double> %1810, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1812, ptr %157, align 32, !tbaa !12
  %1813 = load ptr, ptr %19, align 8, !tbaa !7
  %1814 = load i64, ptr %22, align 8, !tbaa !3
  %1815 = add nsw i64 %1814, 16
  %1816 = add nsw i64 %1815, 2
  %1817 = add nsw i64 %1816, 0
  %1818 = load i64, ptr %20, align 8, !tbaa !3
  %1819 = mul nsw i64 %1817, %1818
  %1820 = load i64, ptr %21, align 8, !tbaa !3
  %1821 = add nsw i64 %1819, %1820
  %1822 = getelementptr inbounds double, ptr %1813, i64 %1821
  %1823 = load <4 x double>, ptr %157, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1822, <4 x double> noundef %1823)
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %158) #6
  %1824 = load <8 x double>, ptr %154, align 64, !tbaa !12
  %1825 = call <4 x double> @_mm256_undefined_pd()
  %1826 = shufflevector <8 x double> %1824, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1826, ptr %158, align 32, !tbaa !12
  %1827 = load ptr, ptr %19, align 8, !tbaa !7
  %1828 = load i64, ptr %22, align 8, !tbaa !3
  %1829 = add nsw i64 %1828, 16
  %1830 = add nsw i64 %1829, 3
  %1831 = add nsw i64 %1830, 0
  %1832 = load i64, ptr %20, align 8, !tbaa !3
  %1833 = mul nsw i64 %1831, %1832
  %1834 = load i64, ptr %21, align 8, !tbaa !3
  %1835 = add nsw i64 %1833, %1834
  %1836 = getelementptr inbounds double, ptr %1827, i64 %1835
  %1837 = load <4 x double>, ptr %158, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1836, <4 x double> noundef %1837)
  call void @llvm.lifetime.end.p0(i64 32, ptr %158) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #6
  %1838 = load <8 x double>, ptr %151, align 64, !tbaa !12
  %1839 = call <4 x double> @_mm256_undefined_pd()
  %1840 = shufflevector <8 x double> %1838, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1840, ptr %159, align 32, !tbaa !12
  %1841 = load ptr, ptr %19, align 8, !tbaa !7
  %1842 = load i64, ptr %22, align 8, !tbaa !3
  %1843 = add nsw i64 %1842, 16
  %1844 = add nsw i64 %1843, 0
  %1845 = add nsw i64 %1844, 4
  %1846 = load i64, ptr %20, align 8, !tbaa !3
  %1847 = mul nsw i64 %1845, %1846
  %1848 = load i64, ptr %21, align 8, !tbaa !3
  %1849 = add nsw i64 %1847, %1848
  %1850 = getelementptr inbounds double, ptr %1841, i64 %1849
  %1851 = load <4 x double>, ptr %159, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1850, <4 x double> noundef %1851)
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %160) #6
  %1852 = load <8 x double>, ptr %152, align 64, !tbaa !12
  %1853 = call <4 x double> @_mm256_undefined_pd()
  %1854 = shufflevector <8 x double> %1852, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1854, ptr %160, align 32, !tbaa !12
  %1855 = load ptr, ptr %19, align 8, !tbaa !7
  %1856 = load i64, ptr %22, align 8, !tbaa !3
  %1857 = add nsw i64 %1856, 16
  %1858 = add nsw i64 %1857, 1
  %1859 = add nsw i64 %1858, 4
  %1860 = load i64, ptr %20, align 8, !tbaa !3
  %1861 = mul nsw i64 %1859, %1860
  %1862 = load i64, ptr %21, align 8, !tbaa !3
  %1863 = add nsw i64 %1861, %1862
  %1864 = getelementptr inbounds double, ptr %1855, i64 %1863
  %1865 = load <4 x double>, ptr %160, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1864, <4 x double> noundef %1865)
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %161) #6
  %1866 = load <8 x double>, ptr %153, align 64, !tbaa !12
  %1867 = call <4 x double> @_mm256_undefined_pd()
  %1868 = shufflevector <8 x double> %1866, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1868, ptr %161, align 32, !tbaa !12
  %1869 = load ptr, ptr %19, align 8, !tbaa !7
  %1870 = load i64, ptr %22, align 8, !tbaa !3
  %1871 = add nsw i64 %1870, 16
  %1872 = add nsw i64 %1871, 2
  %1873 = add nsw i64 %1872, 4
  %1874 = load i64, ptr %20, align 8, !tbaa !3
  %1875 = mul nsw i64 %1873, %1874
  %1876 = load i64, ptr %21, align 8, !tbaa !3
  %1877 = add nsw i64 %1875, %1876
  %1878 = getelementptr inbounds double, ptr %1869, i64 %1877
  %1879 = load <4 x double>, ptr %161, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1878, <4 x double> noundef %1879)
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %162) #6
  %1880 = load <8 x double>, ptr %154, align 64, !tbaa !12
  %1881 = call <4 x double> @_mm256_undefined_pd()
  %1882 = shufflevector <8 x double> %1880, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1882, ptr %162, align 32, !tbaa !12
  %1883 = load ptr, ptr %19, align 8, !tbaa !7
  %1884 = load i64, ptr %22, align 8, !tbaa !3
  %1885 = add nsw i64 %1884, 16
  %1886 = add nsw i64 %1885, 3
  %1887 = add nsw i64 %1886, 4
  %1888 = load i64, ptr %20, align 8, !tbaa !3
  %1889 = mul nsw i64 %1887, %1888
  %1890 = load i64, ptr %21, align 8, !tbaa !3
  %1891 = add nsw i64 %1889, %1890
  %1892 = getelementptr inbounds double, ptr %1883, i64 %1891
  %1893 = load <4 x double>, ptr %162, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1892, <4 x double> noundef %1893)
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %154) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %153) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %152) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %151) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %163) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %164) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %165) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %166) #6
  %1894 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %1895 = load <8 x double>, ptr %116, align 64, !tbaa !12
  %1896 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1894, <8 x double> noundef %1895)
  store <8 x double> %1896, ptr %163, align 64, !tbaa !12
  %1897 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %1898 = load <8 x double>, ptr %116, align 64, !tbaa !12
  %1899 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1897, <8 x double> noundef %1898)
  store <8 x double> %1899, ptr %164, align 64, !tbaa !12
  %1900 = load <8 x double>, ptr %117, align 64, !tbaa !12
  %1901 = load <8 x double>, ptr %118, align 64, !tbaa !12
  %1902 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1900, <8 x double> noundef %1901)
  store <8 x double> %1902, ptr %165, align 64, !tbaa !12
  %1903 = load <8 x double>, ptr %117, align 64, !tbaa !12
  %1904 = load <8 x double>, ptr %118, align 64, !tbaa !12
  %1905 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1903, <8 x double> noundef %1904)
  store <8 x double> %1905, ptr %166, align 64, !tbaa !12
  %1906 = load <8 x double>, ptr %163, align 64, !tbaa !12
  %1907 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %1908 = load <8 x double>, ptr %165, align 64, !tbaa !12
  %1909 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1906, <8 x i64> noundef %1907, <8 x double> noundef %1908)
  store <8 x double> %1909, ptr %115, align 64, !tbaa !12
  %1910 = load <8 x double>, ptr %164, align 64, !tbaa !12
  %1911 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %1912 = load <8 x double>, ptr %166, align 64, !tbaa !12
  %1913 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1910, <8 x i64> noundef %1911, <8 x double> noundef %1912)
  store <8 x double> %1913, ptr %116, align 64, !tbaa !12
  %1914 = load <8 x double>, ptr %163, align 64, !tbaa !12
  %1915 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %1916 = load <8 x double>, ptr %165, align 64, !tbaa !12
  %1917 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1914, <8 x i64> noundef %1915, <8 x double> noundef %1916)
  store <8 x double> %1917, ptr %117, align 64, !tbaa !12
  %1918 = load <8 x double>, ptr %164, align 64, !tbaa !12
  %1919 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %1920 = load <8 x double>, ptr %166, align 64, !tbaa !12
  %1921 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1918, <8 x i64> noundef %1919, <8 x double> noundef %1920)
  store <8 x double> %1921, ptr %118, align 64, !tbaa !12
  %1922 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %1923 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1924 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1922, <8 x double> noundef %1923)
  store <8 x double> %1924, ptr %163, align 64, !tbaa !12
  %1925 = load <8 x double>, ptr %116, align 64, !tbaa !12
  %1926 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1927 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1925, <8 x double> noundef %1926)
  store <8 x double> %1927, ptr %164, align 64, !tbaa !12
  %1928 = load <8 x double>, ptr %117, align 64, !tbaa !12
  %1929 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1930 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1928, <8 x double> noundef %1929)
  store <8 x double> %1930, ptr %165, align 64, !tbaa !12
  %1931 = load <8 x double>, ptr %118, align 64, !tbaa !12
  %1932 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %1933 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %1931, <8 x double> noundef %1932)
  store <8 x double> %1933, ptr %166, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %167) #6
  %1934 = load <8 x double>, ptr %163, align 64, !tbaa !12
  %1935 = call <4 x double> @_mm256_undefined_pd()
  %1936 = shufflevector <8 x double> %1934, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1936, ptr %167, align 32, !tbaa !12
  %1937 = load ptr, ptr %19, align 8, !tbaa !7
  %1938 = load i64, ptr %22, align 8, !tbaa !3
  %1939 = add nsw i64 %1938, 24
  %1940 = add nsw i64 %1939, 0
  %1941 = add nsw i64 %1940, 0
  %1942 = load i64, ptr %20, align 8, !tbaa !3
  %1943 = mul nsw i64 %1941, %1942
  %1944 = load i64, ptr %21, align 8, !tbaa !3
  %1945 = add nsw i64 %1943, %1944
  %1946 = getelementptr inbounds double, ptr %1937, i64 %1945
  %1947 = load <4 x double>, ptr %167, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1946, <4 x double> noundef %1947)
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %168) #6
  %1948 = load <8 x double>, ptr %164, align 64, !tbaa !12
  %1949 = call <4 x double> @_mm256_undefined_pd()
  %1950 = shufflevector <8 x double> %1948, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1950, ptr %168, align 32, !tbaa !12
  %1951 = load ptr, ptr %19, align 8, !tbaa !7
  %1952 = load i64, ptr %22, align 8, !tbaa !3
  %1953 = add nsw i64 %1952, 24
  %1954 = add nsw i64 %1953, 1
  %1955 = add nsw i64 %1954, 0
  %1956 = load i64, ptr %20, align 8, !tbaa !3
  %1957 = mul nsw i64 %1955, %1956
  %1958 = load i64, ptr %21, align 8, !tbaa !3
  %1959 = add nsw i64 %1957, %1958
  %1960 = getelementptr inbounds double, ptr %1951, i64 %1959
  %1961 = load <4 x double>, ptr %168, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1960, <4 x double> noundef %1961)
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %169) #6
  %1962 = load <8 x double>, ptr %165, align 64, !tbaa !12
  %1963 = call <4 x double> @_mm256_undefined_pd()
  %1964 = shufflevector <8 x double> %1962, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1964, ptr %169, align 32, !tbaa !12
  %1965 = load ptr, ptr %19, align 8, !tbaa !7
  %1966 = load i64, ptr %22, align 8, !tbaa !3
  %1967 = add nsw i64 %1966, 24
  %1968 = add nsw i64 %1967, 2
  %1969 = add nsw i64 %1968, 0
  %1970 = load i64, ptr %20, align 8, !tbaa !3
  %1971 = mul nsw i64 %1969, %1970
  %1972 = load i64, ptr %21, align 8, !tbaa !3
  %1973 = add nsw i64 %1971, %1972
  %1974 = getelementptr inbounds double, ptr %1965, i64 %1973
  %1975 = load <4 x double>, ptr %169, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1974, <4 x double> noundef %1975)
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %170) #6
  %1976 = load <8 x double>, ptr %166, align 64, !tbaa !12
  %1977 = call <4 x double> @_mm256_undefined_pd()
  %1978 = shufflevector <8 x double> %1976, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1978, ptr %170, align 32, !tbaa !12
  %1979 = load ptr, ptr %19, align 8, !tbaa !7
  %1980 = load i64, ptr %22, align 8, !tbaa !3
  %1981 = add nsw i64 %1980, 24
  %1982 = add nsw i64 %1981, 3
  %1983 = add nsw i64 %1982, 0
  %1984 = load i64, ptr %20, align 8, !tbaa !3
  %1985 = mul nsw i64 %1983, %1984
  %1986 = load i64, ptr %21, align 8, !tbaa !3
  %1987 = add nsw i64 %1985, %1986
  %1988 = getelementptr inbounds double, ptr %1979, i64 %1987
  %1989 = load <4 x double>, ptr %170, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1988, <4 x double> noundef %1989)
  call void @llvm.lifetime.end.p0(i64 32, ptr %170) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #6
  %1990 = load <8 x double>, ptr %163, align 64, !tbaa !12
  %1991 = call <4 x double> @_mm256_undefined_pd()
  %1992 = shufflevector <8 x double> %1990, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1992, ptr %171, align 32, !tbaa !12
  %1993 = load ptr, ptr %19, align 8, !tbaa !7
  %1994 = load i64, ptr %22, align 8, !tbaa !3
  %1995 = add nsw i64 %1994, 24
  %1996 = add nsw i64 %1995, 0
  %1997 = add nsw i64 %1996, 4
  %1998 = load i64, ptr %20, align 8, !tbaa !3
  %1999 = mul nsw i64 %1997, %1998
  %2000 = load i64, ptr %21, align 8, !tbaa !3
  %2001 = add nsw i64 %1999, %2000
  %2002 = getelementptr inbounds double, ptr %1993, i64 %2001
  %2003 = load <4 x double>, ptr %171, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2002, <4 x double> noundef %2003)
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %172) #6
  %2004 = load <8 x double>, ptr %164, align 64, !tbaa !12
  %2005 = call <4 x double> @_mm256_undefined_pd()
  %2006 = shufflevector <8 x double> %2004, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2006, ptr %172, align 32, !tbaa !12
  %2007 = load ptr, ptr %19, align 8, !tbaa !7
  %2008 = load i64, ptr %22, align 8, !tbaa !3
  %2009 = add nsw i64 %2008, 24
  %2010 = add nsw i64 %2009, 1
  %2011 = add nsw i64 %2010, 4
  %2012 = load i64, ptr %20, align 8, !tbaa !3
  %2013 = mul nsw i64 %2011, %2012
  %2014 = load i64, ptr %21, align 8, !tbaa !3
  %2015 = add nsw i64 %2013, %2014
  %2016 = getelementptr inbounds double, ptr %2007, i64 %2015
  %2017 = load <4 x double>, ptr %172, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2016, <4 x double> noundef %2017)
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %173) #6
  %2018 = load <8 x double>, ptr %165, align 64, !tbaa !12
  %2019 = call <4 x double> @_mm256_undefined_pd()
  %2020 = shufflevector <8 x double> %2018, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2020, ptr %173, align 32, !tbaa !12
  %2021 = load ptr, ptr %19, align 8, !tbaa !7
  %2022 = load i64, ptr %22, align 8, !tbaa !3
  %2023 = add nsw i64 %2022, 24
  %2024 = add nsw i64 %2023, 2
  %2025 = add nsw i64 %2024, 4
  %2026 = load i64, ptr %20, align 8, !tbaa !3
  %2027 = mul nsw i64 %2025, %2026
  %2028 = load i64, ptr %21, align 8, !tbaa !3
  %2029 = add nsw i64 %2027, %2028
  %2030 = getelementptr inbounds double, ptr %2021, i64 %2029
  %2031 = load <4 x double>, ptr %173, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2030, <4 x double> noundef %2031)
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %174) #6
  %2032 = load <8 x double>, ptr %166, align 64, !tbaa !12
  %2033 = call <4 x double> @_mm256_undefined_pd()
  %2034 = shufflevector <8 x double> %2032, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2034, ptr %174, align 32, !tbaa !12
  %2035 = load ptr, ptr %19, align 8, !tbaa !7
  %2036 = load i64, ptr %22, align 8, !tbaa !3
  %2037 = add nsw i64 %2036, 24
  %2038 = add nsw i64 %2037, 3
  %2039 = add nsw i64 %2038, 4
  %2040 = load i64, ptr %20, align 8, !tbaa !3
  %2041 = mul nsw i64 %2039, %2040
  %2042 = load i64, ptr %21, align 8, !tbaa !3
  %2043 = add nsw i64 %2041, %2042
  %2044 = getelementptr inbounds double, ptr %2035, i64 %2043
  %2045 = load <4 x double>, ptr %174, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2044, <4 x double> noundef %2045)
  call void @llvm.lifetime.end.p0(i64 32, ptr %174) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %166) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %165) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %164) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %163) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %118) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %117) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %116) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %115) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %113) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %110) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %109) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %105) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %104) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %103) #6
  br label %2046

2046:                                             ; preds = %1437
  %2047 = load i64, ptr %22, align 8, !tbaa !3
  %2048 = add nsw i64 %2047, 32
  store i64 %2048, ptr %22, align 8, !tbaa !3
  br label %1268, !llvm.loop !22

2049:                                             ; preds = %1268
  br label %2050

2050:                                             ; preds = %2466, %2049
  %2051 = load i64, ptr %22, align 8, !tbaa !3
  %2052 = load i64, ptr %28, align 8, !tbaa !3
  %2053 = icmp slt i64 %2051, %2052
  br i1 %2053, label %2054, label %2469

2054:                                             ; preds = %2050
  call void @llvm.lifetime.start.p0(i64 64, ptr %175) #6
  %2055 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2055, ptr %175, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %176) #6
  %2056 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2056, ptr %176, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %177) #6
  %2057 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2057, ptr %177, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %178) #6
  %2058 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2058, ptr %178, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %179) #6
  %2059 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2059, ptr %179, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %180) #6
  %2060 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2060, ptr %180, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %181) #6
  %2061 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2061, ptr %181, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %182) #6
  %2062 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2062, ptr %182, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %2063

2063:                                             ; preds = %2158, %2054
  %2064 = load i64, ptr %23, align 8, !tbaa !3
  %2065 = load i64, ptr %13, align 8, !tbaa !3
  %2066 = icmp slt i64 %2064, %2065
  br i1 %2066, label %2067, label %2161

2067:                                             ; preds = %2063
  call void @llvm.lifetime.start.p0(i64 64, ptr %183) #6
  %2068 = load ptr, ptr %14, align 8, !tbaa !7
  %2069 = load i64, ptr %23, align 8, !tbaa !3
  %2070 = load i64, ptr %15, align 8, !tbaa !3
  %2071 = load i64, ptr %21, align 8, !tbaa !3
  %2072 = add nsw i64 %2071, 0
  %2073 = mul nsw i64 %2070, %2072
  %2074 = add nsw i64 %2069, %2073
  %2075 = getelementptr inbounds double, ptr %2068, i64 %2074
  %2076 = call <2 x double> @_mm_load_sd(ptr noundef %2075)
  %2077 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %2076)
  store <8 x double> %2077, ptr %183, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %184) #6
  %2078 = load ptr, ptr %14, align 8, !tbaa !7
  %2079 = load i64, ptr %23, align 8, !tbaa !3
  %2080 = load i64, ptr %15, align 8, !tbaa !3
  %2081 = load i64, ptr %21, align 8, !tbaa !3
  %2082 = add nsw i64 %2081, 1
  %2083 = mul nsw i64 %2080, %2082
  %2084 = add nsw i64 %2079, %2083
  %2085 = getelementptr inbounds double, ptr %2078, i64 %2084
  %2086 = call <2 x double> @_mm_load_sd(ptr noundef %2085)
  %2087 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %2086)
  store <8 x double> %2087, ptr %184, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %185) #6
  %2088 = load ptr, ptr %14, align 8, !tbaa !7
  %2089 = load i64, ptr %23, align 8, !tbaa !3
  %2090 = load i64, ptr %15, align 8, !tbaa !3
  %2091 = load i64, ptr %21, align 8, !tbaa !3
  %2092 = add nsw i64 %2091, 2
  %2093 = mul nsw i64 %2090, %2092
  %2094 = add nsw i64 %2089, %2093
  %2095 = getelementptr inbounds double, ptr %2088, i64 %2094
  %2096 = call <2 x double> @_mm_load_sd(ptr noundef %2095)
  %2097 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %2096)
  store <8 x double> %2097, ptr %185, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %186) #6
  %2098 = load ptr, ptr %14, align 8, !tbaa !7
  %2099 = load i64, ptr %23, align 8, !tbaa !3
  %2100 = load i64, ptr %15, align 8, !tbaa !3
  %2101 = load i64, ptr %21, align 8, !tbaa !3
  %2102 = add nsw i64 %2101, 3
  %2103 = mul nsw i64 %2100, %2102
  %2104 = add nsw i64 %2099, %2103
  %2105 = getelementptr inbounds double, ptr %2098, i64 %2104
  %2106 = call <2 x double> @_mm_load_sd(ptr noundef %2105)
  %2107 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %2106)
  store <8 x double> %2107, ptr %186, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %187) #6
  %2108 = load ptr, ptr %17, align 8, !tbaa !7
  %2109 = load i64, ptr %18, align 8, !tbaa !3
  %2110 = load i64, ptr %23, align 8, !tbaa !3
  %2111 = mul nsw i64 %2109, %2110
  %2112 = load i64, ptr %22, align 8, !tbaa !3
  %2113 = add nsw i64 %2111, %2112
  %2114 = add nsw i64 %2113, 0
  %2115 = getelementptr inbounds double, ptr %2108, i64 %2114
  %2116 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2115)
  store <8 x double> %2116, ptr %187, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %188) #6
  %2117 = load ptr, ptr %17, align 8, !tbaa !7
  %2118 = load i64, ptr %18, align 8, !tbaa !3
  %2119 = load i64, ptr %23, align 8, !tbaa !3
  %2120 = mul nsw i64 %2118, %2119
  %2121 = load i64, ptr %22, align 8, !tbaa !3
  %2122 = add nsw i64 %2120, %2121
  %2123 = add nsw i64 %2122, 8
  %2124 = getelementptr inbounds double, ptr %2117, i64 %2123
  %2125 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2124)
  store <8 x double> %2125, ptr %188, align 64, !tbaa !12
  %2126 = load <8 x double>, ptr %183, align 64, !tbaa !12
  %2127 = load <8 x double>, ptr %187, align 64, !tbaa !12
  %2128 = load <8 x double>, ptr %175, align 64, !tbaa !12
  %2129 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2126, <8 x double> noundef %2127, <8 x double> noundef %2128)
  store <8 x double> %2129, ptr %175, align 64, !tbaa !12
  %2130 = load <8 x double>, ptr %184, align 64, !tbaa !12
  %2131 = load <8 x double>, ptr %187, align 64, !tbaa !12
  %2132 = load <8 x double>, ptr %176, align 64, !tbaa !12
  %2133 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2130, <8 x double> noundef %2131, <8 x double> noundef %2132)
  store <8 x double> %2133, ptr %176, align 64, !tbaa !12
  %2134 = load <8 x double>, ptr %185, align 64, !tbaa !12
  %2135 = load <8 x double>, ptr %187, align 64, !tbaa !12
  %2136 = load <8 x double>, ptr %177, align 64, !tbaa !12
  %2137 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2134, <8 x double> noundef %2135, <8 x double> noundef %2136)
  store <8 x double> %2137, ptr %177, align 64, !tbaa !12
  %2138 = load <8 x double>, ptr %186, align 64, !tbaa !12
  %2139 = load <8 x double>, ptr %187, align 64, !tbaa !12
  %2140 = load <8 x double>, ptr %178, align 64, !tbaa !12
  %2141 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2138, <8 x double> noundef %2139, <8 x double> noundef %2140)
  store <8 x double> %2141, ptr %178, align 64, !tbaa !12
  %2142 = load <8 x double>, ptr %183, align 64, !tbaa !12
  %2143 = load <8 x double>, ptr %188, align 64, !tbaa !12
  %2144 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %2145 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2142, <8 x double> noundef %2143, <8 x double> noundef %2144)
  store <8 x double> %2145, ptr %179, align 64, !tbaa !12
  %2146 = load <8 x double>, ptr %184, align 64, !tbaa !12
  %2147 = load <8 x double>, ptr %188, align 64, !tbaa !12
  %2148 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %2149 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2146, <8 x double> noundef %2147, <8 x double> noundef %2148)
  store <8 x double> %2149, ptr %180, align 64, !tbaa !12
  %2150 = load <8 x double>, ptr %185, align 64, !tbaa !12
  %2151 = load <8 x double>, ptr %188, align 64, !tbaa !12
  %2152 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %2153 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2150, <8 x double> noundef %2151, <8 x double> noundef %2152)
  store <8 x double> %2153, ptr %181, align 64, !tbaa !12
  %2154 = load <8 x double>, ptr %186, align 64, !tbaa !12
  %2155 = load <8 x double>, ptr %188, align 64, !tbaa !12
  %2156 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %2157 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2154, <8 x double> noundef %2155, <8 x double> noundef %2156)
  store <8 x double> %2157, ptr %182, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %188) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %187) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %186) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %185) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %184) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %183) #6
  br label %2158

2158:                                             ; preds = %2067
  %2159 = load i64, ptr %23, align 8, !tbaa !3
  %2160 = add nsw i64 %2159, 1
  store i64 %2160, ptr %23, align 8, !tbaa !3
  br label %2063, !llvm.loop !23

2161:                                             ; preds = %2063
  call void @llvm.lifetime.start.p0(i64 64, ptr %189) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %190) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %191) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %192) #6
  %2162 = load <8 x double>, ptr %175, align 64, !tbaa !12
  %2163 = load <8 x double>, ptr %176, align 64, !tbaa !12
  %2164 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2162, <8 x double> noundef %2163)
  store <8 x double> %2164, ptr %189, align 64, !tbaa !12
  %2165 = load <8 x double>, ptr %175, align 64, !tbaa !12
  %2166 = load <8 x double>, ptr %176, align 64, !tbaa !12
  %2167 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2165, <8 x double> noundef %2166)
  store <8 x double> %2167, ptr %190, align 64, !tbaa !12
  %2168 = load <8 x double>, ptr %177, align 64, !tbaa !12
  %2169 = load <8 x double>, ptr %178, align 64, !tbaa !12
  %2170 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2168, <8 x double> noundef %2169)
  store <8 x double> %2170, ptr %191, align 64, !tbaa !12
  %2171 = load <8 x double>, ptr %177, align 64, !tbaa !12
  %2172 = load <8 x double>, ptr %178, align 64, !tbaa !12
  %2173 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2171, <8 x double> noundef %2172)
  store <8 x double> %2173, ptr %192, align 64, !tbaa !12
  %2174 = load <8 x double>, ptr %189, align 64, !tbaa !12
  %2175 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %2176 = load <8 x double>, ptr %191, align 64, !tbaa !12
  %2177 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2174, <8 x i64> noundef %2175, <8 x double> noundef %2176)
  store <8 x double> %2177, ptr %175, align 64, !tbaa !12
  %2178 = load <8 x double>, ptr %190, align 64, !tbaa !12
  %2179 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %2180 = load <8 x double>, ptr %192, align 64, !tbaa !12
  %2181 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2178, <8 x i64> noundef %2179, <8 x double> noundef %2180)
  store <8 x double> %2181, ptr %176, align 64, !tbaa !12
  %2182 = load <8 x double>, ptr %189, align 64, !tbaa !12
  %2183 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %2184 = load <8 x double>, ptr %191, align 64, !tbaa !12
  %2185 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2182, <8 x i64> noundef %2183, <8 x double> noundef %2184)
  store <8 x double> %2185, ptr %177, align 64, !tbaa !12
  %2186 = load <8 x double>, ptr %190, align 64, !tbaa !12
  %2187 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %2188 = load <8 x double>, ptr %192, align 64, !tbaa !12
  %2189 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2186, <8 x i64> noundef %2187, <8 x double> noundef %2188)
  store <8 x double> %2189, ptr %178, align 64, !tbaa !12
  %2190 = load <8 x double>, ptr %175, align 64, !tbaa !12
  %2191 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2192 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2190, <8 x double> noundef %2191)
  store <8 x double> %2192, ptr %189, align 64, !tbaa !12
  %2193 = load <8 x double>, ptr %176, align 64, !tbaa !12
  %2194 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2195 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2193, <8 x double> noundef %2194)
  store <8 x double> %2195, ptr %190, align 64, !tbaa !12
  %2196 = load <8 x double>, ptr %177, align 64, !tbaa !12
  %2197 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2198 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2196, <8 x double> noundef %2197)
  store <8 x double> %2198, ptr %191, align 64, !tbaa !12
  %2199 = load <8 x double>, ptr %178, align 64, !tbaa !12
  %2200 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2201 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2199, <8 x double> noundef %2200)
  store <8 x double> %2201, ptr %192, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %193) #6
  %2202 = load <8 x double>, ptr %189, align 64, !tbaa !12
  %2203 = call <4 x double> @_mm256_undefined_pd()
  %2204 = shufflevector <8 x double> %2202, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2204, ptr %193, align 32, !tbaa !12
  %2205 = load ptr, ptr %19, align 8, !tbaa !7
  %2206 = load i64, ptr %22, align 8, !tbaa !3
  %2207 = add nsw i64 %2206, 0
  %2208 = add nsw i64 %2207, 0
  %2209 = add nsw i64 %2208, 0
  %2210 = load i64, ptr %20, align 8, !tbaa !3
  %2211 = mul nsw i64 %2209, %2210
  %2212 = load i64, ptr %21, align 8, !tbaa !3
  %2213 = add nsw i64 %2211, %2212
  %2214 = getelementptr inbounds double, ptr %2205, i64 %2213
  %2215 = load <4 x double>, ptr %193, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2214, <4 x double> noundef %2215)
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %194) #6
  %2216 = load <8 x double>, ptr %190, align 64, !tbaa !12
  %2217 = call <4 x double> @_mm256_undefined_pd()
  %2218 = shufflevector <8 x double> %2216, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2218, ptr %194, align 32, !tbaa !12
  %2219 = load ptr, ptr %19, align 8, !tbaa !7
  %2220 = load i64, ptr %22, align 8, !tbaa !3
  %2221 = add nsw i64 %2220, 0
  %2222 = add nsw i64 %2221, 1
  %2223 = add nsw i64 %2222, 0
  %2224 = load i64, ptr %20, align 8, !tbaa !3
  %2225 = mul nsw i64 %2223, %2224
  %2226 = load i64, ptr %21, align 8, !tbaa !3
  %2227 = add nsw i64 %2225, %2226
  %2228 = getelementptr inbounds double, ptr %2219, i64 %2227
  %2229 = load <4 x double>, ptr %194, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2228, <4 x double> noundef %2229)
  call void @llvm.lifetime.end.p0(i64 32, ptr %194) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %195) #6
  %2230 = load <8 x double>, ptr %191, align 64, !tbaa !12
  %2231 = call <4 x double> @_mm256_undefined_pd()
  %2232 = shufflevector <8 x double> %2230, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2232, ptr %195, align 32, !tbaa !12
  %2233 = load ptr, ptr %19, align 8, !tbaa !7
  %2234 = load i64, ptr %22, align 8, !tbaa !3
  %2235 = add nsw i64 %2234, 0
  %2236 = add nsw i64 %2235, 2
  %2237 = add nsw i64 %2236, 0
  %2238 = load i64, ptr %20, align 8, !tbaa !3
  %2239 = mul nsw i64 %2237, %2238
  %2240 = load i64, ptr %21, align 8, !tbaa !3
  %2241 = add nsw i64 %2239, %2240
  %2242 = getelementptr inbounds double, ptr %2233, i64 %2241
  %2243 = load <4 x double>, ptr %195, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2242, <4 x double> noundef %2243)
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %196) #6
  %2244 = load <8 x double>, ptr %192, align 64, !tbaa !12
  %2245 = call <4 x double> @_mm256_undefined_pd()
  %2246 = shufflevector <8 x double> %2244, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2246, ptr %196, align 32, !tbaa !12
  %2247 = load ptr, ptr %19, align 8, !tbaa !7
  %2248 = load i64, ptr %22, align 8, !tbaa !3
  %2249 = add nsw i64 %2248, 0
  %2250 = add nsw i64 %2249, 3
  %2251 = add nsw i64 %2250, 0
  %2252 = load i64, ptr %20, align 8, !tbaa !3
  %2253 = mul nsw i64 %2251, %2252
  %2254 = load i64, ptr %21, align 8, !tbaa !3
  %2255 = add nsw i64 %2253, %2254
  %2256 = getelementptr inbounds double, ptr %2247, i64 %2255
  %2257 = load <4 x double>, ptr %196, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2256, <4 x double> noundef %2257)
  call void @llvm.lifetime.end.p0(i64 32, ptr %196) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %197) #6
  %2258 = load <8 x double>, ptr %189, align 64, !tbaa !12
  %2259 = call <4 x double> @_mm256_undefined_pd()
  %2260 = shufflevector <8 x double> %2258, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2260, ptr %197, align 32, !tbaa !12
  %2261 = load ptr, ptr %19, align 8, !tbaa !7
  %2262 = load i64, ptr %22, align 8, !tbaa !3
  %2263 = add nsw i64 %2262, 0
  %2264 = add nsw i64 %2263, 0
  %2265 = add nsw i64 %2264, 4
  %2266 = load i64, ptr %20, align 8, !tbaa !3
  %2267 = mul nsw i64 %2265, %2266
  %2268 = load i64, ptr %21, align 8, !tbaa !3
  %2269 = add nsw i64 %2267, %2268
  %2270 = getelementptr inbounds double, ptr %2261, i64 %2269
  %2271 = load <4 x double>, ptr %197, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2270, <4 x double> noundef %2271)
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %198) #6
  %2272 = load <8 x double>, ptr %190, align 64, !tbaa !12
  %2273 = call <4 x double> @_mm256_undefined_pd()
  %2274 = shufflevector <8 x double> %2272, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2274, ptr %198, align 32, !tbaa !12
  %2275 = load ptr, ptr %19, align 8, !tbaa !7
  %2276 = load i64, ptr %22, align 8, !tbaa !3
  %2277 = add nsw i64 %2276, 0
  %2278 = add nsw i64 %2277, 1
  %2279 = add nsw i64 %2278, 4
  %2280 = load i64, ptr %20, align 8, !tbaa !3
  %2281 = mul nsw i64 %2279, %2280
  %2282 = load i64, ptr %21, align 8, !tbaa !3
  %2283 = add nsw i64 %2281, %2282
  %2284 = getelementptr inbounds double, ptr %2275, i64 %2283
  %2285 = load <4 x double>, ptr %198, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2284, <4 x double> noundef %2285)
  call void @llvm.lifetime.end.p0(i64 32, ptr %198) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %199) #6
  %2286 = load <8 x double>, ptr %191, align 64, !tbaa !12
  %2287 = call <4 x double> @_mm256_undefined_pd()
  %2288 = shufflevector <8 x double> %2286, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2288, ptr %199, align 32, !tbaa !12
  %2289 = load ptr, ptr %19, align 8, !tbaa !7
  %2290 = load i64, ptr %22, align 8, !tbaa !3
  %2291 = add nsw i64 %2290, 0
  %2292 = add nsw i64 %2291, 2
  %2293 = add nsw i64 %2292, 4
  %2294 = load i64, ptr %20, align 8, !tbaa !3
  %2295 = mul nsw i64 %2293, %2294
  %2296 = load i64, ptr %21, align 8, !tbaa !3
  %2297 = add nsw i64 %2295, %2296
  %2298 = getelementptr inbounds double, ptr %2289, i64 %2297
  %2299 = load <4 x double>, ptr %199, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2298, <4 x double> noundef %2299)
  call void @llvm.lifetime.end.p0(i64 32, ptr %199) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %200) #6
  %2300 = load <8 x double>, ptr %192, align 64, !tbaa !12
  %2301 = call <4 x double> @_mm256_undefined_pd()
  %2302 = shufflevector <8 x double> %2300, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2302, ptr %200, align 32, !tbaa !12
  %2303 = load ptr, ptr %19, align 8, !tbaa !7
  %2304 = load i64, ptr %22, align 8, !tbaa !3
  %2305 = add nsw i64 %2304, 0
  %2306 = add nsw i64 %2305, 3
  %2307 = add nsw i64 %2306, 4
  %2308 = load i64, ptr %20, align 8, !tbaa !3
  %2309 = mul nsw i64 %2307, %2308
  %2310 = load i64, ptr %21, align 8, !tbaa !3
  %2311 = add nsw i64 %2309, %2310
  %2312 = getelementptr inbounds double, ptr %2303, i64 %2311
  %2313 = load <4 x double>, ptr %200, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2312, <4 x double> noundef %2313)
  call void @llvm.lifetime.end.p0(i64 32, ptr %200) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %192) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %191) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %190) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %189) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %201) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %202) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %203) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %204) #6
  %2314 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %2315 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %2316 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2314, <8 x double> noundef %2315)
  store <8 x double> %2316, ptr %201, align 64, !tbaa !12
  %2317 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %2318 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %2319 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2317, <8 x double> noundef %2318)
  store <8 x double> %2319, ptr %202, align 64, !tbaa !12
  %2320 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %2321 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %2322 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2320, <8 x double> noundef %2321)
  store <8 x double> %2322, ptr %203, align 64, !tbaa !12
  %2323 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %2324 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %2325 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2323, <8 x double> noundef %2324)
  store <8 x double> %2325, ptr %204, align 64, !tbaa !12
  %2326 = load <8 x double>, ptr %201, align 64, !tbaa !12
  %2327 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %2328 = load <8 x double>, ptr %203, align 64, !tbaa !12
  %2329 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2326, <8 x i64> noundef %2327, <8 x double> noundef %2328)
  store <8 x double> %2329, ptr %179, align 64, !tbaa !12
  %2330 = load <8 x double>, ptr %202, align 64, !tbaa !12
  %2331 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %2332 = load <8 x double>, ptr %204, align 64, !tbaa !12
  %2333 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2330, <8 x i64> noundef %2331, <8 x double> noundef %2332)
  store <8 x double> %2333, ptr %180, align 64, !tbaa !12
  %2334 = load <8 x double>, ptr %201, align 64, !tbaa !12
  %2335 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %2336 = load <8 x double>, ptr %203, align 64, !tbaa !12
  %2337 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2334, <8 x i64> noundef %2335, <8 x double> noundef %2336)
  store <8 x double> %2337, ptr %181, align 64, !tbaa !12
  %2338 = load <8 x double>, ptr %202, align 64, !tbaa !12
  %2339 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %2340 = load <8 x double>, ptr %204, align 64, !tbaa !12
  %2341 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2338, <8 x i64> noundef %2339, <8 x double> noundef %2340)
  store <8 x double> %2341, ptr %182, align 64, !tbaa !12
  %2342 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %2343 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2344 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2342, <8 x double> noundef %2343)
  store <8 x double> %2344, ptr %201, align 64, !tbaa !12
  %2345 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %2346 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2347 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2345, <8 x double> noundef %2346)
  store <8 x double> %2347, ptr %202, align 64, !tbaa !12
  %2348 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %2349 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2350 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2348, <8 x double> noundef %2349)
  store <8 x double> %2350, ptr %203, align 64, !tbaa !12
  %2351 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %2352 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2353 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2351, <8 x double> noundef %2352)
  store <8 x double> %2353, ptr %204, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %205) #6
  %2354 = load <8 x double>, ptr %201, align 64, !tbaa !12
  %2355 = call <4 x double> @_mm256_undefined_pd()
  %2356 = shufflevector <8 x double> %2354, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2356, ptr %205, align 32, !tbaa !12
  %2357 = load ptr, ptr %19, align 8, !tbaa !7
  %2358 = load i64, ptr %22, align 8, !tbaa !3
  %2359 = add nsw i64 %2358, 8
  %2360 = add nsw i64 %2359, 0
  %2361 = add nsw i64 %2360, 0
  %2362 = load i64, ptr %20, align 8, !tbaa !3
  %2363 = mul nsw i64 %2361, %2362
  %2364 = load i64, ptr %21, align 8, !tbaa !3
  %2365 = add nsw i64 %2363, %2364
  %2366 = getelementptr inbounds double, ptr %2357, i64 %2365
  %2367 = load <4 x double>, ptr %205, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2366, <4 x double> noundef %2367)
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %206) #6
  %2368 = load <8 x double>, ptr %202, align 64, !tbaa !12
  %2369 = call <4 x double> @_mm256_undefined_pd()
  %2370 = shufflevector <8 x double> %2368, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2370, ptr %206, align 32, !tbaa !12
  %2371 = load ptr, ptr %19, align 8, !tbaa !7
  %2372 = load i64, ptr %22, align 8, !tbaa !3
  %2373 = add nsw i64 %2372, 8
  %2374 = add nsw i64 %2373, 1
  %2375 = add nsw i64 %2374, 0
  %2376 = load i64, ptr %20, align 8, !tbaa !3
  %2377 = mul nsw i64 %2375, %2376
  %2378 = load i64, ptr %21, align 8, !tbaa !3
  %2379 = add nsw i64 %2377, %2378
  %2380 = getelementptr inbounds double, ptr %2371, i64 %2379
  %2381 = load <4 x double>, ptr %206, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2380, <4 x double> noundef %2381)
  call void @llvm.lifetime.end.p0(i64 32, ptr %206) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %207) #6
  %2382 = load <8 x double>, ptr %203, align 64, !tbaa !12
  %2383 = call <4 x double> @_mm256_undefined_pd()
  %2384 = shufflevector <8 x double> %2382, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2384, ptr %207, align 32, !tbaa !12
  %2385 = load ptr, ptr %19, align 8, !tbaa !7
  %2386 = load i64, ptr %22, align 8, !tbaa !3
  %2387 = add nsw i64 %2386, 8
  %2388 = add nsw i64 %2387, 2
  %2389 = add nsw i64 %2388, 0
  %2390 = load i64, ptr %20, align 8, !tbaa !3
  %2391 = mul nsw i64 %2389, %2390
  %2392 = load i64, ptr %21, align 8, !tbaa !3
  %2393 = add nsw i64 %2391, %2392
  %2394 = getelementptr inbounds double, ptr %2385, i64 %2393
  %2395 = load <4 x double>, ptr %207, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2394, <4 x double> noundef %2395)
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %208) #6
  %2396 = load <8 x double>, ptr %204, align 64, !tbaa !12
  %2397 = call <4 x double> @_mm256_undefined_pd()
  %2398 = shufflevector <8 x double> %2396, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2398, ptr %208, align 32, !tbaa !12
  %2399 = load ptr, ptr %19, align 8, !tbaa !7
  %2400 = load i64, ptr %22, align 8, !tbaa !3
  %2401 = add nsw i64 %2400, 8
  %2402 = add nsw i64 %2401, 3
  %2403 = add nsw i64 %2402, 0
  %2404 = load i64, ptr %20, align 8, !tbaa !3
  %2405 = mul nsw i64 %2403, %2404
  %2406 = load i64, ptr %21, align 8, !tbaa !3
  %2407 = add nsw i64 %2405, %2406
  %2408 = getelementptr inbounds double, ptr %2399, i64 %2407
  %2409 = load <4 x double>, ptr %208, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2408, <4 x double> noundef %2409)
  call void @llvm.lifetime.end.p0(i64 32, ptr %208) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %209) #6
  %2410 = load <8 x double>, ptr %201, align 64, !tbaa !12
  %2411 = call <4 x double> @_mm256_undefined_pd()
  %2412 = shufflevector <8 x double> %2410, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2412, ptr %209, align 32, !tbaa !12
  %2413 = load ptr, ptr %19, align 8, !tbaa !7
  %2414 = load i64, ptr %22, align 8, !tbaa !3
  %2415 = add nsw i64 %2414, 8
  %2416 = add nsw i64 %2415, 0
  %2417 = add nsw i64 %2416, 4
  %2418 = load i64, ptr %20, align 8, !tbaa !3
  %2419 = mul nsw i64 %2417, %2418
  %2420 = load i64, ptr %21, align 8, !tbaa !3
  %2421 = add nsw i64 %2419, %2420
  %2422 = getelementptr inbounds double, ptr %2413, i64 %2421
  %2423 = load <4 x double>, ptr %209, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2422, <4 x double> noundef %2423)
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %210) #6
  %2424 = load <8 x double>, ptr %202, align 64, !tbaa !12
  %2425 = call <4 x double> @_mm256_undefined_pd()
  %2426 = shufflevector <8 x double> %2424, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2426, ptr %210, align 32, !tbaa !12
  %2427 = load ptr, ptr %19, align 8, !tbaa !7
  %2428 = load i64, ptr %22, align 8, !tbaa !3
  %2429 = add nsw i64 %2428, 8
  %2430 = add nsw i64 %2429, 1
  %2431 = add nsw i64 %2430, 4
  %2432 = load i64, ptr %20, align 8, !tbaa !3
  %2433 = mul nsw i64 %2431, %2432
  %2434 = load i64, ptr %21, align 8, !tbaa !3
  %2435 = add nsw i64 %2433, %2434
  %2436 = getelementptr inbounds double, ptr %2427, i64 %2435
  %2437 = load <4 x double>, ptr %210, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2436, <4 x double> noundef %2437)
  call void @llvm.lifetime.end.p0(i64 32, ptr %210) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %211) #6
  %2438 = load <8 x double>, ptr %203, align 64, !tbaa !12
  %2439 = call <4 x double> @_mm256_undefined_pd()
  %2440 = shufflevector <8 x double> %2438, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2440, ptr %211, align 32, !tbaa !12
  %2441 = load ptr, ptr %19, align 8, !tbaa !7
  %2442 = load i64, ptr %22, align 8, !tbaa !3
  %2443 = add nsw i64 %2442, 8
  %2444 = add nsw i64 %2443, 2
  %2445 = add nsw i64 %2444, 4
  %2446 = load i64, ptr %20, align 8, !tbaa !3
  %2447 = mul nsw i64 %2445, %2446
  %2448 = load i64, ptr %21, align 8, !tbaa !3
  %2449 = add nsw i64 %2447, %2448
  %2450 = getelementptr inbounds double, ptr %2441, i64 %2449
  %2451 = load <4 x double>, ptr %211, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2450, <4 x double> noundef %2451)
  call void @llvm.lifetime.end.p0(i64 32, ptr %211) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %212) #6
  %2452 = load <8 x double>, ptr %204, align 64, !tbaa !12
  %2453 = call <4 x double> @_mm256_undefined_pd()
  %2454 = shufflevector <8 x double> %2452, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2454, ptr %212, align 32, !tbaa !12
  %2455 = load ptr, ptr %19, align 8, !tbaa !7
  %2456 = load i64, ptr %22, align 8, !tbaa !3
  %2457 = add nsw i64 %2456, 8
  %2458 = add nsw i64 %2457, 3
  %2459 = add nsw i64 %2458, 4
  %2460 = load i64, ptr %20, align 8, !tbaa !3
  %2461 = mul nsw i64 %2459, %2460
  %2462 = load i64, ptr %21, align 8, !tbaa !3
  %2463 = add nsw i64 %2461, %2462
  %2464 = getelementptr inbounds double, ptr %2455, i64 %2463
  %2465 = load <4 x double>, ptr %212, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2464, <4 x double> noundef %2465)
  call void @llvm.lifetime.end.p0(i64 32, ptr %212) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %204) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %203) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %202) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %201) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %182) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %181) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %180) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %179) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %178) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %177) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %176) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %175) #6
  br label %2466

2466:                                             ; preds = %2161
  %2467 = load i64, ptr %22, align 8, !tbaa !3
  %2468 = add nsw i64 %2467, 16
  store i64 %2468, ptr %22, align 8, !tbaa !3
  br label %2050, !llvm.loop !24

2469:                                             ; preds = %2050
  call void @llvm.lifetime.start.p0(i64 1, ptr %213) #6
  store i8 -1, ptr %213, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %214) #6
  store i32 8, ptr %214, align 4, !tbaa !16
  br label %2470

2470:                                             ; preds = %2731, %2469
  %2471 = load i64, ptr %22, align 8, !tbaa !3
  %2472 = load i64, ptr %12, align 8, !tbaa !3
  %2473 = icmp slt i64 %2471, %2472
  br i1 %2473, label %2474, label %2734

2474:                                             ; preds = %2470
  %2475 = load i64, ptr %12, align 8, !tbaa !3
  %2476 = load i64, ptr %22, align 8, !tbaa !3
  %2477 = sub nsw i64 %2475, %2476
  %2478 = icmp slt i64 %2477, 8
  br i1 %2478, label %2479, label %2489

2479:                                             ; preds = %2474
  %2480 = load i64, ptr %12, align 8, !tbaa !3
  %2481 = load i64, ptr %22, align 8, !tbaa !3
  %2482 = sub nsw i64 %2480, %2481
  %2483 = trunc i64 %2482 to i32
  store i32 %2483, ptr %214, align 4, !tbaa !16
  %2484 = load i32, ptr %214, align 4, !tbaa !16
  %2485 = zext i32 %2484 to i64
  %2486 = shl i64 1, %2485
  %2487 = sub i64 %2486, 1
  %2488 = trunc i64 %2487 to i8
  store i8 %2488, ptr %213, align 1, !tbaa !12
  br label %2489

2489:                                             ; preds = %2479, %2474
  call void @llvm.lifetime.start.p0(i64 64, ptr %215) #6
  %2490 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2490, ptr %215, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %216) #6
  %2491 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2491, ptr %216, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %217) #6
  %2492 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2492, ptr %217, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %218) #6
  %2493 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2493, ptr %218, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %2494

2494:                                             ; preds = %2565, %2489
  %2495 = load i64, ptr %23, align 8, !tbaa !3
  %2496 = load i64, ptr %13, align 8, !tbaa !3
  %2497 = icmp slt i64 %2495, %2496
  br i1 %2497, label %2498, label %2568

2498:                                             ; preds = %2494
  call void @llvm.lifetime.start.p0(i64 64, ptr %219) #6
  %2499 = load ptr, ptr %14, align 8, !tbaa !7
  %2500 = load i64, ptr %23, align 8, !tbaa !3
  %2501 = load i64, ptr %15, align 8, !tbaa !3
  %2502 = load i64, ptr %21, align 8, !tbaa !3
  %2503 = add nsw i64 %2502, 0
  %2504 = mul nsw i64 %2501, %2503
  %2505 = add nsw i64 %2500, %2504
  %2506 = getelementptr inbounds double, ptr %2499, i64 %2505
  %2507 = call <2 x double> @_mm_load_sd(ptr noundef %2506)
  %2508 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %2507)
  store <8 x double> %2508, ptr %219, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %220) #6
  %2509 = load ptr, ptr %14, align 8, !tbaa !7
  %2510 = load i64, ptr %23, align 8, !tbaa !3
  %2511 = load i64, ptr %15, align 8, !tbaa !3
  %2512 = load i64, ptr %21, align 8, !tbaa !3
  %2513 = add nsw i64 %2512, 1
  %2514 = mul nsw i64 %2511, %2513
  %2515 = add nsw i64 %2510, %2514
  %2516 = getelementptr inbounds double, ptr %2509, i64 %2515
  %2517 = call <2 x double> @_mm_load_sd(ptr noundef %2516)
  %2518 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %2517)
  store <8 x double> %2518, ptr %220, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %221) #6
  %2519 = load ptr, ptr %14, align 8, !tbaa !7
  %2520 = load i64, ptr %23, align 8, !tbaa !3
  %2521 = load i64, ptr %15, align 8, !tbaa !3
  %2522 = load i64, ptr %21, align 8, !tbaa !3
  %2523 = add nsw i64 %2522, 2
  %2524 = mul nsw i64 %2521, %2523
  %2525 = add nsw i64 %2520, %2524
  %2526 = getelementptr inbounds double, ptr %2519, i64 %2525
  %2527 = call <2 x double> @_mm_load_sd(ptr noundef %2526)
  %2528 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %2527)
  store <8 x double> %2528, ptr %221, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %222) #6
  %2529 = load ptr, ptr %14, align 8, !tbaa !7
  %2530 = load i64, ptr %23, align 8, !tbaa !3
  %2531 = load i64, ptr %15, align 8, !tbaa !3
  %2532 = load i64, ptr %21, align 8, !tbaa !3
  %2533 = add nsw i64 %2532, 3
  %2534 = mul nsw i64 %2531, %2533
  %2535 = add nsw i64 %2530, %2534
  %2536 = getelementptr inbounds double, ptr %2529, i64 %2535
  %2537 = call <2 x double> @_mm_load_sd(ptr noundef %2536)
  %2538 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %2537)
  store <8 x double> %2538, ptr %222, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %223) #6
  %2539 = load i8, ptr %213, align 1, !tbaa !12
  %2540 = load ptr, ptr %17, align 8, !tbaa !7
  %2541 = load i64, ptr %18, align 8, !tbaa !3
  %2542 = load i64, ptr %23, align 8, !tbaa !3
  %2543 = mul nsw i64 %2541, %2542
  %2544 = load i64, ptr %22, align 8, !tbaa !3
  %2545 = add nsw i64 %2543, %2544
  %2546 = add nsw i64 %2545, 0
  %2547 = getelementptr inbounds double, ptr %2540, i64 %2546
  %2548 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2539, ptr noundef %2547)
  store <8 x double> %2548, ptr %223, align 64, !tbaa !12
  %2549 = load <8 x double>, ptr %219, align 64, !tbaa !12
  %2550 = load <8 x double>, ptr %223, align 64, !tbaa !12
  %2551 = load <8 x double>, ptr %215, align 64, !tbaa !12
  %2552 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2549, <8 x double> noundef %2550, <8 x double> noundef %2551)
  store <8 x double> %2552, ptr %215, align 64, !tbaa !12
  %2553 = load <8 x double>, ptr %220, align 64, !tbaa !12
  %2554 = load <8 x double>, ptr %223, align 64, !tbaa !12
  %2555 = load <8 x double>, ptr %216, align 64, !tbaa !12
  %2556 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2553, <8 x double> noundef %2554, <8 x double> noundef %2555)
  store <8 x double> %2556, ptr %216, align 64, !tbaa !12
  %2557 = load <8 x double>, ptr %221, align 64, !tbaa !12
  %2558 = load <8 x double>, ptr %223, align 64, !tbaa !12
  %2559 = load <8 x double>, ptr %217, align 64, !tbaa !12
  %2560 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2557, <8 x double> noundef %2558, <8 x double> noundef %2559)
  store <8 x double> %2560, ptr %217, align 64, !tbaa !12
  %2561 = load <8 x double>, ptr %222, align 64, !tbaa !12
  %2562 = load <8 x double>, ptr %223, align 64, !tbaa !12
  %2563 = load <8 x double>, ptr %218, align 64, !tbaa !12
  %2564 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2561, <8 x double> noundef %2562, <8 x double> noundef %2563)
  store <8 x double> %2564, ptr %218, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %223) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %222) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %221) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %220) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %219) #6
  br label %2565

2565:                                             ; preds = %2498
  %2566 = load i64, ptr %23, align 8, !tbaa !3
  %2567 = add nsw i64 %2566, 1
  store i64 %2567, ptr %23, align 8, !tbaa !3
  br label %2494, !llvm.loop !25

2568:                                             ; preds = %2494
  call void @llvm.lifetime.start.p0(i64 64, ptr %224) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %225) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %226) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %227) #6
  %2569 = load <8 x double>, ptr %215, align 64, !tbaa !12
  %2570 = load <8 x double>, ptr %216, align 64, !tbaa !12
  %2571 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2569, <8 x double> noundef %2570)
  store <8 x double> %2571, ptr %224, align 64, !tbaa !12
  %2572 = load <8 x double>, ptr %215, align 64, !tbaa !12
  %2573 = load <8 x double>, ptr %216, align 64, !tbaa !12
  %2574 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2572, <8 x double> noundef %2573)
  store <8 x double> %2574, ptr %225, align 64, !tbaa !12
  %2575 = load <8 x double>, ptr %217, align 64, !tbaa !12
  %2576 = load <8 x double>, ptr %218, align 64, !tbaa !12
  %2577 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2575, <8 x double> noundef %2576)
  store <8 x double> %2577, ptr %226, align 64, !tbaa !12
  %2578 = load <8 x double>, ptr %217, align 64, !tbaa !12
  %2579 = load <8 x double>, ptr %218, align 64, !tbaa !12
  %2580 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2578, <8 x double> noundef %2579)
  store <8 x double> %2580, ptr %227, align 64, !tbaa !12
  %2581 = load <8 x double>, ptr %224, align 64, !tbaa !12
  %2582 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %2583 = load <8 x double>, ptr %226, align 64, !tbaa !12
  %2584 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2581, <8 x i64> noundef %2582, <8 x double> noundef %2583)
  store <8 x double> %2584, ptr %215, align 64, !tbaa !12
  %2585 = load <8 x double>, ptr %225, align 64, !tbaa !12
  %2586 = load <8 x i64>, ptr %31, align 64, !tbaa !12
  %2587 = load <8 x double>, ptr %227, align 64, !tbaa !12
  %2588 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2585, <8 x i64> noundef %2586, <8 x double> noundef %2587)
  store <8 x double> %2588, ptr %216, align 64, !tbaa !12
  %2589 = load <8 x double>, ptr %224, align 64, !tbaa !12
  %2590 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %2591 = load <8 x double>, ptr %226, align 64, !tbaa !12
  %2592 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2589, <8 x i64> noundef %2590, <8 x double> noundef %2591)
  store <8 x double> %2592, ptr %217, align 64, !tbaa !12
  %2593 = load <8 x double>, ptr %225, align 64, !tbaa !12
  %2594 = load <8 x i64>, ptr %32, align 64, !tbaa !12
  %2595 = load <8 x double>, ptr %227, align 64, !tbaa !12
  %2596 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2593, <8 x i64> noundef %2594, <8 x double> noundef %2595)
  store <8 x double> %2596, ptr %218, align 64, !tbaa !12
  %2597 = load <8 x double>, ptr %215, align 64, !tbaa !12
  %2598 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2599 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2597, <8 x double> noundef %2598)
  store <8 x double> %2599, ptr %224, align 64, !tbaa !12
  %2600 = load <8 x double>, ptr %216, align 64, !tbaa !12
  %2601 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2602 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2600, <8 x double> noundef %2601)
  store <8 x double> %2602, ptr %225, align 64, !tbaa !12
  %2603 = load <8 x double>, ptr %217, align 64, !tbaa !12
  %2604 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2605 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2603, <8 x double> noundef %2604)
  store <8 x double> %2605, ptr %226, align 64, !tbaa !12
  %2606 = load <8 x double>, ptr %218, align 64, !tbaa !12
  %2607 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2608 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2606, <8 x double> noundef %2607)
  store <8 x double> %2608, ptr %227, align 64, !tbaa !12
  %2609 = load i32, ptr %214, align 4, !tbaa !16
  switch i32 %2609, label %2730 [
    i32 8, label %2610
    i32 7, label %2625
    i32 6, label %2640
    i32 5, label %2655
    i32 4, label %2670
    i32 3, label %2685
    i32 2, label %2700
    i32 1, label %2715
  ]

2610:                                             ; preds = %2568
  call void @llvm.lifetime.start.p0(i64 32, ptr %228) #6
  %2611 = load <8 x double>, ptr %227, align 64, !tbaa !12
  %2612 = call <4 x double> @_mm256_undefined_pd()
  %2613 = shufflevector <8 x double> %2611, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2613, ptr %228, align 32, !tbaa !12
  %2614 = load ptr, ptr %19, align 8, !tbaa !7
  %2615 = load i64, ptr %22, align 8, !tbaa !3
  %2616 = add nsw i64 %2615, 0
  %2617 = add nsw i64 %2616, 3
  %2618 = add nsw i64 %2617, 4
  %2619 = load i64, ptr %20, align 8, !tbaa !3
  %2620 = mul nsw i64 %2618, %2619
  %2621 = load i64, ptr %21, align 8, !tbaa !3
  %2622 = add nsw i64 %2620, %2621
  %2623 = getelementptr inbounds double, ptr %2614, i64 %2622
  %2624 = load <4 x double>, ptr %228, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2623, <4 x double> noundef %2624)
  call void @llvm.lifetime.end.p0(i64 32, ptr %228) #6
  br label %2625

2625:                                             ; preds = %2568, %2610
  call void @llvm.lifetime.start.p0(i64 32, ptr %229) #6
  %2626 = load <8 x double>, ptr %226, align 64, !tbaa !12
  %2627 = call <4 x double> @_mm256_undefined_pd()
  %2628 = shufflevector <8 x double> %2626, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2628, ptr %229, align 32, !tbaa !12
  %2629 = load ptr, ptr %19, align 8, !tbaa !7
  %2630 = load i64, ptr %22, align 8, !tbaa !3
  %2631 = add nsw i64 %2630, 0
  %2632 = add nsw i64 %2631, 2
  %2633 = add nsw i64 %2632, 4
  %2634 = load i64, ptr %20, align 8, !tbaa !3
  %2635 = mul nsw i64 %2633, %2634
  %2636 = load i64, ptr %21, align 8, !tbaa !3
  %2637 = add nsw i64 %2635, %2636
  %2638 = getelementptr inbounds double, ptr %2629, i64 %2637
  %2639 = load <4 x double>, ptr %229, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2638, <4 x double> noundef %2639)
  call void @llvm.lifetime.end.p0(i64 32, ptr %229) #6
  br label %2640

2640:                                             ; preds = %2568, %2625
  call void @llvm.lifetime.start.p0(i64 32, ptr %230) #6
  %2641 = load <8 x double>, ptr %225, align 64, !tbaa !12
  %2642 = call <4 x double> @_mm256_undefined_pd()
  %2643 = shufflevector <8 x double> %2641, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2643, ptr %230, align 32, !tbaa !12
  %2644 = load ptr, ptr %19, align 8, !tbaa !7
  %2645 = load i64, ptr %22, align 8, !tbaa !3
  %2646 = add nsw i64 %2645, 0
  %2647 = add nsw i64 %2646, 1
  %2648 = add nsw i64 %2647, 4
  %2649 = load i64, ptr %20, align 8, !tbaa !3
  %2650 = mul nsw i64 %2648, %2649
  %2651 = load i64, ptr %21, align 8, !tbaa !3
  %2652 = add nsw i64 %2650, %2651
  %2653 = getelementptr inbounds double, ptr %2644, i64 %2652
  %2654 = load <4 x double>, ptr %230, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2653, <4 x double> noundef %2654)
  call void @llvm.lifetime.end.p0(i64 32, ptr %230) #6
  br label %2655

2655:                                             ; preds = %2568, %2640
  call void @llvm.lifetime.start.p0(i64 32, ptr %231) #6
  %2656 = load <8 x double>, ptr %224, align 64, !tbaa !12
  %2657 = call <4 x double> @_mm256_undefined_pd()
  %2658 = shufflevector <8 x double> %2656, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2658, ptr %231, align 32, !tbaa !12
  %2659 = load ptr, ptr %19, align 8, !tbaa !7
  %2660 = load i64, ptr %22, align 8, !tbaa !3
  %2661 = add nsw i64 %2660, 0
  %2662 = add nsw i64 %2661, 0
  %2663 = add nsw i64 %2662, 4
  %2664 = load i64, ptr %20, align 8, !tbaa !3
  %2665 = mul nsw i64 %2663, %2664
  %2666 = load i64, ptr %21, align 8, !tbaa !3
  %2667 = add nsw i64 %2665, %2666
  %2668 = getelementptr inbounds double, ptr %2659, i64 %2667
  %2669 = load <4 x double>, ptr %231, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2668, <4 x double> noundef %2669)
  call void @llvm.lifetime.end.p0(i64 32, ptr %231) #6
  br label %2670

2670:                                             ; preds = %2568, %2655
  call void @llvm.lifetime.start.p0(i64 32, ptr %232) #6
  %2671 = load <8 x double>, ptr %227, align 64, !tbaa !12
  %2672 = call <4 x double> @_mm256_undefined_pd()
  %2673 = shufflevector <8 x double> %2671, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2673, ptr %232, align 32, !tbaa !12
  %2674 = load ptr, ptr %19, align 8, !tbaa !7
  %2675 = load i64, ptr %22, align 8, !tbaa !3
  %2676 = add nsw i64 %2675, 0
  %2677 = add nsw i64 %2676, 3
  %2678 = add nsw i64 %2677, 0
  %2679 = load i64, ptr %20, align 8, !tbaa !3
  %2680 = mul nsw i64 %2678, %2679
  %2681 = load i64, ptr %21, align 8, !tbaa !3
  %2682 = add nsw i64 %2680, %2681
  %2683 = getelementptr inbounds double, ptr %2674, i64 %2682
  %2684 = load <4 x double>, ptr %232, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2683, <4 x double> noundef %2684)
  call void @llvm.lifetime.end.p0(i64 32, ptr %232) #6
  br label %2685

2685:                                             ; preds = %2568, %2670
  call void @llvm.lifetime.start.p0(i64 32, ptr %233) #6
  %2686 = load <8 x double>, ptr %226, align 64, !tbaa !12
  %2687 = call <4 x double> @_mm256_undefined_pd()
  %2688 = shufflevector <8 x double> %2686, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2688, ptr %233, align 32, !tbaa !12
  %2689 = load ptr, ptr %19, align 8, !tbaa !7
  %2690 = load i64, ptr %22, align 8, !tbaa !3
  %2691 = add nsw i64 %2690, 0
  %2692 = add nsw i64 %2691, 2
  %2693 = add nsw i64 %2692, 0
  %2694 = load i64, ptr %20, align 8, !tbaa !3
  %2695 = mul nsw i64 %2693, %2694
  %2696 = load i64, ptr %21, align 8, !tbaa !3
  %2697 = add nsw i64 %2695, %2696
  %2698 = getelementptr inbounds double, ptr %2689, i64 %2697
  %2699 = load <4 x double>, ptr %233, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2698, <4 x double> noundef %2699)
  call void @llvm.lifetime.end.p0(i64 32, ptr %233) #6
  br label %2700

2700:                                             ; preds = %2568, %2685
  call void @llvm.lifetime.start.p0(i64 32, ptr %234) #6
  %2701 = load <8 x double>, ptr %225, align 64, !tbaa !12
  %2702 = call <4 x double> @_mm256_undefined_pd()
  %2703 = shufflevector <8 x double> %2701, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2703, ptr %234, align 32, !tbaa !12
  %2704 = load ptr, ptr %19, align 8, !tbaa !7
  %2705 = load i64, ptr %22, align 8, !tbaa !3
  %2706 = add nsw i64 %2705, 0
  %2707 = add nsw i64 %2706, 1
  %2708 = add nsw i64 %2707, 0
  %2709 = load i64, ptr %20, align 8, !tbaa !3
  %2710 = mul nsw i64 %2708, %2709
  %2711 = load i64, ptr %21, align 8, !tbaa !3
  %2712 = add nsw i64 %2710, %2711
  %2713 = getelementptr inbounds double, ptr %2704, i64 %2712
  %2714 = load <4 x double>, ptr %234, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2713, <4 x double> noundef %2714)
  call void @llvm.lifetime.end.p0(i64 32, ptr %234) #6
  br label %2715

2715:                                             ; preds = %2568, %2700
  call void @llvm.lifetime.start.p0(i64 32, ptr %235) #6
  %2716 = load <8 x double>, ptr %224, align 64, !tbaa !12
  %2717 = call <4 x double> @_mm256_undefined_pd()
  %2718 = shufflevector <8 x double> %2716, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2718, ptr %235, align 32, !tbaa !12
  %2719 = load ptr, ptr %19, align 8, !tbaa !7
  %2720 = load i64, ptr %22, align 8, !tbaa !3
  %2721 = add nsw i64 %2720, 0
  %2722 = add nsw i64 %2721, 0
  %2723 = add nsw i64 %2722, 0
  %2724 = load i64, ptr %20, align 8, !tbaa !3
  %2725 = mul nsw i64 %2723, %2724
  %2726 = load i64, ptr %21, align 8, !tbaa !3
  %2727 = add nsw i64 %2725, %2726
  %2728 = getelementptr inbounds double, ptr %2719, i64 %2727
  %2729 = load <4 x double>, ptr %235, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %2728, <4 x double> noundef %2729)
  call void @llvm.lifetime.end.p0(i64 32, ptr %235) #6
  br label %2730

2730:                                             ; preds = %2715, %2568
  call void @llvm.lifetime.end.p0(i64 64, ptr %227) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %226) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %225) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %224) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %218) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %217) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %216) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %215) #6
  br label %2731

2731:                                             ; preds = %2730
  %2732 = load i64, ptr %22, align 8, !tbaa !3
  %2733 = add nsw i64 %2732, 8
  store i64 %2733, ptr %22, align 8, !tbaa !3
  br label %2470, !llvm.loop !26

2734:                                             ; preds = %2470
  call void @llvm.lifetime.end.p0(i64 4, ptr %214) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %213) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %102) #6
  br label %2735

2735:                                             ; preds = %2734
  %2736 = load i64, ptr %21, align 8, !tbaa !3
  %2737 = add nsw i64 %2736, 4
  store i64 %2737, ptr %21, align 8, !tbaa !3
  br label %1258, !llvm.loop !27

2738:                                             ; preds = %1258
  %2739 = load i64, ptr %21, align 8, !tbaa !3
  %2740 = load i64, ptr %11, align 8, !tbaa !3
  %2741 = icmp slt i64 %2739, %2740
  br i1 %2741, label %2742, label %3540

2742:                                             ; preds = %2738
  call void @llvm.lifetime.start.p0(i64 64, ptr %236) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %237) #6
  store i32 0, ptr %237, align 4, !tbaa !16
  br label %2743

2743:                                             ; preds = %2755, %2742
  %2744 = load i32, ptr %237, align 4, !tbaa !16
  %2745 = icmp slt i32 %2744, 8
  br i1 %2745, label %2747, label %2746

2746:                                             ; preds = %2743
  call void @llvm.lifetime.end.p0(i64 4, ptr %237) #6
  br label %2758

2747:                                             ; preds = %2743
  %2748 = load i32, ptr %237, align 4, !tbaa !16
  %2749 = sext i32 %2748 to i64
  %2750 = load i64, ptr %20, align 8, !tbaa !3
  %2751 = mul nsw i64 %2749, %2750
  %2752 = load i32, ptr %237, align 4, !tbaa !16
  %2753 = sext i32 %2752 to i64
  %2754 = getelementptr inbounds [8 x i64], ptr %236, i64 0, i64 %2753
  store i64 %2751, ptr %2754, align 8, !tbaa !28
  br label %2755

2755:                                             ; preds = %2747
  %2756 = load i32, ptr %237, align 4, !tbaa !16
  %2757 = add nsw i32 %2756, 1
  store i32 %2757, ptr %237, align 4, !tbaa !16
  br label %2743, !llvm.loop !30

2758:                                             ; preds = %2746
  call void @llvm.lifetime.start.p0(i64 64, ptr %238) #6
  %2759 = getelementptr inbounds [8 x i64], ptr %236, i64 0, i64 0
  %2760 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %2759)
  store <8 x i64> %2760, ptr %238, align 64, !tbaa !12
  br label %2761

2761:                                             ; preds = %3229, %2758
  %2762 = load i64, ptr %21, align 8, !tbaa !3
  %2763 = load i64, ptr %26, align 8, !tbaa !3
  %2764 = icmp slt i64 %2762, %2763
  br i1 %2764, label %2765, label %3232

2765:                                             ; preds = %2761
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %2766

2766:                                             ; preds = %2988, %2765
  %2767 = load i64, ptr %22, align 8, !tbaa !3
  %2768 = load i64, ptr %27, align 8, !tbaa !3
  %2769 = icmp slt i64 %2767, %2768
  br i1 %2769, label %2770, label %2991

2770:                                             ; preds = %2766
  call void @llvm.lifetime.start.p0(i64 64, ptr %239) #6
  %2771 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2771, ptr %239, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %240) #6
  %2772 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2772, ptr %240, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %241) #6
  %2773 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2773, ptr %241, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %242) #6
  %2774 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2774, ptr %242, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %243) #6
  %2775 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2775, ptr %243, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %244) #6
  %2776 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2776, ptr %244, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %245) #6
  %2777 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2777, ptr %245, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %246) #6
  %2778 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2778, ptr %246, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %2779

2779:                                             ; preds = %2872, %2770
  %2780 = load i64, ptr %23, align 8, !tbaa !3
  %2781 = load i64, ptr %13, align 8, !tbaa !3
  %2782 = icmp slt i64 %2780, %2781
  br i1 %2782, label %2783, label %2875

2783:                                             ; preds = %2779
  call void @llvm.lifetime.start.p0(i64 64, ptr %247) #6
  %2784 = load ptr, ptr %14, align 8, !tbaa !7
  %2785 = load i64, ptr %23, align 8, !tbaa !3
  %2786 = load i64, ptr %15, align 8, !tbaa !3
  %2787 = load i64, ptr %21, align 8, !tbaa !3
  %2788 = add nsw i64 %2787, 0
  %2789 = mul nsw i64 %2786, %2788
  %2790 = add nsw i64 %2785, %2789
  %2791 = getelementptr inbounds double, ptr %2784, i64 %2790
  %2792 = call <2 x double> @_mm_load_sd(ptr noundef %2791)
  %2793 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %2792)
  store <8 x double> %2793, ptr %247, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %248) #6
  %2794 = load ptr, ptr %14, align 8, !tbaa !7
  %2795 = load i64, ptr %23, align 8, !tbaa !3
  %2796 = load i64, ptr %15, align 8, !tbaa !3
  %2797 = load i64, ptr %21, align 8, !tbaa !3
  %2798 = add nsw i64 %2797, 1
  %2799 = mul nsw i64 %2796, %2798
  %2800 = add nsw i64 %2795, %2799
  %2801 = getelementptr inbounds double, ptr %2794, i64 %2800
  %2802 = call <2 x double> @_mm_load_sd(ptr noundef %2801)
  %2803 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %2802)
  store <8 x double> %2803, ptr %248, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %249) #6
  %2804 = load ptr, ptr %17, align 8, !tbaa !7
  %2805 = load i64, ptr %18, align 8, !tbaa !3
  %2806 = load i64, ptr %23, align 8, !tbaa !3
  %2807 = mul nsw i64 %2805, %2806
  %2808 = load i64, ptr %22, align 8, !tbaa !3
  %2809 = add nsw i64 %2807, %2808
  %2810 = add nsw i64 %2809, 0
  %2811 = getelementptr inbounds double, ptr %2804, i64 %2810
  %2812 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2811)
  store <8 x double> %2812, ptr %249, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %250) #6
  %2813 = load ptr, ptr %17, align 8, !tbaa !7
  %2814 = load i64, ptr %18, align 8, !tbaa !3
  %2815 = load i64, ptr %23, align 8, !tbaa !3
  %2816 = mul nsw i64 %2814, %2815
  %2817 = load i64, ptr %22, align 8, !tbaa !3
  %2818 = add nsw i64 %2816, %2817
  %2819 = add nsw i64 %2818, 8
  %2820 = getelementptr inbounds double, ptr %2813, i64 %2819
  %2821 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2820)
  store <8 x double> %2821, ptr %250, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %251) #6
  %2822 = load ptr, ptr %17, align 8, !tbaa !7
  %2823 = load i64, ptr %18, align 8, !tbaa !3
  %2824 = load i64, ptr %23, align 8, !tbaa !3
  %2825 = mul nsw i64 %2823, %2824
  %2826 = load i64, ptr %22, align 8, !tbaa !3
  %2827 = add nsw i64 %2825, %2826
  %2828 = add nsw i64 %2827, 16
  %2829 = getelementptr inbounds double, ptr %2822, i64 %2828
  %2830 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2829)
  store <8 x double> %2830, ptr %251, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %252) #6
  %2831 = load ptr, ptr %17, align 8, !tbaa !7
  %2832 = load i64, ptr %18, align 8, !tbaa !3
  %2833 = load i64, ptr %23, align 8, !tbaa !3
  %2834 = mul nsw i64 %2832, %2833
  %2835 = load i64, ptr %22, align 8, !tbaa !3
  %2836 = add nsw i64 %2834, %2835
  %2837 = add nsw i64 %2836, 24
  %2838 = getelementptr inbounds double, ptr %2831, i64 %2837
  %2839 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2838)
  store <8 x double> %2839, ptr %252, align 64, !tbaa !12
  %2840 = load <8 x double>, ptr %247, align 64, !tbaa !12
  %2841 = load <8 x double>, ptr %249, align 64, !tbaa !12
  %2842 = load <8 x double>, ptr %239, align 64, !tbaa !12
  %2843 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2840, <8 x double> noundef %2841, <8 x double> noundef %2842)
  store <8 x double> %2843, ptr %239, align 64, !tbaa !12
  %2844 = load <8 x double>, ptr %248, align 64, !tbaa !12
  %2845 = load <8 x double>, ptr %249, align 64, !tbaa !12
  %2846 = load <8 x double>, ptr %240, align 64, !tbaa !12
  %2847 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2844, <8 x double> noundef %2845, <8 x double> noundef %2846)
  store <8 x double> %2847, ptr %240, align 64, !tbaa !12
  %2848 = load <8 x double>, ptr %247, align 64, !tbaa !12
  %2849 = load <8 x double>, ptr %250, align 64, !tbaa !12
  %2850 = load <8 x double>, ptr %241, align 64, !tbaa !12
  %2851 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2848, <8 x double> noundef %2849, <8 x double> noundef %2850)
  store <8 x double> %2851, ptr %241, align 64, !tbaa !12
  %2852 = load <8 x double>, ptr %248, align 64, !tbaa !12
  %2853 = load <8 x double>, ptr %250, align 64, !tbaa !12
  %2854 = load <8 x double>, ptr %242, align 64, !tbaa !12
  %2855 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2852, <8 x double> noundef %2853, <8 x double> noundef %2854)
  store <8 x double> %2855, ptr %242, align 64, !tbaa !12
  %2856 = load <8 x double>, ptr %247, align 64, !tbaa !12
  %2857 = load <8 x double>, ptr %251, align 64, !tbaa !12
  %2858 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %2859 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2856, <8 x double> noundef %2857, <8 x double> noundef %2858)
  store <8 x double> %2859, ptr %243, align 64, !tbaa !12
  %2860 = load <8 x double>, ptr %248, align 64, !tbaa !12
  %2861 = load <8 x double>, ptr %251, align 64, !tbaa !12
  %2862 = load <8 x double>, ptr %244, align 64, !tbaa !12
  %2863 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2860, <8 x double> noundef %2861, <8 x double> noundef %2862)
  store <8 x double> %2863, ptr %244, align 64, !tbaa !12
  %2864 = load <8 x double>, ptr %247, align 64, !tbaa !12
  %2865 = load <8 x double>, ptr %252, align 64, !tbaa !12
  %2866 = load <8 x double>, ptr %245, align 64, !tbaa !12
  %2867 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2864, <8 x double> noundef %2865, <8 x double> noundef %2866)
  store <8 x double> %2867, ptr %245, align 64, !tbaa !12
  %2868 = load <8 x double>, ptr %248, align 64, !tbaa !12
  %2869 = load <8 x double>, ptr %252, align 64, !tbaa !12
  %2870 = load <8 x double>, ptr %246, align 64, !tbaa !12
  %2871 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2868, <8 x double> noundef %2869, <8 x double> noundef %2870)
  store <8 x double> %2871, ptr %246, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %252) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %251) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %250) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %249) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %248) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %247) #6
  br label %2872

2872:                                             ; preds = %2783
  %2873 = load i64, ptr %23, align 8, !tbaa !3
  %2874 = add nsw i64 %2873, 1
  store i64 %2874, ptr %23, align 8, !tbaa !3
  br label %2779, !llvm.loop !31

2875:                                             ; preds = %2779
  %2876 = load <8 x double>, ptr %239, align 64, !tbaa !12
  %2877 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2878 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2876, <8 x double> noundef %2877)
  store <8 x double> %2878, ptr %239, align 64, !tbaa !12
  %2879 = load ptr, ptr %19, align 8, !tbaa !7
  %2880 = load i64, ptr %22, align 8, !tbaa !3
  %2881 = add nsw i64 %2880, 0
  %2882 = load i64, ptr %20, align 8, !tbaa !3
  %2883 = mul nsw i64 %2881, %2882
  %2884 = load i64, ptr %21, align 8, !tbaa !3
  %2885 = add nsw i64 %2883, %2884
  %2886 = add nsw i64 %2885, 0
  %2887 = getelementptr inbounds double, ptr %2879, i64 %2886
  %2888 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %2889 = load <8 x double>, ptr %239, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2887, <8 x i1> splat (i1 true), <8 x i64> %2888, <8 x double> %2889, i32 8)
  %2890 = load <8 x double>, ptr %240, align 64, !tbaa !12
  %2891 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2892 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2890, <8 x double> noundef %2891)
  store <8 x double> %2892, ptr %240, align 64, !tbaa !12
  %2893 = load ptr, ptr %19, align 8, !tbaa !7
  %2894 = load i64, ptr %22, align 8, !tbaa !3
  %2895 = add nsw i64 %2894, 0
  %2896 = load i64, ptr %20, align 8, !tbaa !3
  %2897 = mul nsw i64 %2895, %2896
  %2898 = load i64, ptr %21, align 8, !tbaa !3
  %2899 = add nsw i64 %2897, %2898
  %2900 = add nsw i64 %2899, 1
  %2901 = getelementptr inbounds double, ptr %2893, i64 %2900
  %2902 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %2903 = load <8 x double>, ptr %240, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2901, <8 x i1> splat (i1 true), <8 x i64> %2902, <8 x double> %2903, i32 8)
  %2904 = load <8 x double>, ptr %241, align 64, !tbaa !12
  %2905 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2906 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2904, <8 x double> noundef %2905)
  store <8 x double> %2906, ptr %241, align 64, !tbaa !12
  %2907 = load ptr, ptr %19, align 8, !tbaa !7
  %2908 = load i64, ptr %22, align 8, !tbaa !3
  %2909 = add nsw i64 %2908, 8
  %2910 = load i64, ptr %20, align 8, !tbaa !3
  %2911 = mul nsw i64 %2909, %2910
  %2912 = load i64, ptr %21, align 8, !tbaa !3
  %2913 = add nsw i64 %2911, %2912
  %2914 = add nsw i64 %2913, 0
  %2915 = getelementptr inbounds double, ptr %2907, i64 %2914
  %2916 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %2917 = load <8 x double>, ptr %241, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2915, <8 x i1> splat (i1 true), <8 x i64> %2916, <8 x double> %2917, i32 8)
  %2918 = load <8 x double>, ptr %242, align 64, !tbaa !12
  %2919 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2920 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2918, <8 x double> noundef %2919)
  store <8 x double> %2920, ptr %242, align 64, !tbaa !12
  %2921 = load ptr, ptr %19, align 8, !tbaa !7
  %2922 = load i64, ptr %22, align 8, !tbaa !3
  %2923 = add nsw i64 %2922, 8
  %2924 = load i64, ptr %20, align 8, !tbaa !3
  %2925 = mul nsw i64 %2923, %2924
  %2926 = load i64, ptr %21, align 8, !tbaa !3
  %2927 = add nsw i64 %2925, %2926
  %2928 = add nsw i64 %2927, 1
  %2929 = getelementptr inbounds double, ptr %2921, i64 %2928
  %2930 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %2931 = load <8 x double>, ptr %242, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2929, <8 x i1> splat (i1 true), <8 x i64> %2930, <8 x double> %2931, i32 8)
  %2932 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %2933 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2934 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2932, <8 x double> noundef %2933)
  store <8 x double> %2934, ptr %243, align 64, !tbaa !12
  %2935 = load ptr, ptr %19, align 8, !tbaa !7
  %2936 = load i64, ptr %22, align 8, !tbaa !3
  %2937 = add nsw i64 %2936, 16
  %2938 = load i64, ptr %20, align 8, !tbaa !3
  %2939 = mul nsw i64 %2937, %2938
  %2940 = load i64, ptr %21, align 8, !tbaa !3
  %2941 = add nsw i64 %2939, %2940
  %2942 = add nsw i64 %2941, 0
  %2943 = getelementptr inbounds double, ptr %2935, i64 %2942
  %2944 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %2945 = load <8 x double>, ptr %243, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2943, <8 x i1> splat (i1 true), <8 x i64> %2944, <8 x double> %2945, i32 8)
  %2946 = load <8 x double>, ptr %244, align 64, !tbaa !12
  %2947 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2948 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2946, <8 x double> noundef %2947)
  store <8 x double> %2948, ptr %244, align 64, !tbaa !12
  %2949 = load ptr, ptr %19, align 8, !tbaa !7
  %2950 = load i64, ptr %22, align 8, !tbaa !3
  %2951 = add nsw i64 %2950, 16
  %2952 = load i64, ptr %20, align 8, !tbaa !3
  %2953 = mul nsw i64 %2951, %2952
  %2954 = load i64, ptr %21, align 8, !tbaa !3
  %2955 = add nsw i64 %2953, %2954
  %2956 = add nsw i64 %2955, 1
  %2957 = getelementptr inbounds double, ptr %2949, i64 %2956
  %2958 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %2959 = load <8 x double>, ptr %244, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2957, <8 x i1> splat (i1 true), <8 x i64> %2958, <8 x double> %2959, i32 8)
  %2960 = load <8 x double>, ptr %245, align 64, !tbaa !12
  %2961 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2962 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2960, <8 x double> noundef %2961)
  store <8 x double> %2962, ptr %245, align 64, !tbaa !12
  %2963 = load ptr, ptr %19, align 8, !tbaa !7
  %2964 = load i64, ptr %22, align 8, !tbaa !3
  %2965 = add nsw i64 %2964, 24
  %2966 = load i64, ptr %20, align 8, !tbaa !3
  %2967 = mul nsw i64 %2965, %2966
  %2968 = load i64, ptr %21, align 8, !tbaa !3
  %2969 = add nsw i64 %2967, %2968
  %2970 = add nsw i64 %2969, 0
  %2971 = getelementptr inbounds double, ptr %2963, i64 %2970
  %2972 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %2973 = load <8 x double>, ptr %245, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2971, <8 x i1> splat (i1 true), <8 x i64> %2972, <8 x double> %2973, i32 8)
  %2974 = load <8 x double>, ptr %246, align 64, !tbaa !12
  %2975 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %2976 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %2974, <8 x double> noundef %2975)
  store <8 x double> %2976, ptr %246, align 64, !tbaa !12
  %2977 = load ptr, ptr %19, align 8, !tbaa !7
  %2978 = load i64, ptr %22, align 8, !tbaa !3
  %2979 = add nsw i64 %2978, 24
  %2980 = load i64, ptr %20, align 8, !tbaa !3
  %2981 = mul nsw i64 %2979, %2980
  %2982 = load i64, ptr %21, align 8, !tbaa !3
  %2983 = add nsw i64 %2981, %2982
  %2984 = add nsw i64 %2983, 1
  %2985 = getelementptr inbounds double, ptr %2977, i64 %2984
  %2986 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %2987 = load <8 x double>, ptr %246, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2985, <8 x i1> splat (i1 true), <8 x i64> %2986, <8 x double> %2987, i32 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %246) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %245) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %244) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %243) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %242) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %241) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %240) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %239) #6
  br label %2988

2988:                                             ; preds = %2875
  %2989 = load i64, ptr %22, align 8, !tbaa !3
  %2990 = add nsw i64 %2989, 32
  store i64 %2990, ptr %22, align 8, !tbaa !3
  br label %2766, !llvm.loop !32

2991:                                             ; preds = %2766
  br label %2992

2992:                                             ; preds = %3120, %2991
  %2993 = load i64, ptr %22, align 8, !tbaa !3
  %2994 = load i64, ptr %28, align 8, !tbaa !3
  %2995 = icmp slt i64 %2993, %2994
  br i1 %2995, label %2996, label %3123

2996:                                             ; preds = %2992
  call void @llvm.lifetime.start.p0(i64 64, ptr %253) #6
  %2997 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2997, ptr %253, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %254) #6
  %2998 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2998, ptr %254, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %255) #6
  %2999 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2999, ptr %255, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %256) #6
  %3000 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3000, ptr %256, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %3001

3001:                                             ; preds = %3060, %2996
  %3002 = load i64, ptr %23, align 8, !tbaa !3
  %3003 = load i64, ptr %13, align 8, !tbaa !3
  %3004 = icmp slt i64 %3002, %3003
  br i1 %3004, label %3005, label %3063

3005:                                             ; preds = %3001
  call void @llvm.lifetime.start.p0(i64 64, ptr %257) #6
  %3006 = load ptr, ptr %14, align 8, !tbaa !7
  %3007 = load i64, ptr %23, align 8, !tbaa !3
  %3008 = load i64, ptr %15, align 8, !tbaa !3
  %3009 = load i64, ptr %21, align 8, !tbaa !3
  %3010 = add nsw i64 %3009, 0
  %3011 = mul nsw i64 %3008, %3010
  %3012 = add nsw i64 %3007, %3011
  %3013 = getelementptr inbounds double, ptr %3006, i64 %3012
  %3014 = call <2 x double> @_mm_load_sd(ptr noundef %3013)
  %3015 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %3014)
  store <8 x double> %3015, ptr %257, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %258) #6
  %3016 = load ptr, ptr %14, align 8, !tbaa !7
  %3017 = load i64, ptr %23, align 8, !tbaa !3
  %3018 = load i64, ptr %15, align 8, !tbaa !3
  %3019 = load i64, ptr %21, align 8, !tbaa !3
  %3020 = add nsw i64 %3019, 1
  %3021 = mul nsw i64 %3018, %3020
  %3022 = add nsw i64 %3017, %3021
  %3023 = getelementptr inbounds double, ptr %3016, i64 %3022
  %3024 = call <2 x double> @_mm_load_sd(ptr noundef %3023)
  %3025 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %3024)
  store <8 x double> %3025, ptr %258, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %259) #6
  %3026 = load ptr, ptr %17, align 8, !tbaa !7
  %3027 = load i64, ptr %18, align 8, !tbaa !3
  %3028 = load i64, ptr %23, align 8, !tbaa !3
  %3029 = mul nsw i64 %3027, %3028
  %3030 = load i64, ptr %22, align 8, !tbaa !3
  %3031 = add nsw i64 %3029, %3030
  %3032 = add nsw i64 %3031, 0
  %3033 = getelementptr inbounds double, ptr %3026, i64 %3032
  %3034 = call <8 x double> @_mm512_loadu_pd(ptr noundef %3033)
  store <8 x double> %3034, ptr %259, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %260) #6
  %3035 = load ptr, ptr %17, align 8, !tbaa !7
  %3036 = load i64, ptr %18, align 8, !tbaa !3
  %3037 = load i64, ptr %23, align 8, !tbaa !3
  %3038 = mul nsw i64 %3036, %3037
  %3039 = load i64, ptr %22, align 8, !tbaa !3
  %3040 = add nsw i64 %3038, %3039
  %3041 = add nsw i64 %3040, 8
  %3042 = getelementptr inbounds double, ptr %3035, i64 %3041
  %3043 = call <8 x double> @_mm512_loadu_pd(ptr noundef %3042)
  store <8 x double> %3043, ptr %260, align 64, !tbaa !12
  %3044 = load <8 x double>, ptr %257, align 64, !tbaa !12
  %3045 = load <8 x double>, ptr %259, align 64, !tbaa !12
  %3046 = load <8 x double>, ptr %253, align 64, !tbaa !12
  %3047 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3044, <8 x double> noundef %3045, <8 x double> noundef %3046)
  store <8 x double> %3047, ptr %253, align 64, !tbaa !12
  %3048 = load <8 x double>, ptr %258, align 64, !tbaa !12
  %3049 = load <8 x double>, ptr %259, align 64, !tbaa !12
  %3050 = load <8 x double>, ptr %254, align 64, !tbaa !12
  %3051 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3048, <8 x double> noundef %3049, <8 x double> noundef %3050)
  store <8 x double> %3051, ptr %254, align 64, !tbaa !12
  %3052 = load <8 x double>, ptr %257, align 64, !tbaa !12
  %3053 = load <8 x double>, ptr %260, align 64, !tbaa !12
  %3054 = load <8 x double>, ptr %255, align 64, !tbaa !12
  %3055 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3052, <8 x double> noundef %3053, <8 x double> noundef %3054)
  store <8 x double> %3055, ptr %255, align 64, !tbaa !12
  %3056 = load <8 x double>, ptr %258, align 64, !tbaa !12
  %3057 = load <8 x double>, ptr %260, align 64, !tbaa !12
  %3058 = load <8 x double>, ptr %256, align 64, !tbaa !12
  %3059 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3056, <8 x double> noundef %3057, <8 x double> noundef %3058)
  store <8 x double> %3059, ptr %256, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %260) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %259) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %258) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %257) #6
  br label %3060

3060:                                             ; preds = %3005
  %3061 = load i64, ptr %23, align 8, !tbaa !3
  %3062 = add nsw i64 %3061, 1
  store i64 %3062, ptr %23, align 8, !tbaa !3
  br label %3001, !llvm.loop !33

3063:                                             ; preds = %3001
  %3064 = load <8 x double>, ptr %253, align 64, !tbaa !12
  %3065 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %3066 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3064, <8 x double> noundef %3065)
  store <8 x double> %3066, ptr %253, align 64, !tbaa !12
  %3067 = load ptr, ptr %19, align 8, !tbaa !7
  %3068 = load i64, ptr %22, align 8, !tbaa !3
  %3069 = add nsw i64 %3068, 0
  %3070 = load i64, ptr %20, align 8, !tbaa !3
  %3071 = mul nsw i64 %3069, %3070
  %3072 = load i64, ptr %21, align 8, !tbaa !3
  %3073 = add nsw i64 %3071, %3072
  %3074 = add nsw i64 %3073, 0
  %3075 = getelementptr inbounds double, ptr %3067, i64 %3074
  %3076 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %3077 = load <8 x double>, ptr %253, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %3075, <8 x i1> splat (i1 true), <8 x i64> %3076, <8 x double> %3077, i32 8)
  %3078 = load <8 x double>, ptr %254, align 64, !tbaa !12
  %3079 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %3080 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3078, <8 x double> noundef %3079)
  store <8 x double> %3080, ptr %254, align 64, !tbaa !12
  %3081 = load ptr, ptr %19, align 8, !tbaa !7
  %3082 = load i64, ptr %22, align 8, !tbaa !3
  %3083 = add nsw i64 %3082, 0
  %3084 = load i64, ptr %20, align 8, !tbaa !3
  %3085 = mul nsw i64 %3083, %3084
  %3086 = load i64, ptr %21, align 8, !tbaa !3
  %3087 = add nsw i64 %3085, %3086
  %3088 = add nsw i64 %3087, 1
  %3089 = getelementptr inbounds double, ptr %3081, i64 %3088
  %3090 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %3091 = load <8 x double>, ptr %254, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %3089, <8 x i1> splat (i1 true), <8 x i64> %3090, <8 x double> %3091, i32 8)
  %3092 = load <8 x double>, ptr %255, align 64, !tbaa !12
  %3093 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %3094 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3092, <8 x double> noundef %3093)
  store <8 x double> %3094, ptr %255, align 64, !tbaa !12
  %3095 = load ptr, ptr %19, align 8, !tbaa !7
  %3096 = load i64, ptr %22, align 8, !tbaa !3
  %3097 = add nsw i64 %3096, 8
  %3098 = load i64, ptr %20, align 8, !tbaa !3
  %3099 = mul nsw i64 %3097, %3098
  %3100 = load i64, ptr %21, align 8, !tbaa !3
  %3101 = add nsw i64 %3099, %3100
  %3102 = add nsw i64 %3101, 0
  %3103 = getelementptr inbounds double, ptr %3095, i64 %3102
  %3104 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %3105 = load <8 x double>, ptr %255, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %3103, <8 x i1> splat (i1 true), <8 x i64> %3104, <8 x double> %3105, i32 8)
  %3106 = load <8 x double>, ptr %256, align 64, !tbaa !12
  %3107 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %3108 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3106, <8 x double> noundef %3107)
  store <8 x double> %3108, ptr %256, align 64, !tbaa !12
  %3109 = load ptr, ptr %19, align 8, !tbaa !7
  %3110 = load i64, ptr %22, align 8, !tbaa !3
  %3111 = add nsw i64 %3110, 8
  %3112 = load i64, ptr %20, align 8, !tbaa !3
  %3113 = mul nsw i64 %3111, %3112
  %3114 = load i64, ptr %21, align 8, !tbaa !3
  %3115 = add nsw i64 %3113, %3114
  %3116 = add nsw i64 %3115, 1
  %3117 = getelementptr inbounds double, ptr %3109, i64 %3116
  %3118 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %3119 = load <8 x double>, ptr %256, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %3117, <8 x i1> splat (i1 true), <8 x i64> %3118, <8 x double> %3119, i32 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %256) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %255) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %254) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %253) #6
  br label %3120

3120:                                             ; preds = %3063
  %3121 = load i64, ptr %22, align 8, !tbaa !3
  %3122 = add nsw i64 %3121, 16
  store i64 %3122, ptr %22, align 8, !tbaa !3
  br label %2992, !llvm.loop !34

3123:                                             ; preds = %2992
  call void @llvm.lifetime.start.p0(i64 1, ptr %261) #6
  store i8 -1, ptr %261, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %262) #6
  store i32 8, ptr %262, align 4, !tbaa !16
  br label %3124

3124:                                             ; preds = %3225, %3123
  %3125 = load i64, ptr %22, align 8, !tbaa !3
  %3126 = load i64, ptr %12, align 8, !tbaa !3
  %3127 = icmp slt i64 %3125, %3126
  br i1 %3127, label %3128, label %3228

3128:                                             ; preds = %3124
  %3129 = load i64, ptr %12, align 8, !tbaa !3
  %3130 = load i64, ptr %22, align 8, !tbaa !3
  %3131 = sub nsw i64 %3129, %3130
  %3132 = icmp slt i64 %3131, 8
  br i1 %3132, label %3133, label %3143

3133:                                             ; preds = %3128
  %3134 = load i64, ptr %12, align 8, !tbaa !3
  %3135 = load i64, ptr %22, align 8, !tbaa !3
  %3136 = sub nsw i64 %3134, %3135
  %3137 = trunc i64 %3136 to i32
  store i32 %3137, ptr %262, align 4, !tbaa !16
  %3138 = load i32, ptr %262, align 4, !tbaa !16
  %3139 = zext i32 %3138 to i64
  %3140 = shl i64 1, %3139
  %3141 = sub i64 %3140, 1
  %3142 = trunc i64 %3141 to i8
  store i8 %3142, ptr %261, align 1, !tbaa !12
  br label %3143

3143:                                             ; preds = %3133, %3128
  call void @llvm.lifetime.start.p0(i64 64, ptr %263) #6
  %3144 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3144, ptr %263, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %264) #6
  %3145 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3145, ptr %264, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %3146

3146:                                             ; preds = %3189, %3143
  %3147 = load i64, ptr %23, align 8, !tbaa !3
  %3148 = load i64, ptr %13, align 8, !tbaa !3
  %3149 = icmp slt i64 %3147, %3148
  br i1 %3149, label %3150, label %3192

3150:                                             ; preds = %3146
  call void @llvm.lifetime.start.p0(i64 64, ptr %265) #6
  %3151 = load ptr, ptr %14, align 8, !tbaa !7
  %3152 = load i64, ptr %23, align 8, !tbaa !3
  %3153 = load i64, ptr %15, align 8, !tbaa !3
  %3154 = load i64, ptr %21, align 8, !tbaa !3
  %3155 = add nsw i64 %3154, 0
  %3156 = mul nsw i64 %3153, %3155
  %3157 = add nsw i64 %3152, %3156
  %3158 = getelementptr inbounds double, ptr %3151, i64 %3157
  %3159 = call <2 x double> @_mm_load_sd(ptr noundef %3158)
  %3160 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %3159)
  store <8 x double> %3160, ptr %265, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %266) #6
  %3161 = load ptr, ptr %14, align 8, !tbaa !7
  %3162 = load i64, ptr %23, align 8, !tbaa !3
  %3163 = load i64, ptr %15, align 8, !tbaa !3
  %3164 = load i64, ptr %21, align 8, !tbaa !3
  %3165 = add nsw i64 %3164, 1
  %3166 = mul nsw i64 %3163, %3165
  %3167 = add nsw i64 %3162, %3166
  %3168 = getelementptr inbounds double, ptr %3161, i64 %3167
  %3169 = call <2 x double> @_mm_load_sd(ptr noundef %3168)
  %3170 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %3169)
  store <8 x double> %3170, ptr %266, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %267) #6
  %3171 = load i8, ptr %261, align 1, !tbaa !12
  %3172 = load ptr, ptr %17, align 8, !tbaa !7
  %3173 = load i64, ptr %18, align 8, !tbaa !3
  %3174 = load i64, ptr %23, align 8, !tbaa !3
  %3175 = mul nsw i64 %3173, %3174
  %3176 = load i64, ptr %22, align 8, !tbaa !3
  %3177 = add nsw i64 %3175, %3176
  %3178 = add nsw i64 %3177, 0
  %3179 = getelementptr inbounds double, ptr %3172, i64 %3178
  %3180 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %3171, ptr noundef %3179)
  store <8 x double> %3180, ptr %267, align 64, !tbaa !12
  %3181 = load <8 x double>, ptr %265, align 64, !tbaa !12
  %3182 = load <8 x double>, ptr %267, align 64, !tbaa !12
  %3183 = load <8 x double>, ptr %263, align 64, !tbaa !12
  %3184 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3181, <8 x double> noundef %3182, <8 x double> noundef %3183)
  store <8 x double> %3184, ptr %263, align 64, !tbaa !12
  %3185 = load <8 x double>, ptr %266, align 64, !tbaa !12
  %3186 = load <8 x double>, ptr %267, align 64, !tbaa !12
  %3187 = load <8 x double>, ptr %264, align 64, !tbaa !12
  %3188 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3185, <8 x double> noundef %3186, <8 x double> noundef %3187)
  store <8 x double> %3188, ptr %264, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %267) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %266) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %265) #6
  br label %3189

3189:                                             ; preds = %3150
  %3190 = load i64, ptr %23, align 8, !tbaa !3
  %3191 = add nsw i64 %3190, 1
  store i64 %3191, ptr %23, align 8, !tbaa !3
  br label %3146, !llvm.loop !35

3192:                                             ; preds = %3146
  %3193 = load <8 x double>, ptr %263, align 64, !tbaa !12
  %3194 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %3195 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3193, <8 x double> noundef %3194)
  store <8 x double> %3195, ptr %263, align 64, !tbaa !12
  %3196 = load ptr, ptr %19, align 8, !tbaa !7
  %3197 = load i64, ptr %22, align 8, !tbaa !3
  %3198 = add nsw i64 %3197, 0
  %3199 = load i64, ptr %20, align 8, !tbaa !3
  %3200 = mul nsw i64 %3198, %3199
  %3201 = load i64, ptr %21, align 8, !tbaa !3
  %3202 = add nsw i64 %3200, %3201
  %3203 = add nsw i64 %3202, 0
  %3204 = getelementptr inbounds double, ptr %3196, i64 %3203
  %3205 = load i8, ptr %261, align 1, !tbaa !12
  %3206 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %3207 = load <8 x double>, ptr %263, align 64, !tbaa !12
  %3208 = bitcast i8 %3205 to <8 x i1>
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %3204, <8 x i1> %3208, <8 x i64> %3206, <8 x double> %3207, i32 8)
  %3209 = load <8 x double>, ptr %264, align 64, !tbaa !12
  %3210 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %3211 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3209, <8 x double> noundef %3210)
  store <8 x double> %3211, ptr %264, align 64, !tbaa !12
  %3212 = load ptr, ptr %19, align 8, !tbaa !7
  %3213 = load i64, ptr %22, align 8, !tbaa !3
  %3214 = add nsw i64 %3213, 0
  %3215 = load i64, ptr %20, align 8, !tbaa !3
  %3216 = mul nsw i64 %3214, %3215
  %3217 = load i64, ptr %21, align 8, !tbaa !3
  %3218 = add nsw i64 %3216, %3217
  %3219 = add nsw i64 %3218, 1
  %3220 = getelementptr inbounds double, ptr %3212, i64 %3219
  %3221 = load i8, ptr %261, align 1, !tbaa !12
  %3222 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %3223 = load <8 x double>, ptr %264, align 64, !tbaa !12
  %3224 = bitcast i8 %3221 to <8 x i1>
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %3220, <8 x i1> %3224, <8 x i64> %3222, <8 x double> %3223, i32 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %264) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %263) #6
  br label %3225

3225:                                             ; preds = %3192
  %3226 = load i64, ptr %22, align 8, !tbaa !3
  %3227 = add nsw i64 %3226, 8
  store i64 %3227, ptr %22, align 8, !tbaa !3
  br label %3124, !llvm.loop !36

3228:                                             ; preds = %3124
  call void @llvm.lifetime.end.p0(i64 4, ptr %262) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %261) #6
  br label %3229

3229:                                             ; preds = %3228
  %3230 = load i64, ptr %21, align 8, !tbaa !3
  %3231 = add nsw i64 %3230, 2
  store i64 %3231, ptr %21, align 8, !tbaa !3
  br label %2761, !llvm.loop !37

3232:                                             ; preds = %2761
  br label %3233

3233:                                             ; preds = %3536, %3232
  %3234 = load i64, ptr %21, align 8, !tbaa !3
  %3235 = load i64, ptr %11, align 8, !tbaa !3
  %3236 = icmp slt i64 %3234, %3235
  br i1 %3236, label %3237, label %3539

3237:                                             ; preds = %3233
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %3238

3238:                                             ; preds = %3374, %3237
  %3239 = load i64, ptr %22, align 8, !tbaa !3
  %3240 = load i64, ptr %27, align 8, !tbaa !3
  %3241 = icmp slt i64 %3239, %3240
  br i1 %3241, label %3242, label %3377

3242:                                             ; preds = %3238
  call void @llvm.lifetime.start.p0(i64 64, ptr %268) #6
  %3243 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3243, ptr %268, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %269) #6
  %3244 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3244, ptr %269, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %270) #6
  %3245 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3245, ptr %270, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %271) #6
  %3246 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3246, ptr %271, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %3247

3247:                                             ; preds = %3314, %3242
  %3248 = load i64, ptr %23, align 8, !tbaa !3
  %3249 = load i64, ptr %13, align 8, !tbaa !3
  %3250 = icmp slt i64 %3248, %3249
  br i1 %3250, label %3251, label %3317

3251:                                             ; preds = %3247
  call void @llvm.lifetime.start.p0(i64 64, ptr %272) #6
  %3252 = load ptr, ptr %14, align 8, !tbaa !7
  %3253 = load i64, ptr %23, align 8, !tbaa !3
  %3254 = load i64, ptr %15, align 8, !tbaa !3
  %3255 = load i64, ptr %21, align 8, !tbaa !3
  %3256 = add nsw i64 %3255, 0
  %3257 = mul nsw i64 %3254, %3256
  %3258 = add nsw i64 %3253, %3257
  %3259 = getelementptr inbounds double, ptr %3252, i64 %3258
  %3260 = call <2 x double> @_mm_load_sd(ptr noundef %3259)
  %3261 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %3260)
  store <8 x double> %3261, ptr %272, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %273) #6
  %3262 = load ptr, ptr %17, align 8, !tbaa !7
  %3263 = load i64, ptr %18, align 8, !tbaa !3
  %3264 = load i64, ptr %23, align 8, !tbaa !3
  %3265 = mul nsw i64 %3263, %3264
  %3266 = load i64, ptr %22, align 8, !tbaa !3
  %3267 = add nsw i64 %3265, %3266
  %3268 = add nsw i64 %3267, 0
  %3269 = getelementptr inbounds double, ptr %3262, i64 %3268
  %3270 = call <8 x double> @_mm512_loadu_pd(ptr noundef %3269)
  store <8 x double> %3270, ptr %273, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %274) #6
  %3271 = load ptr, ptr %17, align 8, !tbaa !7
  %3272 = load i64, ptr %18, align 8, !tbaa !3
  %3273 = load i64, ptr %23, align 8, !tbaa !3
  %3274 = mul nsw i64 %3272, %3273
  %3275 = load i64, ptr %22, align 8, !tbaa !3
  %3276 = add nsw i64 %3274, %3275
  %3277 = add nsw i64 %3276, 8
  %3278 = getelementptr inbounds double, ptr %3271, i64 %3277
  %3279 = call <8 x double> @_mm512_loadu_pd(ptr noundef %3278)
  store <8 x double> %3279, ptr %274, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %275) #6
  %3280 = load ptr, ptr %17, align 8, !tbaa !7
  %3281 = load i64, ptr %18, align 8, !tbaa !3
  %3282 = load i64, ptr %23, align 8, !tbaa !3
  %3283 = mul nsw i64 %3281, %3282
  %3284 = load i64, ptr %22, align 8, !tbaa !3
  %3285 = add nsw i64 %3283, %3284
  %3286 = add nsw i64 %3285, 16
  %3287 = getelementptr inbounds double, ptr %3280, i64 %3286
  %3288 = call <8 x double> @_mm512_loadu_pd(ptr noundef %3287)
  store <8 x double> %3288, ptr %275, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %276) #6
  %3289 = load ptr, ptr %17, align 8, !tbaa !7
  %3290 = load i64, ptr %18, align 8, !tbaa !3
  %3291 = load i64, ptr %23, align 8, !tbaa !3
  %3292 = mul nsw i64 %3290, %3291
  %3293 = load i64, ptr %22, align 8, !tbaa !3
  %3294 = add nsw i64 %3292, %3293
  %3295 = add nsw i64 %3294, 24
  %3296 = getelementptr inbounds double, ptr %3289, i64 %3295
  %3297 = call <8 x double> @_mm512_loadu_pd(ptr noundef %3296)
  store <8 x double> %3297, ptr %276, align 64, !tbaa !12
  %3298 = load <8 x double>, ptr %272, align 64, !tbaa !12
  %3299 = load <8 x double>, ptr %273, align 64, !tbaa !12
  %3300 = load <8 x double>, ptr %268, align 64, !tbaa !12
  %3301 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3298, <8 x double> noundef %3299, <8 x double> noundef %3300)
  store <8 x double> %3301, ptr %268, align 64, !tbaa !12
  %3302 = load <8 x double>, ptr %272, align 64, !tbaa !12
  %3303 = load <8 x double>, ptr %274, align 64, !tbaa !12
  %3304 = load <8 x double>, ptr %269, align 64, !tbaa !12
  %3305 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3302, <8 x double> noundef %3303, <8 x double> noundef %3304)
  store <8 x double> %3305, ptr %269, align 64, !tbaa !12
  %3306 = load <8 x double>, ptr %272, align 64, !tbaa !12
  %3307 = load <8 x double>, ptr %275, align 64, !tbaa !12
  %3308 = load <8 x double>, ptr %270, align 64, !tbaa !12
  %3309 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3306, <8 x double> noundef %3307, <8 x double> noundef %3308)
  store <8 x double> %3309, ptr %270, align 64, !tbaa !12
  %3310 = load <8 x double>, ptr %272, align 64, !tbaa !12
  %3311 = load <8 x double>, ptr %276, align 64, !tbaa !12
  %3312 = load <8 x double>, ptr %271, align 64, !tbaa !12
  %3313 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3310, <8 x double> noundef %3311, <8 x double> noundef %3312)
  store <8 x double> %3313, ptr %271, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %276) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %275) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %274) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %273) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %272) #6
  br label %3314

3314:                                             ; preds = %3251
  %3315 = load i64, ptr %23, align 8, !tbaa !3
  %3316 = add nsw i64 %3315, 1
  store i64 %3316, ptr %23, align 8, !tbaa !3
  br label %3247, !llvm.loop !38

3317:                                             ; preds = %3247
  %3318 = load <8 x double>, ptr %268, align 64, !tbaa !12
  %3319 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %3320 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3318, <8 x double> noundef %3319)
  store <8 x double> %3320, ptr %268, align 64, !tbaa !12
  %3321 = load ptr, ptr %19, align 8, !tbaa !7
  %3322 = load i64, ptr %22, align 8, !tbaa !3
  %3323 = add nsw i64 %3322, 0
  %3324 = load i64, ptr %20, align 8, !tbaa !3
  %3325 = mul nsw i64 %3323, %3324
  %3326 = load i64, ptr %21, align 8, !tbaa !3
  %3327 = add nsw i64 %3325, %3326
  %3328 = add nsw i64 %3327, 0
  %3329 = getelementptr inbounds double, ptr %3321, i64 %3328
  %3330 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %3331 = load <8 x double>, ptr %268, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %3329, <8 x i1> splat (i1 true), <8 x i64> %3330, <8 x double> %3331, i32 8)
  %3332 = load <8 x double>, ptr %269, align 64, !tbaa !12
  %3333 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %3334 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3332, <8 x double> noundef %3333)
  store <8 x double> %3334, ptr %269, align 64, !tbaa !12
  %3335 = load ptr, ptr %19, align 8, !tbaa !7
  %3336 = load i64, ptr %22, align 8, !tbaa !3
  %3337 = add nsw i64 %3336, 8
  %3338 = load i64, ptr %20, align 8, !tbaa !3
  %3339 = mul nsw i64 %3337, %3338
  %3340 = load i64, ptr %21, align 8, !tbaa !3
  %3341 = add nsw i64 %3339, %3340
  %3342 = add nsw i64 %3341, 0
  %3343 = getelementptr inbounds double, ptr %3335, i64 %3342
  %3344 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %3345 = load <8 x double>, ptr %269, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %3343, <8 x i1> splat (i1 true), <8 x i64> %3344, <8 x double> %3345, i32 8)
  %3346 = load <8 x double>, ptr %270, align 64, !tbaa !12
  %3347 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %3348 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3346, <8 x double> noundef %3347)
  store <8 x double> %3348, ptr %270, align 64, !tbaa !12
  %3349 = load ptr, ptr %19, align 8, !tbaa !7
  %3350 = load i64, ptr %22, align 8, !tbaa !3
  %3351 = add nsw i64 %3350, 16
  %3352 = load i64, ptr %20, align 8, !tbaa !3
  %3353 = mul nsw i64 %3351, %3352
  %3354 = load i64, ptr %21, align 8, !tbaa !3
  %3355 = add nsw i64 %3353, %3354
  %3356 = add nsw i64 %3355, 0
  %3357 = getelementptr inbounds double, ptr %3349, i64 %3356
  %3358 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %3359 = load <8 x double>, ptr %270, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %3357, <8 x i1> splat (i1 true), <8 x i64> %3358, <8 x double> %3359, i32 8)
  %3360 = load <8 x double>, ptr %271, align 64, !tbaa !12
  %3361 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %3362 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3360, <8 x double> noundef %3361)
  store <8 x double> %3362, ptr %271, align 64, !tbaa !12
  %3363 = load ptr, ptr %19, align 8, !tbaa !7
  %3364 = load i64, ptr %22, align 8, !tbaa !3
  %3365 = add nsw i64 %3364, 24
  %3366 = load i64, ptr %20, align 8, !tbaa !3
  %3367 = mul nsw i64 %3365, %3366
  %3368 = load i64, ptr %21, align 8, !tbaa !3
  %3369 = add nsw i64 %3367, %3368
  %3370 = add nsw i64 %3369, 0
  %3371 = getelementptr inbounds double, ptr %3363, i64 %3370
  %3372 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %3373 = load <8 x double>, ptr %271, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %3371, <8 x i1> splat (i1 true), <8 x i64> %3372, <8 x double> %3373, i32 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %271) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %270) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %269) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %268) #6
  br label %3374

3374:                                             ; preds = %3317
  %3375 = load i64, ptr %22, align 8, !tbaa !3
  %3376 = add nsw i64 %3375, 32
  store i64 %3376, ptr %22, align 8, !tbaa !3
  br label %3238, !llvm.loop !39

3377:                                             ; preds = %3238
  br label %3378

3378:                                             ; preds = %3458, %3377
  %3379 = load i64, ptr %22, align 8, !tbaa !3
  %3380 = load i64, ptr %28, align 8, !tbaa !3
  %3381 = icmp slt i64 %3379, %3380
  br i1 %3381, label %3382, label %3461

3382:                                             ; preds = %3378
  call void @llvm.lifetime.start.p0(i64 64, ptr %277) #6
  %3383 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3383, ptr %277, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %278) #6
  %3384 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3384, ptr %278, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %3385

3385:                                             ; preds = %3426, %3382
  %3386 = load i64, ptr %23, align 8, !tbaa !3
  %3387 = load i64, ptr %13, align 8, !tbaa !3
  %3388 = icmp slt i64 %3386, %3387
  br i1 %3388, label %3389, label %3429

3389:                                             ; preds = %3385
  call void @llvm.lifetime.start.p0(i64 64, ptr %279) #6
  %3390 = load ptr, ptr %14, align 8, !tbaa !7
  %3391 = load i64, ptr %23, align 8, !tbaa !3
  %3392 = load i64, ptr %15, align 8, !tbaa !3
  %3393 = load i64, ptr %21, align 8, !tbaa !3
  %3394 = add nsw i64 %3393, 0
  %3395 = mul nsw i64 %3392, %3394
  %3396 = add nsw i64 %3391, %3395
  %3397 = getelementptr inbounds double, ptr %3390, i64 %3396
  %3398 = call <2 x double> @_mm_load_sd(ptr noundef %3397)
  %3399 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %3398)
  store <8 x double> %3399, ptr %279, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %280) #6
  %3400 = load ptr, ptr %17, align 8, !tbaa !7
  %3401 = load i64, ptr %18, align 8, !tbaa !3
  %3402 = load i64, ptr %23, align 8, !tbaa !3
  %3403 = mul nsw i64 %3401, %3402
  %3404 = load i64, ptr %22, align 8, !tbaa !3
  %3405 = add nsw i64 %3403, %3404
  %3406 = add nsw i64 %3405, 0
  %3407 = getelementptr inbounds double, ptr %3400, i64 %3406
  %3408 = call <8 x double> @_mm512_loadu_pd(ptr noundef %3407)
  store <8 x double> %3408, ptr %280, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %281) #6
  %3409 = load ptr, ptr %17, align 8, !tbaa !7
  %3410 = load i64, ptr %18, align 8, !tbaa !3
  %3411 = load i64, ptr %23, align 8, !tbaa !3
  %3412 = mul nsw i64 %3410, %3411
  %3413 = load i64, ptr %22, align 8, !tbaa !3
  %3414 = add nsw i64 %3412, %3413
  %3415 = add nsw i64 %3414, 8
  %3416 = getelementptr inbounds double, ptr %3409, i64 %3415
  %3417 = call <8 x double> @_mm512_loadu_pd(ptr noundef %3416)
  store <8 x double> %3417, ptr %281, align 64, !tbaa !12
  %3418 = load <8 x double>, ptr %279, align 64, !tbaa !12
  %3419 = load <8 x double>, ptr %280, align 64, !tbaa !12
  %3420 = load <8 x double>, ptr %277, align 64, !tbaa !12
  %3421 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3418, <8 x double> noundef %3419, <8 x double> noundef %3420)
  store <8 x double> %3421, ptr %277, align 64, !tbaa !12
  %3422 = load <8 x double>, ptr %279, align 64, !tbaa !12
  %3423 = load <8 x double>, ptr %281, align 64, !tbaa !12
  %3424 = load <8 x double>, ptr %278, align 64, !tbaa !12
  %3425 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3422, <8 x double> noundef %3423, <8 x double> noundef %3424)
  store <8 x double> %3425, ptr %278, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %281) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %280) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %279) #6
  br label %3426

3426:                                             ; preds = %3389
  %3427 = load i64, ptr %23, align 8, !tbaa !3
  %3428 = add nsw i64 %3427, 1
  store i64 %3428, ptr %23, align 8, !tbaa !3
  br label %3385, !llvm.loop !40

3429:                                             ; preds = %3385
  %3430 = load <8 x double>, ptr %277, align 64, !tbaa !12
  %3431 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %3432 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3430, <8 x double> noundef %3431)
  store <8 x double> %3432, ptr %277, align 64, !tbaa !12
  %3433 = load ptr, ptr %19, align 8, !tbaa !7
  %3434 = load i64, ptr %22, align 8, !tbaa !3
  %3435 = add nsw i64 %3434, 0
  %3436 = load i64, ptr %20, align 8, !tbaa !3
  %3437 = mul nsw i64 %3435, %3436
  %3438 = load i64, ptr %21, align 8, !tbaa !3
  %3439 = add nsw i64 %3437, %3438
  %3440 = add nsw i64 %3439, 0
  %3441 = getelementptr inbounds double, ptr %3433, i64 %3440
  %3442 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %3443 = load <8 x double>, ptr %277, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %3441, <8 x i1> splat (i1 true), <8 x i64> %3442, <8 x double> %3443, i32 8)
  %3444 = load <8 x double>, ptr %278, align 64, !tbaa !12
  %3445 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %3446 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3444, <8 x double> noundef %3445)
  store <8 x double> %3446, ptr %278, align 64, !tbaa !12
  %3447 = load ptr, ptr %19, align 8, !tbaa !7
  %3448 = load i64, ptr %22, align 8, !tbaa !3
  %3449 = add nsw i64 %3448, 8
  %3450 = load i64, ptr %20, align 8, !tbaa !3
  %3451 = mul nsw i64 %3449, %3450
  %3452 = load i64, ptr %21, align 8, !tbaa !3
  %3453 = add nsw i64 %3451, %3452
  %3454 = add nsw i64 %3453, 0
  %3455 = getelementptr inbounds double, ptr %3447, i64 %3454
  %3456 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %3457 = load <8 x double>, ptr %278, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %3455, <8 x i1> splat (i1 true), <8 x i64> %3456, <8 x double> %3457, i32 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %278) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %277) #6
  br label %3458

3458:                                             ; preds = %3429
  %3459 = load i64, ptr %22, align 8, !tbaa !3
  %3460 = add nsw i64 %3459, 16
  store i64 %3460, ptr %22, align 8, !tbaa !3
  br label %3378, !llvm.loop !41

3461:                                             ; preds = %3378
  call void @llvm.lifetime.start.p0(i64 1, ptr %282) #6
  store i8 -1, ptr %282, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %283) #6
  store i32 8, ptr %283, align 4, !tbaa !16
  br label %3462

3462:                                             ; preds = %3532, %3461
  %3463 = load i64, ptr %22, align 8, !tbaa !3
  %3464 = load i64, ptr %12, align 8, !tbaa !3
  %3465 = icmp slt i64 %3463, %3464
  br i1 %3465, label %3466, label %3535

3466:                                             ; preds = %3462
  %3467 = load i64, ptr %12, align 8, !tbaa !3
  %3468 = load i64, ptr %22, align 8, !tbaa !3
  %3469 = sub nsw i64 %3467, %3468
  %3470 = icmp slt i64 %3469, 8
  br i1 %3470, label %3471, label %3481

3471:                                             ; preds = %3466
  %3472 = load i64, ptr %12, align 8, !tbaa !3
  %3473 = load i64, ptr %22, align 8, !tbaa !3
  %3474 = sub nsw i64 %3472, %3473
  %3475 = trunc i64 %3474 to i32
  store i32 %3475, ptr %283, align 4, !tbaa !16
  %3476 = load i32, ptr %283, align 4, !tbaa !16
  %3477 = zext i32 %3476 to i64
  %3478 = shl i64 1, %3477
  %3479 = sub i64 %3478, 1
  %3480 = trunc i64 %3479 to i8
  store i8 %3480, ptr %282, align 1, !tbaa !12
  br label %3481

3481:                                             ; preds = %3471, %3466
  call void @llvm.lifetime.start.p0(i64 64, ptr %284) #6
  %3482 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %3482, ptr %284, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %3483

3483:                                             ; preds = %3512, %3481
  %3484 = load i64, ptr %23, align 8, !tbaa !3
  %3485 = load i64, ptr %13, align 8, !tbaa !3
  %3486 = icmp slt i64 %3484, %3485
  br i1 %3486, label %3487, label %3515

3487:                                             ; preds = %3483
  call void @llvm.lifetime.start.p0(i64 64, ptr %285) #6
  %3488 = load ptr, ptr %14, align 8, !tbaa !7
  %3489 = load i64, ptr %23, align 8, !tbaa !3
  %3490 = load i64, ptr %15, align 8, !tbaa !3
  %3491 = load i64, ptr %21, align 8, !tbaa !3
  %3492 = add nsw i64 %3491, 0
  %3493 = mul nsw i64 %3490, %3492
  %3494 = add nsw i64 %3489, %3493
  %3495 = getelementptr inbounds double, ptr %3488, i64 %3494
  %3496 = call <2 x double> @_mm_load_sd(ptr noundef %3495)
  %3497 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %3496)
  store <8 x double> %3497, ptr %285, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %286) #6
  %3498 = load i8, ptr %282, align 1, !tbaa !12
  %3499 = load ptr, ptr %17, align 8, !tbaa !7
  %3500 = load i64, ptr %18, align 8, !tbaa !3
  %3501 = load i64, ptr %23, align 8, !tbaa !3
  %3502 = mul nsw i64 %3500, %3501
  %3503 = load i64, ptr %22, align 8, !tbaa !3
  %3504 = add nsw i64 %3502, %3503
  %3505 = add nsw i64 %3504, 0
  %3506 = getelementptr inbounds double, ptr %3499, i64 %3505
  %3507 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %3498, ptr noundef %3506)
  store <8 x double> %3507, ptr %286, align 64, !tbaa !12
  %3508 = load <8 x double>, ptr %285, align 64, !tbaa !12
  %3509 = load <8 x double>, ptr %286, align 64, !tbaa !12
  %3510 = load <8 x double>, ptr %284, align 64, !tbaa !12
  %3511 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %3508, <8 x double> noundef %3509, <8 x double> noundef %3510)
  store <8 x double> %3511, ptr %284, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %286) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %285) #6
  br label %3512

3512:                                             ; preds = %3487
  %3513 = load i64, ptr %23, align 8, !tbaa !3
  %3514 = add nsw i64 %3513, 1
  store i64 %3514, ptr %23, align 8, !tbaa !3
  br label %3483, !llvm.loop !42

3515:                                             ; preds = %3483
  %3516 = load <8 x double>, ptr %284, align 64, !tbaa !12
  %3517 = load <8 x double>, ptr %29, align 64, !tbaa !12
  %3518 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %3516, <8 x double> noundef %3517)
  store <8 x double> %3518, ptr %284, align 64, !tbaa !12
  %3519 = load ptr, ptr %19, align 8, !tbaa !7
  %3520 = load i64, ptr %22, align 8, !tbaa !3
  %3521 = add nsw i64 %3520, 0
  %3522 = load i64, ptr %20, align 8, !tbaa !3
  %3523 = mul nsw i64 %3521, %3522
  %3524 = load i64, ptr %21, align 8, !tbaa !3
  %3525 = add nsw i64 %3523, %3524
  %3526 = add nsw i64 %3525, 0
  %3527 = getelementptr inbounds double, ptr %3519, i64 %3526
  %3528 = load i8, ptr %282, align 1, !tbaa !12
  %3529 = load <8 x i64>, ptr %238, align 64, !tbaa !12
  %3530 = load <8 x double>, ptr %284, align 64, !tbaa !12
  %3531 = bitcast i8 %3528 to <8 x i1>
  call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %3527, <8 x i1> %3531, <8 x i64> %3529, <8 x double> %3530, i32 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %284) #6
  br label %3532

3532:                                             ; preds = %3515
  %3533 = load i64, ptr %22, align 8, !tbaa !3
  %3534 = add nsw i64 %3533, 8
  store i64 %3534, ptr %22, align 8, !tbaa !3
  br label %3462, !llvm.loop !43

3535:                                             ; preds = %3462
  call void @llvm.lifetime.end.p0(i64 4, ptr %283) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %282) #6
  br label %3536

3536:                                             ; preds = %3535
  %3537 = load i64, ptr %21, align 8, !tbaa !3
  %3538 = add nsw i64 %3537, 1
  store i64 %3538, ptr %21, align 8, !tbaa !3
  br label %3233, !llvm.loop !44

3539:                                             ; preds = %3233
  call void @llvm.lifetime.end.p0(i64 64, ptr %238) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %236) #6
  br label %3540

3540:                                             ; preds = %3539, %2738
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.__mm_load_sd_struct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 1, !tbaa !12
  store double %7, ptr %3, align 8, !tbaa !10
  %8 = load double, ptr %3, align 8, !tbaa !10
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16, !tbaa !12
  %11 = load <2 x double>, ptr %4, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret <2 x double> %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_loadu_si512(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
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
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
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
  store ptr %0, ptr %3, align 8, !tbaa !45
  store <8 x double> %1, ptr %4, align 64, !tbaa !12
  %5 = load <8 x double>, ptr %4, align 64, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <8 x double> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call <8 x double> @_mm512_setzero_pd()
  %7 = load i8, ptr %3, align 1, !tbaa !12
  %8 = bitcast i8 %7 to <8 x i1>
  %9 = call <8 x double> @llvm.masked.load.v8f64.p0(ptr %5, i32 1, <8 x i1> %8, <8 x double> %6)
  ret <8 x double> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_undefined_pd() #5 {
  ret <4 x double> zeroinitializer
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm256_storeu_pd(ptr noundef %0, <4 x double> noundef %1) #5 {
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

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.qpd.512(ptr, <8 x i1>, <8 x i64>, <8 x double>, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #6 = { nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }

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
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
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
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !5, i64 0}
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
!44 = distinct !{!44, !14}
!45 = !{!9, !9, i64 0}
