target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@VP8Transform = external global ptr, align 8
@VP8VFilter16 = external global ptr, align 8
@VP8HFilter16 = external global ptr, align 8
@VP8VFilter8 = external global ptr, align 8
@VP8HFilter8 = external global ptr, align 8
@VP8VFilter16i = external global ptr, align 8
@VP8HFilter16i = external global ptr, align 8
@VP8VFilter8i = external global ptr, align 8
@VP8HFilter8i = external global ptr, align 8
@VP8SimpleVFilter16 = external global ptr, align 8
@VP8SimpleHFilter16 = external global ptr, align 8
@VP8SimpleVFilter16i = external global ptr, align 8
@VP8SimpleHFilter16i = external global ptr, align 8
@VP8PredLuma4 = external global [0 x ptr], align 8
@VP8PredLuma16 = external global [0 x ptr], align 8
@VP8PredChroma8 = external global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8DspInitSSE2() #0 {
  store ptr @Transform_SSE2, ptr @VP8Transform, align 8
  store ptr @VFilter16_SSE2, ptr @VP8VFilter16, align 8
  store ptr @HFilter16_SSE2, ptr @VP8HFilter16, align 8
  store ptr @VFilter8_SSE2, ptr @VP8VFilter8, align 8
  store ptr @HFilter8_SSE2, ptr @VP8HFilter8, align 8
  store ptr @VFilter16i_SSE2, ptr @VP8VFilter16i, align 8
  store ptr @HFilter16i_SSE2, ptr @VP8HFilter16i, align 8
  store ptr @VFilter8i_SSE2, ptr @VP8VFilter8i, align 8
  store ptr @HFilter8i_SSE2, ptr @VP8HFilter8i, align 8
  store ptr @SimpleVFilter16_SSE2, ptr @VP8SimpleVFilter16, align 8
  store ptr @SimpleHFilter16_SSE2, ptr @VP8SimpleHFilter16, align 8
  store ptr @SimpleVFilter16i_SSE2, ptr @VP8SimpleVFilter16i, align 8
  store ptr @SimpleHFilter16i_SSE2, ptr @VP8SimpleHFilter16i, align 8
  store ptr @TM4_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma4, i64 0, i64 1), align 8
  store ptr @VE4_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma4, i64 0, i64 2), align 8
  store ptr @RD4_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma4, i64 0, i64 4), align 8
  store ptr @VR4_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma4, i64 0, i64 5), align 8
  store ptr @LD4_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma4, i64 0, i64 6), align 8
  store ptr @VL4_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma4, i64 0, i64 7), align 8
  store ptr @DC16_SSE2, ptr @VP8PredLuma16, align 8
  store ptr @TM16_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma16, i64 0, i64 1), align 8
  store ptr @VE16_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma16, i64 0, i64 2), align 8
  store ptr @HE16_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma16, i64 0, i64 3), align 8
  store ptr @DC16NoTop_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma16, i64 0, i64 4), align 8
  store ptr @DC16NoLeft_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma16, i64 0, i64 5), align 8
  store ptr @DC16NoTopLeft_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma16, i64 0, i64 6), align 8
  store ptr @DC8uv_SSE2, ptr @VP8PredChroma8, align 8
  store ptr @TM8uv_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredChroma8, i64 0, i64 1), align 8
  store ptr @VE8uv_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredChroma8, i64 0, i64 2), align 8
  store ptr @DC8uvNoTop_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredChroma8, i64 0, i64 4), align 8
  store ptr @DC8uvNoLeft_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredChroma8, i64 0, i64 5), align 8
  store ptr @DC8uvNoTopLeft_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredChroma8, i64 0, i64 6), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Transform_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca <8 x i16>, align 16
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca <8 x i16>, align 16
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca <8 x i16>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <4 x i32>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <4 x i32>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <4 x i32>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <4 x i32>, align 16
  %39 = alloca ptr, align 8
  %40 = alloca <2 x i64>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca <2 x i64>, align 16
  %43 = alloca ptr, align 8
  %44 = alloca <2 x i64>, align 16
  %45 = alloca ptr, align 8
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca i32, align 4
  %64 = alloca <4 x i32>, align 16
  %65 = alloca i32, align 4
  %66 = alloca <4 x i32>, align 16
  %67 = alloca i32, align 4
  %68 = alloca <4 x i32>, align 16
  %69 = alloca i32, align 4
  %70 = alloca <4 x i32>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca i32, align 4
  %74 = alloca <2 x i64>, align 16
  %75 = alloca i32, align 4
  %76 = alloca <2 x i64>, align 16
  %77 = alloca i32, align 4
  %78 = alloca <2 x i64>, align 16
  %79 = alloca i32, align 4
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <2 x i64>, align 16
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca <2 x i64>, align 16
  %155 = alloca <2 x i64>, align 16
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca <2 x i64>, align 16
  %160 = alloca <2 x i64>, align 16
  %161 = alloca <2 x i64>, align 16
  %162 = alloca ptr, align 8
  %163 = alloca <2 x i64>, align 16
  %164 = alloca ptr, align 8
  %165 = alloca <2 x i64>, align 16
  %166 = alloca ptr, align 8
  %167 = alloca <2 x i64>, align 16
  %168 = alloca ptr, align 8
  %169 = alloca <2 x i64>, align 16
  %170 = alloca ptr, align 8
  %171 = alloca <2 x i64>, align 16
  %172 = alloca ptr, align 8
  %173 = alloca <2 x i64>, align 16
  %174 = alloca ptr, align 8
  %175 = alloca <2 x i64>, align 16
  %176 = alloca ptr, align 8
  %177 = alloca <2 x i64>, align 16
  %178 = alloca ptr, align 8
  %179 = alloca <2 x i64>, align 16
  %180 = alloca ptr, align 8
  %181 = alloca <2 x i64>, align 16
  %182 = alloca ptr, align 8
  %183 = alloca <2 x i64>, align 16
  %184 = alloca ptr, align 8
  %185 = alloca <2 x i64>, align 16
  %186 = alloca i16, align 2
  %187 = alloca i16, align 2
  %188 = alloca i16, align 2
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca <2 x i64>, align 16
  %193 = alloca <2 x i64>, align 16
  %194 = alloca <2 x i64>, align 16
  %195 = alloca <2 x i64>, align 16
  %196 = alloca <2 x i64>, align 16
  %197 = alloca <2 x i64>, align 16
  %198 = alloca <2 x i64>, align 16
  %199 = alloca <2 x i64>, align 16
  %200 = alloca <2 x i64>, align 16
  %201 = alloca <2 x i64>, align 16
  %202 = alloca <2 x i64>, align 16
  %203 = alloca <2 x i64>, align 16
  %204 = alloca <2 x i64>, align 16
  %205 = alloca <2 x i64>, align 16
  %206 = alloca <2 x i64>, align 16
  %207 = alloca <2 x i64>, align 16
  %208 = alloca <2 x i64>, align 16
  %209 = alloca <2 x i64>, align 16
  %210 = alloca <2 x i64>, align 16
  %211 = alloca <2 x i64>, align 16
  %212 = alloca <2 x i64>, align 16
  %213 = alloca <2 x i64>, align 16
  %214 = alloca <2 x i64>, align 16
  %215 = alloca <2 x i64>, align 16
  %216 = alloca <2 x i64>, align 16
  %217 = alloca <2 x i64>, align 16
  %218 = alloca <2 x i64>, align 16
  %219 = alloca <2 x i64>, align 16
  %220 = alloca <2 x i64>, align 16
  %221 = alloca <2 x i64>, align 16
  %222 = alloca <2 x i64>, align 16
  %223 = alloca <2 x i64>, align 16
  %224 = alloca <2 x i64>, align 16
  %225 = alloca <2 x i64>, align 16
  %226 = alloca <2 x i64>, align 16
  %227 = alloca <2 x i64>, align 16
  %228 = alloca <2 x i64>, align 16
  %229 = alloca <2 x i64>, align 16
  %230 = alloca <2 x i64>, align 16
  %231 = alloca <2 x i64>, align 16
  %232 = alloca <2 x i64>, align 16
  %233 = alloca <2 x i64>, align 16
  %234 = alloca <2 x i64>, align 16
  %235 = alloca <2 x i64>, align 16
  %236 = alloca <2 x i64>, align 16
  %237 = alloca <2 x i64>, align 16
  %238 = alloca <2 x i64>, align 16
  %239 = alloca <2 x i64>, align 16
  %240 = alloca <2 x i64>, align 16
  %241 = alloca <2 x i64>, align 16
  %242 = alloca <2 x i64>, align 16
  %243 = alloca <2 x i64>, align 16
  %244 = alloca <2 x i64>, align 16
  %245 = alloca <2 x i64>, align 16
  %246 = alloca <2 x i64>, align 16
  %247 = alloca <2 x i64>, align 16
  %248 = alloca <2 x i64>, align 16
  store ptr %0, ptr %189, align 8
  store ptr %1, ptr %190, align 8
  store i32 %2, ptr %191, align 4
  store i16 20091, ptr %186, align 2
  %249 = load i16, ptr %186, align 2
  %250 = load i16, ptr %186, align 2
  %251 = load i16, ptr %186, align 2
  %252 = load i16, ptr %186, align 2
  %253 = load i16, ptr %186, align 2
  %254 = load i16, ptr %186, align 2
  %255 = load i16, ptr %186, align 2
  %256 = load i16, ptr %186, align 2
  store i16 %249, ptr %22, align 2
  store i16 %250, ptr %23, align 2
  store i16 %251, ptr %24, align 2
  store i16 %252, ptr %25, align 2
  store i16 %253, ptr %26, align 2
  store i16 %254, ptr %27, align 2
  store i16 %255, ptr %28, align 2
  store i16 %256, ptr %29, align 2
  %257 = load i16, ptr %29, align 2
  %258 = insertelement <8 x i16> poison, i16 %257, i32 0
  %259 = load i16, ptr %28, align 2
  %260 = insertelement <8 x i16> %258, i16 %259, i32 1
  %261 = load i16, ptr %27, align 2
  %262 = insertelement <8 x i16> %260, i16 %261, i32 2
  %263 = load i16, ptr %26, align 2
  %264 = insertelement <8 x i16> %262, i16 %263, i32 3
  %265 = load i16, ptr %25, align 2
  %266 = insertelement <8 x i16> %264, i16 %265, i32 4
  %267 = load i16, ptr %24, align 2
  %268 = insertelement <8 x i16> %266, i16 %267, i32 5
  %269 = load i16, ptr %23, align 2
  %270 = insertelement <8 x i16> %268, i16 %269, i32 6
  %271 = load i16, ptr %22, align 2
  %272 = insertelement <8 x i16> %270, i16 %271, i32 7
  store <8 x i16> %272, ptr %30, align 16
  %273 = load <8 x i16>, ptr %30, align 16
  %274 = bitcast <8 x i16> %273 to <2 x i64>
  store <2 x i64> %274, ptr %192, align 16
  store i16 -30068, ptr %187, align 2
  %275 = load i16, ptr %187, align 2
  %276 = load i16, ptr %187, align 2
  %277 = load i16, ptr %187, align 2
  %278 = load i16, ptr %187, align 2
  %279 = load i16, ptr %187, align 2
  %280 = load i16, ptr %187, align 2
  %281 = load i16, ptr %187, align 2
  %282 = load i16, ptr %187, align 2
  store i16 %275, ptr %13, align 2
  store i16 %276, ptr %14, align 2
  store i16 %277, ptr %15, align 2
  store i16 %278, ptr %16, align 2
  store i16 %279, ptr %17, align 2
  store i16 %280, ptr %18, align 2
  store i16 %281, ptr %19, align 2
  store i16 %282, ptr %20, align 2
  %283 = load i16, ptr %20, align 2
  %284 = insertelement <8 x i16> poison, i16 %283, i32 0
  %285 = load i16, ptr %19, align 2
  %286 = insertelement <8 x i16> %284, i16 %285, i32 1
  %287 = load i16, ptr %18, align 2
  %288 = insertelement <8 x i16> %286, i16 %287, i32 2
  %289 = load i16, ptr %17, align 2
  %290 = insertelement <8 x i16> %288, i16 %289, i32 3
  %291 = load i16, ptr %16, align 2
  %292 = insertelement <8 x i16> %290, i16 %291, i32 4
  %293 = load i16, ptr %15, align 2
  %294 = insertelement <8 x i16> %292, i16 %293, i32 5
  %295 = load i16, ptr %14, align 2
  %296 = insertelement <8 x i16> %294, i16 %295, i32 6
  %297 = load i16, ptr %13, align 2
  %298 = insertelement <8 x i16> %296, i16 %297, i32 7
  store <8 x i16> %298, ptr %21, align 16
  %299 = load <8 x i16>, ptr %21, align 16
  %300 = bitcast <8 x i16> %299 to <2 x i64>
  store <2 x i64> %300, ptr %193, align 16
  %301 = load ptr, ptr %189, align 8
  %302 = getelementptr inbounds i16, ptr %301, i64 0
  store ptr %302, ptr %162, align 8
  %303 = load ptr, ptr %162, align 8
  %304 = load i64, ptr %303, align 1
  %305 = insertelement <2 x i64> poison, i64 %304, i32 0
  %306 = insertelement <2 x i64> %305, i64 0, i32 1
  store <2 x i64> %306, ptr %163, align 16
  %307 = load <2 x i64>, ptr %163, align 16
  store <2 x i64> %307, ptr %198, align 16
  %308 = load ptr, ptr %189, align 8
  %309 = getelementptr inbounds i16, ptr %308, i64 4
  store ptr %309, ptr %164, align 8
  %310 = load ptr, ptr %164, align 8
  %311 = load i64, ptr %310, align 1
  %312 = insertelement <2 x i64> poison, i64 %311, i32 0
  %313 = insertelement <2 x i64> %312, i64 0, i32 1
  store <2 x i64> %313, ptr %165, align 16
  %314 = load <2 x i64>, ptr %165, align 16
  store <2 x i64> %314, ptr %199, align 16
  %315 = load ptr, ptr %189, align 8
  %316 = getelementptr inbounds i16, ptr %315, i64 8
  store ptr %316, ptr %166, align 8
  %317 = load ptr, ptr %166, align 8
  %318 = load i64, ptr %317, align 1
  %319 = insertelement <2 x i64> poison, i64 %318, i32 0
  %320 = insertelement <2 x i64> %319, i64 0, i32 1
  store <2 x i64> %320, ptr %167, align 16
  %321 = load <2 x i64>, ptr %167, align 16
  store <2 x i64> %321, ptr %200, align 16
  %322 = load ptr, ptr %189, align 8
  %323 = getelementptr inbounds i16, ptr %322, i64 12
  store ptr %323, ptr %168, align 8
  %324 = load ptr, ptr %168, align 8
  %325 = load i64, ptr %324, align 1
  %326 = insertelement <2 x i64> poison, i64 %325, i32 0
  %327 = insertelement <2 x i64> %326, i64 0, i32 1
  store <2 x i64> %327, ptr %169, align 16
  %328 = load <2 x i64>, ptr %169, align 16
  store <2 x i64> %328, ptr %201, align 16
  %329 = load i32, ptr %191, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %380

331:                                              ; preds = %3
  %332 = load ptr, ptr %189, align 8
  %333 = getelementptr inbounds i16, ptr %332, i64 16
  store ptr %333, ptr %170, align 8
  %334 = load ptr, ptr %170, align 8
  %335 = load i64, ptr %334, align 1
  %336 = insertelement <2 x i64> poison, i64 %335, i32 0
  %337 = insertelement <2 x i64> %336, i64 0, i32 1
  store <2 x i64> %337, ptr %171, align 16
  %338 = load <2 x i64>, ptr %171, align 16
  store <2 x i64> %338, ptr %202, align 16
  %339 = load ptr, ptr %189, align 8
  %340 = getelementptr inbounds i16, ptr %339, i64 20
  store ptr %340, ptr %172, align 8
  %341 = load ptr, ptr %172, align 8
  %342 = load i64, ptr %341, align 1
  %343 = insertelement <2 x i64> poison, i64 %342, i32 0
  %344 = insertelement <2 x i64> %343, i64 0, i32 1
  store <2 x i64> %344, ptr %173, align 16
  %345 = load <2 x i64>, ptr %173, align 16
  store <2 x i64> %345, ptr %203, align 16
  %346 = load ptr, ptr %189, align 8
  %347 = getelementptr inbounds i16, ptr %346, i64 24
  store ptr %347, ptr %174, align 8
  %348 = load ptr, ptr %174, align 8
  %349 = load i64, ptr %348, align 1
  %350 = insertelement <2 x i64> poison, i64 %349, i32 0
  %351 = insertelement <2 x i64> %350, i64 0, i32 1
  store <2 x i64> %351, ptr %175, align 16
  %352 = load <2 x i64>, ptr %175, align 16
  store <2 x i64> %352, ptr %204, align 16
  %353 = load ptr, ptr %189, align 8
  %354 = getelementptr inbounds i16, ptr %353, i64 28
  store ptr %354, ptr %176, align 8
  %355 = load ptr, ptr %176, align 8
  %356 = load i64, ptr %355, align 1
  %357 = insertelement <2 x i64> poison, i64 %356, i32 0
  %358 = insertelement <2 x i64> %357, i64 0, i32 1
  store <2 x i64> %358, ptr %177, align 16
  %359 = load <2 x i64>, ptr %177, align 16
  store <2 x i64> %359, ptr %205, align 16
  %360 = load <2 x i64>, ptr %198, align 16
  %361 = load <2 x i64>, ptr %202, align 16
  store <2 x i64> %360, ptr %154, align 16
  store <2 x i64> %361, ptr %155, align 16
  %362 = load <2 x i64>, ptr %154, align 16
  %363 = load <2 x i64>, ptr %155, align 16
  %364 = shufflevector <2 x i64> %362, <2 x i64> %363, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %364, ptr %198, align 16
  %365 = load <2 x i64>, ptr %199, align 16
  %366 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %365, ptr %156, align 16
  store <2 x i64> %366, ptr %157, align 16
  %367 = load <2 x i64>, ptr %156, align 16
  %368 = load <2 x i64>, ptr %157, align 16
  %369 = shufflevector <2 x i64> %367, <2 x i64> %368, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %369, ptr %199, align 16
  %370 = load <2 x i64>, ptr %200, align 16
  %371 = load <2 x i64>, ptr %204, align 16
  store <2 x i64> %370, ptr %158, align 16
  store <2 x i64> %371, ptr %159, align 16
  %372 = load <2 x i64>, ptr %158, align 16
  %373 = load <2 x i64>, ptr %159, align 16
  %374 = shufflevector <2 x i64> %372, <2 x i64> %373, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %374, ptr %200, align 16
  %375 = load <2 x i64>, ptr %201, align 16
  %376 = load <2 x i64>, ptr %205, align 16
  store <2 x i64> %375, ptr %160, align 16
  store <2 x i64> %376, ptr %161, align 16
  %377 = load <2 x i64>, ptr %160, align 16
  %378 = load <2 x i64>, ptr %161, align 16
  %379 = shufflevector <2 x i64> %377, <2 x i64> %378, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %379, ptr %201, align 16
  br label %380

380:                                              ; preds = %331, %3
  %381 = load <2 x i64>, ptr %198, align 16
  %382 = load <2 x i64>, ptr %200, align 16
  store <2 x i64> %381, ptr %116, align 16
  store <2 x i64> %382, ptr %117, align 16
  %383 = load <2 x i64>, ptr %116, align 16
  %384 = bitcast <2 x i64> %383 to <8 x i16>
  %385 = load <2 x i64>, ptr %117, align 16
  %386 = bitcast <2 x i64> %385 to <8 x i16>
  %387 = add <8 x i16> %384, %386
  %388 = bitcast <8 x i16> %387 to <2 x i64>
  store <2 x i64> %388, ptr %206, align 16
  %389 = load <2 x i64>, ptr %198, align 16
  %390 = load <2 x i64>, ptr %200, align 16
  store <2 x i64> %389, ptr %96, align 16
  store <2 x i64> %390, ptr %97, align 16
  %391 = load <2 x i64>, ptr %96, align 16
  %392 = bitcast <2 x i64> %391 to <8 x i16>
  %393 = load <2 x i64>, ptr %97, align 16
  %394 = bitcast <2 x i64> %393 to <8 x i16>
  %395 = sub <8 x i16> %392, %394
  %396 = bitcast <8 x i16> %395 to <2 x i64>
  store <2 x i64> %396, ptr %207, align 16
  %397 = load <2 x i64>, ptr %199, align 16
  %398 = load <2 x i64>, ptr %193, align 16
  store <2 x i64> %397, ptr %80, align 16
  store <2 x i64> %398, ptr %81, align 16
  %399 = load <2 x i64>, ptr %80, align 16
  %400 = bitcast <2 x i64> %399 to <8 x i16>
  %401 = load <2 x i64>, ptr %81, align 16
  %402 = bitcast <2 x i64> %401 to <8 x i16>
  %403 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %400, <8 x i16> %402)
  %404 = bitcast <8 x i16> %403 to <2 x i64>
  store <2 x i64> %404, ptr %208, align 16
  %405 = load <2 x i64>, ptr %201, align 16
  %406 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %405, ptr %82, align 16
  store <2 x i64> %406, ptr %83, align 16
  %407 = load <2 x i64>, ptr %82, align 16
  %408 = bitcast <2 x i64> %407 to <8 x i16>
  %409 = load <2 x i64>, ptr %83, align 16
  %410 = bitcast <2 x i64> %409 to <8 x i16>
  %411 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %408, <8 x i16> %410)
  %412 = bitcast <8 x i16> %411 to <2 x i64>
  store <2 x i64> %412, ptr %209, align 16
  %413 = load <2 x i64>, ptr %199, align 16
  %414 = load <2 x i64>, ptr %201, align 16
  store <2 x i64> %413, ptr %98, align 16
  store <2 x i64> %414, ptr %99, align 16
  %415 = load <2 x i64>, ptr %98, align 16
  %416 = bitcast <2 x i64> %415 to <8 x i16>
  %417 = load <2 x i64>, ptr %99, align 16
  %418 = bitcast <2 x i64> %417 to <8 x i16>
  %419 = sub <8 x i16> %416, %418
  %420 = bitcast <8 x i16> %419 to <2 x i64>
  store <2 x i64> %420, ptr %210, align 16
  %421 = load <2 x i64>, ptr %208, align 16
  %422 = load <2 x i64>, ptr %209, align 16
  store <2 x i64> %421, ptr %100, align 16
  store <2 x i64> %422, ptr %101, align 16
  %423 = load <2 x i64>, ptr %100, align 16
  %424 = bitcast <2 x i64> %423 to <8 x i16>
  %425 = load <2 x i64>, ptr %101, align 16
  %426 = bitcast <2 x i64> %425 to <8 x i16>
  %427 = sub <8 x i16> %424, %426
  %428 = bitcast <8 x i16> %427 to <2 x i64>
  store <2 x i64> %428, ptr %211, align 16
  %429 = load <2 x i64>, ptr %210, align 16
  %430 = load <2 x i64>, ptr %211, align 16
  store <2 x i64> %429, ptr %118, align 16
  store <2 x i64> %430, ptr %119, align 16
  %431 = load <2 x i64>, ptr %118, align 16
  %432 = bitcast <2 x i64> %431 to <8 x i16>
  %433 = load <2 x i64>, ptr %119, align 16
  %434 = bitcast <2 x i64> %433 to <8 x i16>
  %435 = add <8 x i16> %432, %434
  %436 = bitcast <8 x i16> %435 to <2 x i64>
  store <2 x i64> %436, ptr %212, align 16
  %437 = load <2 x i64>, ptr %199, align 16
  %438 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %437, ptr %84, align 16
  store <2 x i64> %438, ptr %85, align 16
  %439 = load <2 x i64>, ptr %84, align 16
  %440 = bitcast <2 x i64> %439 to <8 x i16>
  %441 = load <2 x i64>, ptr %85, align 16
  %442 = bitcast <2 x i64> %441 to <8 x i16>
  %443 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %440, <8 x i16> %442)
  %444 = bitcast <8 x i16> %443 to <2 x i64>
  store <2 x i64> %444, ptr %213, align 16
  %445 = load <2 x i64>, ptr %201, align 16
  %446 = load <2 x i64>, ptr %193, align 16
  store <2 x i64> %445, ptr %86, align 16
  store <2 x i64> %446, ptr %87, align 16
  %447 = load <2 x i64>, ptr %86, align 16
  %448 = bitcast <2 x i64> %447 to <8 x i16>
  %449 = load <2 x i64>, ptr %87, align 16
  %450 = bitcast <2 x i64> %449 to <8 x i16>
  %451 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %448, <8 x i16> %450)
  %452 = bitcast <8 x i16> %451 to <2 x i64>
  store <2 x i64> %452, ptr %214, align 16
  %453 = load <2 x i64>, ptr %199, align 16
  %454 = load <2 x i64>, ptr %201, align 16
  store <2 x i64> %453, ptr %120, align 16
  store <2 x i64> %454, ptr %121, align 16
  %455 = load <2 x i64>, ptr %120, align 16
  %456 = bitcast <2 x i64> %455 to <8 x i16>
  %457 = load <2 x i64>, ptr %121, align 16
  %458 = bitcast <2 x i64> %457 to <8 x i16>
  %459 = add <8 x i16> %456, %458
  %460 = bitcast <8 x i16> %459 to <2 x i64>
  store <2 x i64> %460, ptr %215, align 16
  %461 = load <2 x i64>, ptr %213, align 16
  %462 = load <2 x i64>, ptr %214, align 16
  store <2 x i64> %461, ptr %122, align 16
  store <2 x i64> %462, ptr %123, align 16
  %463 = load <2 x i64>, ptr %122, align 16
  %464 = bitcast <2 x i64> %463 to <8 x i16>
  %465 = load <2 x i64>, ptr %123, align 16
  %466 = bitcast <2 x i64> %465 to <8 x i16>
  %467 = add <8 x i16> %464, %466
  %468 = bitcast <8 x i16> %467 to <2 x i64>
  store <2 x i64> %468, ptr %216, align 16
  %469 = load <2 x i64>, ptr %215, align 16
  %470 = load <2 x i64>, ptr %216, align 16
  store <2 x i64> %469, ptr %124, align 16
  store <2 x i64> %470, ptr %125, align 16
  %471 = load <2 x i64>, ptr %124, align 16
  %472 = bitcast <2 x i64> %471 to <8 x i16>
  %473 = load <2 x i64>, ptr %125, align 16
  %474 = bitcast <2 x i64> %473 to <8 x i16>
  %475 = add <8 x i16> %472, %474
  %476 = bitcast <8 x i16> %475 to <2 x i64>
  store <2 x i64> %476, ptr %217, align 16
  %477 = load <2 x i64>, ptr %206, align 16
  %478 = load <2 x i64>, ptr %217, align 16
  store <2 x i64> %477, ptr %126, align 16
  store <2 x i64> %478, ptr %127, align 16
  %479 = load <2 x i64>, ptr %126, align 16
  %480 = bitcast <2 x i64> %479 to <8 x i16>
  %481 = load <2 x i64>, ptr %127, align 16
  %482 = bitcast <2 x i64> %481 to <8 x i16>
  %483 = add <8 x i16> %480, %482
  %484 = bitcast <8 x i16> %483 to <2 x i64>
  store <2 x i64> %484, ptr %218, align 16
  %485 = load <2 x i64>, ptr %207, align 16
  %486 = load <2 x i64>, ptr %212, align 16
  store <2 x i64> %485, ptr %128, align 16
  store <2 x i64> %486, ptr %129, align 16
  %487 = load <2 x i64>, ptr %128, align 16
  %488 = bitcast <2 x i64> %487 to <8 x i16>
  %489 = load <2 x i64>, ptr %129, align 16
  %490 = bitcast <2 x i64> %489 to <8 x i16>
  %491 = add <8 x i16> %488, %490
  %492 = bitcast <8 x i16> %491 to <2 x i64>
  store <2 x i64> %492, ptr %219, align 16
  %493 = load <2 x i64>, ptr %207, align 16
  %494 = load <2 x i64>, ptr %212, align 16
  store <2 x i64> %493, ptr %102, align 16
  store <2 x i64> %494, ptr %103, align 16
  %495 = load <2 x i64>, ptr %102, align 16
  %496 = bitcast <2 x i64> %495 to <8 x i16>
  %497 = load <2 x i64>, ptr %103, align 16
  %498 = bitcast <2 x i64> %497 to <8 x i16>
  %499 = sub <8 x i16> %496, %498
  %500 = bitcast <8 x i16> %499 to <2 x i64>
  store <2 x i64> %500, ptr %220, align 16
  %501 = load <2 x i64>, ptr %206, align 16
  %502 = load <2 x i64>, ptr %217, align 16
  store <2 x i64> %501, ptr %104, align 16
  store <2 x i64> %502, ptr %105, align 16
  %503 = load <2 x i64>, ptr %104, align 16
  %504 = bitcast <2 x i64> %503 to <8 x i16>
  %505 = load <2 x i64>, ptr %105, align 16
  %506 = bitcast <2 x i64> %505 to <8 x i16>
  %507 = sub <8 x i16> %504, %506
  %508 = bitcast <8 x i16> %507 to <2 x i64>
  store <2 x i64> %508, ptr %221, align 16
  call void @VP8Transpose_2_4x4_16b(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store i16 4, ptr %188, align 2
  %509 = load i16, ptr %188, align 2
  %510 = load i16, ptr %188, align 2
  %511 = load i16, ptr %188, align 2
  %512 = load i16, ptr %188, align 2
  %513 = load i16, ptr %188, align 2
  %514 = load i16, ptr %188, align 2
  %515 = load i16, ptr %188, align 2
  %516 = load i16, ptr %188, align 2
  store i16 %509, ptr %4, align 2
  store i16 %510, ptr %5, align 2
  store i16 %511, ptr %6, align 2
  store i16 %512, ptr %7, align 2
  store i16 %513, ptr %8, align 2
  store i16 %514, ptr %9, align 2
  store i16 %515, ptr %10, align 2
  store i16 %516, ptr %11, align 2
  %517 = load i16, ptr %11, align 2
  %518 = insertelement <8 x i16> poison, i16 %517, i32 0
  %519 = load i16, ptr %10, align 2
  %520 = insertelement <8 x i16> %518, i16 %519, i32 1
  %521 = load i16, ptr %9, align 2
  %522 = insertelement <8 x i16> %520, i16 %521, i32 2
  %523 = load i16, ptr %8, align 2
  %524 = insertelement <8 x i16> %522, i16 %523, i32 3
  %525 = load i16, ptr %7, align 2
  %526 = insertelement <8 x i16> %524, i16 %525, i32 4
  %527 = load i16, ptr %6, align 2
  %528 = insertelement <8 x i16> %526, i16 %527, i32 5
  %529 = load i16, ptr %5, align 2
  %530 = insertelement <8 x i16> %528, i16 %529, i32 6
  %531 = load i16, ptr %4, align 2
  %532 = insertelement <8 x i16> %530, i16 %531, i32 7
  store <8 x i16> %532, ptr %12, align 16
  %533 = load <8 x i16>, ptr %12, align 16
  %534 = bitcast <8 x i16> %533 to <2 x i64>
  store <2 x i64> %534, ptr %222, align 16
  %535 = load <2 x i64>, ptr %194, align 16
  %536 = load <2 x i64>, ptr %222, align 16
  store <2 x i64> %535, ptr %130, align 16
  store <2 x i64> %536, ptr %131, align 16
  %537 = load <2 x i64>, ptr %130, align 16
  %538 = bitcast <2 x i64> %537 to <8 x i16>
  %539 = load <2 x i64>, ptr %131, align 16
  %540 = bitcast <2 x i64> %539 to <8 x i16>
  %541 = add <8 x i16> %538, %540
  %542 = bitcast <8 x i16> %541 to <2 x i64>
  store <2 x i64> %542, ptr %223, align 16
  %543 = load <2 x i64>, ptr %223, align 16
  %544 = load <2 x i64>, ptr %196, align 16
  store <2 x i64> %543, ptr %132, align 16
  store <2 x i64> %544, ptr %133, align 16
  %545 = load <2 x i64>, ptr %132, align 16
  %546 = bitcast <2 x i64> %545 to <8 x i16>
  %547 = load <2 x i64>, ptr %133, align 16
  %548 = bitcast <2 x i64> %547 to <8 x i16>
  %549 = add <8 x i16> %546, %548
  %550 = bitcast <8 x i16> %549 to <2 x i64>
  store <2 x i64> %550, ptr %224, align 16
  %551 = load <2 x i64>, ptr %223, align 16
  %552 = load <2 x i64>, ptr %196, align 16
  store <2 x i64> %551, ptr %106, align 16
  store <2 x i64> %552, ptr %107, align 16
  %553 = load <2 x i64>, ptr %106, align 16
  %554 = bitcast <2 x i64> %553 to <8 x i16>
  %555 = load <2 x i64>, ptr %107, align 16
  %556 = bitcast <2 x i64> %555 to <8 x i16>
  %557 = sub <8 x i16> %554, %556
  %558 = bitcast <8 x i16> %557 to <2 x i64>
  store <2 x i64> %558, ptr %225, align 16
  %559 = load <2 x i64>, ptr %195, align 16
  %560 = load <2 x i64>, ptr %193, align 16
  store <2 x i64> %559, ptr %88, align 16
  store <2 x i64> %560, ptr %89, align 16
  %561 = load <2 x i64>, ptr %88, align 16
  %562 = bitcast <2 x i64> %561 to <8 x i16>
  %563 = load <2 x i64>, ptr %89, align 16
  %564 = bitcast <2 x i64> %563 to <8 x i16>
  %565 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %562, <8 x i16> %564)
  %566 = bitcast <8 x i16> %565 to <2 x i64>
  store <2 x i64> %566, ptr %226, align 16
  %567 = load <2 x i64>, ptr %197, align 16
  %568 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %567, ptr %90, align 16
  store <2 x i64> %568, ptr %91, align 16
  %569 = load <2 x i64>, ptr %90, align 16
  %570 = bitcast <2 x i64> %569 to <8 x i16>
  %571 = load <2 x i64>, ptr %91, align 16
  %572 = bitcast <2 x i64> %571 to <8 x i16>
  %573 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %570, <8 x i16> %572)
  %574 = bitcast <8 x i16> %573 to <2 x i64>
  store <2 x i64> %574, ptr %227, align 16
  %575 = load <2 x i64>, ptr %195, align 16
  %576 = load <2 x i64>, ptr %197, align 16
  store <2 x i64> %575, ptr %108, align 16
  store <2 x i64> %576, ptr %109, align 16
  %577 = load <2 x i64>, ptr %108, align 16
  %578 = bitcast <2 x i64> %577 to <8 x i16>
  %579 = load <2 x i64>, ptr %109, align 16
  %580 = bitcast <2 x i64> %579 to <8 x i16>
  %581 = sub <8 x i16> %578, %580
  %582 = bitcast <8 x i16> %581 to <2 x i64>
  store <2 x i64> %582, ptr %228, align 16
  %583 = load <2 x i64>, ptr %226, align 16
  %584 = load <2 x i64>, ptr %227, align 16
  store <2 x i64> %583, ptr %110, align 16
  store <2 x i64> %584, ptr %111, align 16
  %585 = load <2 x i64>, ptr %110, align 16
  %586 = bitcast <2 x i64> %585 to <8 x i16>
  %587 = load <2 x i64>, ptr %111, align 16
  %588 = bitcast <2 x i64> %587 to <8 x i16>
  %589 = sub <8 x i16> %586, %588
  %590 = bitcast <8 x i16> %589 to <2 x i64>
  store <2 x i64> %590, ptr %229, align 16
  %591 = load <2 x i64>, ptr %228, align 16
  %592 = load <2 x i64>, ptr %229, align 16
  store <2 x i64> %591, ptr %134, align 16
  store <2 x i64> %592, ptr %135, align 16
  %593 = load <2 x i64>, ptr %134, align 16
  %594 = bitcast <2 x i64> %593 to <8 x i16>
  %595 = load <2 x i64>, ptr %135, align 16
  %596 = bitcast <2 x i64> %595 to <8 x i16>
  %597 = add <8 x i16> %594, %596
  %598 = bitcast <8 x i16> %597 to <2 x i64>
  store <2 x i64> %598, ptr %230, align 16
  %599 = load <2 x i64>, ptr %195, align 16
  %600 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %599, ptr %92, align 16
  store <2 x i64> %600, ptr %93, align 16
  %601 = load <2 x i64>, ptr %92, align 16
  %602 = bitcast <2 x i64> %601 to <8 x i16>
  %603 = load <2 x i64>, ptr %93, align 16
  %604 = bitcast <2 x i64> %603 to <8 x i16>
  %605 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %602, <8 x i16> %604)
  %606 = bitcast <8 x i16> %605 to <2 x i64>
  store <2 x i64> %606, ptr %231, align 16
  %607 = load <2 x i64>, ptr %197, align 16
  %608 = load <2 x i64>, ptr %193, align 16
  store <2 x i64> %607, ptr %94, align 16
  store <2 x i64> %608, ptr %95, align 16
  %609 = load <2 x i64>, ptr %94, align 16
  %610 = bitcast <2 x i64> %609 to <8 x i16>
  %611 = load <2 x i64>, ptr %95, align 16
  %612 = bitcast <2 x i64> %611 to <8 x i16>
  %613 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %610, <8 x i16> %612)
  %614 = bitcast <8 x i16> %613 to <2 x i64>
  store <2 x i64> %614, ptr %232, align 16
  %615 = load <2 x i64>, ptr %195, align 16
  %616 = load <2 x i64>, ptr %197, align 16
  store <2 x i64> %615, ptr %136, align 16
  store <2 x i64> %616, ptr %137, align 16
  %617 = load <2 x i64>, ptr %136, align 16
  %618 = bitcast <2 x i64> %617 to <8 x i16>
  %619 = load <2 x i64>, ptr %137, align 16
  %620 = bitcast <2 x i64> %619 to <8 x i16>
  %621 = add <8 x i16> %618, %620
  %622 = bitcast <8 x i16> %621 to <2 x i64>
  store <2 x i64> %622, ptr %233, align 16
  %623 = load <2 x i64>, ptr %231, align 16
  %624 = load <2 x i64>, ptr %232, align 16
  store <2 x i64> %623, ptr %138, align 16
  store <2 x i64> %624, ptr %139, align 16
  %625 = load <2 x i64>, ptr %138, align 16
  %626 = bitcast <2 x i64> %625 to <8 x i16>
  %627 = load <2 x i64>, ptr %139, align 16
  %628 = bitcast <2 x i64> %627 to <8 x i16>
  %629 = add <8 x i16> %626, %628
  %630 = bitcast <8 x i16> %629 to <2 x i64>
  store <2 x i64> %630, ptr %234, align 16
  %631 = load <2 x i64>, ptr %233, align 16
  %632 = load <2 x i64>, ptr %234, align 16
  store <2 x i64> %631, ptr %140, align 16
  store <2 x i64> %632, ptr %141, align 16
  %633 = load <2 x i64>, ptr %140, align 16
  %634 = bitcast <2 x i64> %633 to <8 x i16>
  %635 = load <2 x i64>, ptr %141, align 16
  %636 = bitcast <2 x i64> %635 to <8 x i16>
  %637 = add <8 x i16> %634, %636
  %638 = bitcast <8 x i16> %637 to <2 x i64>
  store <2 x i64> %638, ptr %235, align 16
  %639 = load <2 x i64>, ptr %224, align 16
  %640 = load <2 x i64>, ptr %235, align 16
  store <2 x i64> %639, ptr %142, align 16
  store <2 x i64> %640, ptr %143, align 16
  %641 = load <2 x i64>, ptr %142, align 16
  %642 = bitcast <2 x i64> %641 to <8 x i16>
  %643 = load <2 x i64>, ptr %143, align 16
  %644 = bitcast <2 x i64> %643 to <8 x i16>
  %645 = add <8 x i16> %642, %644
  %646 = bitcast <8 x i16> %645 to <2 x i64>
  store <2 x i64> %646, ptr %236, align 16
  %647 = load <2 x i64>, ptr %225, align 16
  %648 = load <2 x i64>, ptr %230, align 16
  store <2 x i64> %647, ptr %144, align 16
  store <2 x i64> %648, ptr %145, align 16
  %649 = load <2 x i64>, ptr %144, align 16
  %650 = bitcast <2 x i64> %649 to <8 x i16>
  %651 = load <2 x i64>, ptr %145, align 16
  %652 = bitcast <2 x i64> %651 to <8 x i16>
  %653 = add <8 x i16> %650, %652
  %654 = bitcast <8 x i16> %653 to <2 x i64>
  store <2 x i64> %654, ptr %237, align 16
  %655 = load <2 x i64>, ptr %225, align 16
  %656 = load <2 x i64>, ptr %230, align 16
  store <2 x i64> %655, ptr %112, align 16
  store <2 x i64> %656, ptr %113, align 16
  %657 = load <2 x i64>, ptr %112, align 16
  %658 = bitcast <2 x i64> %657 to <8 x i16>
  %659 = load <2 x i64>, ptr %113, align 16
  %660 = bitcast <2 x i64> %659 to <8 x i16>
  %661 = sub <8 x i16> %658, %660
  %662 = bitcast <8 x i16> %661 to <2 x i64>
  store <2 x i64> %662, ptr %238, align 16
  %663 = load <2 x i64>, ptr %224, align 16
  %664 = load <2 x i64>, ptr %235, align 16
  store <2 x i64> %663, ptr %114, align 16
  store <2 x i64> %664, ptr %115, align 16
  %665 = load <2 x i64>, ptr %114, align 16
  %666 = bitcast <2 x i64> %665 to <8 x i16>
  %667 = load <2 x i64>, ptr %115, align 16
  %668 = bitcast <2 x i64> %667 to <8 x i16>
  %669 = sub <8 x i16> %666, %668
  %670 = bitcast <8 x i16> %669 to <2 x i64>
  store <2 x i64> %670, ptr %239, align 16
  %671 = load <2 x i64>, ptr %236, align 16
  store <2 x i64> %671, ptr %72, align 16
  store i32 3, ptr %73, align 4
  %672 = load <2 x i64>, ptr %72, align 16
  %673 = bitcast <2 x i64> %672 to <8 x i16>
  %674 = load i32, ptr %73, align 4
  %675 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %673, i32 %674)
  %676 = bitcast <8 x i16> %675 to <2 x i64>
  store <2 x i64> %676, ptr %240, align 16
  %677 = load <2 x i64>, ptr %237, align 16
  store <2 x i64> %677, ptr %74, align 16
  store i32 3, ptr %75, align 4
  %678 = load <2 x i64>, ptr %74, align 16
  %679 = bitcast <2 x i64> %678 to <8 x i16>
  %680 = load i32, ptr %75, align 4
  %681 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %679, i32 %680)
  %682 = bitcast <8 x i16> %681 to <2 x i64>
  store <2 x i64> %682, ptr %241, align 16
  %683 = load <2 x i64>, ptr %238, align 16
  store <2 x i64> %683, ptr %76, align 16
  store i32 3, ptr %77, align 4
  %684 = load <2 x i64>, ptr %76, align 16
  %685 = bitcast <2 x i64> %684 to <8 x i16>
  %686 = load i32, ptr %77, align 4
  %687 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %685, i32 %686)
  %688 = bitcast <8 x i16> %687 to <2 x i64>
  store <2 x i64> %688, ptr %242, align 16
  %689 = load <2 x i64>, ptr %239, align 16
  store <2 x i64> %689, ptr %78, align 16
  store i32 3, ptr %79, align 4
  %690 = load <2 x i64>, ptr %78, align 16
  %691 = bitcast <2 x i64> %690 to <8 x i16>
  %692 = load i32, ptr %79, align 4
  %693 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %691, i32 %692)
  %694 = bitcast <8 x i16> %693 to <2 x i64>
  store <2 x i64> %694, ptr %243, align 16
  call void @VP8Transpose_2_4x4_16b(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store <2 x i64> zeroinitializer, ptr %71, align 16
  %695 = load <2 x i64>, ptr %71, align 16
  store <2 x i64> %695, ptr %244, align 16
  %696 = load i32, ptr %191, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %727

698:                                              ; preds = %380
  %699 = load ptr, ptr %190, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 0
  store ptr %700, ptr %178, align 8
  %701 = load ptr, ptr %178, align 8
  %702 = load i64, ptr %701, align 1
  %703 = insertelement <2 x i64> poison, i64 %702, i32 0
  %704 = insertelement <2 x i64> %703, i64 0, i32 1
  store <2 x i64> %704, ptr %179, align 16
  %705 = load <2 x i64>, ptr %179, align 16
  store <2 x i64> %705, ptr %245, align 16
  %706 = load ptr, ptr %190, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 32
  store ptr %707, ptr %180, align 8
  %708 = load ptr, ptr %180, align 8
  %709 = load i64, ptr %708, align 1
  %710 = insertelement <2 x i64> poison, i64 %709, i32 0
  %711 = insertelement <2 x i64> %710, i64 0, i32 1
  store <2 x i64> %711, ptr %181, align 16
  %712 = load <2 x i64>, ptr %181, align 16
  store <2 x i64> %712, ptr %246, align 16
  %713 = load ptr, ptr %190, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 64
  store ptr %714, ptr %182, align 8
  %715 = load ptr, ptr %182, align 8
  %716 = load i64, ptr %715, align 1
  %717 = insertelement <2 x i64> poison, i64 %716, i32 0
  %718 = insertelement <2 x i64> %717, i64 0, i32 1
  store <2 x i64> %718, ptr %183, align 16
  %719 = load <2 x i64>, ptr %183, align 16
  store <2 x i64> %719, ptr %247, align 16
  %720 = load ptr, ptr %190, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 96
  store ptr %721, ptr %184, align 8
  %722 = load ptr, ptr %184, align 8
  %723 = load i64, ptr %722, align 1
  %724 = insertelement <2 x i64> poison, i64 %723, i32 0
  %725 = insertelement <2 x i64> %724, i64 0, i32 1
  store <2 x i64> %725, ptr %185, align 16
  %726 = load <2 x i64>, ptr %185, align 16
  store <2 x i64> %726, ptr %248, align 16
  br label %768

727:                                              ; preds = %380
  %728 = load ptr, ptr %190, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 0
  %730 = call i32 @WebPMemToInt32(ptr noundef %729)
  store i32 %730, ptr %63, align 4
  %731 = load i32, ptr %63, align 4
  %732 = insertelement <4 x i32> poison, i32 %731, i32 0
  %733 = insertelement <4 x i32> %732, i32 0, i32 1
  %734 = insertelement <4 x i32> %733, i32 0, i32 2
  %735 = insertelement <4 x i32> %734, i32 0, i32 3
  store <4 x i32> %735, ptr %64, align 16
  %736 = load <4 x i32>, ptr %64, align 16
  %737 = bitcast <4 x i32> %736 to <2 x i64>
  store <2 x i64> %737, ptr %245, align 16
  %738 = load ptr, ptr %190, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 32
  %740 = call i32 @WebPMemToInt32(ptr noundef %739)
  store i32 %740, ptr %65, align 4
  %741 = load i32, ptr %65, align 4
  %742 = insertelement <4 x i32> poison, i32 %741, i32 0
  %743 = insertelement <4 x i32> %742, i32 0, i32 1
  %744 = insertelement <4 x i32> %743, i32 0, i32 2
  %745 = insertelement <4 x i32> %744, i32 0, i32 3
  store <4 x i32> %745, ptr %66, align 16
  %746 = load <4 x i32>, ptr %66, align 16
  %747 = bitcast <4 x i32> %746 to <2 x i64>
  store <2 x i64> %747, ptr %246, align 16
  %748 = load ptr, ptr %190, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 64
  %750 = call i32 @WebPMemToInt32(ptr noundef %749)
  store i32 %750, ptr %67, align 4
  %751 = load i32, ptr %67, align 4
  %752 = insertelement <4 x i32> poison, i32 %751, i32 0
  %753 = insertelement <4 x i32> %752, i32 0, i32 1
  %754 = insertelement <4 x i32> %753, i32 0, i32 2
  %755 = insertelement <4 x i32> %754, i32 0, i32 3
  store <4 x i32> %755, ptr %68, align 16
  %756 = load <4 x i32>, ptr %68, align 16
  %757 = bitcast <4 x i32> %756 to <2 x i64>
  store <2 x i64> %757, ptr %247, align 16
  %758 = load ptr, ptr %190, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 96
  %760 = call i32 @WebPMemToInt32(ptr noundef %759)
  store i32 %760, ptr %69, align 4
  %761 = load i32, ptr %69, align 4
  %762 = insertelement <4 x i32> poison, i32 %761, i32 0
  %763 = insertelement <4 x i32> %762, i32 0, i32 1
  %764 = insertelement <4 x i32> %763, i32 0, i32 2
  %765 = insertelement <4 x i32> %764, i32 0, i32 3
  store <4 x i32> %765, ptr %70, align 16
  %766 = load <4 x i32>, ptr %70, align 16
  %767 = bitcast <4 x i32> %766 to <2 x i64>
  store <2 x i64> %767, ptr %248, align 16
  br label %768

768:                                              ; preds = %727, %698
  %769 = load <2 x i64>, ptr %245, align 16
  %770 = load <2 x i64>, ptr %244, align 16
  store <2 x i64> %769, ptr %55, align 16
  store <2 x i64> %770, ptr %56, align 16
  %771 = load <2 x i64>, ptr %55, align 16
  %772 = bitcast <2 x i64> %771 to <16 x i8>
  %773 = load <2 x i64>, ptr %56, align 16
  %774 = bitcast <2 x i64> %773 to <16 x i8>
  %775 = shufflevector <16 x i8> %772, <16 x i8> %774, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %776 = bitcast <16 x i8> %775 to <2 x i64>
  store <2 x i64> %776, ptr %245, align 16
  %777 = load <2 x i64>, ptr %246, align 16
  %778 = load <2 x i64>, ptr %244, align 16
  store <2 x i64> %777, ptr %57, align 16
  store <2 x i64> %778, ptr %58, align 16
  %779 = load <2 x i64>, ptr %57, align 16
  %780 = bitcast <2 x i64> %779 to <16 x i8>
  %781 = load <2 x i64>, ptr %58, align 16
  %782 = bitcast <2 x i64> %781 to <16 x i8>
  %783 = shufflevector <16 x i8> %780, <16 x i8> %782, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %784 = bitcast <16 x i8> %783 to <2 x i64>
  store <2 x i64> %784, ptr %246, align 16
  %785 = load <2 x i64>, ptr %247, align 16
  %786 = load <2 x i64>, ptr %244, align 16
  store <2 x i64> %785, ptr %59, align 16
  store <2 x i64> %786, ptr %60, align 16
  %787 = load <2 x i64>, ptr %59, align 16
  %788 = bitcast <2 x i64> %787 to <16 x i8>
  %789 = load <2 x i64>, ptr %60, align 16
  %790 = bitcast <2 x i64> %789 to <16 x i8>
  %791 = shufflevector <16 x i8> %788, <16 x i8> %790, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %792 = bitcast <16 x i8> %791 to <2 x i64>
  store <2 x i64> %792, ptr %247, align 16
  %793 = load <2 x i64>, ptr %248, align 16
  %794 = load <2 x i64>, ptr %244, align 16
  store <2 x i64> %793, ptr %61, align 16
  store <2 x i64> %794, ptr %62, align 16
  %795 = load <2 x i64>, ptr %61, align 16
  %796 = bitcast <2 x i64> %795 to <16 x i8>
  %797 = load <2 x i64>, ptr %62, align 16
  %798 = bitcast <2 x i64> %797 to <16 x i8>
  %799 = shufflevector <16 x i8> %796, <16 x i8> %798, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %800 = bitcast <16 x i8> %799 to <2 x i64>
  store <2 x i64> %800, ptr %248, align 16
  %801 = load <2 x i64>, ptr %245, align 16
  %802 = load <2 x i64>, ptr %194, align 16
  store <2 x i64> %801, ptr %146, align 16
  store <2 x i64> %802, ptr %147, align 16
  %803 = load <2 x i64>, ptr %146, align 16
  %804 = bitcast <2 x i64> %803 to <8 x i16>
  %805 = load <2 x i64>, ptr %147, align 16
  %806 = bitcast <2 x i64> %805 to <8 x i16>
  %807 = add <8 x i16> %804, %806
  %808 = bitcast <8 x i16> %807 to <2 x i64>
  store <2 x i64> %808, ptr %245, align 16
  %809 = load <2 x i64>, ptr %246, align 16
  %810 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %809, ptr %148, align 16
  store <2 x i64> %810, ptr %149, align 16
  %811 = load <2 x i64>, ptr %148, align 16
  %812 = bitcast <2 x i64> %811 to <8 x i16>
  %813 = load <2 x i64>, ptr %149, align 16
  %814 = bitcast <2 x i64> %813 to <8 x i16>
  %815 = add <8 x i16> %812, %814
  %816 = bitcast <8 x i16> %815 to <2 x i64>
  store <2 x i64> %816, ptr %246, align 16
  %817 = load <2 x i64>, ptr %247, align 16
  %818 = load <2 x i64>, ptr %196, align 16
  store <2 x i64> %817, ptr %150, align 16
  store <2 x i64> %818, ptr %151, align 16
  %819 = load <2 x i64>, ptr %150, align 16
  %820 = bitcast <2 x i64> %819 to <8 x i16>
  %821 = load <2 x i64>, ptr %151, align 16
  %822 = bitcast <2 x i64> %821 to <8 x i16>
  %823 = add <8 x i16> %820, %822
  %824 = bitcast <8 x i16> %823 to <2 x i64>
  store <2 x i64> %824, ptr %247, align 16
  %825 = load <2 x i64>, ptr %248, align 16
  %826 = load <2 x i64>, ptr %197, align 16
  store <2 x i64> %825, ptr %152, align 16
  store <2 x i64> %826, ptr %153, align 16
  %827 = load <2 x i64>, ptr %152, align 16
  %828 = bitcast <2 x i64> %827 to <8 x i16>
  %829 = load <2 x i64>, ptr %153, align 16
  %830 = bitcast <2 x i64> %829 to <8 x i16>
  %831 = add <8 x i16> %828, %830
  %832 = bitcast <8 x i16> %831 to <2 x i64>
  store <2 x i64> %832, ptr %248, align 16
  %833 = load <2 x i64>, ptr %245, align 16
  %834 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %833, ptr %47, align 16
  store <2 x i64> %834, ptr %48, align 16
  %835 = load <2 x i64>, ptr %47, align 16
  %836 = bitcast <2 x i64> %835 to <8 x i16>
  %837 = load <2 x i64>, ptr %48, align 16
  %838 = bitcast <2 x i64> %837 to <8 x i16>
  %839 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %836, <8 x i16> %838)
  %840 = bitcast <16 x i8> %839 to <2 x i64>
  store <2 x i64> %840, ptr %245, align 16
  %841 = load <2 x i64>, ptr %246, align 16
  %842 = load <2 x i64>, ptr %246, align 16
  store <2 x i64> %841, ptr %49, align 16
  store <2 x i64> %842, ptr %50, align 16
  %843 = load <2 x i64>, ptr %49, align 16
  %844 = bitcast <2 x i64> %843 to <8 x i16>
  %845 = load <2 x i64>, ptr %50, align 16
  %846 = bitcast <2 x i64> %845 to <8 x i16>
  %847 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %844, <8 x i16> %846)
  %848 = bitcast <16 x i8> %847 to <2 x i64>
  store <2 x i64> %848, ptr %246, align 16
  %849 = load <2 x i64>, ptr %247, align 16
  %850 = load <2 x i64>, ptr %247, align 16
  store <2 x i64> %849, ptr %51, align 16
  store <2 x i64> %850, ptr %52, align 16
  %851 = load <2 x i64>, ptr %51, align 16
  %852 = bitcast <2 x i64> %851 to <8 x i16>
  %853 = load <2 x i64>, ptr %52, align 16
  %854 = bitcast <2 x i64> %853 to <8 x i16>
  %855 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %852, <8 x i16> %854)
  %856 = bitcast <16 x i8> %855 to <2 x i64>
  store <2 x i64> %856, ptr %247, align 16
  %857 = load <2 x i64>, ptr %248, align 16
  %858 = load <2 x i64>, ptr %248, align 16
  store <2 x i64> %857, ptr %53, align 16
  store <2 x i64> %858, ptr %54, align 16
  %859 = load <2 x i64>, ptr %53, align 16
  %860 = bitcast <2 x i64> %859 to <8 x i16>
  %861 = load <2 x i64>, ptr %54, align 16
  %862 = bitcast <2 x i64> %861 to <8 x i16>
  %863 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %860, <8 x i16> %862)
  %864 = bitcast <16 x i8> %863 to <2 x i64>
  store <2 x i64> %864, ptr %248, align 16
  %865 = load i32, ptr %191, align 4
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %892

867:                                              ; preds = %768
  %868 = load ptr, ptr %190, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 0
  %870 = load <2 x i64>, ptr %245, align 16
  store ptr %869, ptr %39, align 8
  store <2 x i64> %870, ptr %40, align 16
  %871 = load <2 x i64>, ptr %40, align 16
  %872 = extractelement <2 x i64> %871, i32 0
  %873 = load ptr, ptr %39, align 8
  store i64 %872, ptr %873, align 1
  %874 = load ptr, ptr %190, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 32
  %876 = load <2 x i64>, ptr %246, align 16
  store ptr %875, ptr %41, align 8
  store <2 x i64> %876, ptr %42, align 16
  %877 = load <2 x i64>, ptr %42, align 16
  %878 = extractelement <2 x i64> %877, i32 0
  %879 = load ptr, ptr %41, align 8
  store i64 %878, ptr %879, align 1
  %880 = load ptr, ptr %190, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 64
  %882 = load <2 x i64>, ptr %247, align 16
  store ptr %881, ptr %43, align 8
  store <2 x i64> %882, ptr %44, align 16
  %883 = load <2 x i64>, ptr %44, align 16
  %884 = extractelement <2 x i64> %883, i32 0
  %885 = load ptr, ptr %43, align 8
  store i64 %884, ptr %885, align 1
  %886 = load ptr, ptr %190, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 96
  %888 = load <2 x i64>, ptr %248, align 16
  store ptr %887, ptr %45, align 8
  store <2 x i64> %888, ptr %46, align 16
  %889 = load <2 x i64>, ptr %46, align 16
  %890 = extractelement <2 x i64> %889, i32 0
  %891 = load ptr, ptr %45, align 8
  store i64 %890, ptr %891, align 1
  br label %921

892:                                              ; preds = %768
  %893 = load ptr, ptr %190, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 0
  %895 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %895, ptr %31, align 16
  %896 = load <2 x i64>, ptr %31, align 16
  %897 = bitcast <2 x i64> %896 to <4 x i32>
  store <4 x i32> %897, ptr %32, align 16
  %898 = load <4 x i32>, ptr %32, align 16
  %899 = extractelement <4 x i32> %898, i32 0
  call void @WebPInt32ToMem(ptr noundef %894, i32 noundef %899)
  %900 = load ptr, ptr %190, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 32
  %902 = load <2 x i64>, ptr %246, align 16
  store <2 x i64> %902, ptr %33, align 16
  %903 = load <2 x i64>, ptr %33, align 16
  %904 = bitcast <2 x i64> %903 to <4 x i32>
  store <4 x i32> %904, ptr %34, align 16
  %905 = load <4 x i32>, ptr %34, align 16
  %906 = extractelement <4 x i32> %905, i32 0
  call void @WebPInt32ToMem(ptr noundef %901, i32 noundef %906)
  %907 = load ptr, ptr %190, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 64
  %909 = load <2 x i64>, ptr %247, align 16
  store <2 x i64> %909, ptr %35, align 16
  %910 = load <2 x i64>, ptr %35, align 16
  %911 = bitcast <2 x i64> %910 to <4 x i32>
  store <4 x i32> %911, ptr %36, align 16
  %912 = load <4 x i32>, ptr %36, align 16
  %913 = extractelement <4 x i32> %912, i32 0
  call void @WebPInt32ToMem(ptr noundef %908, i32 noundef %913)
  %914 = load ptr, ptr %190, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 96
  %916 = load <2 x i64>, ptr %248, align 16
  store <2 x i64> %916, ptr %37, align 16
  %917 = load <2 x i64>, ptr %37, align 16
  %918 = bitcast <2 x i64> %917 to <4 x i32>
  store <4 x i32> %918, ptr %38, align 16
  %919 = load <4 x i32>, ptr %38, align 16
  %920 = extractelement <4 x i32> %919, i32 0
  call void @WebPInt32ToMem(ptr noundef %915, i32 noundef %920)
  br label %921

921:                                              ; preds = %892, %867
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VFilter16_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  store ptr %0, ptr %72, align 8
  store i32 %1, ptr %73, align 4
  store i32 %2, ptr %74, align 4
  store i32 %3, ptr %75, align 4
  store i32 %4, ptr %76, align 4
  br label %85

85:                                               ; preds = %5
  %86 = load ptr, ptr %72, align 8
  %87 = load i32, ptr %73, align 4
  %88 = mul nsw i32 4, %87
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load i32, ptr %73, align 4
  %93 = mul nsw i32 0, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store ptr %95, ptr %64, align 8
  %96 = load ptr, ptr %64, align 8
  %97 = load <2 x i64>, ptr %96, align 1
  store <2 x i64> %97, ptr %77, align 16
  %98 = load ptr, ptr %72, align 8
  %99 = load i32, ptr %73, align 4
  %100 = mul nsw i32 4, %99
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load i32, ptr %73, align 4
  %105 = mul nsw i32 1, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store ptr %107, ptr %65, align 8
  %108 = load ptr, ptr %65, align 8
  %109 = load <2 x i64>, ptr %108, align 1
  store <2 x i64> %109, ptr %79, align 16
  %110 = load ptr, ptr %72, align 8
  %111 = load i32, ptr %73, align 4
  %112 = mul nsw i32 4, %111
  %113 = sext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load i32, ptr %73, align 4
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store ptr %119, ptr %66, align 8
  %120 = load ptr, ptr %66, align 8
  %121 = load <2 x i64>, ptr %120, align 1
  store <2 x i64> %121, ptr %80, align 16
  %122 = load ptr, ptr %72, align 8
  %123 = load i32, ptr %73, align 4
  %124 = mul nsw i32 4, %123
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = load i32, ptr %73, align 4
  %129 = mul nsw i32 3, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store ptr %131, ptr %67, align 8
  %132 = load ptr, ptr %67, align 8
  %133 = load <2 x i64>, ptr %132, align 1
  store <2 x i64> %133, ptr %81, align 16
  br label %134

134:                                              ; preds = %85
  br label %135

135:                                              ; preds = %134
  %136 = load <2 x i64>, ptr %81, align 16
  %137 = load <2 x i64>, ptr %80, align 16
  store <2 x i64> %136, ptr %28, align 16
  store <2 x i64> %137, ptr %29, align 16
  %138 = load <2 x i64>, ptr %28, align 16
  %139 = bitcast <2 x i64> %138 to <16 x i8>
  %140 = load <2 x i64>, ptr %29, align 16
  %141 = bitcast <2 x i64> %140 to <16 x i8>
  %142 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %139, <16 x i8> %141)
  %143 = bitcast <16 x i8> %142 to <2 x i64>
  %144 = load <2 x i64>, ptr %80, align 16
  %145 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %144, ptr %30, align 16
  store <2 x i64> %145, ptr %31, align 16
  %146 = load <2 x i64>, ptr %30, align 16
  %147 = bitcast <2 x i64> %146 to <16 x i8>
  %148 = load <2 x i64>, ptr %31, align 16
  %149 = bitcast <2 x i64> %148 to <16 x i8>
  %150 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %147, <16 x i8> %149)
  %151 = bitcast <16 x i8> %150 to <2 x i64>
  store <2 x i64> %143, ptr %52, align 16
  store <2 x i64> %151, ptr %53, align 16
  %152 = load <2 x i64>, ptr %52, align 16
  %153 = load <2 x i64>, ptr %53, align 16
  %154 = or <2 x i64> %152, %153
  store <2 x i64> %154, ptr %78, align 16
  %155 = load <2 x i64>, ptr %78, align 16
  %156 = load <2 x i64>, ptr %79, align 16
  %157 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %156, ptr %32, align 16
  store <2 x i64> %157, ptr %33, align 16
  %158 = load <2 x i64>, ptr %32, align 16
  %159 = bitcast <2 x i64> %158 to <16 x i8>
  %160 = load <2 x i64>, ptr %33, align 16
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %159, <16 x i8> %161)
  %163 = bitcast <16 x i8> %162 to <2 x i64>
  %164 = load <2 x i64>, ptr %77, align 16
  %165 = load <2 x i64>, ptr %79, align 16
  store <2 x i64> %164, ptr %34, align 16
  store <2 x i64> %165, ptr %35, align 16
  %166 = load <2 x i64>, ptr %34, align 16
  %167 = bitcast <2 x i64> %166 to <16 x i8>
  %168 = load <2 x i64>, ptr %35, align 16
  %169 = bitcast <2 x i64> %168 to <16 x i8>
  %170 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %167, <16 x i8> %169)
  %171 = bitcast <16 x i8> %170 to <2 x i64>
  store <2 x i64> %163, ptr %54, align 16
  store <2 x i64> %171, ptr %55, align 16
  %172 = load <2 x i64>, ptr %54, align 16
  %173 = load <2 x i64>, ptr %55, align 16
  %174 = or <2 x i64> %172, %173
  store <2 x i64> %155, ptr %18, align 16
  store <2 x i64> %174, ptr %19, align 16
  %175 = load <2 x i64>, ptr %18, align 16
  %176 = bitcast <2 x i64> %175 to <16 x i8>
  %177 = load <2 x i64>, ptr %19, align 16
  %178 = bitcast <2 x i64> %177 to <16 x i8>
  %179 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %176, <16 x i8> %178)
  %180 = bitcast <16 x i8> %179 to <2 x i64>
  store <2 x i64> %180, ptr %78, align 16
  %181 = load <2 x i64>, ptr %78, align 16
  %182 = load <2 x i64>, ptr %80, align 16
  %183 = load <2 x i64>, ptr %79, align 16
  store <2 x i64> %182, ptr %36, align 16
  store <2 x i64> %183, ptr %37, align 16
  %184 = load <2 x i64>, ptr %36, align 16
  %185 = bitcast <2 x i64> %184 to <16 x i8>
  %186 = load <2 x i64>, ptr %37, align 16
  %187 = bitcast <2 x i64> %186 to <16 x i8>
  %188 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %185, <16 x i8> %187)
  %189 = bitcast <16 x i8> %188 to <2 x i64>
  %190 = load <2 x i64>, ptr %79, align 16
  %191 = load <2 x i64>, ptr %80, align 16
  store <2 x i64> %190, ptr %38, align 16
  store <2 x i64> %191, ptr %39, align 16
  %192 = load <2 x i64>, ptr %38, align 16
  %193 = bitcast <2 x i64> %192 to <16 x i8>
  %194 = load <2 x i64>, ptr %39, align 16
  %195 = bitcast <2 x i64> %194 to <16 x i8>
  %196 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %193, <16 x i8> %195)
  %197 = bitcast <16 x i8> %196 to <2 x i64>
  store <2 x i64> %189, ptr %56, align 16
  store <2 x i64> %197, ptr %57, align 16
  %198 = load <2 x i64>, ptr %56, align 16
  %199 = load <2 x i64>, ptr %57, align 16
  %200 = or <2 x i64> %198, %199
  store <2 x i64> %181, ptr %20, align 16
  store <2 x i64> %200, ptr %21, align 16
  %201 = load <2 x i64>, ptr %20, align 16
  %202 = bitcast <2 x i64> %201 to <16 x i8>
  %203 = load <2 x i64>, ptr %21, align 16
  %204 = bitcast <2 x i64> %203 to <16 x i8>
  %205 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %202, <16 x i8> %204)
  %206 = bitcast <16 x i8> %205 to <2 x i64>
  store <2 x i64> %206, ptr %78, align 16
  br label %207

207:                                              ; preds = %135
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %72, align 8
  %210 = load i32, ptr %73, align 4
  %211 = mul nsw i32 0, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  store ptr %213, ptr %68, align 8
  %214 = load ptr, ptr %68, align 8
  %215 = load <2 x i64>, ptr %214, align 1
  store <2 x i64> %215, ptr %82, align 16
  %216 = load ptr, ptr %72, align 8
  %217 = load i32, ptr %73, align 4
  %218 = mul nsw i32 1, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  store ptr %220, ptr %69, align 8
  %221 = load ptr, ptr %69, align 8
  %222 = load <2 x i64>, ptr %221, align 1
  store <2 x i64> %222, ptr %83, align 16
  %223 = load ptr, ptr %72, align 8
  %224 = load i32, ptr %73, align 4
  %225 = mul nsw i32 2, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  store ptr %227, ptr %70, align 8
  %228 = load ptr, ptr %70, align 8
  %229 = load <2 x i64>, ptr %228, align 1
  store <2 x i64> %229, ptr %84, align 16
  %230 = load ptr, ptr %72, align 8
  %231 = load i32, ptr %73, align 4
  %232 = mul nsw i32 3, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store ptr %234, ptr %71, align 8
  %235 = load ptr, ptr %71, align 8
  %236 = load <2 x i64>, ptr %235, align 1
  store <2 x i64> %236, ptr %77, align 16
  br label %237

237:                                              ; preds = %208
  br label %238

238:                                              ; preds = %237
  %239 = load <2 x i64>, ptr %78, align 16
  %240 = load <2 x i64>, ptr %82, align 16
  %241 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %240, ptr %40, align 16
  store <2 x i64> %241, ptr %41, align 16
  %242 = load <2 x i64>, ptr %40, align 16
  %243 = bitcast <2 x i64> %242 to <16 x i8>
  %244 = load <2 x i64>, ptr %41, align 16
  %245 = bitcast <2 x i64> %244 to <16 x i8>
  %246 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %243, <16 x i8> %245)
  %247 = bitcast <16 x i8> %246 to <2 x i64>
  %248 = load <2 x i64>, ptr %83, align 16
  %249 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %248, ptr %42, align 16
  store <2 x i64> %249, ptr %43, align 16
  %250 = load <2 x i64>, ptr %42, align 16
  %251 = bitcast <2 x i64> %250 to <16 x i8>
  %252 = load <2 x i64>, ptr %43, align 16
  %253 = bitcast <2 x i64> %252 to <16 x i8>
  %254 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %251, <16 x i8> %253)
  %255 = bitcast <16 x i8> %254 to <2 x i64>
  store <2 x i64> %247, ptr %58, align 16
  store <2 x i64> %255, ptr %59, align 16
  %256 = load <2 x i64>, ptr %58, align 16
  %257 = load <2 x i64>, ptr %59, align 16
  %258 = or <2 x i64> %256, %257
  store <2 x i64> %239, ptr %22, align 16
  store <2 x i64> %258, ptr %23, align 16
  %259 = load <2 x i64>, ptr %22, align 16
  %260 = bitcast <2 x i64> %259 to <16 x i8>
  %261 = load <2 x i64>, ptr %23, align 16
  %262 = bitcast <2 x i64> %261 to <16 x i8>
  %263 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %260, <16 x i8> %262)
  %264 = bitcast <16 x i8> %263 to <2 x i64>
  store <2 x i64> %264, ptr %78, align 16
  %265 = load <2 x i64>, ptr %78, align 16
  %266 = load <2 x i64>, ptr %84, align 16
  %267 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %266, ptr %44, align 16
  store <2 x i64> %267, ptr %45, align 16
  %268 = load <2 x i64>, ptr %44, align 16
  %269 = bitcast <2 x i64> %268 to <16 x i8>
  %270 = load <2 x i64>, ptr %45, align 16
  %271 = bitcast <2 x i64> %270 to <16 x i8>
  %272 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %269, <16 x i8> %271)
  %273 = bitcast <16 x i8> %272 to <2 x i64>
  %274 = load <2 x i64>, ptr %77, align 16
  %275 = load <2 x i64>, ptr %84, align 16
  store <2 x i64> %274, ptr %46, align 16
  store <2 x i64> %275, ptr %47, align 16
  %276 = load <2 x i64>, ptr %46, align 16
  %277 = bitcast <2 x i64> %276 to <16 x i8>
  %278 = load <2 x i64>, ptr %47, align 16
  %279 = bitcast <2 x i64> %278 to <16 x i8>
  %280 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %277, <16 x i8> %279)
  %281 = bitcast <16 x i8> %280 to <2 x i64>
  store <2 x i64> %273, ptr %60, align 16
  store <2 x i64> %281, ptr %61, align 16
  %282 = load <2 x i64>, ptr %60, align 16
  %283 = load <2 x i64>, ptr %61, align 16
  %284 = or <2 x i64> %282, %283
  store <2 x i64> %265, ptr %24, align 16
  store <2 x i64> %284, ptr %25, align 16
  %285 = load <2 x i64>, ptr %24, align 16
  %286 = bitcast <2 x i64> %285 to <16 x i8>
  %287 = load <2 x i64>, ptr %25, align 16
  %288 = bitcast <2 x i64> %287 to <16 x i8>
  %289 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %286, <16 x i8> %288)
  %290 = bitcast <16 x i8> %289 to <2 x i64>
  store <2 x i64> %290, ptr %78, align 16
  %291 = load <2 x i64>, ptr %78, align 16
  %292 = load <2 x i64>, ptr %83, align 16
  %293 = load <2 x i64>, ptr %84, align 16
  store <2 x i64> %292, ptr %48, align 16
  store <2 x i64> %293, ptr %49, align 16
  %294 = load <2 x i64>, ptr %48, align 16
  %295 = bitcast <2 x i64> %294 to <16 x i8>
  %296 = load <2 x i64>, ptr %49, align 16
  %297 = bitcast <2 x i64> %296 to <16 x i8>
  %298 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %295, <16 x i8> %297)
  %299 = bitcast <16 x i8> %298 to <2 x i64>
  %300 = load <2 x i64>, ptr %84, align 16
  %301 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %300, ptr %50, align 16
  store <2 x i64> %301, ptr %51, align 16
  %302 = load <2 x i64>, ptr %50, align 16
  %303 = bitcast <2 x i64> %302 to <16 x i8>
  %304 = load <2 x i64>, ptr %51, align 16
  %305 = bitcast <2 x i64> %304 to <16 x i8>
  %306 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %303, <16 x i8> %305)
  %307 = bitcast <16 x i8> %306 to <2 x i64>
  store <2 x i64> %299, ptr %62, align 16
  store <2 x i64> %307, ptr %63, align 16
  %308 = load <2 x i64>, ptr %62, align 16
  %309 = load <2 x i64>, ptr %63, align 16
  %310 = or <2 x i64> %308, %309
  store <2 x i64> %291, ptr %26, align 16
  store <2 x i64> %310, ptr %27, align 16
  %311 = load <2 x i64>, ptr %26, align 16
  %312 = bitcast <2 x i64> %311 to <16 x i8>
  %313 = load <2 x i64>, ptr %27, align 16
  %314 = bitcast <2 x i64> %313 to <16 x i8>
  %315 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %312, <16 x i8> %314)
  %316 = bitcast <16 x i8> %315 to <2 x i64>
  store <2 x i64> %316, ptr %78, align 16
  br label %317

317:                                              ; preds = %238
  %318 = load i32, ptr %74, align 4
  %319 = load i32, ptr %75, align 4
  call void @ComplexMask_SSE2(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %318, i32 noundef %319, ptr noundef %78)
  %320 = load i32, ptr %76, align 4
  call void @DoFilter6_SSE2(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %78, i32 noundef %320)
  %321 = load ptr, ptr %72, align 8
  %322 = load i32, ptr %73, align 4
  %323 = mul nsw i32 -3, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = load <2 x i64>, ptr %79, align 16
  store ptr %325, ptr %6, align 8
  store <2 x i64> %326, ptr %7, align 16
  %327 = load <2 x i64>, ptr %7, align 16
  %328 = load ptr, ptr %6, align 8
  store <2 x i64> %327, ptr %328, align 1
  %329 = load ptr, ptr %72, align 8
  %330 = load i32, ptr %73, align 4
  %331 = mul nsw i32 -2, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = load <2 x i64>, ptr %80, align 16
  store ptr %333, ptr %8, align 8
  store <2 x i64> %334, ptr %9, align 16
  %335 = load <2 x i64>, ptr %9, align 16
  %336 = load ptr, ptr %8, align 8
  store <2 x i64> %335, ptr %336, align 1
  %337 = load ptr, ptr %72, align 8
  %338 = load i32, ptr %73, align 4
  %339 = mul nsw i32 -1, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load <2 x i64>, ptr %81, align 16
  store ptr %341, ptr %10, align 8
  store <2 x i64> %342, ptr %11, align 16
  %343 = load <2 x i64>, ptr %11, align 16
  %344 = load ptr, ptr %10, align 8
  store <2 x i64> %343, ptr %344, align 1
  %345 = load ptr, ptr %72, align 8
  %346 = load i32, ptr %73, align 4
  %347 = mul nsw i32 0, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = load <2 x i64>, ptr %82, align 16
  store ptr %349, ptr %12, align 8
  store <2 x i64> %350, ptr %13, align 16
  %351 = load <2 x i64>, ptr %13, align 16
  %352 = load ptr, ptr %12, align 8
  store <2 x i64> %351, ptr %352, align 1
  %353 = load ptr, ptr %72, align 8
  %354 = load i32, ptr %73, align 4
  %355 = mul nsw i32 1, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  %358 = load <2 x i64>, ptr %83, align 16
  store ptr %357, ptr %14, align 8
  store <2 x i64> %358, ptr %15, align 16
  %359 = load <2 x i64>, ptr %15, align 16
  %360 = load ptr, ptr %14, align 8
  store <2 x i64> %359, ptr %360, align 1
  %361 = load ptr, ptr %72, align 8
  %362 = load i32, ptr %73, align 4
  %363 = mul nsw i32 2, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  %366 = load <2 x i64>, ptr %84, align 16
  store ptr %365, ptr %16, align 8
  store <2 x i64> %366, ptr %17, align 16
  %367 = load <2 x i64>, ptr %17, align 16
  %368 = load ptr, ptr %16, align 8
  store <2 x i64> %367, ptr %368, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter16_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca ptr, align 8
  store ptr %0, ptr %52, align 8
  store i32 %1, ptr %53, align 4
  store i32 %2, ptr %54, align 4
  store i32 %3, ptr %55, align 4
  store i32 %4, ptr %56, align 4
  %67 = load ptr, ptr %52, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  store ptr %68, ptr %66, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = load ptr, ptr %66, align 8
  %71 = load i32, ptr %53, align 4
  %72 = mul nsw i32 8, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i32, ptr %53, align 4
  call void @Load16x4_SSE2(ptr noundef %69, ptr noundef %74, i32 noundef %75, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %76

76:                                               ; preds = %5
  %77 = load <2 x i64>, ptr %61, align 16
  %78 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %77, ptr %16, align 16
  store <2 x i64> %78, ptr %17, align 16
  %79 = load <2 x i64>, ptr %16, align 16
  %80 = bitcast <2 x i64> %79 to <16 x i8>
  %81 = load <2 x i64>, ptr %17, align 16
  %82 = bitcast <2 x i64> %81 to <16 x i8>
  %83 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %80, <16 x i8> %82)
  %84 = bitcast <16 x i8> %83 to <2 x i64>
  %85 = load <2 x i64>, ptr %60, align 16
  %86 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %85, ptr %18, align 16
  store <2 x i64> %86, ptr %19, align 16
  %87 = load <2 x i64>, ptr %18, align 16
  %88 = bitcast <2 x i64> %87 to <16 x i8>
  %89 = load <2 x i64>, ptr %19, align 16
  %90 = bitcast <2 x i64> %89 to <16 x i8>
  %91 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %88, <16 x i8> %90)
  %92 = bitcast <16 x i8> %91 to <2 x i64>
  store <2 x i64> %84, ptr %40, align 16
  store <2 x i64> %92, ptr %41, align 16
  %93 = load <2 x i64>, ptr %40, align 16
  %94 = load <2 x i64>, ptr %41, align 16
  %95 = or <2 x i64> %93, %94
  store <2 x i64> %95, ptr %57, align 16
  %96 = load <2 x i64>, ptr %57, align 16
  %97 = load <2 x i64>, ptr %59, align 16
  %98 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %97, ptr %20, align 16
  store <2 x i64> %98, ptr %21, align 16
  %99 = load <2 x i64>, ptr %20, align 16
  %100 = bitcast <2 x i64> %99 to <16 x i8>
  %101 = load <2 x i64>, ptr %21, align 16
  %102 = bitcast <2 x i64> %101 to <16 x i8>
  %103 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %100, <16 x i8> %102)
  %104 = bitcast <16 x i8> %103 to <2 x i64>
  %105 = load <2 x i64>, ptr %58, align 16
  %106 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %105, ptr %22, align 16
  store <2 x i64> %106, ptr %23, align 16
  %107 = load <2 x i64>, ptr %22, align 16
  %108 = bitcast <2 x i64> %107 to <16 x i8>
  %109 = load <2 x i64>, ptr %23, align 16
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %108, <16 x i8> %110)
  %112 = bitcast <16 x i8> %111 to <2 x i64>
  store <2 x i64> %104, ptr %42, align 16
  store <2 x i64> %112, ptr %43, align 16
  %113 = load <2 x i64>, ptr %42, align 16
  %114 = load <2 x i64>, ptr %43, align 16
  %115 = or <2 x i64> %113, %114
  store <2 x i64> %96, ptr %6, align 16
  store <2 x i64> %115, ptr %7, align 16
  %116 = load <2 x i64>, ptr %6, align 16
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %118 = load <2 x i64>, ptr %7, align 16
  %119 = bitcast <2 x i64> %118 to <16 x i8>
  %120 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %117, <16 x i8> %119)
  %121 = bitcast <16 x i8> %120 to <2 x i64>
  store <2 x i64> %121, ptr %57, align 16
  %122 = load <2 x i64>, ptr %57, align 16
  %123 = load <2 x i64>, ptr %60, align 16
  %124 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %123, ptr %24, align 16
  store <2 x i64> %124, ptr %25, align 16
  %125 = load <2 x i64>, ptr %24, align 16
  %126 = bitcast <2 x i64> %125 to <16 x i8>
  %127 = load <2 x i64>, ptr %25, align 16
  %128 = bitcast <2 x i64> %127 to <16 x i8>
  %129 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %126, <16 x i8> %128)
  %130 = bitcast <16 x i8> %129 to <2 x i64>
  %131 = load <2 x i64>, ptr %59, align 16
  %132 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %131, ptr %26, align 16
  store <2 x i64> %132, ptr %27, align 16
  %133 = load <2 x i64>, ptr %26, align 16
  %134 = bitcast <2 x i64> %133 to <16 x i8>
  %135 = load <2 x i64>, ptr %27, align 16
  %136 = bitcast <2 x i64> %135 to <16 x i8>
  %137 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %134, <16 x i8> %136)
  %138 = bitcast <16 x i8> %137 to <2 x i64>
  store <2 x i64> %130, ptr %44, align 16
  store <2 x i64> %138, ptr %45, align 16
  %139 = load <2 x i64>, ptr %44, align 16
  %140 = load <2 x i64>, ptr %45, align 16
  %141 = or <2 x i64> %139, %140
  store <2 x i64> %122, ptr %8, align 16
  store <2 x i64> %141, ptr %9, align 16
  %142 = load <2 x i64>, ptr %8, align 16
  %143 = bitcast <2 x i64> %142 to <16 x i8>
  %144 = load <2 x i64>, ptr %9, align 16
  %145 = bitcast <2 x i64> %144 to <16 x i8>
  %146 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %143, <16 x i8> %145)
  %147 = bitcast <16 x i8> %146 to <2 x i64>
  store <2 x i64> %147, ptr %57, align 16
  br label %148

148:                                              ; preds = %76
  %149 = load ptr, ptr %52, align 8
  %150 = load ptr, ptr %52, align 8
  %151 = load i32, ptr %53, align 4
  %152 = mul nsw i32 8, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i32, ptr %53, align 4
  call void @Load16x4_SSE2(ptr noundef %149, ptr noundef %154, i32 noundef %155, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %156

156:                                              ; preds = %148
  %157 = load <2 x i64>, ptr %57, align 16
  %158 = load <2 x i64>, ptr %62, align 16
  %159 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %158, ptr %28, align 16
  store <2 x i64> %159, ptr %29, align 16
  %160 = load <2 x i64>, ptr %28, align 16
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = load <2 x i64>, ptr %29, align 16
  %163 = bitcast <2 x i64> %162 to <16 x i8>
  %164 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %161, <16 x i8> %163)
  %165 = bitcast <16 x i8> %164 to <2 x i64>
  %166 = load <2 x i64>, ptr %63, align 16
  %167 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %166, ptr %30, align 16
  store <2 x i64> %167, ptr %31, align 16
  %168 = load <2 x i64>, ptr %30, align 16
  %169 = bitcast <2 x i64> %168 to <16 x i8>
  %170 = load <2 x i64>, ptr %31, align 16
  %171 = bitcast <2 x i64> %170 to <16 x i8>
  %172 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %169, <16 x i8> %171)
  %173 = bitcast <16 x i8> %172 to <2 x i64>
  store <2 x i64> %165, ptr %46, align 16
  store <2 x i64> %173, ptr %47, align 16
  %174 = load <2 x i64>, ptr %46, align 16
  %175 = load <2 x i64>, ptr %47, align 16
  %176 = or <2 x i64> %174, %175
  store <2 x i64> %157, ptr %10, align 16
  store <2 x i64> %176, ptr %11, align 16
  %177 = load <2 x i64>, ptr %10, align 16
  %178 = bitcast <2 x i64> %177 to <16 x i8>
  %179 = load <2 x i64>, ptr %11, align 16
  %180 = bitcast <2 x i64> %179 to <16 x i8>
  %181 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %178, <16 x i8> %180)
  %182 = bitcast <16 x i8> %181 to <2 x i64>
  store <2 x i64> %182, ptr %57, align 16
  %183 = load <2 x i64>, ptr %57, align 16
  %184 = load <2 x i64>, ptr %64, align 16
  %185 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %184, ptr %32, align 16
  store <2 x i64> %185, ptr %33, align 16
  %186 = load <2 x i64>, ptr %32, align 16
  %187 = bitcast <2 x i64> %186 to <16 x i8>
  %188 = load <2 x i64>, ptr %33, align 16
  %189 = bitcast <2 x i64> %188 to <16 x i8>
  %190 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %187, <16 x i8> %189)
  %191 = bitcast <16 x i8> %190 to <2 x i64>
  %192 = load <2 x i64>, ptr %65, align 16
  %193 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %192, ptr %34, align 16
  store <2 x i64> %193, ptr %35, align 16
  %194 = load <2 x i64>, ptr %34, align 16
  %195 = bitcast <2 x i64> %194 to <16 x i8>
  %196 = load <2 x i64>, ptr %35, align 16
  %197 = bitcast <2 x i64> %196 to <16 x i8>
  %198 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %195, <16 x i8> %197)
  %199 = bitcast <16 x i8> %198 to <2 x i64>
  store <2 x i64> %191, ptr %48, align 16
  store <2 x i64> %199, ptr %49, align 16
  %200 = load <2 x i64>, ptr %48, align 16
  %201 = load <2 x i64>, ptr %49, align 16
  %202 = or <2 x i64> %200, %201
  store <2 x i64> %183, ptr %12, align 16
  store <2 x i64> %202, ptr %13, align 16
  %203 = load <2 x i64>, ptr %12, align 16
  %204 = bitcast <2 x i64> %203 to <16 x i8>
  %205 = load <2 x i64>, ptr %13, align 16
  %206 = bitcast <2 x i64> %205 to <16 x i8>
  %207 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %204, <16 x i8> %206)
  %208 = bitcast <16 x i8> %207 to <2 x i64>
  store <2 x i64> %208, ptr %57, align 16
  %209 = load <2 x i64>, ptr %57, align 16
  %210 = load <2 x i64>, ptr %63, align 16
  %211 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %210, ptr %36, align 16
  store <2 x i64> %211, ptr %37, align 16
  %212 = load <2 x i64>, ptr %36, align 16
  %213 = bitcast <2 x i64> %212 to <16 x i8>
  %214 = load <2 x i64>, ptr %37, align 16
  %215 = bitcast <2 x i64> %214 to <16 x i8>
  %216 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %213, <16 x i8> %215)
  %217 = bitcast <16 x i8> %216 to <2 x i64>
  %218 = load <2 x i64>, ptr %64, align 16
  %219 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %218, ptr %38, align 16
  store <2 x i64> %219, ptr %39, align 16
  %220 = load <2 x i64>, ptr %38, align 16
  %221 = bitcast <2 x i64> %220 to <16 x i8>
  %222 = load <2 x i64>, ptr %39, align 16
  %223 = bitcast <2 x i64> %222 to <16 x i8>
  %224 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %221, <16 x i8> %223)
  %225 = bitcast <16 x i8> %224 to <2 x i64>
  store <2 x i64> %217, ptr %50, align 16
  store <2 x i64> %225, ptr %51, align 16
  %226 = load <2 x i64>, ptr %50, align 16
  %227 = load <2 x i64>, ptr %51, align 16
  %228 = or <2 x i64> %226, %227
  store <2 x i64> %209, ptr %14, align 16
  store <2 x i64> %228, ptr %15, align 16
  %229 = load <2 x i64>, ptr %14, align 16
  %230 = bitcast <2 x i64> %229 to <16 x i8>
  %231 = load <2 x i64>, ptr %15, align 16
  %232 = bitcast <2 x i64> %231 to <16 x i8>
  %233 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %230, <16 x i8> %232)
  %234 = bitcast <16 x i8> %233 to <2 x i64>
  store <2 x i64> %234, ptr %57, align 16
  br label %235

235:                                              ; preds = %156
  %236 = load i32, ptr %54, align 4
  %237 = load i32, ptr %55, align 4
  call void @ComplexMask_SSE2(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %236, i32 noundef %237, ptr noundef %57)
  %238 = load i32, ptr %56, align 4
  call void @DoFilter6_SSE2(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %57, i32 noundef %238)
  %239 = load ptr, ptr %66, align 8
  %240 = load ptr, ptr %66, align 8
  %241 = load i32, ptr %53, align 4
  %242 = mul nsw i32 8, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  %245 = load i32, ptr %53, align 4
  call void @Store16x4_SSE2(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %239, ptr noundef %244, i32 noundef %245)
  %246 = load ptr, ptr %52, align 8
  %247 = load ptr, ptr %52, align 8
  %248 = load i32, ptr %53, align 4
  %249 = mul nsw i32 8, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = load i32, ptr %53, align 4
  call void @Store16x4_SSE2(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %246, ptr noundef %251, i32 noundef %252)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VFilter8_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca ptr, align 8
  %54 = alloca <2 x i64>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca <2 x i64>, align 16
  %57 = alloca ptr, align 8
  %58 = alloca <2 x i64>, align 16
  %59 = alloca ptr, align 8
  %60 = alloca <2 x i64>, align 16
  %61 = alloca ptr, align 8
  %62 = alloca <2 x i64>, align 16
  %63 = alloca ptr, align 8
  %64 = alloca <2 x i64>, align 16
  %65 = alloca ptr, align 8
  %66 = alloca <2 x i64>, align 16
  %67 = alloca ptr, align 8
  %68 = alloca <2 x i64>, align 16
  %69 = alloca ptr, align 8
  %70 = alloca <2 x i64>, align 16
  %71 = alloca ptr, align 8
  %72 = alloca <2 x i64>, align 16
  %73 = alloca ptr, align 8
  %74 = alloca <2 x i64>, align 16
  %75 = alloca ptr, align 8
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca ptr, align 8
  %94 = alloca <2 x i64>, align 16
  %95 = alloca ptr, align 8
  %96 = alloca <2 x i64>, align 16
  %97 = alloca ptr, align 8
  %98 = alloca <2 x i64>, align 16
  %99 = alloca ptr, align 8
  %100 = alloca <2 x i64>, align 16
  %101 = alloca ptr, align 8
  %102 = alloca <2 x i64>, align 16
  %103 = alloca ptr, align 8
  %104 = alloca <2 x i64>, align 16
  %105 = alloca ptr, align 8
  %106 = alloca <2 x i64>, align 16
  %107 = alloca ptr, align 8
  %108 = alloca <2 x i64>, align 16
  %109 = alloca ptr, align 8
  %110 = alloca <2 x i64>, align 16
  %111 = alloca ptr, align 8
  %112 = alloca <2 x i64>, align 16
  %113 = alloca ptr, align 8
  %114 = alloca <2 x i64>, align 16
  %115 = alloca ptr, align 8
  %116 = alloca <2 x i64>, align 16
  %117 = alloca ptr, align 8
  %118 = alloca <2 x i64>, align 16
  %119 = alloca ptr, align 8
  %120 = alloca <2 x i64>, align 16
  %121 = alloca ptr, align 8
  %122 = alloca <2 x i64>, align 16
  %123 = alloca ptr, align 8
  %124 = alloca <2 x i64>, align 16
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <2 x i64>, align 16
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca <2 x i64>, align 16
  store ptr %0, ptr %125, align 8
  store ptr %1, ptr %126, align 8
  store i32 %2, ptr %127, align 4
  store i32 %3, ptr %128, align 4
  store i32 %4, ptr %129, align 4
  store i32 %5, ptr %130, align 4
  br label %155

155:                                              ; preds = %6
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %125, align 8
  %158 = load i32, ptr %127, align 4
  %159 = mul nsw i32 4, %158
  %160 = sext i32 %159 to i64
  %161 = sub i64 0, %160
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = load i32, ptr %127, align 4
  %164 = mul nsw i32 0, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store ptr %166, ptr %93, align 8
  %167 = load ptr, ptr %93, align 8
  %168 = load i64, ptr %167, align 1
  %169 = insertelement <2 x i64> poison, i64 %168, i32 0
  %170 = insertelement <2 x i64> %169, i64 0, i32 1
  store <2 x i64> %170, ptr %94, align 16
  %171 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %171, ptr %139, align 16
  %172 = load ptr, ptr %126, align 8
  %173 = load i32, ptr %127, align 4
  %174 = mul nsw i32 4, %173
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load i32, ptr %127, align 4
  %179 = mul nsw i32 0, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  store ptr %181, ptr %95, align 8
  %182 = load ptr, ptr %95, align 8
  %183 = load i64, ptr %182, align 1
  %184 = insertelement <2 x i64> poison, i64 %183, i32 0
  %185 = insertelement <2 x i64> %184, i64 0, i32 1
  store <2 x i64> %185, ptr %96, align 16
  %186 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %186, ptr %140, align 16
  %187 = load <2 x i64>, ptr %139, align 16
  %188 = load <2 x i64>, ptr %140, align 16
  store <2 x i64> %187, ptr %77, align 16
  store <2 x i64> %188, ptr %78, align 16
  %189 = load <2 x i64>, ptr %77, align 16
  %190 = load <2 x i64>, ptr %78, align 16
  %191 = shufflevector <2 x i64> %189, <2 x i64> %190, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %191, ptr %132, align 16
  br label %192

192:                                              ; preds = %156
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %125, align 8
  %195 = load i32, ptr %127, align 4
  %196 = mul nsw i32 4, %195
  %197 = sext i32 %196 to i64
  %198 = sub i64 0, %197
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = load i32, ptr %127, align 4
  %201 = mul nsw i32 1, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  store ptr %203, ptr %97, align 8
  %204 = load ptr, ptr %97, align 8
  %205 = load i64, ptr %204, align 1
  %206 = insertelement <2 x i64> poison, i64 %205, i32 0
  %207 = insertelement <2 x i64> %206, i64 0, i32 1
  store <2 x i64> %207, ptr %98, align 16
  %208 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %208, ptr %141, align 16
  %209 = load ptr, ptr %126, align 8
  %210 = load i32, ptr %127, align 4
  %211 = mul nsw i32 4, %210
  %212 = sext i32 %211 to i64
  %213 = sub i64 0, %212
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load i32, ptr %127, align 4
  %216 = mul nsw i32 1, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  store ptr %218, ptr %99, align 8
  %219 = load ptr, ptr %99, align 8
  %220 = load i64, ptr %219, align 1
  %221 = insertelement <2 x i64> poison, i64 %220, i32 0
  %222 = insertelement <2 x i64> %221, i64 0, i32 1
  store <2 x i64> %222, ptr %100, align 16
  %223 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %223, ptr %142, align 16
  %224 = load <2 x i64>, ptr %141, align 16
  %225 = load <2 x i64>, ptr %142, align 16
  store <2 x i64> %224, ptr %79, align 16
  store <2 x i64> %225, ptr %80, align 16
  %226 = load <2 x i64>, ptr %79, align 16
  %227 = load <2 x i64>, ptr %80, align 16
  %228 = shufflevector <2 x i64> %226, <2 x i64> %227, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %228, ptr %133, align 16
  br label %229

229:                                              ; preds = %193
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %125, align 8
  %232 = load i32, ptr %127, align 4
  %233 = mul nsw i32 4, %232
  %234 = sext i32 %233 to i64
  %235 = sub i64 0, %234
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load i32, ptr %127, align 4
  %238 = mul nsw i32 2, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store ptr %240, ptr %101, align 8
  %241 = load ptr, ptr %101, align 8
  %242 = load i64, ptr %241, align 1
  %243 = insertelement <2 x i64> poison, i64 %242, i32 0
  %244 = insertelement <2 x i64> %243, i64 0, i32 1
  store <2 x i64> %244, ptr %102, align 16
  %245 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %245, ptr %143, align 16
  %246 = load ptr, ptr %126, align 8
  %247 = load i32, ptr %127, align 4
  %248 = mul nsw i32 4, %247
  %249 = sext i32 %248 to i64
  %250 = sub i64 0, %249
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = load i32, ptr %127, align 4
  %253 = mul nsw i32 2, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  store ptr %255, ptr %103, align 8
  %256 = load ptr, ptr %103, align 8
  %257 = load i64, ptr %256, align 1
  %258 = insertelement <2 x i64> poison, i64 %257, i32 0
  %259 = insertelement <2 x i64> %258, i64 0, i32 1
  store <2 x i64> %259, ptr %104, align 16
  %260 = load <2 x i64>, ptr %104, align 16
  store <2 x i64> %260, ptr %144, align 16
  %261 = load <2 x i64>, ptr %143, align 16
  %262 = load <2 x i64>, ptr %144, align 16
  store <2 x i64> %261, ptr %81, align 16
  store <2 x i64> %262, ptr %82, align 16
  %263 = load <2 x i64>, ptr %81, align 16
  %264 = load <2 x i64>, ptr %82, align 16
  %265 = shufflevector <2 x i64> %263, <2 x i64> %264, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %265, ptr %134, align 16
  br label %266

266:                                              ; preds = %230
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %125, align 8
  %269 = load i32, ptr %127, align 4
  %270 = mul nsw i32 4, %269
  %271 = sext i32 %270 to i64
  %272 = sub i64 0, %271
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = load i32, ptr %127, align 4
  %275 = mul nsw i32 3, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  store ptr %277, ptr %105, align 8
  %278 = load ptr, ptr %105, align 8
  %279 = load i64, ptr %278, align 1
  %280 = insertelement <2 x i64> poison, i64 %279, i32 0
  %281 = insertelement <2 x i64> %280, i64 0, i32 1
  store <2 x i64> %281, ptr %106, align 16
  %282 = load <2 x i64>, ptr %106, align 16
  store <2 x i64> %282, ptr %145, align 16
  %283 = load ptr, ptr %126, align 8
  %284 = load i32, ptr %127, align 4
  %285 = mul nsw i32 4, %284
  %286 = sext i32 %285 to i64
  %287 = sub i64 0, %286
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = load i32, ptr %127, align 4
  %290 = mul nsw i32 3, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  store ptr %292, ptr %107, align 8
  %293 = load ptr, ptr %107, align 8
  %294 = load i64, ptr %293, align 1
  %295 = insertelement <2 x i64> poison, i64 %294, i32 0
  %296 = insertelement <2 x i64> %295, i64 0, i32 1
  store <2 x i64> %296, ptr %108, align 16
  %297 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %297, ptr %146, align 16
  %298 = load <2 x i64>, ptr %145, align 16
  %299 = load <2 x i64>, ptr %146, align 16
  store <2 x i64> %298, ptr %83, align 16
  store <2 x i64> %299, ptr %84, align 16
  %300 = load <2 x i64>, ptr %83, align 16
  %301 = load <2 x i64>, ptr %84, align 16
  %302 = shufflevector <2 x i64> %300, <2 x i64> %301, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %302, ptr %135, align 16
  br label %303

303:                                              ; preds = %267
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load <2 x i64>, ptr %135, align 16
  %307 = load <2 x i64>, ptr %134, align 16
  store <2 x i64> %306, ptr %17, align 16
  store <2 x i64> %307, ptr %18, align 16
  %308 = load <2 x i64>, ptr %17, align 16
  %309 = bitcast <2 x i64> %308 to <16 x i8>
  %310 = load <2 x i64>, ptr %18, align 16
  %311 = bitcast <2 x i64> %310 to <16 x i8>
  %312 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %309, <16 x i8> %311)
  %313 = bitcast <16 x i8> %312 to <2 x i64>
  %314 = load <2 x i64>, ptr %134, align 16
  %315 = load <2 x i64>, ptr %135, align 16
  store <2 x i64> %314, ptr %19, align 16
  store <2 x i64> %315, ptr %20, align 16
  %316 = load <2 x i64>, ptr %19, align 16
  %317 = bitcast <2 x i64> %316 to <16 x i8>
  %318 = load <2 x i64>, ptr %20, align 16
  %319 = bitcast <2 x i64> %318 to <16 x i8>
  %320 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %317, <16 x i8> %319)
  %321 = bitcast <16 x i8> %320 to <2 x i64>
  store <2 x i64> %313, ptr %41, align 16
  store <2 x i64> %321, ptr %42, align 16
  %322 = load <2 x i64>, ptr %41, align 16
  %323 = load <2 x i64>, ptr %42, align 16
  %324 = or <2 x i64> %322, %323
  store <2 x i64> %324, ptr %131, align 16
  %325 = load <2 x i64>, ptr %131, align 16
  %326 = load <2 x i64>, ptr %133, align 16
  %327 = load <2 x i64>, ptr %132, align 16
  store <2 x i64> %326, ptr %21, align 16
  store <2 x i64> %327, ptr %22, align 16
  %328 = load <2 x i64>, ptr %21, align 16
  %329 = bitcast <2 x i64> %328 to <16 x i8>
  %330 = load <2 x i64>, ptr %22, align 16
  %331 = bitcast <2 x i64> %330 to <16 x i8>
  %332 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %329, <16 x i8> %331)
  %333 = bitcast <16 x i8> %332 to <2 x i64>
  %334 = load <2 x i64>, ptr %132, align 16
  %335 = load <2 x i64>, ptr %133, align 16
  store <2 x i64> %334, ptr %23, align 16
  store <2 x i64> %335, ptr %24, align 16
  %336 = load <2 x i64>, ptr %23, align 16
  %337 = bitcast <2 x i64> %336 to <16 x i8>
  %338 = load <2 x i64>, ptr %24, align 16
  %339 = bitcast <2 x i64> %338 to <16 x i8>
  %340 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %337, <16 x i8> %339)
  %341 = bitcast <16 x i8> %340 to <2 x i64>
  store <2 x i64> %333, ptr %43, align 16
  store <2 x i64> %341, ptr %44, align 16
  %342 = load <2 x i64>, ptr %43, align 16
  %343 = load <2 x i64>, ptr %44, align 16
  %344 = or <2 x i64> %342, %343
  store <2 x i64> %325, ptr %7, align 16
  store <2 x i64> %344, ptr %8, align 16
  %345 = load <2 x i64>, ptr %7, align 16
  %346 = bitcast <2 x i64> %345 to <16 x i8>
  %347 = load <2 x i64>, ptr %8, align 16
  %348 = bitcast <2 x i64> %347 to <16 x i8>
  %349 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %346, <16 x i8> %348)
  %350 = bitcast <16 x i8> %349 to <2 x i64>
  store <2 x i64> %350, ptr %131, align 16
  %351 = load <2 x i64>, ptr %131, align 16
  %352 = load <2 x i64>, ptr %134, align 16
  %353 = load <2 x i64>, ptr %133, align 16
  store <2 x i64> %352, ptr %25, align 16
  store <2 x i64> %353, ptr %26, align 16
  %354 = load <2 x i64>, ptr %25, align 16
  %355 = bitcast <2 x i64> %354 to <16 x i8>
  %356 = load <2 x i64>, ptr %26, align 16
  %357 = bitcast <2 x i64> %356 to <16 x i8>
  %358 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %355, <16 x i8> %357)
  %359 = bitcast <16 x i8> %358 to <2 x i64>
  %360 = load <2 x i64>, ptr %133, align 16
  %361 = load <2 x i64>, ptr %134, align 16
  store <2 x i64> %360, ptr %27, align 16
  store <2 x i64> %361, ptr %28, align 16
  %362 = load <2 x i64>, ptr %27, align 16
  %363 = bitcast <2 x i64> %362 to <16 x i8>
  %364 = load <2 x i64>, ptr %28, align 16
  %365 = bitcast <2 x i64> %364 to <16 x i8>
  %366 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %363, <16 x i8> %365)
  %367 = bitcast <16 x i8> %366 to <2 x i64>
  store <2 x i64> %359, ptr %45, align 16
  store <2 x i64> %367, ptr %46, align 16
  %368 = load <2 x i64>, ptr %45, align 16
  %369 = load <2 x i64>, ptr %46, align 16
  %370 = or <2 x i64> %368, %369
  store <2 x i64> %351, ptr %9, align 16
  store <2 x i64> %370, ptr %10, align 16
  %371 = load <2 x i64>, ptr %9, align 16
  %372 = bitcast <2 x i64> %371 to <16 x i8>
  %373 = load <2 x i64>, ptr %10, align 16
  %374 = bitcast <2 x i64> %373 to <16 x i8>
  %375 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %372, <16 x i8> %374)
  %376 = bitcast <16 x i8> %375 to <2 x i64>
  store <2 x i64> %376, ptr %131, align 16
  br label %377

377:                                              ; preds = %305
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %125, align 8
  %381 = load i32, ptr %127, align 4
  %382 = mul nsw i32 0, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  store ptr %384, ptr %109, align 8
  %385 = load ptr, ptr %109, align 8
  %386 = load i64, ptr %385, align 1
  %387 = insertelement <2 x i64> poison, i64 %386, i32 0
  %388 = insertelement <2 x i64> %387, i64 0, i32 1
  store <2 x i64> %388, ptr %110, align 16
  %389 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %389, ptr %147, align 16
  %390 = load ptr, ptr %126, align 8
  %391 = load i32, ptr %127, align 4
  %392 = mul nsw i32 0, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  store ptr %394, ptr %111, align 8
  %395 = load ptr, ptr %111, align 8
  %396 = load i64, ptr %395, align 1
  %397 = insertelement <2 x i64> poison, i64 %396, i32 0
  %398 = insertelement <2 x i64> %397, i64 0, i32 1
  store <2 x i64> %398, ptr %112, align 16
  %399 = load <2 x i64>, ptr %112, align 16
  store <2 x i64> %399, ptr %148, align 16
  %400 = load <2 x i64>, ptr %147, align 16
  %401 = load <2 x i64>, ptr %148, align 16
  store <2 x i64> %400, ptr %85, align 16
  store <2 x i64> %401, ptr %86, align 16
  %402 = load <2 x i64>, ptr %85, align 16
  %403 = load <2 x i64>, ptr %86, align 16
  %404 = shufflevector <2 x i64> %402, <2 x i64> %403, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %404, ptr %136, align 16
  br label %405

405:                                              ; preds = %379
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %125, align 8
  %408 = load i32, ptr %127, align 4
  %409 = mul nsw i32 1, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  store ptr %411, ptr %113, align 8
  %412 = load ptr, ptr %113, align 8
  %413 = load i64, ptr %412, align 1
  %414 = insertelement <2 x i64> poison, i64 %413, i32 0
  %415 = insertelement <2 x i64> %414, i64 0, i32 1
  store <2 x i64> %415, ptr %114, align 16
  %416 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %416, ptr %149, align 16
  %417 = load ptr, ptr %126, align 8
  %418 = load i32, ptr %127, align 4
  %419 = mul nsw i32 1, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  store ptr %421, ptr %115, align 8
  %422 = load ptr, ptr %115, align 8
  %423 = load i64, ptr %422, align 1
  %424 = insertelement <2 x i64> poison, i64 %423, i32 0
  %425 = insertelement <2 x i64> %424, i64 0, i32 1
  store <2 x i64> %425, ptr %116, align 16
  %426 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %426, ptr %150, align 16
  %427 = load <2 x i64>, ptr %149, align 16
  %428 = load <2 x i64>, ptr %150, align 16
  store <2 x i64> %427, ptr %87, align 16
  store <2 x i64> %428, ptr %88, align 16
  %429 = load <2 x i64>, ptr %87, align 16
  %430 = load <2 x i64>, ptr %88, align 16
  %431 = shufflevector <2 x i64> %429, <2 x i64> %430, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %431, ptr %137, align 16
  br label %432

432:                                              ; preds = %406
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %125, align 8
  %435 = load i32, ptr %127, align 4
  %436 = mul nsw i32 2, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  store ptr %438, ptr %117, align 8
  %439 = load ptr, ptr %117, align 8
  %440 = load i64, ptr %439, align 1
  %441 = insertelement <2 x i64> poison, i64 %440, i32 0
  %442 = insertelement <2 x i64> %441, i64 0, i32 1
  store <2 x i64> %442, ptr %118, align 16
  %443 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %443, ptr %151, align 16
  %444 = load ptr, ptr %126, align 8
  %445 = load i32, ptr %127, align 4
  %446 = mul nsw i32 2, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  store ptr %448, ptr %119, align 8
  %449 = load ptr, ptr %119, align 8
  %450 = load i64, ptr %449, align 1
  %451 = insertelement <2 x i64> poison, i64 %450, i32 0
  %452 = insertelement <2 x i64> %451, i64 0, i32 1
  store <2 x i64> %452, ptr %120, align 16
  %453 = load <2 x i64>, ptr %120, align 16
  store <2 x i64> %453, ptr %152, align 16
  %454 = load <2 x i64>, ptr %151, align 16
  %455 = load <2 x i64>, ptr %152, align 16
  store <2 x i64> %454, ptr %89, align 16
  store <2 x i64> %455, ptr %90, align 16
  %456 = load <2 x i64>, ptr %89, align 16
  %457 = load <2 x i64>, ptr %90, align 16
  %458 = shufflevector <2 x i64> %456, <2 x i64> %457, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %458, ptr %138, align 16
  br label %459

459:                                              ; preds = %433
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %125, align 8
  %462 = load i32, ptr %127, align 4
  %463 = mul nsw i32 3, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %461, i64 %464
  store ptr %465, ptr %121, align 8
  %466 = load ptr, ptr %121, align 8
  %467 = load i64, ptr %466, align 1
  %468 = insertelement <2 x i64> poison, i64 %467, i32 0
  %469 = insertelement <2 x i64> %468, i64 0, i32 1
  store <2 x i64> %469, ptr %122, align 16
  %470 = load <2 x i64>, ptr %122, align 16
  store <2 x i64> %470, ptr %153, align 16
  %471 = load ptr, ptr %126, align 8
  %472 = load i32, ptr %127, align 4
  %473 = mul nsw i32 3, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  store ptr %475, ptr %123, align 8
  %476 = load ptr, ptr %123, align 8
  %477 = load i64, ptr %476, align 1
  %478 = insertelement <2 x i64> poison, i64 %477, i32 0
  %479 = insertelement <2 x i64> %478, i64 0, i32 1
  store <2 x i64> %479, ptr %124, align 16
  %480 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %480, ptr %154, align 16
  %481 = load <2 x i64>, ptr %153, align 16
  %482 = load <2 x i64>, ptr %154, align 16
  store <2 x i64> %481, ptr %91, align 16
  store <2 x i64> %482, ptr %92, align 16
  %483 = load <2 x i64>, ptr %91, align 16
  %484 = load <2 x i64>, ptr %92, align 16
  %485 = shufflevector <2 x i64> %483, <2 x i64> %484, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %485, ptr %132, align 16
  br label %486

486:                                              ; preds = %460
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load <2 x i64>, ptr %131, align 16
  %490 = load <2 x i64>, ptr %136, align 16
  %491 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %490, ptr %29, align 16
  store <2 x i64> %491, ptr %30, align 16
  %492 = load <2 x i64>, ptr %29, align 16
  %493 = bitcast <2 x i64> %492 to <16 x i8>
  %494 = load <2 x i64>, ptr %30, align 16
  %495 = bitcast <2 x i64> %494 to <16 x i8>
  %496 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %493, <16 x i8> %495)
  %497 = bitcast <16 x i8> %496 to <2 x i64>
  %498 = load <2 x i64>, ptr %137, align 16
  %499 = load <2 x i64>, ptr %136, align 16
  store <2 x i64> %498, ptr %31, align 16
  store <2 x i64> %499, ptr %32, align 16
  %500 = load <2 x i64>, ptr %31, align 16
  %501 = bitcast <2 x i64> %500 to <16 x i8>
  %502 = load <2 x i64>, ptr %32, align 16
  %503 = bitcast <2 x i64> %502 to <16 x i8>
  %504 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %501, <16 x i8> %503)
  %505 = bitcast <16 x i8> %504 to <2 x i64>
  store <2 x i64> %497, ptr %47, align 16
  store <2 x i64> %505, ptr %48, align 16
  %506 = load <2 x i64>, ptr %47, align 16
  %507 = load <2 x i64>, ptr %48, align 16
  %508 = or <2 x i64> %506, %507
  store <2 x i64> %489, ptr %11, align 16
  store <2 x i64> %508, ptr %12, align 16
  %509 = load <2 x i64>, ptr %11, align 16
  %510 = bitcast <2 x i64> %509 to <16 x i8>
  %511 = load <2 x i64>, ptr %12, align 16
  %512 = bitcast <2 x i64> %511 to <16 x i8>
  %513 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %510, <16 x i8> %512)
  %514 = bitcast <16 x i8> %513 to <2 x i64>
  store <2 x i64> %514, ptr %131, align 16
  %515 = load <2 x i64>, ptr %131, align 16
  %516 = load <2 x i64>, ptr %138, align 16
  %517 = load <2 x i64>, ptr %132, align 16
  store <2 x i64> %516, ptr %33, align 16
  store <2 x i64> %517, ptr %34, align 16
  %518 = load <2 x i64>, ptr %33, align 16
  %519 = bitcast <2 x i64> %518 to <16 x i8>
  %520 = load <2 x i64>, ptr %34, align 16
  %521 = bitcast <2 x i64> %520 to <16 x i8>
  %522 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %519, <16 x i8> %521)
  %523 = bitcast <16 x i8> %522 to <2 x i64>
  %524 = load <2 x i64>, ptr %132, align 16
  %525 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %524, ptr %35, align 16
  store <2 x i64> %525, ptr %36, align 16
  %526 = load <2 x i64>, ptr %35, align 16
  %527 = bitcast <2 x i64> %526 to <16 x i8>
  %528 = load <2 x i64>, ptr %36, align 16
  %529 = bitcast <2 x i64> %528 to <16 x i8>
  %530 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %527, <16 x i8> %529)
  %531 = bitcast <16 x i8> %530 to <2 x i64>
  store <2 x i64> %523, ptr %49, align 16
  store <2 x i64> %531, ptr %50, align 16
  %532 = load <2 x i64>, ptr %49, align 16
  %533 = load <2 x i64>, ptr %50, align 16
  %534 = or <2 x i64> %532, %533
  store <2 x i64> %515, ptr %13, align 16
  store <2 x i64> %534, ptr %14, align 16
  %535 = load <2 x i64>, ptr %13, align 16
  %536 = bitcast <2 x i64> %535 to <16 x i8>
  %537 = load <2 x i64>, ptr %14, align 16
  %538 = bitcast <2 x i64> %537 to <16 x i8>
  %539 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %536, <16 x i8> %538)
  %540 = bitcast <16 x i8> %539 to <2 x i64>
  store <2 x i64> %540, ptr %131, align 16
  %541 = load <2 x i64>, ptr %131, align 16
  %542 = load <2 x i64>, ptr %137, align 16
  %543 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %542, ptr %37, align 16
  store <2 x i64> %543, ptr %38, align 16
  %544 = load <2 x i64>, ptr %37, align 16
  %545 = bitcast <2 x i64> %544 to <16 x i8>
  %546 = load <2 x i64>, ptr %38, align 16
  %547 = bitcast <2 x i64> %546 to <16 x i8>
  %548 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %545, <16 x i8> %547)
  %549 = bitcast <16 x i8> %548 to <2 x i64>
  %550 = load <2 x i64>, ptr %138, align 16
  %551 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %550, ptr %39, align 16
  store <2 x i64> %551, ptr %40, align 16
  %552 = load <2 x i64>, ptr %39, align 16
  %553 = bitcast <2 x i64> %552 to <16 x i8>
  %554 = load <2 x i64>, ptr %40, align 16
  %555 = bitcast <2 x i64> %554 to <16 x i8>
  %556 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %553, <16 x i8> %555)
  %557 = bitcast <16 x i8> %556 to <2 x i64>
  store <2 x i64> %549, ptr %51, align 16
  store <2 x i64> %557, ptr %52, align 16
  %558 = load <2 x i64>, ptr %51, align 16
  %559 = load <2 x i64>, ptr %52, align 16
  %560 = or <2 x i64> %558, %559
  store <2 x i64> %541, ptr %15, align 16
  store <2 x i64> %560, ptr %16, align 16
  %561 = load <2 x i64>, ptr %15, align 16
  %562 = bitcast <2 x i64> %561 to <16 x i8>
  %563 = load <2 x i64>, ptr %16, align 16
  %564 = bitcast <2 x i64> %563 to <16 x i8>
  %565 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %562, <16 x i8> %564)
  %566 = bitcast <16 x i8> %565 to <2 x i64>
  store <2 x i64> %566, ptr %131, align 16
  br label %567

567:                                              ; preds = %488
  %568 = load i32, ptr %128, align 4
  %569 = load i32, ptr %129, align 4
  call void @ComplexMask_SSE2(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %568, i32 noundef %569, ptr noundef %131)
  %570 = load i32, ptr %130, align 4
  call void @DoFilter6_SSE2(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %131, i32 noundef %570)
  br label %571

571:                                              ; preds = %567
  %572 = load ptr, ptr %125, align 8
  %573 = load i32, ptr %127, align 4
  %574 = mul nsw i32 -3, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %572, i64 %575
  %577 = load <2 x i64>, ptr %133, align 16
  store ptr %576, ptr %53, align 8
  store <2 x i64> %577, ptr %54, align 16
  %578 = load <2 x i64>, ptr %54, align 16
  %579 = extractelement <2 x i64> %578, i32 0
  %580 = load ptr, ptr %53, align 8
  store i64 %579, ptr %580, align 1
  %581 = load <2 x i64>, ptr %133, align 16
  %582 = bitcast <2 x i64> %581 to <16 x i8>
  %583 = shufflevector <16 x i8> %582, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %584 = bitcast <16 x i8> %583 to <2 x i64>
  store <2 x i64> %584, ptr %133, align 16
  %585 = load ptr, ptr %126, align 8
  %586 = load i32, ptr %127, align 4
  %587 = mul nsw i32 -3, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %585, i64 %588
  %590 = load <2 x i64>, ptr %133, align 16
  store ptr %589, ptr %55, align 8
  store <2 x i64> %590, ptr %56, align 16
  %591 = load <2 x i64>, ptr %56, align 16
  %592 = extractelement <2 x i64> %591, i32 0
  %593 = load ptr, ptr %55, align 8
  store i64 %592, ptr %593, align 1
  br label %594

594:                                              ; preds = %571
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %125, align 8
  %597 = load i32, ptr %127, align 4
  %598 = mul nsw i32 -2, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %596, i64 %599
  %601 = load <2 x i64>, ptr %134, align 16
  store ptr %600, ptr %57, align 8
  store <2 x i64> %601, ptr %58, align 16
  %602 = load <2 x i64>, ptr %58, align 16
  %603 = extractelement <2 x i64> %602, i32 0
  %604 = load ptr, ptr %57, align 8
  store i64 %603, ptr %604, align 1
  %605 = load <2 x i64>, ptr %134, align 16
  %606 = bitcast <2 x i64> %605 to <16 x i8>
  %607 = shufflevector <16 x i8> %606, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %608 = bitcast <16 x i8> %607 to <2 x i64>
  store <2 x i64> %608, ptr %134, align 16
  %609 = load ptr, ptr %126, align 8
  %610 = load i32, ptr %127, align 4
  %611 = mul nsw i32 -2, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %609, i64 %612
  %614 = load <2 x i64>, ptr %134, align 16
  store ptr %613, ptr %59, align 8
  store <2 x i64> %614, ptr %60, align 16
  %615 = load <2 x i64>, ptr %60, align 16
  %616 = extractelement <2 x i64> %615, i32 0
  %617 = load ptr, ptr %59, align 8
  store i64 %616, ptr %617, align 1
  br label %618

618:                                              ; preds = %595
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %125, align 8
  %621 = load i32, ptr %127, align 4
  %622 = mul nsw i32 -1, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %620, i64 %623
  %625 = load <2 x i64>, ptr %135, align 16
  store ptr %624, ptr %61, align 8
  store <2 x i64> %625, ptr %62, align 16
  %626 = load <2 x i64>, ptr %62, align 16
  %627 = extractelement <2 x i64> %626, i32 0
  %628 = load ptr, ptr %61, align 8
  store i64 %627, ptr %628, align 1
  %629 = load <2 x i64>, ptr %135, align 16
  %630 = bitcast <2 x i64> %629 to <16 x i8>
  %631 = shufflevector <16 x i8> %630, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %632 = bitcast <16 x i8> %631 to <2 x i64>
  store <2 x i64> %632, ptr %135, align 16
  %633 = load ptr, ptr %126, align 8
  %634 = load i32, ptr %127, align 4
  %635 = mul nsw i32 -1, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %633, i64 %636
  %638 = load <2 x i64>, ptr %135, align 16
  store ptr %637, ptr %63, align 8
  store <2 x i64> %638, ptr %64, align 16
  %639 = load <2 x i64>, ptr %64, align 16
  %640 = extractelement <2 x i64> %639, i32 0
  %641 = load ptr, ptr %63, align 8
  store i64 %640, ptr %641, align 1
  br label %642

642:                                              ; preds = %619
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %125, align 8
  %645 = load i32, ptr %127, align 4
  %646 = mul nsw i32 0, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %644, i64 %647
  %649 = load <2 x i64>, ptr %136, align 16
  store ptr %648, ptr %65, align 8
  store <2 x i64> %649, ptr %66, align 16
  %650 = load <2 x i64>, ptr %66, align 16
  %651 = extractelement <2 x i64> %650, i32 0
  %652 = load ptr, ptr %65, align 8
  store i64 %651, ptr %652, align 1
  %653 = load <2 x i64>, ptr %136, align 16
  %654 = bitcast <2 x i64> %653 to <16 x i8>
  %655 = shufflevector <16 x i8> %654, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %656 = bitcast <16 x i8> %655 to <2 x i64>
  store <2 x i64> %656, ptr %136, align 16
  %657 = load ptr, ptr %126, align 8
  %658 = load i32, ptr %127, align 4
  %659 = mul nsw i32 0, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %657, i64 %660
  %662 = load <2 x i64>, ptr %136, align 16
  store ptr %661, ptr %67, align 8
  store <2 x i64> %662, ptr %68, align 16
  %663 = load <2 x i64>, ptr %68, align 16
  %664 = extractelement <2 x i64> %663, i32 0
  %665 = load ptr, ptr %67, align 8
  store i64 %664, ptr %665, align 1
  br label %666

666:                                              ; preds = %643
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %125, align 8
  %669 = load i32, ptr %127, align 4
  %670 = mul nsw i32 1, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %668, i64 %671
  %673 = load <2 x i64>, ptr %137, align 16
  store ptr %672, ptr %69, align 8
  store <2 x i64> %673, ptr %70, align 16
  %674 = load <2 x i64>, ptr %70, align 16
  %675 = extractelement <2 x i64> %674, i32 0
  %676 = load ptr, ptr %69, align 8
  store i64 %675, ptr %676, align 1
  %677 = load <2 x i64>, ptr %137, align 16
  %678 = bitcast <2 x i64> %677 to <16 x i8>
  %679 = shufflevector <16 x i8> %678, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %680 = bitcast <16 x i8> %679 to <2 x i64>
  store <2 x i64> %680, ptr %137, align 16
  %681 = load ptr, ptr %126, align 8
  %682 = load i32, ptr %127, align 4
  %683 = mul nsw i32 1, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %681, i64 %684
  %686 = load <2 x i64>, ptr %137, align 16
  store ptr %685, ptr %71, align 8
  store <2 x i64> %686, ptr %72, align 16
  %687 = load <2 x i64>, ptr %72, align 16
  %688 = extractelement <2 x i64> %687, i32 0
  %689 = load ptr, ptr %71, align 8
  store i64 %688, ptr %689, align 1
  br label %690

690:                                              ; preds = %667
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %125, align 8
  %693 = load i32, ptr %127, align 4
  %694 = mul nsw i32 2, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %692, i64 %695
  %697 = load <2 x i64>, ptr %138, align 16
  store ptr %696, ptr %73, align 8
  store <2 x i64> %697, ptr %74, align 16
  %698 = load <2 x i64>, ptr %74, align 16
  %699 = extractelement <2 x i64> %698, i32 0
  %700 = load ptr, ptr %73, align 8
  store i64 %699, ptr %700, align 1
  %701 = load <2 x i64>, ptr %138, align 16
  %702 = bitcast <2 x i64> %701 to <16 x i8>
  %703 = shufflevector <16 x i8> %702, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %704 = bitcast <16 x i8> %703 to <2 x i64>
  store <2 x i64> %704, ptr %138, align 16
  %705 = load ptr, ptr %126, align 8
  %706 = load i32, ptr %127, align 4
  %707 = mul nsw i32 2, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  %710 = load <2 x i64>, ptr %138, align 16
  store ptr %709, ptr %75, align 8
  store <2 x i64> %710, ptr %76, align 16
  %711 = load <2 x i64>, ptr %76, align 16
  %712 = extractelement <2 x i64> %711, i32 0
  %713 = load ptr, ptr %75, align 8
  store i64 %712, ptr %713, align 1
  br label %714

714:                                              ; preds = %691
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter8_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store ptr %0, ptr %53, align 8
  store ptr %1, ptr %54, align 8
  store i32 %2, ptr %55, align 4
  store i32 %3, ptr %56, align 4
  store i32 %4, ptr %57, align 4
  store i32 %5, ptr %58, align 4
  %70 = load ptr, ptr %53, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  store ptr %71, ptr %68, align 8
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  store ptr %73, ptr %69, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = load ptr, ptr %69, align 8
  %76 = load i32, ptr %55, align 4
  call void @Load16x4_SSE2(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %77

77:                                               ; preds = %6
  %78 = load <2 x i64>, ptr %63, align 16
  %79 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %78, ptr %17, align 16
  store <2 x i64> %79, ptr %18, align 16
  %80 = load <2 x i64>, ptr %17, align 16
  %81 = bitcast <2 x i64> %80 to <16 x i8>
  %82 = load <2 x i64>, ptr %18, align 16
  %83 = bitcast <2 x i64> %82 to <16 x i8>
  %84 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %81, <16 x i8> %83)
  %85 = bitcast <16 x i8> %84 to <2 x i64>
  %86 = load <2 x i64>, ptr %62, align 16
  %87 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %86, ptr %19, align 16
  store <2 x i64> %87, ptr %20, align 16
  %88 = load <2 x i64>, ptr %19, align 16
  %89 = bitcast <2 x i64> %88 to <16 x i8>
  %90 = load <2 x i64>, ptr %20, align 16
  %91 = bitcast <2 x i64> %90 to <16 x i8>
  %92 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %89, <16 x i8> %91)
  %93 = bitcast <16 x i8> %92 to <2 x i64>
  store <2 x i64> %85, ptr %41, align 16
  store <2 x i64> %93, ptr %42, align 16
  %94 = load <2 x i64>, ptr %41, align 16
  %95 = load <2 x i64>, ptr %42, align 16
  %96 = or <2 x i64> %94, %95
  store <2 x i64> %96, ptr %59, align 16
  %97 = load <2 x i64>, ptr %59, align 16
  %98 = load <2 x i64>, ptr %61, align 16
  %99 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %98, ptr %21, align 16
  store <2 x i64> %99, ptr %22, align 16
  %100 = load <2 x i64>, ptr %21, align 16
  %101 = bitcast <2 x i64> %100 to <16 x i8>
  %102 = load <2 x i64>, ptr %22, align 16
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %101, <16 x i8> %103)
  %105 = bitcast <16 x i8> %104 to <2 x i64>
  %106 = load <2 x i64>, ptr %60, align 16
  %107 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %106, ptr %23, align 16
  store <2 x i64> %107, ptr %24, align 16
  %108 = load <2 x i64>, ptr %23, align 16
  %109 = bitcast <2 x i64> %108 to <16 x i8>
  %110 = load <2 x i64>, ptr %24, align 16
  %111 = bitcast <2 x i64> %110 to <16 x i8>
  %112 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %109, <16 x i8> %111)
  %113 = bitcast <16 x i8> %112 to <2 x i64>
  store <2 x i64> %105, ptr %43, align 16
  store <2 x i64> %113, ptr %44, align 16
  %114 = load <2 x i64>, ptr %43, align 16
  %115 = load <2 x i64>, ptr %44, align 16
  %116 = or <2 x i64> %114, %115
  store <2 x i64> %97, ptr %7, align 16
  store <2 x i64> %116, ptr %8, align 16
  %117 = load <2 x i64>, ptr %7, align 16
  %118 = bitcast <2 x i64> %117 to <16 x i8>
  %119 = load <2 x i64>, ptr %8, align 16
  %120 = bitcast <2 x i64> %119 to <16 x i8>
  %121 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %118, <16 x i8> %120)
  %122 = bitcast <16 x i8> %121 to <2 x i64>
  store <2 x i64> %122, ptr %59, align 16
  %123 = load <2 x i64>, ptr %59, align 16
  %124 = load <2 x i64>, ptr %62, align 16
  %125 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %124, ptr %25, align 16
  store <2 x i64> %125, ptr %26, align 16
  %126 = load <2 x i64>, ptr %25, align 16
  %127 = bitcast <2 x i64> %126 to <16 x i8>
  %128 = load <2 x i64>, ptr %26, align 16
  %129 = bitcast <2 x i64> %128 to <16 x i8>
  %130 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %127, <16 x i8> %129)
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  %132 = load <2 x i64>, ptr %61, align 16
  %133 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %132, ptr %27, align 16
  store <2 x i64> %133, ptr %28, align 16
  %134 = load <2 x i64>, ptr %27, align 16
  %135 = bitcast <2 x i64> %134 to <16 x i8>
  %136 = load <2 x i64>, ptr %28, align 16
  %137 = bitcast <2 x i64> %136 to <16 x i8>
  %138 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %135, <16 x i8> %137)
  %139 = bitcast <16 x i8> %138 to <2 x i64>
  store <2 x i64> %131, ptr %45, align 16
  store <2 x i64> %139, ptr %46, align 16
  %140 = load <2 x i64>, ptr %45, align 16
  %141 = load <2 x i64>, ptr %46, align 16
  %142 = or <2 x i64> %140, %141
  store <2 x i64> %123, ptr %9, align 16
  store <2 x i64> %142, ptr %10, align 16
  %143 = load <2 x i64>, ptr %9, align 16
  %144 = bitcast <2 x i64> %143 to <16 x i8>
  %145 = load <2 x i64>, ptr %10, align 16
  %146 = bitcast <2 x i64> %145 to <16 x i8>
  %147 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %144, <16 x i8> %146)
  %148 = bitcast <16 x i8> %147 to <2 x i64>
  store <2 x i64> %148, ptr %59, align 16
  br label %149

149:                                              ; preds = %77
  %150 = load ptr, ptr %53, align 8
  %151 = load ptr, ptr %54, align 8
  %152 = load i32, ptr %55, align 4
  call void @Load16x4_SSE2(ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %153

153:                                              ; preds = %149
  %154 = load <2 x i64>, ptr %59, align 16
  %155 = load <2 x i64>, ptr %64, align 16
  %156 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %155, ptr %29, align 16
  store <2 x i64> %156, ptr %30, align 16
  %157 = load <2 x i64>, ptr %29, align 16
  %158 = bitcast <2 x i64> %157 to <16 x i8>
  %159 = load <2 x i64>, ptr %30, align 16
  %160 = bitcast <2 x i64> %159 to <16 x i8>
  %161 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %158, <16 x i8> %160)
  %162 = bitcast <16 x i8> %161 to <2 x i64>
  %163 = load <2 x i64>, ptr %65, align 16
  %164 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %163, ptr %31, align 16
  store <2 x i64> %164, ptr %32, align 16
  %165 = load <2 x i64>, ptr %31, align 16
  %166 = bitcast <2 x i64> %165 to <16 x i8>
  %167 = load <2 x i64>, ptr %32, align 16
  %168 = bitcast <2 x i64> %167 to <16 x i8>
  %169 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %166, <16 x i8> %168)
  %170 = bitcast <16 x i8> %169 to <2 x i64>
  store <2 x i64> %162, ptr %47, align 16
  store <2 x i64> %170, ptr %48, align 16
  %171 = load <2 x i64>, ptr %47, align 16
  %172 = load <2 x i64>, ptr %48, align 16
  %173 = or <2 x i64> %171, %172
  store <2 x i64> %154, ptr %11, align 16
  store <2 x i64> %173, ptr %12, align 16
  %174 = load <2 x i64>, ptr %11, align 16
  %175 = bitcast <2 x i64> %174 to <16 x i8>
  %176 = load <2 x i64>, ptr %12, align 16
  %177 = bitcast <2 x i64> %176 to <16 x i8>
  %178 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %175, <16 x i8> %177)
  %179 = bitcast <16 x i8> %178 to <2 x i64>
  store <2 x i64> %179, ptr %59, align 16
  %180 = load <2 x i64>, ptr %59, align 16
  %181 = load <2 x i64>, ptr %66, align 16
  %182 = load <2 x i64>, ptr %67, align 16
  store <2 x i64> %181, ptr %33, align 16
  store <2 x i64> %182, ptr %34, align 16
  %183 = load <2 x i64>, ptr %33, align 16
  %184 = bitcast <2 x i64> %183 to <16 x i8>
  %185 = load <2 x i64>, ptr %34, align 16
  %186 = bitcast <2 x i64> %185 to <16 x i8>
  %187 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %184, <16 x i8> %186)
  %188 = bitcast <16 x i8> %187 to <2 x i64>
  %189 = load <2 x i64>, ptr %67, align 16
  %190 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %189, ptr %35, align 16
  store <2 x i64> %190, ptr %36, align 16
  %191 = load <2 x i64>, ptr %35, align 16
  %192 = bitcast <2 x i64> %191 to <16 x i8>
  %193 = load <2 x i64>, ptr %36, align 16
  %194 = bitcast <2 x i64> %193 to <16 x i8>
  %195 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %192, <16 x i8> %194)
  %196 = bitcast <16 x i8> %195 to <2 x i64>
  store <2 x i64> %188, ptr %49, align 16
  store <2 x i64> %196, ptr %50, align 16
  %197 = load <2 x i64>, ptr %49, align 16
  %198 = load <2 x i64>, ptr %50, align 16
  %199 = or <2 x i64> %197, %198
  store <2 x i64> %180, ptr %13, align 16
  store <2 x i64> %199, ptr %14, align 16
  %200 = load <2 x i64>, ptr %13, align 16
  %201 = bitcast <2 x i64> %200 to <16 x i8>
  %202 = load <2 x i64>, ptr %14, align 16
  %203 = bitcast <2 x i64> %202 to <16 x i8>
  %204 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %201, <16 x i8> %203)
  %205 = bitcast <16 x i8> %204 to <2 x i64>
  store <2 x i64> %205, ptr %59, align 16
  %206 = load <2 x i64>, ptr %59, align 16
  %207 = load <2 x i64>, ptr %65, align 16
  %208 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %207, ptr %37, align 16
  store <2 x i64> %208, ptr %38, align 16
  %209 = load <2 x i64>, ptr %37, align 16
  %210 = bitcast <2 x i64> %209 to <16 x i8>
  %211 = load <2 x i64>, ptr %38, align 16
  %212 = bitcast <2 x i64> %211 to <16 x i8>
  %213 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %210, <16 x i8> %212)
  %214 = bitcast <16 x i8> %213 to <2 x i64>
  %215 = load <2 x i64>, ptr %66, align 16
  %216 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %215, ptr %39, align 16
  store <2 x i64> %216, ptr %40, align 16
  %217 = load <2 x i64>, ptr %39, align 16
  %218 = bitcast <2 x i64> %217 to <16 x i8>
  %219 = load <2 x i64>, ptr %40, align 16
  %220 = bitcast <2 x i64> %219 to <16 x i8>
  %221 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %218, <16 x i8> %220)
  %222 = bitcast <16 x i8> %221 to <2 x i64>
  store <2 x i64> %214, ptr %51, align 16
  store <2 x i64> %222, ptr %52, align 16
  %223 = load <2 x i64>, ptr %51, align 16
  %224 = load <2 x i64>, ptr %52, align 16
  %225 = or <2 x i64> %223, %224
  store <2 x i64> %206, ptr %15, align 16
  store <2 x i64> %225, ptr %16, align 16
  %226 = load <2 x i64>, ptr %15, align 16
  %227 = bitcast <2 x i64> %226 to <16 x i8>
  %228 = load <2 x i64>, ptr %16, align 16
  %229 = bitcast <2 x i64> %228 to <16 x i8>
  %230 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %227, <16 x i8> %229)
  %231 = bitcast <16 x i8> %230 to <2 x i64>
  store <2 x i64> %231, ptr %59, align 16
  br label %232

232:                                              ; preds = %153
  %233 = load i32, ptr %56, align 4
  %234 = load i32, ptr %57, align 4
  call void @ComplexMask_SSE2(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %233, i32 noundef %234, ptr noundef %59)
  %235 = load i32, ptr %58, align 4
  call void @DoFilter6_SSE2(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %59, i32 noundef %235)
  %236 = load ptr, ptr %68, align 8
  %237 = load ptr, ptr %69, align 8
  %238 = load i32, ptr %55, align 4
  call void @Store16x4_SSE2(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %236, ptr noundef %237, i32 noundef %238)
  %239 = load ptr, ptr %53, align 8
  %240 = load ptr, ptr %54, align 8
  %241 = load i32, ptr %55, align 4
  call void @Store16x4_SSE2(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %239, ptr noundef %240, i32 noundef %241)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VFilter16i_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca ptr, align 8
  store ptr %0, ptr %68, align 8
  store i32 %1, ptr %69, align 4
  store i32 %2, ptr %70, align 4
  store i32 %3, ptr %71, align 4
  store i32 %4, ptr %72, align 4
  br label %82

82:                                               ; preds = %5
  %83 = load ptr, ptr %68, align 8
  %84 = load i32, ptr %69, align 4
  %85 = mul nsw i32 0, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store ptr %87, ptr %60, align 8
  %88 = load ptr, ptr %60, align 8
  %89 = load <2 x i64>, ptr %88, align 1
  store <2 x i64> %89, ptr %74, align 16
  %90 = load ptr, ptr %68, align 8
  %91 = load i32, ptr %69, align 4
  %92 = mul nsw i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %61, align 8
  %95 = load ptr, ptr %61, align 8
  %96 = load <2 x i64>, ptr %95, align 1
  store <2 x i64> %96, ptr %75, align 16
  %97 = load ptr, ptr %68, align 8
  %98 = load i32, ptr %69, align 4
  %99 = mul nsw i32 2, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store ptr %101, ptr %62, align 8
  %102 = load ptr, ptr %62, align 8
  %103 = load <2 x i64>, ptr %102, align 1
  store <2 x i64> %103, ptr %76, align 16
  %104 = load ptr, ptr %68, align 8
  %105 = load i32, ptr %69, align 4
  %106 = mul nsw i32 3, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store ptr %108, ptr %63, align 8
  %109 = load ptr, ptr %63, align 8
  %110 = load <2 x i64>, ptr %109, align 1
  store <2 x i64> %110, ptr %77, align 16
  br label %111

111:                                              ; preds = %82
  store i32 3, ptr %73, align 4
  br label %112

112:                                              ; preds = %346, %111
  %113 = load i32, ptr %73, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %349

115:                                              ; preds = %112
  %116 = load ptr, ptr %68, align 8
  %117 = load i32, ptr %69, align 4
  %118 = mul nsw i32 2, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store ptr %120, ptr %81, align 8
  %121 = load i32, ptr %69, align 4
  %122 = mul nsw i32 4, %121
  %123 = load ptr, ptr %68, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %68, align 8
  br label %126

126:                                              ; preds = %115
  %127 = load <2 x i64>, ptr %77, align 16
  %128 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %127, ptr %24, align 16
  store <2 x i64> %128, ptr %25, align 16
  %129 = load <2 x i64>, ptr %24, align 16
  %130 = bitcast <2 x i64> %129 to <16 x i8>
  %131 = load <2 x i64>, ptr %25, align 16
  %132 = bitcast <2 x i64> %131 to <16 x i8>
  %133 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %130, <16 x i8> %132)
  %134 = bitcast <16 x i8> %133 to <2 x i64>
  %135 = load <2 x i64>, ptr %76, align 16
  %136 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %135, ptr %26, align 16
  store <2 x i64> %136, ptr %27, align 16
  %137 = load <2 x i64>, ptr %26, align 16
  %138 = bitcast <2 x i64> %137 to <16 x i8>
  %139 = load <2 x i64>, ptr %27, align 16
  %140 = bitcast <2 x i64> %139 to <16 x i8>
  %141 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %138, <16 x i8> %140)
  %142 = bitcast <16 x i8> %141 to <2 x i64>
  store <2 x i64> %134, ptr %48, align 16
  store <2 x i64> %142, ptr %49, align 16
  %143 = load <2 x i64>, ptr %48, align 16
  %144 = load <2 x i64>, ptr %49, align 16
  %145 = or <2 x i64> %143, %144
  store <2 x i64> %145, ptr %78, align 16
  %146 = load <2 x i64>, ptr %78, align 16
  %147 = load <2 x i64>, ptr %75, align 16
  %148 = load <2 x i64>, ptr %74, align 16
  store <2 x i64> %147, ptr %28, align 16
  store <2 x i64> %148, ptr %29, align 16
  %149 = load <2 x i64>, ptr %28, align 16
  %150 = bitcast <2 x i64> %149 to <16 x i8>
  %151 = load <2 x i64>, ptr %29, align 16
  %152 = bitcast <2 x i64> %151 to <16 x i8>
  %153 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %150, <16 x i8> %152)
  %154 = bitcast <16 x i8> %153 to <2 x i64>
  %155 = load <2 x i64>, ptr %74, align 16
  %156 = load <2 x i64>, ptr %75, align 16
  store <2 x i64> %155, ptr %30, align 16
  store <2 x i64> %156, ptr %31, align 16
  %157 = load <2 x i64>, ptr %30, align 16
  %158 = bitcast <2 x i64> %157 to <16 x i8>
  %159 = load <2 x i64>, ptr %31, align 16
  %160 = bitcast <2 x i64> %159 to <16 x i8>
  %161 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %158, <16 x i8> %160)
  %162 = bitcast <16 x i8> %161 to <2 x i64>
  store <2 x i64> %154, ptr %50, align 16
  store <2 x i64> %162, ptr %51, align 16
  %163 = load <2 x i64>, ptr %50, align 16
  %164 = load <2 x i64>, ptr %51, align 16
  %165 = or <2 x i64> %163, %164
  store <2 x i64> %146, ptr %14, align 16
  store <2 x i64> %165, ptr %15, align 16
  %166 = load <2 x i64>, ptr %14, align 16
  %167 = bitcast <2 x i64> %166 to <16 x i8>
  %168 = load <2 x i64>, ptr %15, align 16
  %169 = bitcast <2 x i64> %168 to <16 x i8>
  %170 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %167, <16 x i8> %169)
  %171 = bitcast <16 x i8> %170 to <2 x i64>
  store <2 x i64> %171, ptr %78, align 16
  %172 = load <2 x i64>, ptr %78, align 16
  %173 = load <2 x i64>, ptr %76, align 16
  %174 = load <2 x i64>, ptr %75, align 16
  store <2 x i64> %173, ptr %32, align 16
  store <2 x i64> %174, ptr %33, align 16
  %175 = load <2 x i64>, ptr %32, align 16
  %176 = bitcast <2 x i64> %175 to <16 x i8>
  %177 = load <2 x i64>, ptr %33, align 16
  %178 = bitcast <2 x i64> %177 to <16 x i8>
  %179 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %176, <16 x i8> %178)
  %180 = bitcast <16 x i8> %179 to <2 x i64>
  %181 = load <2 x i64>, ptr %75, align 16
  %182 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %181, ptr %34, align 16
  store <2 x i64> %182, ptr %35, align 16
  %183 = load <2 x i64>, ptr %34, align 16
  %184 = bitcast <2 x i64> %183 to <16 x i8>
  %185 = load <2 x i64>, ptr %35, align 16
  %186 = bitcast <2 x i64> %185 to <16 x i8>
  %187 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %184, <16 x i8> %186)
  %188 = bitcast <16 x i8> %187 to <2 x i64>
  store <2 x i64> %180, ptr %52, align 16
  store <2 x i64> %188, ptr %53, align 16
  %189 = load <2 x i64>, ptr %52, align 16
  %190 = load <2 x i64>, ptr %53, align 16
  %191 = or <2 x i64> %189, %190
  store <2 x i64> %172, ptr %16, align 16
  store <2 x i64> %191, ptr %17, align 16
  %192 = load <2 x i64>, ptr %16, align 16
  %193 = bitcast <2 x i64> %192 to <16 x i8>
  %194 = load <2 x i64>, ptr %17, align 16
  %195 = bitcast <2 x i64> %194 to <16 x i8>
  %196 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %193, <16 x i8> %195)
  %197 = bitcast <16 x i8> %196 to <2 x i64>
  store <2 x i64> %197, ptr %78, align 16
  br label %198

198:                                              ; preds = %126
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %68, align 8
  %201 = load i32, ptr %69, align 4
  %202 = mul nsw i32 0, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  store ptr %204, ptr %64, align 8
  %205 = load ptr, ptr %64, align 8
  %206 = load <2 x i64>, ptr %205, align 1
  store <2 x i64> %206, ptr %74, align 16
  %207 = load ptr, ptr %68, align 8
  %208 = load i32, ptr %69, align 4
  %209 = mul nsw i32 1, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  store ptr %211, ptr %65, align 8
  %212 = load ptr, ptr %65, align 8
  %213 = load <2 x i64>, ptr %212, align 1
  store <2 x i64> %213, ptr %75, align 16
  %214 = load ptr, ptr %68, align 8
  %215 = load i32, ptr %69, align 4
  %216 = mul nsw i32 2, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  store ptr %218, ptr %66, align 8
  %219 = load ptr, ptr %66, align 8
  %220 = load <2 x i64>, ptr %219, align 1
  store <2 x i64> %220, ptr %79, align 16
  %221 = load ptr, ptr %68, align 8
  %222 = load i32, ptr %69, align 4
  %223 = mul nsw i32 3, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  store ptr %225, ptr %67, align 8
  %226 = load ptr, ptr %67, align 8
  %227 = load <2 x i64>, ptr %226, align 1
  store <2 x i64> %227, ptr %80, align 16
  br label %228

228:                                              ; preds = %199
  br label %229

229:                                              ; preds = %228
  %230 = load <2 x i64>, ptr %78, align 16
  %231 = load <2 x i64>, ptr %80, align 16
  %232 = load <2 x i64>, ptr %79, align 16
  store <2 x i64> %231, ptr %36, align 16
  store <2 x i64> %232, ptr %37, align 16
  %233 = load <2 x i64>, ptr %36, align 16
  %234 = bitcast <2 x i64> %233 to <16 x i8>
  %235 = load <2 x i64>, ptr %37, align 16
  %236 = bitcast <2 x i64> %235 to <16 x i8>
  %237 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %234, <16 x i8> %236)
  %238 = bitcast <16 x i8> %237 to <2 x i64>
  %239 = load <2 x i64>, ptr %79, align 16
  %240 = load <2 x i64>, ptr %80, align 16
  store <2 x i64> %239, ptr %38, align 16
  store <2 x i64> %240, ptr %39, align 16
  %241 = load <2 x i64>, ptr %38, align 16
  %242 = bitcast <2 x i64> %241 to <16 x i8>
  %243 = load <2 x i64>, ptr %39, align 16
  %244 = bitcast <2 x i64> %243 to <16 x i8>
  %245 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %242, <16 x i8> %244)
  %246 = bitcast <16 x i8> %245 to <2 x i64>
  store <2 x i64> %238, ptr %54, align 16
  store <2 x i64> %246, ptr %55, align 16
  %247 = load <2 x i64>, ptr %54, align 16
  %248 = load <2 x i64>, ptr %55, align 16
  %249 = or <2 x i64> %247, %248
  store <2 x i64> %230, ptr %18, align 16
  store <2 x i64> %249, ptr %19, align 16
  %250 = load <2 x i64>, ptr %18, align 16
  %251 = bitcast <2 x i64> %250 to <16 x i8>
  %252 = load <2 x i64>, ptr %19, align 16
  %253 = bitcast <2 x i64> %252 to <16 x i8>
  %254 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %251, <16 x i8> %253)
  %255 = bitcast <16 x i8> %254 to <2 x i64>
  store <2 x i64> %255, ptr %78, align 16
  %256 = load <2 x i64>, ptr %78, align 16
  %257 = load <2 x i64>, ptr %75, align 16
  %258 = load <2 x i64>, ptr %74, align 16
  store <2 x i64> %257, ptr %40, align 16
  store <2 x i64> %258, ptr %41, align 16
  %259 = load <2 x i64>, ptr %40, align 16
  %260 = bitcast <2 x i64> %259 to <16 x i8>
  %261 = load <2 x i64>, ptr %41, align 16
  %262 = bitcast <2 x i64> %261 to <16 x i8>
  %263 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %260, <16 x i8> %262)
  %264 = bitcast <16 x i8> %263 to <2 x i64>
  %265 = load <2 x i64>, ptr %74, align 16
  %266 = load <2 x i64>, ptr %75, align 16
  store <2 x i64> %265, ptr %42, align 16
  store <2 x i64> %266, ptr %43, align 16
  %267 = load <2 x i64>, ptr %42, align 16
  %268 = bitcast <2 x i64> %267 to <16 x i8>
  %269 = load <2 x i64>, ptr %43, align 16
  %270 = bitcast <2 x i64> %269 to <16 x i8>
  %271 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %268, <16 x i8> %270)
  %272 = bitcast <16 x i8> %271 to <2 x i64>
  store <2 x i64> %264, ptr %56, align 16
  store <2 x i64> %272, ptr %57, align 16
  %273 = load <2 x i64>, ptr %56, align 16
  %274 = load <2 x i64>, ptr %57, align 16
  %275 = or <2 x i64> %273, %274
  store <2 x i64> %256, ptr %20, align 16
  store <2 x i64> %275, ptr %21, align 16
  %276 = load <2 x i64>, ptr %20, align 16
  %277 = bitcast <2 x i64> %276 to <16 x i8>
  %278 = load <2 x i64>, ptr %21, align 16
  %279 = bitcast <2 x i64> %278 to <16 x i8>
  %280 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %277, <16 x i8> %279)
  %281 = bitcast <16 x i8> %280 to <2 x i64>
  store <2 x i64> %281, ptr %78, align 16
  %282 = load <2 x i64>, ptr %78, align 16
  %283 = load <2 x i64>, ptr %79, align 16
  %284 = load <2 x i64>, ptr %75, align 16
  store <2 x i64> %283, ptr %44, align 16
  store <2 x i64> %284, ptr %45, align 16
  %285 = load <2 x i64>, ptr %44, align 16
  %286 = bitcast <2 x i64> %285 to <16 x i8>
  %287 = load <2 x i64>, ptr %45, align 16
  %288 = bitcast <2 x i64> %287 to <16 x i8>
  %289 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %286, <16 x i8> %288)
  %290 = bitcast <16 x i8> %289 to <2 x i64>
  %291 = load <2 x i64>, ptr %75, align 16
  %292 = load <2 x i64>, ptr %79, align 16
  store <2 x i64> %291, ptr %46, align 16
  store <2 x i64> %292, ptr %47, align 16
  %293 = load <2 x i64>, ptr %46, align 16
  %294 = bitcast <2 x i64> %293 to <16 x i8>
  %295 = load <2 x i64>, ptr %47, align 16
  %296 = bitcast <2 x i64> %295 to <16 x i8>
  %297 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %294, <16 x i8> %296)
  %298 = bitcast <16 x i8> %297 to <2 x i64>
  store <2 x i64> %290, ptr %58, align 16
  store <2 x i64> %298, ptr %59, align 16
  %299 = load <2 x i64>, ptr %58, align 16
  %300 = load <2 x i64>, ptr %59, align 16
  %301 = or <2 x i64> %299, %300
  store <2 x i64> %282, ptr %22, align 16
  store <2 x i64> %301, ptr %23, align 16
  %302 = load <2 x i64>, ptr %22, align 16
  %303 = bitcast <2 x i64> %302 to <16 x i8>
  %304 = load <2 x i64>, ptr %23, align 16
  %305 = bitcast <2 x i64> %304 to <16 x i8>
  %306 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %303, <16 x i8> %305)
  %307 = bitcast <16 x i8> %306 to <2 x i64>
  store <2 x i64> %307, ptr %78, align 16
  br label %308

308:                                              ; preds = %229
  %309 = load i32, ptr %70, align 4
  %310 = load i32, ptr %71, align 4
  call void @ComplexMask_SSE2(ptr noundef %76, ptr noundef %77, ptr noundef %74, ptr noundef %75, i32 noundef %309, i32 noundef %310, ptr noundef %78)
  %311 = load i32, ptr %72, align 4
  call void @DoFilter4_SSE2(ptr noundef %76, ptr noundef %77, ptr noundef %74, ptr noundef %75, ptr noundef %78, i32 noundef %311)
  %312 = load ptr, ptr %81, align 8
  %313 = load i32, ptr %69, align 4
  %314 = mul nsw i32 0, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = load <2 x i64>, ptr %76, align 16
  store ptr %316, ptr %6, align 8
  store <2 x i64> %317, ptr %7, align 16
  %318 = load <2 x i64>, ptr %7, align 16
  %319 = load ptr, ptr %6, align 8
  store <2 x i64> %318, ptr %319, align 1
  %320 = load ptr, ptr %81, align 8
  %321 = load i32, ptr %69, align 4
  %322 = mul nsw i32 1, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = load <2 x i64>, ptr %77, align 16
  store ptr %324, ptr %8, align 8
  store <2 x i64> %325, ptr %9, align 16
  %326 = load <2 x i64>, ptr %9, align 16
  %327 = load ptr, ptr %8, align 8
  store <2 x i64> %326, ptr %327, align 1
  %328 = load ptr, ptr %81, align 8
  %329 = load i32, ptr %69, align 4
  %330 = mul nsw i32 2, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = load <2 x i64>, ptr %74, align 16
  store ptr %332, ptr %10, align 8
  store <2 x i64> %333, ptr %11, align 16
  %334 = load <2 x i64>, ptr %11, align 16
  %335 = load ptr, ptr %10, align 8
  store <2 x i64> %334, ptr %335, align 1
  %336 = load ptr, ptr %81, align 8
  %337 = load i32, ptr %69, align 4
  %338 = mul nsw i32 3, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  %341 = load <2 x i64>, ptr %75, align 16
  store ptr %340, ptr %12, align 8
  store <2 x i64> %341, ptr %13, align 16
  %342 = load <2 x i64>, ptr %13, align 16
  %343 = load ptr, ptr %12, align 8
  store <2 x i64> %342, ptr %343, align 1
  %344 = load <2 x i64>, ptr %79, align 16
  store <2 x i64> %344, ptr %76, align 16
  %345 = load <2 x i64>, ptr %80, align 16
  store <2 x i64> %345, ptr %77, align 16
  br label %346

346:                                              ; preds = %308
  %347 = load i32, ptr %73, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %73, align 4
  br label %112, !llvm.loop !4

349:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter16i_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca ptr, align 8
  store ptr %0, ptr %52, align 8
  store i32 %1, ptr %53, align 4
  store i32 %2, ptr %54, align 4
  store i32 %3, ptr %55, align 4
  store i32 %4, ptr %56, align 4
  %66 = load ptr, ptr %52, align 8
  %67 = load ptr, ptr %52, align 8
  %68 = load i32, ptr %53, align 4
  %69 = mul nsw i32 8, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i32, ptr %53, align 4
  call void @Load16x4_SSE2(ptr noundef %66, ptr noundef %71, i32 noundef %72, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 3, ptr %57, align 4
  br label %73

73:                                               ; preds = %253, %5
  %74 = load i32, ptr %57, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %256

76:                                               ; preds = %73
  %77 = load ptr, ptr %52, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %78, ptr %65, align 8
  %79 = load ptr, ptr %52, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %52, align 8
  br label %81

81:                                               ; preds = %76
  %82 = load <2 x i64>, ptr %61, align 16
  %83 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %82, ptr %16, align 16
  store <2 x i64> %83, ptr %17, align 16
  %84 = load <2 x i64>, ptr %16, align 16
  %85 = bitcast <2 x i64> %84 to <16 x i8>
  %86 = load <2 x i64>, ptr %17, align 16
  %87 = bitcast <2 x i64> %86 to <16 x i8>
  %88 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %85, <16 x i8> %87)
  %89 = bitcast <16 x i8> %88 to <2 x i64>
  %90 = load <2 x i64>, ptr %60, align 16
  %91 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %90, ptr %18, align 16
  store <2 x i64> %91, ptr %19, align 16
  %92 = load <2 x i64>, ptr %18, align 16
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = load <2 x i64>, ptr %19, align 16
  %95 = bitcast <2 x i64> %94 to <16 x i8>
  %96 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %93, <16 x i8> %95)
  %97 = bitcast <16 x i8> %96 to <2 x i64>
  store <2 x i64> %89, ptr %40, align 16
  store <2 x i64> %97, ptr %41, align 16
  %98 = load <2 x i64>, ptr %40, align 16
  %99 = load <2 x i64>, ptr %41, align 16
  %100 = or <2 x i64> %98, %99
  store <2 x i64> %100, ptr %62, align 16
  %101 = load <2 x i64>, ptr %62, align 16
  %102 = load <2 x i64>, ptr %59, align 16
  %103 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %102, ptr %20, align 16
  store <2 x i64> %103, ptr %21, align 16
  %104 = load <2 x i64>, ptr %20, align 16
  %105 = bitcast <2 x i64> %104 to <16 x i8>
  %106 = load <2 x i64>, ptr %21, align 16
  %107 = bitcast <2 x i64> %106 to <16 x i8>
  %108 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %105, <16 x i8> %107)
  %109 = bitcast <16 x i8> %108 to <2 x i64>
  %110 = load <2 x i64>, ptr %58, align 16
  %111 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %110, ptr %22, align 16
  store <2 x i64> %111, ptr %23, align 16
  %112 = load <2 x i64>, ptr %22, align 16
  %113 = bitcast <2 x i64> %112 to <16 x i8>
  %114 = load <2 x i64>, ptr %23, align 16
  %115 = bitcast <2 x i64> %114 to <16 x i8>
  %116 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %113, <16 x i8> %115)
  %117 = bitcast <16 x i8> %116 to <2 x i64>
  store <2 x i64> %109, ptr %42, align 16
  store <2 x i64> %117, ptr %43, align 16
  %118 = load <2 x i64>, ptr %42, align 16
  %119 = load <2 x i64>, ptr %43, align 16
  %120 = or <2 x i64> %118, %119
  store <2 x i64> %101, ptr %6, align 16
  store <2 x i64> %120, ptr %7, align 16
  %121 = load <2 x i64>, ptr %6, align 16
  %122 = bitcast <2 x i64> %121 to <16 x i8>
  %123 = load <2 x i64>, ptr %7, align 16
  %124 = bitcast <2 x i64> %123 to <16 x i8>
  %125 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %122, <16 x i8> %124)
  %126 = bitcast <16 x i8> %125 to <2 x i64>
  store <2 x i64> %126, ptr %62, align 16
  %127 = load <2 x i64>, ptr %62, align 16
  %128 = load <2 x i64>, ptr %60, align 16
  %129 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %128, ptr %24, align 16
  store <2 x i64> %129, ptr %25, align 16
  %130 = load <2 x i64>, ptr %24, align 16
  %131 = bitcast <2 x i64> %130 to <16 x i8>
  %132 = load <2 x i64>, ptr %25, align 16
  %133 = bitcast <2 x i64> %132 to <16 x i8>
  %134 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %131, <16 x i8> %133)
  %135 = bitcast <16 x i8> %134 to <2 x i64>
  %136 = load <2 x i64>, ptr %59, align 16
  %137 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %136, ptr %26, align 16
  store <2 x i64> %137, ptr %27, align 16
  %138 = load <2 x i64>, ptr %26, align 16
  %139 = bitcast <2 x i64> %138 to <16 x i8>
  %140 = load <2 x i64>, ptr %27, align 16
  %141 = bitcast <2 x i64> %140 to <16 x i8>
  %142 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %139, <16 x i8> %141)
  %143 = bitcast <16 x i8> %142 to <2 x i64>
  store <2 x i64> %135, ptr %44, align 16
  store <2 x i64> %143, ptr %45, align 16
  %144 = load <2 x i64>, ptr %44, align 16
  %145 = load <2 x i64>, ptr %45, align 16
  %146 = or <2 x i64> %144, %145
  store <2 x i64> %127, ptr %8, align 16
  store <2 x i64> %146, ptr %9, align 16
  %147 = load <2 x i64>, ptr %8, align 16
  %148 = bitcast <2 x i64> %147 to <16 x i8>
  %149 = load <2 x i64>, ptr %9, align 16
  %150 = bitcast <2 x i64> %149 to <16 x i8>
  %151 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %148, <16 x i8> %150)
  %152 = bitcast <16 x i8> %151 to <2 x i64>
  store <2 x i64> %152, ptr %62, align 16
  br label %153

153:                                              ; preds = %81
  %154 = load ptr, ptr %52, align 8
  %155 = load ptr, ptr %52, align 8
  %156 = load i32, ptr %53, align 4
  %157 = mul nsw i32 8, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i32, ptr %53, align 4
  call void @Load16x4_SSE2(ptr noundef %154, ptr noundef %159, i32 noundef %160, ptr noundef %58, ptr noundef %59, ptr noundef %63, ptr noundef %64)
  br label %161

161:                                              ; preds = %153
  %162 = load <2 x i64>, ptr %62, align 16
  %163 = load <2 x i64>, ptr %64, align 16
  %164 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %163, ptr %28, align 16
  store <2 x i64> %164, ptr %29, align 16
  %165 = load <2 x i64>, ptr %28, align 16
  %166 = bitcast <2 x i64> %165 to <16 x i8>
  %167 = load <2 x i64>, ptr %29, align 16
  %168 = bitcast <2 x i64> %167 to <16 x i8>
  %169 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %166, <16 x i8> %168)
  %170 = bitcast <16 x i8> %169 to <2 x i64>
  %171 = load <2 x i64>, ptr %63, align 16
  %172 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %171, ptr %30, align 16
  store <2 x i64> %172, ptr %31, align 16
  %173 = load <2 x i64>, ptr %30, align 16
  %174 = bitcast <2 x i64> %173 to <16 x i8>
  %175 = load <2 x i64>, ptr %31, align 16
  %176 = bitcast <2 x i64> %175 to <16 x i8>
  %177 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %174, <16 x i8> %176)
  %178 = bitcast <16 x i8> %177 to <2 x i64>
  store <2 x i64> %170, ptr %46, align 16
  store <2 x i64> %178, ptr %47, align 16
  %179 = load <2 x i64>, ptr %46, align 16
  %180 = load <2 x i64>, ptr %47, align 16
  %181 = or <2 x i64> %179, %180
  store <2 x i64> %162, ptr %10, align 16
  store <2 x i64> %181, ptr %11, align 16
  %182 = load <2 x i64>, ptr %10, align 16
  %183 = bitcast <2 x i64> %182 to <16 x i8>
  %184 = load <2 x i64>, ptr %11, align 16
  %185 = bitcast <2 x i64> %184 to <16 x i8>
  %186 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %183, <16 x i8> %185)
  %187 = bitcast <16 x i8> %186 to <2 x i64>
  store <2 x i64> %187, ptr %62, align 16
  %188 = load <2 x i64>, ptr %62, align 16
  %189 = load <2 x i64>, ptr %59, align 16
  %190 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %189, ptr %32, align 16
  store <2 x i64> %190, ptr %33, align 16
  %191 = load <2 x i64>, ptr %32, align 16
  %192 = bitcast <2 x i64> %191 to <16 x i8>
  %193 = load <2 x i64>, ptr %33, align 16
  %194 = bitcast <2 x i64> %193 to <16 x i8>
  %195 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %192, <16 x i8> %194)
  %196 = bitcast <16 x i8> %195 to <2 x i64>
  %197 = load <2 x i64>, ptr %58, align 16
  %198 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %197, ptr %34, align 16
  store <2 x i64> %198, ptr %35, align 16
  %199 = load <2 x i64>, ptr %34, align 16
  %200 = bitcast <2 x i64> %199 to <16 x i8>
  %201 = load <2 x i64>, ptr %35, align 16
  %202 = bitcast <2 x i64> %201 to <16 x i8>
  %203 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %200, <16 x i8> %202)
  %204 = bitcast <16 x i8> %203 to <2 x i64>
  store <2 x i64> %196, ptr %48, align 16
  store <2 x i64> %204, ptr %49, align 16
  %205 = load <2 x i64>, ptr %48, align 16
  %206 = load <2 x i64>, ptr %49, align 16
  %207 = or <2 x i64> %205, %206
  store <2 x i64> %188, ptr %12, align 16
  store <2 x i64> %207, ptr %13, align 16
  %208 = load <2 x i64>, ptr %12, align 16
  %209 = bitcast <2 x i64> %208 to <16 x i8>
  %210 = load <2 x i64>, ptr %13, align 16
  %211 = bitcast <2 x i64> %210 to <16 x i8>
  %212 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %209, <16 x i8> %211)
  %213 = bitcast <16 x i8> %212 to <2 x i64>
  store <2 x i64> %213, ptr %62, align 16
  %214 = load <2 x i64>, ptr %62, align 16
  %215 = load <2 x i64>, ptr %63, align 16
  %216 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %215, ptr %36, align 16
  store <2 x i64> %216, ptr %37, align 16
  %217 = load <2 x i64>, ptr %36, align 16
  %218 = bitcast <2 x i64> %217 to <16 x i8>
  %219 = load <2 x i64>, ptr %37, align 16
  %220 = bitcast <2 x i64> %219 to <16 x i8>
  %221 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %218, <16 x i8> %220)
  %222 = bitcast <16 x i8> %221 to <2 x i64>
  %223 = load <2 x i64>, ptr %59, align 16
  %224 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %223, ptr %38, align 16
  store <2 x i64> %224, ptr %39, align 16
  %225 = load <2 x i64>, ptr %38, align 16
  %226 = bitcast <2 x i64> %225 to <16 x i8>
  %227 = load <2 x i64>, ptr %39, align 16
  %228 = bitcast <2 x i64> %227 to <16 x i8>
  %229 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %226, <16 x i8> %228)
  %230 = bitcast <16 x i8> %229 to <2 x i64>
  store <2 x i64> %222, ptr %50, align 16
  store <2 x i64> %230, ptr %51, align 16
  %231 = load <2 x i64>, ptr %50, align 16
  %232 = load <2 x i64>, ptr %51, align 16
  %233 = or <2 x i64> %231, %232
  store <2 x i64> %214, ptr %14, align 16
  store <2 x i64> %233, ptr %15, align 16
  %234 = load <2 x i64>, ptr %14, align 16
  %235 = bitcast <2 x i64> %234 to <16 x i8>
  %236 = load <2 x i64>, ptr %15, align 16
  %237 = bitcast <2 x i64> %236 to <16 x i8>
  %238 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %235, <16 x i8> %237)
  %239 = bitcast <16 x i8> %238 to <2 x i64>
  store <2 x i64> %239, ptr %62, align 16
  br label %240

240:                                              ; preds = %161
  %241 = load i32, ptr %54, align 4
  %242 = load i32, ptr %55, align 4
  call void @ComplexMask_SSE2(ptr noundef %60, ptr noundef %61, ptr noundef %58, ptr noundef %59, i32 noundef %241, i32 noundef %242, ptr noundef %62)
  %243 = load i32, ptr %56, align 4
  call void @DoFilter4_SSE2(ptr noundef %60, ptr noundef %61, ptr noundef %58, ptr noundef %59, ptr noundef %62, i32 noundef %243)
  %244 = load ptr, ptr %65, align 8
  %245 = load ptr, ptr %65, align 8
  %246 = load i32, ptr %53, align 4
  %247 = mul nsw i32 8, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = load i32, ptr %53, align 4
  call void @Store16x4_SSE2(ptr noundef %60, ptr noundef %61, ptr noundef %58, ptr noundef %59, ptr noundef %244, ptr noundef %249, i32 noundef %250)
  %251 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %251, ptr %60, align 16
  %252 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %252, ptr %61, align 16
  br label %253

253:                                              ; preds = %240
  %254 = load i32, ptr %57, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %57, align 4
  br label %73, !llvm.loop !6

256:                                              ; preds = %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VFilter8i_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca ptr, align 8
  %54 = alloca <2 x i64>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca <2 x i64>, align 16
  %57 = alloca ptr, align 8
  %58 = alloca <2 x i64>, align 16
  %59 = alloca ptr, align 8
  %60 = alloca <2 x i64>, align 16
  %61 = alloca ptr, align 8
  %62 = alloca <2 x i64>, align 16
  %63 = alloca ptr, align 8
  %64 = alloca <2 x i64>, align 16
  %65 = alloca ptr, align 8
  %66 = alloca <2 x i64>, align 16
  %67 = alloca ptr, align 8
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca ptr, align 8
  %86 = alloca <2 x i64>, align 16
  %87 = alloca ptr, align 8
  %88 = alloca <2 x i64>, align 16
  %89 = alloca ptr, align 8
  %90 = alloca <2 x i64>, align 16
  %91 = alloca ptr, align 8
  %92 = alloca <2 x i64>, align 16
  %93 = alloca ptr, align 8
  %94 = alloca <2 x i64>, align 16
  %95 = alloca ptr, align 8
  %96 = alloca <2 x i64>, align 16
  %97 = alloca ptr, align 8
  %98 = alloca <2 x i64>, align 16
  %99 = alloca ptr, align 8
  %100 = alloca <2 x i64>, align 16
  %101 = alloca ptr, align 8
  %102 = alloca <2 x i64>, align 16
  %103 = alloca ptr, align 8
  %104 = alloca <2 x i64>, align 16
  %105 = alloca ptr, align 8
  %106 = alloca <2 x i64>, align 16
  %107 = alloca ptr, align 8
  %108 = alloca <2 x i64>, align 16
  %109 = alloca ptr, align 8
  %110 = alloca <2 x i64>, align 16
  %111 = alloca ptr, align 8
  %112 = alloca <2 x i64>, align 16
  %113 = alloca ptr, align 8
  %114 = alloca <2 x i64>, align 16
  %115 = alloca ptr, align 8
  %116 = alloca <2 x i64>, align 16
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <2 x i64>, align 16
  store ptr %0, ptr %117, align 8
  store ptr %1, ptr %118, align 8
  store i32 %2, ptr %119, align 4
  store i32 %3, ptr %120, align 4
  store i32 %4, ptr %121, align 4
  store i32 %5, ptr %122, align 4
  br label %146

146:                                              ; preds = %6
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %117, align 8
  %149 = load i32, ptr %119, align 4
  %150 = mul nsw i32 0, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store ptr %152, ptr %85, align 8
  %153 = load ptr, ptr %85, align 8
  %154 = load i64, ptr %153, align 1
  %155 = insertelement <2 x i64> poison, i64 %154, i32 0
  %156 = insertelement <2 x i64> %155, i64 0, i32 1
  store <2 x i64> %156, ptr %86, align 16
  %157 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %157, ptr %130, align 16
  %158 = load ptr, ptr %118, align 8
  %159 = load i32, ptr %119, align 4
  %160 = mul nsw i32 0, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  store ptr %162, ptr %87, align 8
  %163 = load ptr, ptr %87, align 8
  %164 = load i64, ptr %163, align 1
  %165 = insertelement <2 x i64> poison, i64 %164, i32 0
  %166 = insertelement <2 x i64> %165, i64 0, i32 1
  store <2 x i64> %166, ptr %88, align 16
  %167 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %167, ptr %131, align 16
  %168 = load <2 x i64>, ptr %130, align 16
  %169 = load <2 x i64>, ptr %131, align 16
  store <2 x i64> %168, ptr %69, align 16
  store <2 x i64> %169, ptr %70, align 16
  %170 = load <2 x i64>, ptr %69, align 16
  %171 = load <2 x i64>, ptr %70, align 16
  %172 = shufflevector <2 x i64> %170, <2 x i64> %171, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %172, ptr %125, align 16
  br label %173

173:                                              ; preds = %147
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %117, align 8
  %176 = load i32, ptr %119, align 4
  %177 = mul nsw i32 1, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  store ptr %179, ptr %89, align 8
  %180 = load ptr, ptr %89, align 8
  %181 = load i64, ptr %180, align 1
  %182 = insertelement <2 x i64> poison, i64 %181, i32 0
  %183 = insertelement <2 x i64> %182, i64 0, i32 1
  store <2 x i64> %183, ptr %90, align 16
  %184 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %184, ptr %132, align 16
  %185 = load ptr, ptr %118, align 8
  %186 = load i32, ptr %119, align 4
  %187 = mul nsw i32 1, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store ptr %189, ptr %91, align 8
  %190 = load ptr, ptr %91, align 8
  %191 = load i64, ptr %190, align 1
  %192 = insertelement <2 x i64> poison, i64 %191, i32 0
  %193 = insertelement <2 x i64> %192, i64 0, i32 1
  store <2 x i64> %193, ptr %92, align 16
  %194 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %194, ptr %133, align 16
  %195 = load <2 x i64>, ptr %132, align 16
  %196 = load <2 x i64>, ptr %133, align 16
  store <2 x i64> %195, ptr %71, align 16
  store <2 x i64> %196, ptr %72, align 16
  %197 = load <2 x i64>, ptr %71, align 16
  %198 = load <2 x i64>, ptr %72, align 16
  %199 = shufflevector <2 x i64> %197, <2 x i64> %198, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %199, ptr %124, align 16
  br label %200

200:                                              ; preds = %174
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %117, align 8
  %203 = load i32, ptr %119, align 4
  %204 = mul nsw i32 2, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  store ptr %206, ptr %93, align 8
  %207 = load ptr, ptr %93, align 8
  %208 = load i64, ptr %207, align 1
  %209 = insertelement <2 x i64> poison, i64 %208, i32 0
  %210 = insertelement <2 x i64> %209, i64 0, i32 1
  store <2 x i64> %210, ptr %94, align 16
  %211 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %211, ptr %134, align 16
  %212 = load ptr, ptr %118, align 8
  %213 = load i32, ptr %119, align 4
  %214 = mul nsw i32 2, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store ptr %216, ptr %95, align 8
  %217 = load ptr, ptr %95, align 8
  %218 = load i64, ptr %217, align 1
  %219 = insertelement <2 x i64> poison, i64 %218, i32 0
  %220 = insertelement <2 x i64> %219, i64 0, i32 1
  store <2 x i64> %220, ptr %96, align 16
  %221 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %221, ptr %135, align 16
  %222 = load <2 x i64>, ptr %134, align 16
  %223 = load <2 x i64>, ptr %135, align 16
  store <2 x i64> %222, ptr %73, align 16
  store <2 x i64> %223, ptr %74, align 16
  %224 = load <2 x i64>, ptr %73, align 16
  %225 = load <2 x i64>, ptr %74, align 16
  %226 = shufflevector <2 x i64> %224, <2 x i64> %225, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %226, ptr %126, align 16
  br label %227

227:                                              ; preds = %201
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %117, align 8
  %230 = load i32, ptr %119, align 4
  %231 = mul nsw i32 3, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store ptr %233, ptr %97, align 8
  %234 = load ptr, ptr %97, align 8
  %235 = load i64, ptr %234, align 1
  %236 = insertelement <2 x i64> poison, i64 %235, i32 0
  %237 = insertelement <2 x i64> %236, i64 0, i32 1
  store <2 x i64> %237, ptr %98, align 16
  %238 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %238, ptr %136, align 16
  %239 = load ptr, ptr %118, align 8
  %240 = load i32, ptr %119, align 4
  %241 = mul nsw i32 3, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  store ptr %243, ptr %99, align 8
  %244 = load ptr, ptr %99, align 8
  %245 = load i64, ptr %244, align 1
  %246 = insertelement <2 x i64> poison, i64 %245, i32 0
  %247 = insertelement <2 x i64> %246, i64 0, i32 1
  store <2 x i64> %247, ptr %100, align 16
  %248 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %248, ptr %137, align 16
  %249 = load <2 x i64>, ptr %136, align 16
  %250 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %249, ptr %75, align 16
  store <2 x i64> %250, ptr %76, align 16
  %251 = load <2 x i64>, ptr %75, align 16
  %252 = load <2 x i64>, ptr %76, align 16
  %253 = shufflevector <2 x i64> %251, <2 x i64> %252, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %253, ptr %127, align 16
  br label %254

254:                                              ; preds = %228
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load <2 x i64>, ptr %127, align 16
  %258 = load <2 x i64>, ptr %126, align 16
  store <2 x i64> %257, ptr %17, align 16
  store <2 x i64> %258, ptr %18, align 16
  %259 = load <2 x i64>, ptr %17, align 16
  %260 = bitcast <2 x i64> %259 to <16 x i8>
  %261 = load <2 x i64>, ptr %18, align 16
  %262 = bitcast <2 x i64> %261 to <16 x i8>
  %263 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %260, <16 x i8> %262)
  %264 = bitcast <16 x i8> %263 to <2 x i64>
  %265 = load <2 x i64>, ptr %126, align 16
  %266 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %265, ptr %19, align 16
  store <2 x i64> %266, ptr %20, align 16
  %267 = load <2 x i64>, ptr %19, align 16
  %268 = bitcast <2 x i64> %267 to <16 x i8>
  %269 = load <2 x i64>, ptr %20, align 16
  %270 = bitcast <2 x i64> %269 to <16 x i8>
  %271 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %268, <16 x i8> %270)
  %272 = bitcast <16 x i8> %271 to <2 x i64>
  store <2 x i64> %264, ptr %41, align 16
  store <2 x i64> %272, ptr %42, align 16
  %273 = load <2 x i64>, ptr %41, align 16
  %274 = load <2 x i64>, ptr %42, align 16
  %275 = or <2 x i64> %273, %274
  store <2 x i64> %275, ptr %123, align 16
  %276 = load <2 x i64>, ptr %123, align 16
  %277 = load <2 x i64>, ptr %124, align 16
  %278 = load <2 x i64>, ptr %125, align 16
  store <2 x i64> %277, ptr %21, align 16
  store <2 x i64> %278, ptr %22, align 16
  %279 = load <2 x i64>, ptr %21, align 16
  %280 = bitcast <2 x i64> %279 to <16 x i8>
  %281 = load <2 x i64>, ptr %22, align 16
  %282 = bitcast <2 x i64> %281 to <16 x i8>
  %283 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %280, <16 x i8> %282)
  %284 = bitcast <16 x i8> %283 to <2 x i64>
  %285 = load <2 x i64>, ptr %125, align 16
  %286 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %285, ptr %23, align 16
  store <2 x i64> %286, ptr %24, align 16
  %287 = load <2 x i64>, ptr %23, align 16
  %288 = bitcast <2 x i64> %287 to <16 x i8>
  %289 = load <2 x i64>, ptr %24, align 16
  %290 = bitcast <2 x i64> %289 to <16 x i8>
  %291 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %288, <16 x i8> %290)
  %292 = bitcast <16 x i8> %291 to <2 x i64>
  store <2 x i64> %284, ptr %43, align 16
  store <2 x i64> %292, ptr %44, align 16
  %293 = load <2 x i64>, ptr %43, align 16
  %294 = load <2 x i64>, ptr %44, align 16
  %295 = or <2 x i64> %293, %294
  store <2 x i64> %276, ptr %7, align 16
  store <2 x i64> %295, ptr %8, align 16
  %296 = load <2 x i64>, ptr %7, align 16
  %297 = bitcast <2 x i64> %296 to <16 x i8>
  %298 = load <2 x i64>, ptr %8, align 16
  %299 = bitcast <2 x i64> %298 to <16 x i8>
  %300 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %297, <16 x i8> %299)
  %301 = bitcast <16 x i8> %300 to <2 x i64>
  store <2 x i64> %301, ptr %123, align 16
  %302 = load <2 x i64>, ptr %123, align 16
  %303 = load <2 x i64>, ptr %126, align 16
  %304 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %303, ptr %25, align 16
  store <2 x i64> %304, ptr %26, align 16
  %305 = load <2 x i64>, ptr %25, align 16
  %306 = bitcast <2 x i64> %305 to <16 x i8>
  %307 = load <2 x i64>, ptr %26, align 16
  %308 = bitcast <2 x i64> %307 to <16 x i8>
  %309 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %306, <16 x i8> %308)
  %310 = bitcast <16 x i8> %309 to <2 x i64>
  %311 = load <2 x i64>, ptr %124, align 16
  %312 = load <2 x i64>, ptr %126, align 16
  store <2 x i64> %311, ptr %27, align 16
  store <2 x i64> %312, ptr %28, align 16
  %313 = load <2 x i64>, ptr %27, align 16
  %314 = bitcast <2 x i64> %313 to <16 x i8>
  %315 = load <2 x i64>, ptr %28, align 16
  %316 = bitcast <2 x i64> %315 to <16 x i8>
  %317 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %314, <16 x i8> %316)
  %318 = bitcast <16 x i8> %317 to <2 x i64>
  store <2 x i64> %310, ptr %45, align 16
  store <2 x i64> %318, ptr %46, align 16
  %319 = load <2 x i64>, ptr %45, align 16
  %320 = load <2 x i64>, ptr %46, align 16
  %321 = or <2 x i64> %319, %320
  store <2 x i64> %302, ptr %9, align 16
  store <2 x i64> %321, ptr %10, align 16
  %322 = load <2 x i64>, ptr %9, align 16
  %323 = bitcast <2 x i64> %322 to <16 x i8>
  %324 = load <2 x i64>, ptr %10, align 16
  %325 = bitcast <2 x i64> %324 to <16 x i8>
  %326 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %323, <16 x i8> %325)
  %327 = bitcast <16 x i8> %326 to <2 x i64>
  store <2 x i64> %327, ptr %123, align 16
  br label %328

328:                                              ; preds = %256
  %329 = load i32, ptr %119, align 4
  %330 = mul nsw i32 4, %329
  %331 = load ptr, ptr %117, align 8
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store ptr %333, ptr %117, align 8
  %334 = load i32, ptr %119, align 4
  %335 = mul nsw i32 4, %334
  %336 = load ptr, ptr %118, align 8
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  store ptr %338, ptr %118, align 8
  br label %339

339:                                              ; preds = %328
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %117, align 8
  %342 = load i32, ptr %119, align 4
  %343 = mul nsw i32 0, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  store ptr %345, ptr %101, align 8
  %346 = load ptr, ptr %101, align 8
  %347 = load i64, ptr %346, align 1
  %348 = insertelement <2 x i64> poison, i64 %347, i32 0
  %349 = insertelement <2 x i64> %348, i64 0, i32 1
  store <2 x i64> %349, ptr %102, align 16
  %350 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %350, ptr %138, align 16
  %351 = load ptr, ptr %118, align 8
  %352 = load i32, ptr %119, align 4
  %353 = mul nsw i32 0, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  store ptr %355, ptr %103, align 8
  %356 = load ptr, ptr %103, align 8
  %357 = load i64, ptr %356, align 1
  %358 = insertelement <2 x i64> poison, i64 %357, i32 0
  %359 = insertelement <2 x i64> %358, i64 0, i32 1
  store <2 x i64> %359, ptr %104, align 16
  %360 = load <2 x i64>, ptr %104, align 16
  store <2 x i64> %360, ptr %139, align 16
  %361 = load <2 x i64>, ptr %138, align 16
  %362 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %361, ptr %77, align 16
  store <2 x i64> %362, ptr %78, align 16
  %363 = load <2 x i64>, ptr %77, align 16
  %364 = load <2 x i64>, ptr %78, align 16
  %365 = shufflevector <2 x i64> %363, <2 x i64> %364, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %365, ptr %128, align 16
  br label %366

366:                                              ; preds = %340
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %117, align 8
  %369 = load i32, ptr %119, align 4
  %370 = mul nsw i32 1, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  store ptr %372, ptr %105, align 8
  %373 = load ptr, ptr %105, align 8
  %374 = load i64, ptr %373, align 1
  %375 = insertelement <2 x i64> poison, i64 %374, i32 0
  %376 = insertelement <2 x i64> %375, i64 0, i32 1
  store <2 x i64> %376, ptr %106, align 16
  %377 = load <2 x i64>, ptr %106, align 16
  store <2 x i64> %377, ptr %140, align 16
  %378 = load ptr, ptr %118, align 8
  %379 = load i32, ptr %119, align 4
  %380 = mul nsw i32 1, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  store ptr %382, ptr %107, align 8
  %383 = load ptr, ptr %107, align 8
  %384 = load i64, ptr %383, align 1
  %385 = insertelement <2 x i64> poison, i64 %384, i32 0
  %386 = insertelement <2 x i64> %385, i64 0, i32 1
  store <2 x i64> %386, ptr %108, align 16
  %387 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %387, ptr %141, align 16
  %388 = load <2 x i64>, ptr %140, align 16
  %389 = load <2 x i64>, ptr %141, align 16
  store <2 x i64> %388, ptr %79, align 16
  store <2 x i64> %389, ptr %80, align 16
  %390 = load <2 x i64>, ptr %79, align 16
  %391 = load <2 x i64>, ptr %80, align 16
  %392 = shufflevector <2 x i64> %390, <2 x i64> %391, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %392, ptr %129, align 16
  br label %393

393:                                              ; preds = %367
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %117, align 8
  %396 = load i32, ptr %119, align 4
  %397 = mul nsw i32 2, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  store ptr %399, ptr %109, align 8
  %400 = load ptr, ptr %109, align 8
  %401 = load i64, ptr %400, align 1
  %402 = insertelement <2 x i64> poison, i64 %401, i32 0
  %403 = insertelement <2 x i64> %402, i64 0, i32 1
  store <2 x i64> %403, ptr %110, align 16
  %404 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %404, ptr %142, align 16
  %405 = load ptr, ptr %118, align 8
  %406 = load i32, ptr %119, align 4
  %407 = mul nsw i32 2, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %405, i64 %408
  store ptr %409, ptr %111, align 8
  %410 = load ptr, ptr %111, align 8
  %411 = load i64, ptr %410, align 1
  %412 = insertelement <2 x i64> poison, i64 %411, i32 0
  %413 = insertelement <2 x i64> %412, i64 0, i32 1
  store <2 x i64> %413, ptr %112, align 16
  %414 = load <2 x i64>, ptr %112, align 16
  store <2 x i64> %414, ptr %143, align 16
  %415 = load <2 x i64>, ptr %142, align 16
  %416 = load <2 x i64>, ptr %143, align 16
  store <2 x i64> %415, ptr %81, align 16
  store <2 x i64> %416, ptr %82, align 16
  %417 = load <2 x i64>, ptr %81, align 16
  %418 = load <2 x i64>, ptr %82, align 16
  %419 = shufflevector <2 x i64> %417, <2 x i64> %418, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %419, ptr %124, align 16
  br label %420

420:                                              ; preds = %394
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %117, align 8
  %423 = load i32, ptr %119, align 4
  %424 = mul nsw i32 3, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  store ptr %426, ptr %113, align 8
  %427 = load ptr, ptr %113, align 8
  %428 = load i64, ptr %427, align 1
  %429 = insertelement <2 x i64> poison, i64 %428, i32 0
  %430 = insertelement <2 x i64> %429, i64 0, i32 1
  store <2 x i64> %430, ptr %114, align 16
  %431 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %431, ptr %144, align 16
  %432 = load ptr, ptr %118, align 8
  %433 = load i32, ptr %119, align 4
  %434 = mul nsw i32 3, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  store ptr %436, ptr %115, align 8
  %437 = load ptr, ptr %115, align 8
  %438 = load i64, ptr %437, align 1
  %439 = insertelement <2 x i64> poison, i64 %438, i32 0
  %440 = insertelement <2 x i64> %439, i64 0, i32 1
  store <2 x i64> %440, ptr %116, align 16
  %441 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %441, ptr %145, align 16
  %442 = load <2 x i64>, ptr %144, align 16
  %443 = load <2 x i64>, ptr %145, align 16
  store <2 x i64> %442, ptr %83, align 16
  store <2 x i64> %443, ptr %84, align 16
  %444 = load <2 x i64>, ptr %83, align 16
  %445 = load <2 x i64>, ptr %84, align 16
  %446 = shufflevector <2 x i64> %444, <2 x i64> %445, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %446, ptr %125, align 16
  br label %447

447:                                              ; preds = %421
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load <2 x i64>, ptr %123, align 16
  %451 = load <2 x i64>, ptr %128, align 16
  %452 = load <2 x i64>, ptr %129, align 16
  store <2 x i64> %451, ptr %29, align 16
  store <2 x i64> %452, ptr %30, align 16
  %453 = load <2 x i64>, ptr %29, align 16
  %454 = bitcast <2 x i64> %453 to <16 x i8>
  %455 = load <2 x i64>, ptr %30, align 16
  %456 = bitcast <2 x i64> %455 to <16 x i8>
  %457 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %454, <16 x i8> %456)
  %458 = bitcast <16 x i8> %457 to <2 x i64>
  %459 = load <2 x i64>, ptr %129, align 16
  %460 = load <2 x i64>, ptr %128, align 16
  store <2 x i64> %459, ptr %31, align 16
  store <2 x i64> %460, ptr %32, align 16
  %461 = load <2 x i64>, ptr %31, align 16
  %462 = bitcast <2 x i64> %461 to <16 x i8>
  %463 = load <2 x i64>, ptr %32, align 16
  %464 = bitcast <2 x i64> %463 to <16 x i8>
  %465 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %462, <16 x i8> %464)
  %466 = bitcast <16 x i8> %465 to <2 x i64>
  store <2 x i64> %458, ptr %47, align 16
  store <2 x i64> %466, ptr %48, align 16
  %467 = load <2 x i64>, ptr %47, align 16
  %468 = load <2 x i64>, ptr %48, align 16
  %469 = or <2 x i64> %467, %468
  store <2 x i64> %450, ptr %11, align 16
  store <2 x i64> %469, ptr %12, align 16
  %470 = load <2 x i64>, ptr %11, align 16
  %471 = bitcast <2 x i64> %470 to <16 x i8>
  %472 = load <2 x i64>, ptr %12, align 16
  %473 = bitcast <2 x i64> %472 to <16 x i8>
  %474 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %471, <16 x i8> %473)
  %475 = bitcast <16 x i8> %474 to <2 x i64>
  store <2 x i64> %475, ptr %123, align 16
  %476 = load <2 x i64>, ptr %123, align 16
  %477 = load <2 x i64>, ptr %124, align 16
  %478 = load <2 x i64>, ptr %125, align 16
  store <2 x i64> %477, ptr %33, align 16
  store <2 x i64> %478, ptr %34, align 16
  %479 = load <2 x i64>, ptr %33, align 16
  %480 = bitcast <2 x i64> %479 to <16 x i8>
  %481 = load <2 x i64>, ptr %34, align 16
  %482 = bitcast <2 x i64> %481 to <16 x i8>
  %483 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %480, <16 x i8> %482)
  %484 = bitcast <16 x i8> %483 to <2 x i64>
  %485 = load <2 x i64>, ptr %125, align 16
  %486 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %485, ptr %35, align 16
  store <2 x i64> %486, ptr %36, align 16
  %487 = load <2 x i64>, ptr %35, align 16
  %488 = bitcast <2 x i64> %487 to <16 x i8>
  %489 = load <2 x i64>, ptr %36, align 16
  %490 = bitcast <2 x i64> %489 to <16 x i8>
  %491 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %488, <16 x i8> %490)
  %492 = bitcast <16 x i8> %491 to <2 x i64>
  store <2 x i64> %484, ptr %49, align 16
  store <2 x i64> %492, ptr %50, align 16
  %493 = load <2 x i64>, ptr %49, align 16
  %494 = load <2 x i64>, ptr %50, align 16
  %495 = or <2 x i64> %493, %494
  store <2 x i64> %476, ptr %13, align 16
  store <2 x i64> %495, ptr %14, align 16
  %496 = load <2 x i64>, ptr %13, align 16
  %497 = bitcast <2 x i64> %496 to <16 x i8>
  %498 = load <2 x i64>, ptr %14, align 16
  %499 = bitcast <2 x i64> %498 to <16 x i8>
  %500 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %497, <16 x i8> %499)
  %501 = bitcast <16 x i8> %500 to <2 x i64>
  store <2 x i64> %501, ptr %123, align 16
  %502 = load <2 x i64>, ptr %123, align 16
  %503 = load <2 x i64>, ptr %129, align 16
  %504 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %503, ptr %37, align 16
  store <2 x i64> %504, ptr %38, align 16
  %505 = load <2 x i64>, ptr %37, align 16
  %506 = bitcast <2 x i64> %505 to <16 x i8>
  %507 = load <2 x i64>, ptr %38, align 16
  %508 = bitcast <2 x i64> %507 to <16 x i8>
  %509 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %506, <16 x i8> %508)
  %510 = bitcast <16 x i8> %509 to <2 x i64>
  %511 = load <2 x i64>, ptr %124, align 16
  %512 = load <2 x i64>, ptr %129, align 16
  store <2 x i64> %511, ptr %39, align 16
  store <2 x i64> %512, ptr %40, align 16
  %513 = load <2 x i64>, ptr %39, align 16
  %514 = bitcast <2 x i64> %513 to <16 x i8>
  %515 = load <2 x i64>, ptr %40, align 16
  %516 = bitcast <2 x i64> %515 to <16 x i8>
  %517 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %514, <16 x i8> %516)
  %518 = bitcast <16 x i8> %517 to <2 x i64>
  store <2 x i64> %510, ptr %51, align 16
  store <2 x i64> %518, ptr %52, align 16
  %519 = load <2 x i64>, ptr %51, align 16
  %520 = load <2 x i64>, ptr %52, align 16
  %521 = or <2 x i64> %519, %520
  store <2 x i64> %502, ptr %15, align 16
  store <2 x i64> %521, ptr %16, align 16
  %522 = load <2 x i64>, ptr %15, align 16
  %523 = bitcast <2 x i64> %522 to <16 x i8>
  %524 = load <2 x i64>, ptr %16, align 16
  %525 = bitcast <2 x i64> %524 to <16 x i8>
  %526 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %523, <16 x i8> %525)
  %527 = bitcast <16 x i8> %526 to <2 x i64>
  store <2 x i64> %527, ptr %123, align 16
  br label %528

528:                                              ; preds = %449
  %529 = load i32, ptr %120, align 4
  %530 = load i32, ptr %121, align 4
  call void @ComplexMask_SSE2(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %529, i32 noundef %530, ptr noundef %123)
  %531 = load i32, ptr %122, align 4
  call void @DoFilter4_SSE2(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %123, i32 noundef %531)
  br label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %117, align 8
  %534 = load i32, ptr %119, align 4
  %535 = mul nsw i32 -2, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %533, i64 %536
  %538 = load <2 x i64>, ptr %126, align 16
  store ptr %537, ptr %53, align 8
  store <2 x i64> %538, ptr %54, align 16
  %539 = load <2 x i64>, ptr %54, align 16
  %540 = extractelement <2 x i64> %539, i32 0
  %541 = load ptr, ptr %53, align 8
  store i64 %540, ptr %541, align 1
  %542 = load <2 x i64>, ptr %126, align 16
  %543 = bitcast <2 x i64> %542 to <16 x i8>
  %544 = shufflevector <16 x i8> %543, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %545 = bitcast <16 x i8> %544 to <2 x i64>
  store <2 x i64> %545, ptr %126, align 16
  %546 = load ptr, ptr %118, align 8
  %547 = load i32, ptr %119, align 4
  %548 = mul nsw i32 -2, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %546, i64 %549
  %551 = load <2 x i64>, ptr %126, align 16
  store ptr %550, ptr %55, align 8
  store <2 x i64> %551, ptr %56, align 16
  %552 = load <2 x i64>, ptr %56, align 16
  %553 = extractelement <2 x i64> %552, i32 0
  %554 = load ptr, ptr %55, align 8
  store i64 %553, ptr %554, align 1
  br label %555

555:                                              ; preds = %532
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %117, align 8
  %558 = load i32, ptr %119, align 4
  %559 = mul nsw i32 -1, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %557, i64 %560
  %562 = load <2 x i64>, ptr %127, align 16
  store ptr %561, ptr %57, align 8
  store <2 x i64> %562, ptr %58, align 16
  %563 = load <2 x i64>, ptr %58, align 16
  %564 = extractelement <2 x i64> %563, i32 0
  %565 = load ptr, ptr %57, align 8
  store i64 %564, ptr %565, align 1
  %566 = load <2 x i64>, ptr %127, align 16
  %567 = bitcast <2 x i64> %566 to <16 x i8>
  %568 = shufflevector <16 x i8> %567, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %569 = bitcast <16 x i8> %568 to <2 x i64>
  store <2 x i64> %569, ptr %127, align 16
  %570 = load ptr, ptr %118, align 8
  %571 = load i32, ptr %119, align 4
  %572 = mul nsw i32 -1, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %570, i64 %573
  %575 = load <2 x i64>, ptr %127, align 16
  store ptr %574, ptr %59, align 8
  store <2 x i64> %575, ptr %60, align 16
  %576 = load <2 x i64>, ptr %60, align 16
  %577 = extractelement <2 x i64> %576, i32 0
  %578 = load ptr, ptr %59, align 8
  store i64 %577, ptr %578, align 1
  br label %579

579:                                              ; preds = %556
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %117, align 8
  %582 = load i32, ptr %119, align 4
  %583 = mul nsw i32 0, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %581, i64 %584
  %586 = load <2 x i64>, ptr %128, align 16
  store ptr %585, ptr %61, align 8
  store <2 x i64> %586, ptr %62, align 16
  %587 = load <2 x i64>, ptr %62, align 16
  %588 = extractelement <2 x i64> %587, i32 0
  %589 = load ptr, ptr %61, align 8
  store i64 %588, ptr %589, align 1
  %590 = load <2 x i64>, ptr %128, align 16
  %591 = bitcast <2 x i64> %590 to <16 x i8>
  %592 = shufflevector <16 x i8> %591, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %593 = bitcast <16 x i8> %592 to <2 x i64>
  store <2 x i64> %593, ptr %128, align 16
  %594 = load ptr, ptr %118, align 8
  %595 = load i32, ptr %119, align 4
  %596 = mul nsw i32 0, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %594, i64 %597
  %599 = load <2 x i64>, ptr %128, align 16
  store ptr %598, ptr %63, align 8
  store <2 x i64> %599, ptr %64, align 16
  %600 = load <2 x i64>, ptr %64, align 16
  %601 = extractelement <2 x i64> %600, i32 0
  %602 = load ptr, ptr %63, align 8
  store i64 %601, ptr %602, align 1
  br label %603

603:                                              ; preds = %580
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %117, align 8
  %606 = load i32, ptr %119, align 4
  %607 = mul nsw i32 1, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %605, i64 %608
  %610 = load <2 x i64>, ptr %129, align 16
  store ptr %609, ptr %65, align 8
  store <2 x i64> %610, ptr %66, align 16
  %611 = load <2 x i64>, ptr %66, align 16
  %612 = extractelement <2 x i64> %611, i32 0
  %613 = load ptr, ptr %65, align 8
  store i64 %612, ptr %613, align 1
  %614 = load <2 x i64>, ptr %129, align 16
  %615 = bitcast <2 x i64> %614 to <16 x i8>
  %616 = shufflevector <16 x i8> %615, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %617 = bitcast <16 x i8> %616 to <2 x i64>
  store <2 x i64> %617, ptr %129, align 16
  %618 = load ptr, ptr %118, align 8
  %619 = load i32, ptr %119, align 4
  %620 = mul nsw i32 1, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %618, i64 %621
  %623 = load <2 x i64>, ptr %129, align 16
  store ptr %622, ptr %67, align 8
  store <2 x i64> %623, ptr %68, align 16
  %624 = load <2 x i64>, ptr %68, align 16
  %625 = extractelement <2 x i64> %624, i32 0
  %626 = load ptr, ptr %67, align 8
  store i64 %625, ptr %626, align 1
  br label %627

627:                                              ; preds = %604
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter8i_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  store ptr %0, ptr %53, align 8
  store ptr %1, ptr %54, align 8
  store i32 %2, ptr %55, align 4
  store i32 %3, ptr %56, align 4
  store i32 %4, ptr %57, align 4
  store i32 %5, ptr %58, align 4
  %66 = load ptr, ptr %53, align 8
  %67 = load ptr, ptr %54, align 8
  %68 = load i32, ptr %55, align 4
  call void @Load16x4_SSE2(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %61, ptr noundef %60, ptr noundef %62, ptr noundef %63)
  br label %69

69:                                               ; preds = %6
  %70 = load <2 x i64>, ptr %63, align 16
  %71 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %70, ptr %17, align 16
  store <2 x i64> %71, ptr %18, align 16
  %72 = load <2 x i64>, ptr %17, align 16
  %73 = bitcast <2 x i64> %72 to <16 x i8>
  %74 = load <2 x i64>, ptr %18, align 16
  %75 = bitcast <2 x i64> %74 to <16 x i8>
  %76 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %73, <16 x i8> %75)
  %77 = bitcast <16 x i8> %76 to <2 x i64>
  %78 = load <2 x i64>, ptr %62, align 16
  %79 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %78, ptr %19, align 16
  store <2 x i64> %79, ptr %20, align 16
  %80 = load <2 x i64>, ptr %19, align 16
  %81 = bitcast <2 x i64> %80 to <16 x i8>
  %82 = load <2 x i64>, ptr %20, align 16
  %83 = bitcast <2 x i64> %82 to <16 x i8>
  %84 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %81, <16 x i8> %83)
  %85 = bitcast <16 x i8> %84 to <2 x i64>
  store <2 x i64> %77, ptr %41, align 16
  store <2 x i64> %85, ptr %42, align 16
  %86 = load <2 x i64>, ptr %41, align 16
  %87 = load <2 x i64>, ptr %42, align 16
  %88 = or <2 x i64> %86, %87
  store <2 x i64> %88, ptr %59, align 16
  %89 = load <2 x i64>, ptr %59, align 16
  %90 = load <2 x i64>, ptr %60, align 16
  %91 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %90, ptr %21, align 16
  store <2 x i64> %91, ptr %22, align 16
  %92 = load <2 x i64>, ptr %21, align 16
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = load <2 x i64>, ptr %22, align 16
  %95 = bitcast <2 x i64> %94 to <16 x i8>
  %96 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %93, <16 x i8> %95)
  %97 = bitcast <16 x i8> %96 to <2 x i64>
  %98 = load <2 x i64>, ptr %61, align 16
  %99 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %98, ptr %23, align 16
  store <2 x i64> %99, ptr %24, align 16
  %100 = load <2 x i64>, ptr %23, align 16
  %101 = bitcast <2 x i64> %100 to <16 x i8>
  %102 = load <2 x i64>, ptr %24, align 16
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %101, <16 x i8> %103)
  %105 = bitcast <16 x i8> %104 to <2 x i64>
  store <2 x i64> %97, ptr %43, align 16
  store <2 x i64> %105, ptr %44, align 16
  %106 = load <2 x i64>, ptr %43, align 16
  %107 = load <2 x i64>, ptr %44, align 16
  %108 = or <2 x i64> %106, %107
  store <2 x i64> %89, ptr %7, align 16
  store <2 x i64> %108, ptr %8, align 16
  %109 = load <2 x i64>, ptr %7, align 16
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = load <2 x i64>, ptr %8, align 16
  %112 = bitcast <2 x i64> %111 to <16 x i8>
  %113 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %110, <16 x i8> %112)
  %114 = bitcast <16 x i8> %113 to <2 x i64>
  store <2 x i64> %114, ptr %59, align 16
  %115 = load <2 x i64>, ptr %59, align 16
  %116 = load <2 x i64>, ptr %62, align 16
  %117 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %116, ptr %25, align 16
  store <2 x i64> %117, ptr %26, align 16
  %118 = load <2 x i64>, ptr %25, align 16
  %119 = bitcast <2 x i64> %118 to <16 x i8>
  %120 = load <2 x i64>, ptr %26, align 16
  %121 = bitcast <2 x i64> %120 to <16 x i8>
  %122 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %119, <16 x i8> %121)
  %123 = bitcast <16 x i8> %122 to <2 x i64>
  %124 = load <2 x i64>, ptr %60, align 16
  %125 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %124, ptr %27, align 16
  store <2 x i64> %125, ptr %28, align 16
  %126 = load <2 x i64>, ptr %27, align 16
  %127 = bitcast <2 x i64> %126 to <16 x i8>
  %128 = load <2 x i64>, ptr %28, align 16
  %129 = bitcast <2 x i64> %128 to <16 x i8>
  %130 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %127, <16 x i8> %129)
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  store <2 x i64> %123, ptr %45, align 16
  store <2 x i64> %131, ptr %46, align 16
  %132 = load <2 x i64>, ptr %45, align 16
  %133 = load <2 x i64>, ptr %46, align 16
  %134 = or <2 x i64> %132, %133
  store <2 x i64> %115, ptr %9, align 16
  store <2 x i64> %134, ptr %10, align 16
  %135 = load <2 x i64>, ptr %9, align 16
  %136 = bitcast <2 x i64> %135 to <16 x i8>
  %137 = load <2 x i64>, ptr %10, align 16
  %138 = bitcast <2 x i64> %137 to <16 x i8>
  %139 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %136, <16 x i8> %138)
  %140 = bitcast <16 x i8> %139 to <2 x i64>
  store <2 x i64> %140, ptr %59, align 16
  br label %141

141:                                              ; preds = %69
  %142 = load ptr, ptr %53, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store ptr %143, ptr %53, align 8
  %144 = load ptr, ptr %54, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  store ptr %145, ptr %54, align 8
  %146 = load ptr, ptr %53, align 8
  %147 = load ptr, ptr %54, align 8
  %148 = load i32, ptr %55, align 4
  call void @Load16x4_SSE2(ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %64, ptr noundef %65, ptr noundef %60, ptr noundef %61)
  br label %149

149:                                              ; preds = %141
  %150 = load <2 x i64>, ptr %59, align 16
  %151 = load <2 x i64>, ptr %64, align 16
  %152 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %151, ptr %29, align 16
  store <2 x i64> %152, ptr %30, align 16
  %153 = load <2 x i64>, ptr %29, align 16
  %154 = bitcast <2 x i64> %153 to <16 x i8>
  %155 = load <2 x i64>, ptr %30, align 16
  %156 = bitcast <2 x i64> %155 to <16 x i8>
  %157 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %154, <16 x i8> %156)
  %158 = bitcast <16 x i8> %157 to <2 x i64>
  %159 = load <2 x i64>, ptr %65, align 16
  %160 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %159, ptr %31, align 16
  store <2 x i64> %160, ptr %32, align 16
  %161 = load <2 x i64>, ptr %31, align 16
  %162 = bitcast <2 x i64> %161 to <16 x i8>
  %163 = load <2 x i64>, ptr %32, align 16
  %164 = bitcast <2 x i64> %163 to <16 x i8>
  %165 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %162, <16 x i8> %164)
  %166 = bitcast <16 x i8> %165 to <2 x i64>
  store <2 x i64> %158, ptr %47, align 16
  store <2 x i64> %166, ptr %48, align 16
  %167 = load <2 x i64>, ptr %47, align 16
  %168 = load <2 x i64>, ptr %48, align 16
  %169 = or <2 x i64> %167, %168
  store <2 x i64> %150, ptr %11, align 16
  store <2 x i64> %169, ptr %12, align 16
  %170 = load <2 x i64>, ptr %11, align 16
  %171 = bitcast <2 x i64> %170 to <16 x i8>
  %172 = load <2 x i64>, ptr %12, align 16
  %173 = bitcast <2 x i64> %172 to <16 x i8>
  %174 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %171, <16 x i8> %173)
  %175 = bitcast <16 x i8> %174 to <2 x i64>
  store <2 x i64> %175, ptr %59, align 16
  %176 = load <2 x i64>, ptr %59, align 16
  %177 = load <2 x i64>, ptr %60, align 16
  %178 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %177, ptr %33, align 16
  store <2 x i64> %178, ptr %34, align 16
  %179 = load <2 x i64>, ptr %33, align 16
  %180 = bitcast <2 x i64> %179 to <16 x i8>
  %181 = load <2 x i64>, ptr %34, align 16
  %182 = bitcast <2 x i64> %181 to <16 x i8>
  %183 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %180, <16 x i8> %182)
  %184 = bitcast <16 x i8> %183 to <2 x i64>
  %185 = load <2 x i64>, ptr %61, align 16
  %186 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %185, ptr %35, align 16
  store <2 x i64> %186, ptr %36, align 16
  %187 = load <2 x i64>, ptr %35, align 16
  %188 = bitcast <2 x i64> %187 to <16 x i8>
  %189 = load <2 x i64>, ptr %36, align 16
  %190 = bitcast <2 x i64> %189 to <16 x i8>
  %191 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %188, <16 x i8> %190)
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  store <2 x i64> %184, ptr %49, align 16
  store <2 x i64> %192, ptr %50, align 16
  %193 = load <2 x i64>, ptr %49, align 16
  %194 = load <2 x i64>, ptr %50, align 16
  %195 = or <2 x i64> %193, %194
  store <2 x i64> %176, ptr %13, align 16
  store <2 x i64> %195, ptr %14, align 16
  %196 = load <2 x i64>, ptr %13, align 16
  %197 = bitcast <2 x i64> %196 to <16 x i8>
  %198 = load <2 x i64>, ptr %14, align 16
  %199 = bitcast <2 x i64> %198 to <16 x i8>
  %200 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %197, <16 x i8> %199)
  %201 = bitcast <16 x i8> %200 to <2 x i64>
  store <2 x i64> %201, ptr %59, align 16
  %202 = load <2 x i64>, ptr %59, align 16
  %203 = load <2 x i64>, ptr %65, align 16
  %204 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %203, ptr %37, align 16
  store <2 x i64> %204, ptr %38, align 16
  %205 = load <2 x i64>, ptr %37, align 16
  %206 = bitcast <2 x i64> %205 to <16 x i8>
  %207 = load <2 x i64>, ptr %38, align 16
  %208 = bitcast <2 x i64> %207 to <16 x i8>
  %209 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %206, <16 x i8> %208)
  %210 = bitcast <16 x i8> %209 to <2 x i64>
  %211 = load <2 x i64>, ptr %60, align 16
  %212 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %211, ptr %39, align 16
  store <2 x i64> %212, ptr %40, align 16
  %213 = load <2 x i64>, ptr %39, align 16
  %214 = bitcast <2 x i64> %213 to <16 x i8>
  %215 = load <2 x i64>, ptr %40, align 16
  %216 = bitcast <2 x i64> %215 to <16 x i8>
  %217 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %214, <16 x i8> %216)
  %218 = bitcast <16 x i8> %217 to <2 x i64>
  store <2 x i64> %210, ptr %51, align 16
  store <2 x i64> %218, ptr %52, align 16
  %219 = load <2 x i64>, ptr %51, align 16
  %220 = load <2 x i64>, ptr %52, align 16
  %221 = or <2 x i64> %219, %220
  store <2 x i64> %202, ptr %15, align 16
  store <2 x i64> %221, ptr %16, align 16
  %222 = load <2 x i64>, ptr %15, align 16
  %223 = bitcast <2 x i64> %222 to <16 x i8>
  %224 = load <2 x i64>, ptr %16, align 16
  %225 = bitcast <2 x i64> %224 to <16 x i8>
  %226 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %223, <16 x i8> %225)
  %227 = bitcast <16 x i8> %226 to <2 x i64>
  store <2 x i64> %227, ptr %59, align 16
  br label %228

228:                                              ; preds = %149
  %229 = load i32, ptr %56, align 4
  %230 = load i32, ptr %57, align 4
  call void @ComplexMask_SSE2(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %229, i32 noundef %230, ptr noundef %59)
  %231 = load i32, ptr %58, align 4
  call void @DoFilter4_SSE2(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %59, i32 noundef %231)
  %232 = load ptr, ptr %53, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 -2
  store ptr %233, ptr %53, align 8
  %234 = load ptr, ptr %54, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 -2
  store ptr %235, ptr %54, align 8
  %236 = load ptr, ptr %53, align 8
  %237 = load ptr, ptr %54, align 8
  %238 = load i32, ptr %55, align 4
  call void @Store16x4_SSE2(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %236, ptr noundef %237, i32 noundef %238)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleVFilter16_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = mul nsw i32 -2, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load <2 x i64>, ptr %24, align 1
  store <2 x i64> %25, ptr %15, align 16
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sub nsw i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load <2 x i64>, ptr %31, align 1
  store <2 x i64> %32, ptr %16, align 16
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load <2 x i64>, ptr %35, align 1
  store <2 x i64> %36, ptr %17, align 16
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load <2 x i64>, ptr %41, align 1
  store <2 x i64> %42, ptr %18, align 16
  %43 = load i32, ptr %14, align 4
  call void @DoFilter2_SSE2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sub nsw i32 0, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load <2 x i64>, ptr %16, align 16
  store ptr %48, ptr %4, align 8
  store <2 x i64> %49, ptr %5, align 16
  %50 = load <2 x i64>, ptr %5, align 16
  %51 = load ptr, ptr %4, align 8
  store <2 x i64> %50, ptr %51, align 1
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load <2 x i64>, ptr %17, align 16
  store ptr %53, ptr %6, align 8
  store <2 x i64> %54, ptr %7, align 16
  %55 = load <2 x i64>, ptr %7, align 16
  %56 = load ptr, ptr %6, align 8
  store <2 x i64> %55, ptr %56, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleHFilter16_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -2
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = mul nsw i32 8, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i32, ptr %5, align 4
  call void @Load16x4_SSE2(ptr noundef %13, ptr noundef %18, i32 noundef %19, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %20 = load i32, ptr %6, align 4
  call void @DoFilter2_SSE2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 8, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i32, ptr %5, align 4
  call void @Store16x4_SSE2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %21, ptr noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleVFilter16i_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 3, ptr %7, align 4
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 4, %12
  %14 = load ptr, ptr %4, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  call void @SimpleVFilter16_SSE2(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %7, align 4
  br label %8, !llvm.loop !7

23:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleHFilter16i_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 3, ptr %7, align 4
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  call void @SimpleHFilter16_SSE2(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %7, align 4
  br label %8, !llvm.loop !8

20:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM4_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @TrueMotion_SSE2(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE4_SSE2(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca <16 x i8>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca i8, align 1
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <4 x i32>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca <2 x i64>, align 16
  %34 = alloca ptr, align 8
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %34, align 8
  store i8 1, ptr %27, align 1
  %45 = load i8, ptr %27, align 1
  %46 = load i8, ptr %27, align 1
  %47 = load i8, ptr %27, align 1
  %48 = load i8, ptr %27, align 1
  %49 = load i8, ptr %27, align 1
  %50 = load i8, ptr %27, align 1
  %51 = load i8, ptr %27, align 1
  %52 = load i8, ptr %27, align 1
  %53 = load i8, ptr %27, align 1
  %54 = load i8, ptr %27, align 1
  %55 = load i8, ptr %27, align 1
  %56 = load i8, ptr %27, align 1
  %57 = load i8, ptr %27, align 1
  %58 = load i8, ptr %27, align 1
  %59 = load i8, ptr %27, align 1
  %60 = load i8, ptr %27, align 1
  store i8 %45, ptr %8, align 1
  store i8 %46, ptr %9, align 1
  store i8 %47, ptr %10, align 1
  store i8 %48, ptr %11, align 1
  store i8 %49, ptr %12, align 1
  store i8 %50, ptr %13, align 1
  store i8 %51, ptr %14, align 1
  store i8 %52, ptr %15, align 1
  store i8 %53, ptr %16, align 1
  store i8 %54, ptr %17, align 1
  store i8 %55, ptr %18, align 1
  store i8 %56, ptr %19, align 1
  store i8 %57, ptr %20, align 1
  store i8 %58, ptr %21, align 1
  store i8 %59, ptr %22, align 1
  store i8 %60, ptr %23, align 1
  %61 = load i8, ptr %23, align 1
  %62 = insertelement <16 x i8> poison, i8 %61, i32 0
  %63 = load i8, ptr %22, align 1
  %64 = insertelement <16 x i8> %62, i8 %63, i32 1
  %65 = load i8, ptr %21, align 1
  %66 = insertelement <16 x i8> %64, i8 %65, i32 2
  %67 = load i8, ptr %20, align 1
  %68 = insertelement <16 x i8> %66, i8 %67, i32 3
  %69 = load i8, ptr %19, align 1
  %70 = insertelement <16 x i8> %68, i8 %69, i32 4
  %71 = load i8, ptr %18, align 1
  %72 = insertelement <16 x i8> %70, i8 %71, i32 5
  %73 = load i8, ptr %17, align 1
  %74 = insertelement <16 x i8> %72, i8 %73, i32 6
  %75 = load i8, ptr %16, align 1
  %76 = insertelement <16 x i8> %74, i8 %75, i32 7
  %77 = load i8, ptr %15, align 1
  %78 = insertelement <16 x i8> %76, i8 %77, i32 8
  %79 = load i8, ptr %14, align 1
  %80 = insertelement <16 x i8> %78, i8 %79, i32 9
  %81 = load i8, ptr %13, align 1
  %82 = insertelement <16 x i8> %80, i8 %81, i32 10
  %83 = load i8, ptr %12, align 1
  %84 = insertelement <16 x i8> %82, i8 %83, i32 11
  %85 = load i8, ptr %11, align 1
  %86 = insertelement <16 x i8> %84, i8 %85, i32 12
  %87 = load i8, ptr %10, align 1
  %88 = insertelement <16 x i8> %86, i8 %87, i32 13
  %89 = load i8, ptr %9, align 1
  %90 = insertelement <16 x i8> %88, i8 %89, i32 14
  %91 = load i8, ptr %8, align 1
  %92 = insertelement <16 x i8> %90, i8 %91, i32 15
  store <16 x i8> %92, ptr %24, align 16
  %93 = load <16 x i8>, ptr %24, align 16
  %94 = bitcast <16 x i8> %93 to <2 x i64>
  store <2 x i64> %94, ptr %35, align 16
  %95 = load ptr, ptr %34, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -32
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  store ptr %97, ptr %32, align 8
  %98 = load ptr, ptr %32, align 8
  %99 = load i64, ptr %98, align 1
  %100 = insertelement <2 x i64> poison, i64 %99, i32 0
  %101 = insertelement <2 x i64> %100, i64 0, i32 1
  store <2 x i64> %101, ptr %33, align 16
  %102 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %102, ptr %36, align 16
  %103 = load <2 x i64>, ptr %36, align 16
  %104 = bitcast <2 x i64> %103 to <16 x i8>
  %105 = shufflevector <16 x i8> %104, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %106 = bitcast <16 x i8> %105 to <2 x i64>
  store <2 x i64> %106, ptr %37, align 16
  %107 = load <2 x i64>, ptr %36, align 16
  %108 = bitcast <2 x i64> %107 to <16 x i8>
  %109 = shufflevector <16 x i8> %108, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %110 = bitcast <16 x i8> %109 to <2 x i64>
  store <2 x i64> %110, ptr %38, align 16
  %111 = load <2 x i64>, ptr %36, align 16
  %112 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %111, ptr %2, align 16
  store <2 x i64> %112, ptr %3, align 16
  %113 = load <2 x i64>, ptr %2, align 16
  %114 = bitcast <2 x i64> %113 to <16 x i8>
  %115 = load <2 x i64>, ptr %3, align 16
  %116 = bitcast <2 x i64> %115 to <16 x i8>
  %117 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %114, <16 x i8> %116)
  %118 = bitcast <16 x i8> %117 to <2 x i64>
  store <2 x i64> %118, ptr %39, align 16
  %119 = load <2 x i64>, ptr %36, align 16
  %120 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %119, ptr %6, align 16
  store <2 x i64> %120, ptr %7, align 16
  %121 = load <2 x i64>, ptr %6, align 16
  %122 = load <2 x i64>, ptr %7, align 16
  %123 = xor <2 x i64> %121, %122
  %124 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %123, ptr %25, align 16
  store <2 x i64> %124, ptr %26, align 16
  %125 = load <2 x i64>, ptr %25, align 16
  %126 = load <2 x i64>, ptr %26, align 16
  %127 = and <2 x i64> %125, %126
  store <2 x i64> %127, ptr %40, align 16
  %128 = load <2 x i64>, ptr %39, align 16
  %129 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %128, ptr %28, align 16
  store <2 x i64> %129, ptr %29, align 16
  %130 = load <2 x i64>, ptr %28, align 16
  %131 = bitcast <2 x i64> %130 to <16 x i8>
  %132 = load <2 x i64>, ptr %29, align 16
  %133 = bitcast <2 x i64> %132 to <16 x i8>
  %134 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %131, <16 x i8> %133)
  %135 = bitcast <16 x i8> %134 to <2 x i64>
  store <2 x i64> %135, ptr %41, align 16
  %136 = load <2 x i64>, ptr %41, align 16
  %137 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %136, ptr %4, align 16
  store <2 x i64> %137, ptr %5, align 16
  %138 = load <2 x i64>, ptr %4, align 16
  %139 = bitcast <2 x i64> %138 to <16 x i8>
  %140 = load <2 x i64>, ptr %5, align 16
  %141 = bitcast <2 x i64> %140 to <16 x i8>
  %142 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %141)
  %143 = bitcast <16 x i8> %142 to <2 x i64>
  store <2 x i64> %143, ptr %42, align 16
  %144 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %144, ptr %30, align 16
  %145 = load <2 x i64>, ptr %30, align 16
  %146 = bitcast <2 x i64> %145 to <4 x i32>
  store <4 x i32> %146, ptr %31, align 16
  %147 = load <4 x i32>, ptr %31, align 16
  %148 = extractelement <4 x i32> %147, i32 0
  store i32 %148, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %149

149:                                              ; preds = %159, %1
  %150 = load i32, ptr %44, align 4
  %151 = icmp slt i32 %150, 4
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr %34, align 8
  %154 = load i32, ptr %44, align 4
  %155 = mul nsw i32 %154, 32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i32, ptr %43, align 4
  call void @WebPInt32ToMem(ptr noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %44, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %44, align 4
  br label %149, !llvm.loop !9

162:                                              ; preds = %149
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RD4_SSE2(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca <16 x i8>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca i8, align 1
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <4 x i32>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <4 x i32>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <4 x i32>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <4 x i32>, align 16
  %40 = alloca i32, align 4
  %41 = alloca <4 x i32>, align 16
  %42 = alloca ptr, align 8
  %43 = alloca <2 x i64>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  store ptr %0, ptr %44, align 8
  store i8 1, ptr %27, align 1
  %60 = load i8, ptr %27, align 1
  %61 = load i8, ptr %27, align 1
  %62 = load i8, ptr %27, align 1
  %63 = load i8, ptr %27, align 1
  %64 = load i8, ptr %27, align 1
  %65 = load i8, ptr %27, align 1
  %66 = load i8, ptr %27, align 1
  %67 = load i8, ptr %27, align 1
  %68 = load i8, ptr %27, align 1
  %69 = load i8, ptr %27, align 1
  %70 = load i8, ptr %27, align 1
  %71 = load i8, ptr %27, align 1
  %72 = load i8, ptr %27, align 1
  %73 = load i8, ptr %27, align 1
  %74 = load i8, ptr %27, align 1
  %75 = load i8, ptr %27, align 1
  store i8 %60, ptr %8, align 1
  store i8 %61, ptr %9, align 1
  store i8 %62, ptr %10, align 1
  store i8 %63, ptr %11, align 1
  store i8 %64, ptr %12, align 1
  store i8 %65, ptr %13, align 1
  store i8 %66, ptr %14, align 1
  store i8 %67, ptr %15, align 1
  store i8 %68, ptr %16, align 1
  store i8 %69, ptr %17, align 1
  store i8 %70, ptr %18, align 1
  store i8 %71, ptr %19, align 1
  store i8 %72, ptr %20, align 1
  store i8 %73, ptr %21, align 1
  store i8 %74, ptr %22, align 1
  store i8 %75, ptr %23, align 1
  %76 = load i8, ptr %23, align 1
  %77 = insertelement <16 x i8> poison, i8 %76, i32 0
  %78 = load i8, ptr %22, align 1
  %79 = insertelement <16 x i8> %77, i8 %78, i32 1
  %80 = load i8, ptr %21, align 1
  %81 = insertelement <16 x i8> %79, i8 %80, i32 2
  %82 = load i8, ptr %20, align 1
  %83 = insertelement <16 x i8> %81, i8 %82, i32 3
  %84 = load i8, ptr %19, align 1
  %85 = insertelement <16 x i8> %83, i8 %84, i32 4
  %86 = load i8, ptr %18, align 1
  %87 = insertelement <16 x i8> %85, i8 %86, i32 5
  %88 = load i8, ptr %17, align 1
  %89 = insertelement <16 x i8> %87, i8 %88, i32 6
  %90 = load i8, ptr %16, align 1
  %91 = insertelement <16 x i8> %89, i8 %90, i32 7
  %92 = load i8, ptr %15, align 1
  %93 = insertelement <16 x i8> %91, i8 %92, i32 8
  %94 = load i8, ptr %14, align 1
  %95 = insertelement <16 x i8> %93, i8 %94, i32 9
  %96 = load i8, ptr %13, align 1
  %97 = insertelement <16 x i8> %95, i8 %96, i32 10
  %98 = load i8, ptr %12, align 1
  %99 = insertelement <16 x i8> %97, i8 %98, i32 11
  %100 = load i8, ptr %11, align 1
  %101 = insertelement <16 x i8> %99, i8 %100, i32 12
  %102 = load i8, ptr %10, align 1
  %103 = insertelement <16 x i8> %101, i8 %102, i32 13
  %104 = load i8, ptr %9, align 1
  %105 = insertelement <16 x i8> %103, i8 %104, i32 14
  %106 = load i8, ptr %8, align 1
  %107 = insertelement <16 x i8> %105, i8 %106, i32 15
  store <16 x i8> %107, ptr %24, align 16
  %108 = load <16 x i8>, ptr %24, align 16
  %109 = bitcast <16 x i8> %108 to <2 x i64>
  store <2 x i64> %109, ptr %45, align 16
  %110 = load ptr, ptr %44, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -32
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  store ptr %112, ptr %42, align 8
  %113 = load ptr, ptr %42, align 8
  %114 = load i64, ptr %113, align 1
  %115 = insertelement <2 x i64> poison, i64 %114, i32 0
  %116 = insertelement <2 x i64> %115, i64 0, i32 1
  store <2 x i64> %116, ptr %43, align 16
  %117 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %117, ptr %46, align 16
  %118 = load <2 x i64>, ptr %46, align 16
  %119 = bitcast <2 x i64> %118 to <16 x i8>
  %120 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %119, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %121 = bitcast <16 x i8> %120 to <2 x i64>
  store <2 x i64> %121, ptr %47, align 16
  %122 = load ptr, ptr %44, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %48, align 4
  %126 = load ptr, ptr %44, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 31
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %49, align 4
  %130 = load ptr, ptr %44, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 63
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %50, align 4
  %134 = load ptr, ptr %44, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 95
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %51, align 4
  %138 = load i32, ptr %51, align 4
  %139 = load i32, ptr %50, align 4
  %140 = shl i32 %139, 8
  %141 = or i32 %138, %140
  %142 = load i32, ptr %49, align 4
  %143 = shl i32 %142, 16
  %144 = or i32 %141, %143
  %145 = load i32, ptr %48, align 4
  %146 = shl i32 %145, 24
  %147 = or i32 %144, %146
  store i32 %147, ptr %40, align 4
  %148 = load i32, ptr %40, align 4
  %149 = insertelement <4 x i32> poison, i32 %148, i32 0
  %150 = insertelement <4 x i32> %149, i32 0, i32 1
  %151 = insertelement <4 x i32> %150, i32 0, i32 2
  %152 = insertelement <4 x i32> %151, i32 0, i32 3
  store <4 x i32> %152, ptr %41, align 16
  %153 = load <4 x i32>, ptr %41, align 16
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  store <2 x i64> %154, ptr %52, align 16
  %155 = load <2 x i64>, ptr %52, align 16
  %156 = load <2 x i64>, ptr %47, align 16
  store <2 x i64> %155, ptr %30, align 16
  store <2 x i64> %156, ptr %31, align 16
  %157 = load <2 x i64>, ptr %30, align 16
  %158 = load <2 x i64>, ptr %31, align 16
  %159 = or <2 x i64> %157, %158
  store <2 x i64> %159, ptr %53, align 16
  %160 = load <2 x i64>, ptr %53, align 16
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = shufflevector <16 x i8> %161, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %163 = bitcast <16 x i8> %162 to <2 x i64>
  store <2 x i64> %163, ptr %54, align 16
  %164 = load <2 x i64>, ptr %53, align 16
  %165 = bitcast <2 x i64> %164 to <16 x i8>
  %166 = shufflevector <16 x i8> %165, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %167 = bitcast <16 x i8> %166 to <2 x i64>
  store <2 x i64> %167, ptr %55, align 16
  %168 = load <2 x i64>, ptr %55, align 16
  %169 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %168, ptr %2, align 16
  store <2 x i64> %169, ptr %3, align 16
  %170 = load <2 x i64>, ptr %2, align 16
  %171 = bitcast <2 x i64> %170 to <16 x i8>
  %172 = load <2 x i64>, ptr %3, align 16
  %173 = bitcast <2 x i64> %172 to <16 x i8>
  %174 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %171, <16 x i8> %173)
  %175 = bitcast <16 x i8> %174 to <2 x i64>
  store <2 x i64> %175, ptr %56, align 16
  %176 = load <2 x i64>, ptr %55, align 16
  %177 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %176, ptr %6, align 16
  store <2 x i64> %177, ptr %7, align 16
  %178 = load <2 x i64>, ptr %6, align 16
  %179 = load <2 x i64>, ptr %7, align 16
  %180 = xor <2 x i64> %178, %179
  %181 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %180, ptr %25, align 16
  store <2 x i64> %181, ptr %26, align 16
  %182 = load <2 x i64>, ptr %25, align 16
  %183 = load <2 x i64>, ptr %26, align 16
  %184 = and <2 x i64> %182, %183
  store <2 x i64> %184, ptr %57, align 16
  %185 = load <2 x i64>, ptr %56, align 16
  %186 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %185, ptr %28, align 16
  store <2 x i64> %186, ptr %29, align 16
  %187 = load <2 x i64>, ptr %28, align 16
  %188 = bitcast <2 x i64> %187 to <16 x i8>
  %189 = load <2 x i64>, ptr %29, align 16
  %190 = bitcast <2 x i64> %189 to <16 x i8>
  %191 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %188, <16 x i8> %190)
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  store <2 x i64> %192, ptr %58, align 16
  %193 = load <2 x i64>, ptr %58, align 16
  %194 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %193, ptr %4, align 16
  store <2 x i64> %194, ptr %5, align 16
  %195 = load <2 x i64>, ptr %4, align 16
  %196 = bitcast <2 x i64> %195 to <16 x i8>
  %197 = load <2 x i64>, ptr %5, align 16
  %198 = bitcast <2 x i64> %197 to <16 x i8>
  %199 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %196, <16 x i8> %198)
  %200 = bitcast <16 x i8> %199 to <2 x i64>
  store <2 x i64> %200, ptr %59, align 16
  %201 = load ptr, ptr %44, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 96
  %203 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %203, ptr %32, align 16
  %204 = load <2 x i64>, ptr %32, align 16
  %205 = bitcast <2 x i64> %204 to <4 x i32>
  store <4 x i32> %205, ptr %33, align 16
  %206 = load <4 x i32>, ptr %33, align 16
  %207 = extractelement <4 x i32> %206, i32 0
  call void @WebPInt32ToMem(ptr noundef %202, i32 noundef %207)
  %208 = load ptr, ptr %44, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 64
  %210 = load <2 x i64>, ptr %59, align 16
  %211 = bitcast <2 x i64> %210 to <16 x i8>
  %212 = shufflevector <16 x i8> %211, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %213 = bitcast <16 x i8> %212 to <2 x i64>
  store <2 x i64> %213, ptr %34, align 16
  %214 = load <2 x i64>, ptr %34, align 16
  %215 = bitcast <2 x i64> %214 to <4 x i32>
  store <4 x i32> %215, ptr %35, align 16
  %216 = load <4 x i32>, ptr %35, align 16
  %217 = extractelement <4 x i32> %216, i32 0
  call void @WebPInt32ToMem(ptr noundef %209, i32 noundef %217)
  %218 = load ptr, ptr %44, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = load <2 x i64>, ptr %59, align 16
  %221 = bitcast <2 x i64> %220 to <16 x i8>
  %222 = shufflevector <16 x i8> %221, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %223 = bitcast <16 x i8> %222 to <2 x i64>
  store <2 x i64> %223, ptr %36, align 16
  %224 = load <2 x i64>, ptr %36, align 16
  %225 = bitcast <2 x i64> %224 to <4 x i32>
  store <4 x i32> %225, ptr %37, align 16
  %226 = load <4 x i32>, ptr %37, align 16
  %227 = extractelement <4 x i32> %226, i32 0
  call void @WebPInt32ToMem(ptr noundef %219, i32 noundef %227)
  %228 = load ptr, ptr %44, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  %230 = load <2 x i64>, ptr %59, align 16
  %231 = bitcast <2 x i64> %230 to <16 x i8>
  %232 = shufflevector <16 x i8> %231, <16 x i8> zeroinitializer, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18>
  %233 = bitcast <16 x i8> %232 to <2 x i64>
  store <2 x i64> %233, ptr %38, align 16
  %234 = load <2 x i64>, ptr %38, align 16
  %235 = bitcast <2 x i64> %234 to <4 x i32>
  store <4 x i32> %235, ptr %39, align 16
  %236 = load <4 x i32>, ptr %39, align 16
  %237 = extractelement <4 x i32> %236, i32 0
  call void @WebPInt32ToMem(ptr noundef %229, i32 noundef %237)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VR4_SSE2(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca <16 x i8>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i8, align 1
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <4 x i32>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <4 x i32>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <4 x i32>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <4 x i32>, align 16
  %40 = alloca ptr, align 8
  %41 = alloca <2 x i64>, align 16
  %42 = alloca ptr, align 8
  %43 = alloca <2 x i64>, align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  store ptr %0, ptr %42, align 8
  store i8 1, ptr %29, align 1
  %57 = load i8, ptr %29, align 1
  %58 = load i8, ptr %29, align 1
  %59 = load i8, ptr %29, align 1
  %60 = load i8, ptr %29, align 1
  %61 = load i8, ptr %29, align 1
  %62 = load i8, ptr %29, align 1
  %63 = load i8, ptr %29, align 1
  %64 = load i8, ptr %29, align 1
  %65 = load i8, ptr %29, align 1
  %66 = load i8, ptr %29, align 1
  %67 = load i8, ptr %29, align 1
  %68 = load i8, ptr %29, align 1
  %69 = load i8, ptr %29, align 1
  %70 = load i8, ptr %29, align 1
  %71 = load i8, ptr %29, align 1
  %72 = load i8, ptr %29, align 1
  store i8 %57, ptr %10, align 1
  store i8 %58, ptr %11, align 1
  store i8 %59, ptr %12, align 1
  store i8 %60, ptr %13, align 1
  store i8 %61, ptr %14, align 1
  store i8 %62, ptr %15, align 1
  store i8 %63, ptr %16, align 1
  store i8 %64, ptr %17, align 1
  store i8 %65, ptr %18, align 1
  store i8 %66, ptr %19, align 1
  store i8 %67, ptr %20, align 1
  store i8 %68, ptr %21, align 1
  store i8 %69, ptr %22, align 1
  store i8 %70, ptr %23, align 1
  store i8 %71, ptr %24, align 1
  store i8 %72, ptr %25, align 1
  %73 = load i8, ptr %25, align 1
  %74 = insertelement <16 x i8> poison, i8 %73, i32 0
  %75 = load i8, ptr %24, align 1
  %76 = insertelement <16 x i8> %74, i8 %75, i32 1
  %77 = load i8, ptr %23, align 1
  %78 = insertelement <16 x i8> %76, i8 %77, i32 2
  %79 = load i8, ptr %22, align 1
  %80 = insertelement <16 x i8> %78, i8 %79, i32 3
  %81 = load i8, ptr %21, align 1
  %82 = insertelement <16 x i8> %80, i8 %81, i32 4
  %83 = load i8, ptr %20, align 1
  %84 = insertelement <16 x i8> %82, i8 %83, i32 5
  %85 = load i8, ptr %19, align 1
  %86 = insertelement <16 x i8> %84, i8 %85, i32 6
  %87 = load i8, ptr %18, align 1
  %88 = insertelement <16 x i8> %86, i8 %87, i32 7
  %89 = load i8, ptr %17, align 1
  %90 = insertelement <16 x i8> %88, i8 %89, i32 8
  %91 = load i8, ptr %16, align 1
  %92 = insertelement <16 x i8> %90, i8 %91, i32 9
  %93 = load i8, ptr %15, align 1
  %94 = insertelement <16 x i8> %92, i8 %93, i32 10
  %95 = load i8, ptr %14, align 1
  %96 = insertelement <16 x i8> %94, i8 %95, i32 11
  %97 = load i8, ptr %13, align 1
  %98 = insertelement <16 x i8> %96, i8 %97, i32 12
  %99 = load i8, ptr %12, align 1
  %100 = insertelement <16 x i8> %98, i8 %99, i32 13
  %101 = load i8, ptr %11, align 1
  %102 = insertelement <16 x i8> %100, i8 %101, i32 14
  %103 = load i8, ptr %10, align 1
  %104 = insertelement <16 x i8> %102, i8 %103, i32 15
  store <16 x i8> %104, ptr %26, align 16
  %105 = load <16 x i8>, ptr %26, align 16
  %106 = bitcast <16 x i8> %105 to <2 x i64>
  store <2 x i64> %106, ptr %43, align 16
  %107 = load ptr, ptr %42, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %44, align 4
  %111 = load ptr, ptr %42, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 31
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %45, align 4
  %115 = load ptr, ptr %42, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 63
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %46, align 4
  %119 = load ptr, ptr %42, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 -33
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %47, align 4
  %123 = load ptr, ptr %42, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 -32
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  store ptr %125, ptr %40, align 8
  %126 = load ptr, ptr %40, align 8
  %127 = load i64, ptr %126, align 1
  %128 = insertelement <2 x i64> poison, i64 %127, i32 0
  %129 = insertelement <2 x i64> %128, i64 0, i32 1
  store <2 x i64> %129, ptr %41, align 16
  %130 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %130, ptr %48, align 16
  %131 = load <2 x i64>, ptr %48, align 16
  %132 = bitcast <2 x i64> %131 to <16 x i8>
  %133 = shufflevector <16 x i8> %132, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %134 = bitcast <16 x i8> %133 to <2 x i64>
  store <2 x i64> %134, ptr %49, align 16
  %135 = load <2 x i64>, ptr %48, align 16
  %136 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %135, ptr %2, align 16
  store <2 x i64> %136, ptr %3, align 16
  %137 = load <2 x i64>, ptr %2, align 16
  %138 = bitcast <2 x i64> %137 to <16 x i8>
  %139 = load <2 x i64>, ptr %3, align 16
  %140 = bitcast <2 x i64> %139 to <16 x i8>
  %141 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %138, <16 x i8> %140)
  %142 = bitcast <16 x i8> %141 to <2 x i64>
  store <2 x i64> %142, ptr %50, align 16
  %143 = load <2 x i64>, ptr %48, align 16
  %144 = bitcast <2 x i64> %143 to <16 x i8>
  %145 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %144, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  store <2 x i64> %146, ptr %51, align 16
  %147 = load <2 x i64>, ptr %51, align 16
  %148 = bitcast <2 x i64> %147 to <8 x i16>
  %149 = load i32, ptr %44, align 4
  %150 = load i32, ptr %47, align 4
  %151 = shl i32 %150, 8
  %152 = or i32 %149, %151
  %153 = trunc i32 %152 to i16
  %154 = sext i16 %153 to i32
  %155 = trunc i32 %154 to i16
  %156 = insertelement <8 x i16> %148, i16 %155, i64 0
  %157 = bitcast <8 x i16> %156 to <2 x i64>
  store <2 x i64> %157, ptr %52, align 16
  %158 = load <2 x i64>, ptr %52, align 16
  %159 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %158, ptr %4, align 16
  store <2 x i64> %159, ptr %5, align 16
  %160 = load <2 x i64>, ptr %4, align 16
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = load <2 x i64>, ptr %5, align 16
  %163 = bitcast <2 x i64> %162 to <16 x i8>
  %164 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %161, <16 x i8> %163)
  %165 = bitcast <16 x i8> %164 to <2 x i64>
  store <2 x i64> %165, ptr %53, align 16
  %166 = load <2 x i64>, ptr %52, align 16
  %167 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %166, ptr %8, align 16
  store <2 x i64> %167, ptr %9, align 16
  %168 = load <2 x i64>, ptr %8, align 16
  %169 = load <2 x i64>, ptr %9, align 16
  %170 = xor <2 x i64> %168, %169
  %171 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %170, ptr %27, align 16
  store <2 x i64> %171, ptr %28, align 16
  %172 = load <2 x i64>, ptr %27, align 16
  %173 = load <2 x i64>, ptr %28, align 16
  %174 = and <2 x i64> %172, %173
  store <2 x i64> %174, ptr %54, align 16
  %175 = load <2 x i64>, ptr %53, align 16
  %176 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %175, ptr %30, align 16
  store <2 x i64> %176, ptr %31, align 16
  %177 = load <2 x i64>, ptr %30, align 16
  %178 = bitcast <2 x i64> %177 to <16 x i8>
  %179 = load <2 x i64>, ptr %31, align 16
  %180 = bitcast <2 x i64> %179 to <16 x i8>
  %181 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %178, <16 x i8> %180)
  %182 = bitcast <16 x i8> %181 to <2 x i64>
  store <2 x i64> %182, ptr %55, align 16
  %183 = load <2 x i64>, ptr %55, align 16
  %184 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %183, ptr %6, align 16
  store <2 x i64> %184, ptr %7, align 16
  %185 = load <2 x i64>, ptr %6, align 16
  %186 = bitcast <2 x i64> %185 to <16 x i8>
  %187 = load <2 x i64>, ptr %7, align 16
  %188 = bitcast <2 x i64> %187 to <16 x i8>
  %189 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %186, <16 x i8> %188)
  %190 = bitcast <16 x i8> %189 to <2 x i64>
  store <2 x i64> %190, ptr %56, align 16
  %191 = load ptr, ptr %42, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %193, ptr %32, align 16
  %194 = load <2 x i64>, ptr %32, align 16
  %195 = bitcast <2 x i64> %194 to <4 x i32>
  store <4 x i32> %195, ptr %33, align 16
  %196 = load <4 x i32>, ptr %33, align 16
  %197 = extractelement <4 x i32> %196, i32 0
  call void @WebPInt32ToMem(ptr noundef %192, i32 noundef %197)
  %198 = load ptr, ptr %42, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %200, ptr %34, align 16
  %201 = load <2 x i64>, ptr %34, align 16
  %202 = bitcast <2 x i64> %201 to <4 x i32>
  store <4 x i32> %202, ptr %35, align 16
  %203 = load <4 x i32>, ptr %35, align 16
  %204 = extractelement <4 x i32> %203, i32 0
  call void @WebPInt32ToMem(ptr noundef %199, i32 noundef %204)
  %205 = load ptr, ptr %42, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 64
  %207 = load <2 x i64>, ptr %50, align 16
  %208 = bitcast <2 x i64> %207 to <16 x i8>
  %209 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %208, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %210 = bitcast <16 x i8> %209 to <2 x i64>
  store <2 x i64> %210, ptr %36, align 16
  %211 = load <2 x i64>, ptr %36, align 16
  %212 = bitcast <2 x i64> %211 to <4 x i32>
  store <4 x i32> %212, ptr %37, align 16
  %213 = load <4 x i32>, ptr %37, align 16
  %214 = extractelement <4 x i32> %213, i32 0
  call void @WebPInt32ToMem(ptr noundef %206, i32 noundef %214)
  %215 = load ptr, ptr %42, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 96
  %217 = load <2 x i64>, ptr %56, align 16
  %218 = bitcast <2 x i64> %217 to <16 x i8>
  %219 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %218, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %220 = bitcast <16 x i8> %219 to <2 x i64>
  store <2 x i64> %220, ptr %38, align 16
  %221 = load <2 x i64>, ptr %38, align 16
  %222 = bitcast <2 x i64> %221 to <4 x i32>
  store <4 x i32> %222, ptr %39, align 16
  %223 = load <4 x i32>, ptr %39, align 16
  %224 = extractelement <4 x i32> %223, i32 0
  call void @WebPInt32ToMem(ptr noundef %216, i32 noundef %224)
  %225 = load i32, ptr %45, align 4
  %226 = load i32, ptr %44, align 4
  %227 = mul nsw i32 2, %226
  %228 = add nsw i32 %225, %227
  %229 = load i32, ptr %47, align 4
  %230 = add nsw i32 %228, %229
  %231 = add nsw i32 %230, 2
  %232 = ashr i32 %231, 2
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %42, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 64
  store i8 %233, ptr %235, align 1
  %236 = load i32, ptr %46, align 4
  %237 = load i32, ptr %45, align 4
  %238 = mul nsw i32 2, %237
  %239 = add nsw i32 %236, %238
  %240 = load i32, ptr %44, align 4
  %241 = add nsw i32 %239, %240
  %242 = add nsw i32 %241, 2
  %243 = ashr i32 %242, 2
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %42, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 96
  store i8 %244, ptr %246, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LD4_SSE2(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca <16 x i8>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca i8, align 1
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <4 x i32>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <4 x i32>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <4 x i32>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <4 x i32>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca <2 x i64>, align 16
  %40 = alloca ptr, align 8
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  store ptr %0, ptr %40, align 8
  store i8 1, ptr %27, align 1
  %50 = load i8, ptr %27, align 1
  %51 = load i8, ptr %27, align 1
  %52 = load i8, ptr %27, align 1
  %53 = load i8, ptr %27, align 1
  %54 = load i8, ptr %27, align 1
  %55 = load i8, ptr %27, align 1
  %56 = load i8, ptr %27, align 1
  %57 = load i8, ptr %27, align 1
  %58 = load i8, ptr %27, align 1
  %59 = load i8, ptr %27, align 1
  %60 = load i8, ptr %27, align 1
  %61 = load i8, ptr %27, align 1
  %62 = load i8, ptr %27, align 1
  %63 = load i8, ptr %27, align 1
  %64 = load i8, ptr %27, align 1
  %65 = load i8, ptr %27, align 1
  store i8 %50, ptr %8, align 1
  store i8 %51, ptr %9, align 1
  store i8 %52, ptr %10, align 1
  store i8 %53, ptr %11, align 1
  store i8 %54, ptr %12, align 1
  store i8 %55, ptr %13, align 1
  store i8 %56, ptr %14, align 1
  store i8 %57, ptr %15, align 1
  store i8 %58, ptr %16, align 1
  store i8 %59, ptr %17, align 1
  store i8 %60, ptr %18, align 1
  store i8 %61, ptr %19, align 1
  store i8 %62, ptr %20, align 1
  store i8 %63, ptr %21, align 1
  store i8 %64, ptr %22, align 1
  store i8 %65, ptr %23, align 1
  %66 = load i8, ptr %23, align 1
  %67 = insertelement <16 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %22, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %21, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %20, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %19, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %18, align 1
  %77 = insertelement <16 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %17, align 1
  %79 = insertelement <16 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %16, align 1
  %81 = insertelement <16 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %15, align 1
  %83 = insertelement <16 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %14, align 1
  %85 = insertelement <16 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %13, align 1
  %87 = insertelement <16 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %12, align 1
  %89 = insertelement <16 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %11, align 1
  %91 = insertelement <16 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %10, align 1
  %93 = insertelement <16 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %9, align 1
  %95 = insertelement <16 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %8, align 1
  %97 = insertelement <16 x i8> %95, i8 %96, i32 15
  store <16 x i8> %97, ptr %24, align 16
  %98 = load <16 x i8>, ptr %24, align 16
  %99 = bitcast <16 x i8> %98 to <2 x i64>
  store <2 x i64> %99, ptr %41, align 16
  %100 = load ptr, ptr %40, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 -32
  store ptr %101, ptr %38, align 8
  %102 = load ptr, ptr %38, align 8
  %103 = load i64, ptr %102, align 1
  %104 = insertelement <2 x i64> poison, i64 %103, i32 0
  %105 = insertelement <2 x i64> %104, i64 0, i32 1
  store <2 x i64> %105, ptr %39, align 16
  %106 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %106, ptr %42, align 16
  %107 = load <2 x i64>, ptr %42, align 16
  %108 = bitcast <2 x i64> %107 to <16 x i8>
  %109 = shufflevector <16 x i8> %108, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %110 = bitcast <16 x i8> %109 to <2 x i64>
  store <2 x i64> %110, ptr %43, align 16
  %111 = load <2 x i64>, ptr %42, align 16
  %112 = bitcast <2 x i64> %111 to <16 x i8>
  %113 = shufflevector <16 x i8> %112, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %114 = bitcast <16 x i8> %113 to <2 x i64>
  store <2 x i64> %114, ptr %44, align 16
  %115 = load <2 x i64>, ptr %44, align 16
  %116 = bitcast <2 x i64> %115 to <8 x i16>
  %117 = load ptr, ptr %40, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -25
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = trunc i32 %120 to i16
  %122 = insertelement <8 x i16> %116, i16 %121, i64 3
  %123 = bitcast <8 x i16> %122 to <2 x i64>
  store <2 x i64> %123, ptr %45, align 16
  %124 = load <2 x i64>, ptr %42, align 16
  %125 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %124, ptr %2, align 16
  store <2 x i64> %125, ptr %3, align 16
  %126 = load <2 x i64>, ptr %2, align 16
  %127 = bitcast <2 x i64> %126 to <16 x i8>
  %128 = load <2 x i64>, ptr %3, align 16
  %129 = bitcast <2 x i64> %128 to <16 x i8>
  %130 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %127, <16 x i8> %129)
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  store <2 x i64> %131, ptr %46, align 16
  %132 = load <2 x i64>, ptr %42, align 16
  %133 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %132, ptr %6, align 16
  store <2 x i64> %133, ptr %7, align 16
  %134 = load <2 x i64>, ptr %6, align 16
  %135 = load <2 x i64>, ptr %7, align 16
  %136 = xor <2 x i64> %134, %135
  %137 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %136, ptr %25, align 16
  store <2 x i64> %137, ptr %26, align 16
  %138 = load <2 x i64>, ptr %25, align 16
  %139 = load <2 x i64>, ptr %26, align 16
  %140 = and <2 x i64> %138, %139
  store <2 x i64> %140, ptr %47, align 16
  %141 = load <2 x i64>, ptr %46, align 16
  %142 = load <2 x i64>, ptr %47, align 16
  store <2 x i64> %141, ptr %28, align 16
  store <2 x i64> %142, ptr %29, align 16
  %143 = load <2 x i64>, ptr %28, align 16
  %144 = bitcast <2 x i64> %143 to <16 x i8>
  %145 = load <2 x i64>, ptr %29, align 16
  %146 = bitcast <2 x i64> %145 to <16 x i8>
  %147 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %144, <16 x i8> %146)
  %148 = bitcast <16 x i8> %147 to <2 x i64>
  store <2 x i64> %148, ptr %48, align 16
  %149 = load <2 x i64>, ptr %48, align 16
  %150 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %149, ptr %4, align 16
  store <2 x i64> %150, ptr %5, align 16
  %151 = load <2 x i64>, ptr %4, align 16
  %152 = bitcast <2 x i64> %151 to <16 x i8>
  %153 = load <2 x i64>, ptr %5, align 16
  %154 = bitcast <2 x i64> %153 to <16 x i8>
  %155 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %152, <16 x i8> %154)
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  store <2 x i64> %156, ptr %49, align 16
  %157 = load ptr, ptr %40, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %159, ptr %30, align 16
  %160 = load <2 x i64>, ptr %30, align 16
  %161 = bitcast <2 x i64> %160 to <4 x i32>
  store <4 x i32> %161, ptr %31, align 16
  %162 = load <4 x i32>, ptr %31, align 16
  %163 = extractelement <4 x i32> %162, i32 0
  call void @WebPInt32ToMem(ptr noundef %158, i32 noundef %163)
  %164 = load ptr, ptr %40, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load <2 x i64>, ptr %49, align 16
  %167 = bitcast <2 x i64> %166 to <16 x i8>
  %168 = shufflevector <16 x i8> %167, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %169 = bitcast <16 x i8> %168 to <2 x i64>
  store <2 x i64> %169, ptr %32, align 16
  %170 = load <2 x i64>, ptr %32, align 16
  %171 = bitcast <2 x i64> %170 to <4 x i32>
  store <4 x i32> %171, ptr %33, align 16
  %172 = load <4 x i32>, ptr %33, align 16
  %173 = extractelement <4 x i32> %172, i32 0
  call void @WebPInt32ToMem(ptr noundef %165, i32 noundef %173)
  %174 = load ptr, ptr %40, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 64
  %176 = load <2 x i64>, ptr %49, align 16
  %177 = bitcast <2 x i64> %176 to <16 x i8>
  %178 = shufflevector <16 x i8> %177, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %179 = bitcast <16 x i8> %178 to <2 x i64>
  store <2 x i64> %179, ptr %34, align 16
  %180 = load <2 x i64>, ptr %34, align 16
  %181 = bitcast <2 x i64> %180 to <4 x i32>
  store <4 x i32> %181, ptr %35, align 16
  %182 = load <4 x i32>, ptr %35, align 16
  %183 = extractelement <4 x i32> %182, i32 0
  call void @WebPInt32ToMem(ptr noundef %175, i32 noundef %183)
  %184 = load ptr, ptr %40, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 96
  %186 = load <2 x i64>, ptr %49, align 16
  %187 = bitcast <2 x i64> %186 to <16 x i8>
  %188 = shufflevector <16 x i8> %187, <16 x i8> zeroinitializer, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18>
  %189 = bitcast <16 x i8> %188 to <2 x i64>
  store <2 x i64> %189, ptr %36, align 16
  %190 = load <2 x i64>, ptr %36, align 16
  %191 = bitcast <2 x i64> %190 to <4 x i32>
  store <4 x i32> %191, ptr %37, align 16
  %192 = load <4 x i32>, ptr %37, align 16
  %193 = extractelement <4 x i32> %192, i32 0
  call void @WebPInt32ToMem(ptr noundef %185, i32 noundef %193)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VL4_SSE2(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca <16 x i8>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca i8, align 1
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <4 x i32>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <4 x i32>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <4 x i32>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <4 x i32>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <4 x i32>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca <2 x i64>, align 16
  %52 = alloca ptr, align 8
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca i32, align 4
  store ptr %0, ptr %52, align 8
  store i8 1, ptr %35, align 1
  %67 = load i8, ptr %35, align 1
  %68 = load i8, ptr %35, align 1
  %69 = load i8, ptr %35, align 1
  %70 = load i8, ptr %35, align 1
  %71 = load i8, ptr %35, align 1
  %72 = load i8, ptr %35, align 1
  %73 = load i8, ptr %35, align 1
  %74 = load i8, ptr %35, align 1
  %75 = load i8, ptr %35, align 1
  %76 = load i8, ptr %35, align 1
  %77 = load i8, ptr %35, align 1
  %78 = load i8, ptr %35, align 1
  %79 = load i8, ptr %35, align 1
  %80 = load i8, ptr %35, align 1
  %81 = load i8, ptr %35, align 1
  %82 = load i8, ptr %35, align 1
  store i8 %67, ptr %14, align 1
  store i8 %68, ptr %15, align 1
  store i8 %69, ptr %16, align 1
  store i8 %70, ptr %17, align 1
  store i8 %71, ptr %18, align 1
  store i8 %72, ptr %19, align 1
  store i8 %73, ptr %20, align 1
  store i8 %74, ptr %21, align 1
  store i8 %75, ptr %22, align 1
  store i8 %76, ptr %23, align 1
  store i8 %77, ptr %24, align 1
  store i8 %78, ptr %25, align 1
  store i8 %79, ptr %26, align 1
  store i8 %80, ptr %27, align 1
  store i8 %81, ptr %28, align 1
  store i8 %82, ptr %29, align 1
  %83 = load i8, ptr %29, align 1
  %84 = insertelement <16 x i8> poison, i8 %83, i32 0
  %85 = load i8, ptr %28, align 1
  %86 = insertelement <16 x i8> %84, i8 %85, i32 1
  %87 = load i8, ptr %27, align 1
  %88 = insertelement <16 x i8> %86, i8 %87, i32 2
  %89 = load i8, ptr %26, align 1
  %90 = insertelement <16 x i8> %88, i8 %89, i32 3
  %91 = load i8, ptr %25, align 1
  %92 = insertelement <16 x i8> %90, i8 %91, i32 4
  %93 = load i8, ptr %24, align 1
  %94 = insertelement <16 x i8> %92, i8 %93, i32 5
  %95 = load i8, ptr %23, align 1
  %96 = insertelement <16 x i8> %94, i8 %95, i32 6
  %97 = load i8, ptr %22, align 1
  %98 = insertelement <16 x i8> %96, i8 %97, i32 7
  %99 = load i8, ptr %21, align 1
  %100 = insertelement <16 x i8> %98, i8 %99, i32 8
  %101 = load i8, ptr %20, align 1
  %102 = insertelement <16 x i8> %100, i8 %101, i32 9
  %103 = load i8, ptr %19, align 1
  %104 = insertelement <16 x i8> %102, i8 %103, i32 10
  %105 = load i8, ptr %18, align 1
  %106 = insertelement <16 x i8> %104, i8 %105, i32 11
  %107 = load i8, ptr %17, align 1
  %108 = insertelement <16 x i8> %106, i8 %107, i32 12
  %109 = load i8, ptr %16, align 1
  %110 = insertelement <16 x i8> %108, i8 %109, i32 13
  %111 = load i8, ptr %15, align 1
  %112 = insertelement <16 x i8> %110, i8 %111, i32 14
  %113 = load i8, ptr %14, align 1
  %114 = insertelement <16 x i8> %112, i8 %113, i32 15
  store <16 x i8> %114, ptr %30, align 16
  %115 = load <16 x i8>, ptr %30, align 16
  %116 = bitcast <16 x i8> %115 to <2 x i64>
  store <2 x i64> %116, ptr %53, align 16
  %117 = load ptr, ptr %52, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -32
  store ptr %118, ptr %50, align 8
  %119 = load ptr, ptr %50, align 8
  %120 = load i64, ptr %119, align 1
  %121 = insertelement <2 x i64> poison, i64 %120, i32 0
  %122 = insertelement <2 x i64> %121, i64 0, i32 1
  store <2 x i64> %122, ptr %51, align 16
  %123 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %123, ptr %54, align 16
  %124 = load <2 x i64>, ptr %54, align 16
  %125 = bitcast <2 x i64> %124 to <16 x i8>
  %126 = shufflevector <16 x i8> %125, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %127 = bitcast <16 x i8> %126 to <2 x i64>
  store <2 x i64> %127, ptr %55, align 16
  %128 = load <2 x i64>, ptr %54, align 16
  %129 = bitcast <2 x i64> %128 to <16 x i8>
  %130 = shufflevector <16 x i8> %129, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  store <2 x i64> %131, ptr %56, align 16
  %132 = load <2 x i64>, ptr %54, align 16
  %133 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %132, ptr %2, align 16
  store <2 x i64> %133, ptr %3, align 16
  %134 = load <2 x i64>, ptr %2, align 16
  %135 = bitcast <2 x i64> %134 to <16 x i8>
  %136 = load <2 x i64>, ptr %3, align 16
  %137 = bitcast <2 x i64> %136 to <16 x i8>
  %138 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %135, <16 x i8> %137)
  %139 = bitcast <16 x i8> %138 to <2 x i64>
  store <2 x i64> %139, ptr %57, align 16
  %140 = load <2 x i64>, ptr %56, align 16
  %141 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %140, ptr %4, align 16
  store <2 x i64> %141, ptr %5, align 16
  %142 = load <2 x i64>, ptr %4, align 16
  %143 = bitcast <2 x i64> %142 to <16 x i8>
  %144 = load <2 x i64>, ptr %5, align 16
  %145 = bitcast <2 x i64> %144 to <16 x i8>
  %146 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %145)
  %147 = bitcast <16 x i8> %146 to <2 x i64>
  store <2 x i64> %147, ptr %58, align 16
  %148 = load <2 x i64>, ptr %57, align 16
  %149 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %148, ptr %6, align 16
  store <2 x i64> %149, ptr %7, align 16
  %150 = load <2 x i64>, ptr %6, align 16
  %151 = bitcast <2 x i64> %150 to <16 x i8>
  %152 = load <2 x i64>, ptr %7, align 16
  %153 = bitcast <2 x i64> %152 to <16 x i8>
  %154 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %151, <16 x i8> %153)
  %155 = bitcast <16 x i8> %154 to <2 x i64>
  store <2 x i64> %155, ptr %59, align 16
  %156 = load <2 x i64>, ptr %57, align 16
  %157 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %156, ptr %8, align 16
  store <2 x i64> %157, ptr %9, align 16
  %158 = load <2 x i64>, ptr %8, align 16
  %159 = load <2 x i64>, ptr %9, align 16
  %160 = xor <2 x i64> %158, %159
  %161 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %160, ptr %31, align 16
  store <2 x i64> %161, ptr %32, align 16
  %162 = load <2 x i64>, ptr %31, align 16
  %163 = load <2 x i64>, ptr %32, align 16
  %164 = and <2 x i64> %162, %163
  store <2 x i64> %164, ptr %60, align 16
  %165 = load <2 x i64>, ptr %54, align 16
  %166 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %165, ptr %10, align 16
  store <2 x i64> %166, ptr %11, align 16
  %167 = load <2 x i64>, ptr %10, align 16
  %168 = load <2 x i64>, ptr %11, align 16
  %169 = xor <2 x i64> %167, %168
  store <2 x i64> %169, ptr %61, align 16
  %170 = load <2 x i64>, ptr %56, align 16
  %171 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %170, ptr %12, align 16
  store <2 x i64> %171, ptr %13, align 16
  %172 = load <2 x i64>, ptr %12, align 16
  %173 = load <2 x i64>, ptr %13, align 16
  %174 = xor <2 x i64> %172, %173
  store <2 x i64> %174, ptr %62, align 16
  %175 = load <2 x i64>, ptr %61, align 16
  %176 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %175, ptr %38, align 16
  store <2 x i64> %176, ptr %39, align 16
  %177 = load <2 x i64>, ptr %38, align 16
  %178 = load <2 x i64>, ptr %39, align 16
  %179 = or <2 x i64> %177, %178
  store <2 x i64> %179, ptr %63, align 16
  %180 = load <2 x i64>, ptr %63, align 16
  %181 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %180, ptr %33, align 16
  store <2 x i64> %181, ptr %34, align 16
  %182 = load <2 x i64>, ptr %33, align 16
  %183 = load <2 x i64>, ptr %34, align 16
  %184 = and <2 x i64> %182, %183
  store <2 x i64> %184, ptr %64, align 16
  %185 = load <2 x i64>, ptr %59, align 16
  %186 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %185, ptr %36, align 16
  store <2 x i64> %186, ptr %37, align 16
  %187 = load <2 x i64>, ptr %36, align 16
  %188 = bitcast <2 x i64> %187 to <16 x i8>
  %189 = load <2 x i64>, ptr %37, align 16
  %190 = bitcast <2 x i64> %189 to <16 x i8>
  %191 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %188, <16 x i8> %190)
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  store <2 x i64> %192, ptr %65, align 16
  %193 = load <2 x i64>, ptr %65, align 16
  %194 = bitcast <2 x i64> %193 to <16 x i8>
  %195 = shufflevector <16 x i8> %194, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %196 = bitcast <16 x i8> %195 to <2 x i64>
  store <2 x i64> %196, ptr %40, align 16
  %197 = load <2 x i64>, ptr %40, align 16
  %198 = bitcast <2 x i64> %197 to <4 x i32>
  store <4 x i32> %198, ptr %41, align 16
  %199 = load <4 x i32>, ptr %41, align 16
  %200 = extractelement <4 x i32> %199, i32 0
  store i32 %200, ptr %66, align 4
  %201 = load ptr, ptr %52, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  %203 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %203, ptr %42, align 16
  %204 = load <2 x i64>, ptr %42, align 16
  %205 = bitcast <2 x i64> %204 to <4 x i32>
  store <4 x i32> %205, ptr %43, align 16
  %206 = load <4 x i32>, ptr %43, align 16
  %207 = extractelement <4 x i32> %206, i32 0
  call void @WebPInt32ToMem(ptr noundef %202, i32 noundef %207)
  %208 = load ptr, ptr %52, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %210, ptr %44, align 16
  %211 = load <2 x i64>, ptr %44, align 16
  %212 = bitcast <2 x i64> %211 to <4 x i32>
  store <4 x i32> %212, ptr %45, align 16
  %213 = load <4 x i32>, ptr %45, align 16
  %214 = extractelement <4 x i32> %213, i32 0
  call void @WebPInt32ToMem(ptr noundef %209, i32 noundef %214)
  %215 = load ptr, ptr %52, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 64
  %217 = load <2 x i64>, ptr %57, align 16
  %218 = bitcast <2 x i64> %217 to <16 x i8>
  %219 = shufflevector <16 x i8> %218, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %220 = bitcast <16 x i8> %219 to <2 x i64>
  store <2 x i64> %220, ptr %46, align 16
  %221 = load <2 x i64>, ptr %46, align 16
  %222 = bitcast <2 x i64> %221 to <4 x i32>
  store <4 x i32> %222, ptr %47, align 16
  %223 = load <4 x i32>, ptr %47, align 16
  %224 = extractelement <4 x i32> %223, i32 0
  call void @WebPInt32ToMem(ptr noundef %216, i32 noundef %224)
  %225 = load ptr, ptr %52, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 96
  %227 = load <2 x i64>, ptr %65, align 16
  %228 = bitcast <2 x i64> %227 to <16 x i8>
  %229 = shufflevector <16 x i8> %228, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %230 = bitcast <16 x i8> %229 to <2 x i64>
  store <2 x i64> %230, ptr %48, align 16
  %231 = load <2 x i64>, ptr %48, align 16
  %232 = bitcast <2 x i64> %231 to <4 x i32>
  store <4 x i32> %232, ptr %49, align 16
  %233 = load <4 x i32>, ptr %49, align 16
  %234 = extractelement <4 x i32> %233, i32 0
  call void @WebPInt32ToMem(ptr noundef %226, i32 noundef %234)
  %235 = load i32, ptr %66, align 4
  %236 = lshr i32 %235, 0
  %237 = and i32 %236, 255
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %52, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 67
  store i8 %238, ptr %240, align 1
  %241 = load i32, ptr %66, align 4
  %242 = lshr i32 %241, 8
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %52, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 99
  store i8 %244, ptr %246, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16_SSE2(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x i32>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %18 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %18, ptr %11, align 16
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load <2 x i64>, ptr %21, align 1
  store <2 x i64> %22, ptr %12, align 16
  %23 = load <2 x i64>, ptr %12, align 16
  %24 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %23, ptr %2, align 16
  store <2 x i64> %24, ptr %3, align 16
  %25 = load <2 x i64>, ptr %2, align 16
  %26 = bitcast <2 x i64> %25 to <16 x i8>
  %27 = load <2 x i64>, ptr %3, align 16
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %29 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %26, <16 x i8> %28)
  store <2 x i64> %29, ptr %13, align 16
  %30 = load <2 x i64>, ptr %13, align 16
  %31 = load <2 x i64>, ptr %13, align 16
  %32 = bitcast <2 x i64> %31 to <4 x i32>
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %34 = bitcast <4 x i32> %33 to <2 x i64>
  store <2 x i64> %30, ptr %8, align 16
  store <2 x i64> %34, ptr %9, align 16
  %35 = load <2 x i64>, ptr %8, align 16
  %36 = bitcast <2 x i64> %35 to <8 x i16>
  %37 = load <2 x i64>, ptr %9, align 16
  %38 = bitcast <2 x i64> %37 to <8 x i16>
  %39 = add <8 x i16> %36, %38
  %40 = bitcast <8 x i16> %39 to <2 x i64>
  store <2 x i64> %40, ptr %14, align 16
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %55, %1
  %42 = load i32, ptr %16, align 4
  %43 = icmp slt i32 %42, 16
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %16, align 4
  %47 = mul nsw i32 %46, 32
  %48 = add nsw i32 -1, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4
  br label %41, !llvm.loop !10

58:                                               ; preds = %41
  %59 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %59, ptr %5, align 16
  %60 = load <2 x i64>, ptr %5, align 16
  %61 = bitcast <2 x i64> %60 to <4 x i32>
  store <4 x i32> %61, ptr %6, align 16
  %62 = load <4 x i32>, ptr %6, align 16
  %63 = extractelement <4 x i32> %62, i32 0
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 16
  store i32 %66, ptr %17, align 4
  %67 = load i32, ptr %17, align 4
  %68 = ashr i32 %67, 5
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %10, align 8
  call void @Put16_SSE2(i8 noundef zeroext %69, ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM16_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @TrueMotion_SSE2(ptr noundef %3, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE16_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load <2 x i64>, ptr %10, align 1
  store <2 x i64> %11, ptr %6, align 16
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %24, %1
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = mul nsw i32 %17, 32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load <2 x i64>, ptr %6, align 16
  store ptr %20, ptr %2, align 8
  store <2 x i64> %21, ptr %3, align 16
  %22 = load <2 x i64>, ptr %3, align 16
  %23 = load ptr, ptr %2, align 8
  store <2 x i64> %22, ptr %23, align 1
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %12, !llvm.loop !11

27:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HE16_SSE2(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca <16 x i8>, align 16
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca <2 x i64>, align 16
  store ptr %0, ptr %22, align 8
  store i32 16, ptr %23, align 4
  br label %25

25:                                               ; preds = %88, %1
  %26 = load i32, ptr %23, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %91

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %19, align 1
  %32 = load i8, ptr %19, align 1
  %33 = load i8, ptr %19, align 1
  %34 = load i8, ptr %19, align 1
  %35 = load i8, ptr %19, align 1
  %36 = load i8, ptr %19, align 1
  %37 = load i8, ptr %19, align 1
  %38 = load i8, ptr %19, align 1
  %39 = load i8, ptr %19, align 1
  %40 = load i8, ptr %19, align 1
  %41 = load i8, ptr %19, align 1
  %42 = load i8, ptr %19, align 1
  %43 = load i8, ptr %19, align 1
  %44 = load i8, ptr %19, align 1
  %45 = load i8, ptr %19, align 1
  %46 = load i8, ptr %19, align 1
  %47 = load i8, ptr %19, align 1
  store i8 %32, ptr %2, align 1
  store i8 %33, ptr %3, align 1
  store i8 %34, ptr %4, align 1
  store i8 %35, ptr %5, align 1
  store i8 %36, ptr %6, align 1
  store i8 %37, ptr %7, align 1
  store i8 %38, ptr %8, align 1
  store i8 %39, ptr %9, align 1
  store i8 %40, ptr %10, align 1
  store i8 %41, ptr %11, align 1
  store i8 %42, ptr %12, align 1
  store i8 %43, ptr %13, align 1
  store i8 %44, ptr %14, align 1
  store i8 %45, ptr %15, align 1
  store i8 %46, ptr %16, align 1
  store i8 %47, ptr %17, align 1
  %48 = load i8, ptr %17, align 1
  %49 = insertelement <16 x i8> poison, i8 %48, i32 0
  %50 = load i8, ptr %16, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 1
  %52 = load i8, ptr %15, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 2
  %54 = load i8, ptr %14, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 3
  %56 = load i8, ptr %13, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 4
  %58 = load i8, ptr %12, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 5
  %60 = load i8, ptr %11, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 6
  %62 = load i8, ptr %10, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 7
  %64 = load i8, ptr %9, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 8
  %66 = load i8, ptr %8, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 9
  %68 = load i8, ptr %7, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 10
  %70 = load i8, ptr %6, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 11
  %72 = load i8, ptr %5, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 12
  %74 = load i8, ptr %4, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 13
  %76 = load i8, ptr %3, align 1
  %77 = insertelement <16 x i8> %75, i8 %76, i32 14
  %78 = load i8, ptr %2, align 1
  %79 = insertelement <16 x i8> %77, i8 %78, i32 15
  store <16 x i8> %79, ptr %18, align 16
  %80 = load <16 x i8>, ptr %18, align 16
  %81 = bitcast <16 x i8> %80 to <2 x i64>
  store <2 x i64> %81, ptr %24, align 16
  %82 = load ptr, ptr %22, align 8
  %83 = load <2 x i64>, ptr %24, align 16
  store ptr %82, ptr %20, align 8
  store <2 x i64> %83, ptr %21, align 16
  %84 = load <2 x i64>, ptr %21, align 16
  %85 = load ptr, ptr %20, align 8
  store <2 x i64> %84, ptr %85, align 1
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr %87, ptr %22, align 8
  br label %88

88:                                               ; preds = %28
  %89 = load i32, ptr %23, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %23, align 4
  br label %25, !llvm.loop !12

91:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoTop_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 8, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = mul nsw i32 %10, 32
  %12 = add nsw i32 -1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !13

22:                                               ; preds = %5
  %23 = load i32, ptr %3, align 4
  %24 = ashr i32 %23, 4
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %2, align 8
  call void @Put16_SSE2(i8 noundef zeroext %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoLeft_SSE2(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x i32>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %16 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %16, ptr %11, align 16
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load <2 x i64>, ptr %19, align 1
  store <2 x i64> %20, ptr %12, align 16
  %21 = load <2 x i64>, ptr %12, align 16
  %22 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %21, ptr %2, align 16
  store <2 x i64> %22, ptr %3, align 16
  %23 = load <2 x i64>, ptr %2, align 16
  %24 = bitcast <2 x i64> %23 to <16 x i8>
  %25 = load <2 x i64>, ptr %3, align 16
  %26 = bitcast <2 x i64> %25 to <16 x i8>
  %27 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %24, <16 x i8> %26)
  store <2 x i64> %27, ptr %13, align 16
  %28 = load <2 x i64>, ptr %13, align 16
  %29 = load <2 x i64>, ptr %13, align 16
  %30 = bitcast <2 x i64> %29 to <4 x i32>
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %32 = bitcast <4 x i32> %31 to <2 x i64>
  store <2 x i64> %28, ptr %8, align 16
  store <2 x i64> %32, ptr %9, align 16
  %33 = load <2 x i64>, ptr %8, align 16
  %34 = bitcast <2 x i64> %33 to <8 x i16>
  %35 = load <2 x i64>, ptr %9, align 16
  %36 = bitcast <2 x i64> %35 to <8 x i16>
  %37 = add <8 x i16> %34, %36
  %38 = bitcast <8 x i16> %37 to <2 x i64>
  store <2 x i64> %38, ptr %14, align 16
  %39 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %39, ptr %5, align 16
  %40 = load <2 x i64>, ptr %5, align 16
  %41 = bitcast <2 x i64> %40 to <4 x i32>
  store <4 x i32> %41, ptr %6, align 16
  %42 = load <4 x i32>, ptr %6, align 16
  %43 = extractelement <4 x i32> %42, i32 0
  %44 = add nsw i32 %43, 8
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %15, align 4
  %46 = ashr i32 %45, 4
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %10, align 8
  call void @Put16_SSE2(i8 noundef zeroext %47, ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoTopLeft_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Put16_SSE2(i8 noundef zeroext -128, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uv_SSE2(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x i32>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store <2 x i64> zeroinitializer, ptr %6, align 16
  %16 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %16, ptr %10, align 16
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 1
  %21 = insertelement <2 x i64> poison, i64 %20, i32 0
  %22 = insertelement <2 x i64> %21, i64 0, i32 1
  store <2 x i64> %22, ptr %8, align 16
  %23 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %23, ptr %11, align 16
  %24 = load <2 x i64>, ptr %11, align 16
  %25 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %24, ptr %2, align 16
  store <2 x i64> %25, ptr %3, align 16
  %26 = load <2 x i64>, ptr %2, align 16
  %27 = bitcast <2 x i64> %26 to <16 x i8>
  %28 = load <2 x i64>, ptr %3, align 16
  %29 = bitcast <2 x i64> %28 to <16 x i8>
  %30 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %27, <16 x i8> %29)
  store <2 x i64> %30, ptr %12, align 16
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %45, %1
  %32 = load i32, ptr %14, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  %37 = mul nsw i32 %36, 32
  %38 = add nsw i32 -1, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %31, !llvm.loop !14

48:                                               ; preds = %31
  %49 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %49, ptr %4, align 16
  %50 = load <2 x i64>, ptr %4, align 16
  %51 = bitcast <2 x i64> %50 to <4 x i32>
  store <4 x i32> %51, ptr %5, align 16
  %52 = load <4 x i32>, ptr %5, align 16
  %53 = extractelement <4 x i32> %52, i32 0
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 8
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = ashr i32 %57, 4
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %9, align 8
  call void @Put8x8uv_SSE2(i8 noundef zeroext %59, ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM8uv_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @TrueMotion_SSE2(ptr noundef %3, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE8uv_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 1
  %13 = insertelement <2 x i64> poison, i64 %12, i32 0
  %14 = insertelement <2 x i64> %13, i64 0, i32 1
  store <2 x i64> %14, ptr %5, align 16
  %15 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %15, ptr %8, align 16
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %29, %1
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = mul nsw i32 %21, 32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load <2 x i64>, ptr %8, align 16
  store ptr %24, ptr %2, align 8
  store <2 x i64> %25, ptr %3, align 16
  %26 = load <2 x i64>, ptr %3, align 16
  %27 = extractelement <2 x i64> %26, i32 0
  %28 = load ptr, ptr %2, align 8
  store i64 %27, ptr %28, align 1
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %16, !llvm.loop !15

32:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoTop_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = mul nsw i32 %10, 32
  %12 = add nsw i32 -1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !16

22:                                               ; preds = %5
  %23 = load i32, ptr %3, align 4
  %24 = ashr i32 %23, 3
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %2, align 8
  call void @Put8x8uv_SSE2(i8 noundef zeroext %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoLeft_SSE2(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x i32>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store <2 x i64> zeroinitializer, ptr %6, align 16
  %14 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %14, ptr %10, align 16
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 1
  %19 = insertelement <2 x i64> poison, i64 %18, i32 0
  %20 = insertelement <2 x i64> %19, i64 0, i32 1
  store <2 x i64> %20, ptr %8, align 16
  %21 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %21, ptr %11, align 16
  %22 = load <2 x i64>, ptr %11, align 16
  %23 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %22, ptr %2, align 16
  store <2 x i64> %23, ptr %3, align 16
  %24 = load <2 x i64>, ptr %2, align 16
  %25 = bitcast <2 x i64> %24 to <16 x i8>
  %26 = load <2 x i64>, ptr %3, align 16
  %27 = bitcast <2 x i64> %26 to <16 x i8>
  %28 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %25, <16 x i8> %27)
  store <2 x i64> %28, ptr %12, align 16
  %29 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %29, ptr %4, align 16
  %30 = load <2 x i64>, ptr %4, align 16
  %31 = bitcast <2 x i64> %30 to <4 x i32>
  store <4 x i32> %31, ptr %5, align 16
  %32 = load <4 x i32>, ptr %5, align 16
  %33 = extractelement <4 x i32> %32, i32 0
  %34 = add nsw i32 %33, 4
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = ashr i32 %35, 3
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %9, align 8
  call void @Put8x8uv_SSE2(i8 noundef zeroext %37, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoTopLeft_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Put8x8uv_SSE2(i8 noundef zeroext -128, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8Transpose_2_4x4_16b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store ptr %2, ptr %35, align 8
  store ptr %3, ptr %36, align 8
  store ptr %4, ptr %37, align 8
  store ptr %5, ptr %38, align 8
  store ptr %6, ptr %39, align 8
  store ptr %7, ptr %40, align 8
  %49 = load ptr, ptr %33, align 8
  %50 = load <2 x i64>, ptr %49, align 16
  %51 = load ptr, ptr %34, align 8
  %52 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %50, ptr %25, align 16
  store <2 x i64> %52, ptr %26, align 16
  %53 = load <2 x i64>, ptr %25, align 16
  %54 = bitcast <2 x i64> %53 to <8 x i16>
  %55 = load <2 x i64>, ptr %26, align 16
  %56 = bitcast <2 x i64> %55 to <8 x i16>
  %57 = shufflevector <8 x i16> %54, <8 x i16> %56, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %58 = bitcast <8 x i16> %57 to <2 x i64>
  store <2 x i64> %58, ptr %41, align 16
  %59 = load ptr, ptr %35, align 8
  %60 = load <2 x i64>, ptr %59, align 16
  %61 = load ptr, ptr %36, align 8
  %62 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %60, ptr %27, align 16
  store <2 x i64> %62, ptr %28, align 16
  %63 = load <2 x i64>, ptr %27, align 16
  %64 = bitcast <2 x i64> %63 to <8 x i16>
  %65 = load <2 x i64>, ptr %28, align 16
  %66 = bitcast <2 x i64> %65 to <8 x i16>
  %67 = shufflevector <8 x i16> %64, <8 x i16> %66, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %68 = bitcast <8 x i16> %67 to <2 x i64>
  store <2 x i64> %68, ptr %42, align 16
  %69 = load ptr, ptr %33, align 8
  %70 = load <2 x i64>, ptr %69, align 16
  %71 = load ptr, ptr %34, align 8
  %72 = load <2 x i64>, ptr %71, align 16
  store <2 x i64> %70, ptr %21, align 16
  store <2 x i64> %72, ptr %22, align 16
  %73 = load <2 x i64>, ptr %21, align 16
  %74 = bitcast <2 x i64> %73 to <8 x i16>
  %75 = load <2 x i64>, ptr %22, align 16
  %76 = bitcast <2 x i64> %75 to <8 x i16>
  %77 = shufflevector <8 x i16> %74, <8 x i16> %76, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %78 = bitcast <8 x i16> %77 to <2 x i64>
  store <2 x i64> %78, ptr %43, align 16
  %79 = load ptr, ptr %35, align 8
  %80 = load <2 x i64>, ptr %79, align 16
  %81 = load ptr, ptr %36, align 8
  %82 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %80, ptr %23, align 16
  store <2 x i64> %82, ptr %24, align 16
  %83 = load <2 x i64>, ptr %23, align 16
  %84 = bitcast <2 x i64> %83 to <8 x i16>
  %85 = load <2 x i64>, ptr %24, align 16
  %86 = bitcast <2 x i64> %85 to <8 x i16>
  %87 = shufflevector <8 x i16> %84, <8 x i16> %86, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %88 = bitcast <8 x i16> %87 to <2 x i64>
  store <2 x i64> %88, ptr %44, align 16
  %89 = load <2 x i64>, ptr %41, align 16
  %90 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %89, ptr %17, align 16
  store <2 x i64> %90, ptr %18, align 16
  %91 = load <2 x i64>, ptr %17, align 16
  %92 = bitcast <2 x i64> %91 to <4 x i32>
  %93 = load <2 x i64>, ptr %18, align 16
  %94 = bitcast <2 x i64> %93 to <4 x i32>
  %95 = shufflevector <4 x i32> %92, <4 x i32> %94, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  store <2 x i64> %96, ptr %45, align 16
  %97 = load <2 x i64>, ptr %43, align 16
  %98 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %97, ptr %19, align 16
  store <2 x i64> %98, ptr %20, align 16
  %99 = load <2 x i64>, ptr %19, align 16
  %100 = bitcast <2 x i64> %99 to <4 x i32>
  %101 = load <2 x i64>, ptr %20, align 16
  %102 = bitcast <2 x i64> %101 to <4 x i32>
  %103 = shufflevector <4 x i32> %100, <4 x i32> %102, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  store <2 x i64> %104, ptr %46, align 16
  %105 = load <2 x i64>, ptr %41, align 16
  %106 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %105, ptr %13, align 16
  store <2 x i64> %106, ptr %14, align 16
  %107 = load <2 x i64>, ptr %13, align 16
  %108 = bitcast <2 x i64> %107 to <4 x i32>
  %109 = load <2 x i64>, ptr %14, align 16
  %110 = bitcast <2 x i64> %109 to <4 x i32>
  %111 = shufflevector <4 x i32> %108, <4 x i32> %110, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  store <2 x i64> %112, ptr %47, align 16
  %113 = load <2 x i64>, ptr %43, align 16
  %114 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %113, ptr %15, align 16
  store <2 x i64> %114, ptr %16, align 16
  %115 = load <2 x i64>, ptr %15, align 16
  %116 = bitcast <2 x i64> %115 to <4 x i32>
  %117 = load <2 x i64>, ptr %16, align 16
  %118 = bitcast <2 x i64> %117 to <4 x i32>
  %119 = shufflevector <4 x i32> %116, <4 x i32> %118, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  store <2 x i64> %120, ptr %48, align 16
  %121 = load <2 x i64>, ptr %45, align 16
  %122 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %121, ptr %29, align 16
  store <2 x i64> %122, ptr %30, align 16
  %123 = load <2 x i64>, ptr %29, align 16
  %124 = load <2 x i64>, ptr %30, align 16
  %125 = shufflevector <2 x i64> %123, <2 x i64> %124, <2 x i32> <i32 0, i32 2>
  %126 = load ptr, ptr %37, align 8
  store <2 x i64> %125, ptr %126, align 16
  %127 = load <2 x i64>, ptr %45, align 16
  %128 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %127, ptr %9, align 16
  store <2 x i64> %128, ptr %10, align 16
  %129 = load <2 x i64>, ptr %9, align 16
  %130 = load <2 x i64>, ptr %10, align 16
  %131 = shufflevector <2 x i64> %129, <2 x i64> %130, <2 x i32> <i32 1, i32 3>
  %132 = load ptr, ptr %38, align 8
  store <2 x i64> %131, ptr %132, align 16
  %133 = load <2 x i64>, ptr %47, align 16
  %134 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %133, ptr %31, align 16
  store <2 x i64> %134, ptr %32, align 16
  %135 = load <2 x i64>, ptr %31, align 16
  %136 = load <2 x i64>, ptr %32, align 16
  %137 = shufflevector <2 x i64> %135, <2 x i64> %136, <2 x i32> <i32 0, i32 2>
  %138 = load ptr, ptr %39, align 8
  store <2 x i64> %137, ptr %138, align 16
  %139 = load <2 x i64>, ptr %47, align 16
  %140 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %139, ptr %11, align 16
  store <2 x i64> %140, ptr %12, align 16
  %141 = load <2 x i64>, ptr %11, align 16
  %142 = load <2 x i64>, ptr %12, align 16
  %143 = shufflevector <2 x i64> %141, <2 x i64> %142, <2 x i32> <i32 1, i32 3>
  %144 = load ptr, ptr %40, align 8
  store <2 x i64> %143, ptr %144, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPMemToInt32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPMemToUint32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @WebPInt32ToMem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @WebPUint32ToMem(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @WebPMemToUint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #2

; Function Attrs: nounwind uwtable
define internal void @WebPUint32ToMem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ComplexMask_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca <16 x i8>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i8, align 1
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store ptr %2, ptr %35, align 8
  store ptr %3, ptr %36, align 8
  store i32 %4, ptr %37, align 4
  store i32 %5, ptr %38, align 4
  store ptr %6, ptr %39, align 8
  %44 = load i32, ptr %38, align 4
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %29, align 1
  %46 = load i8, ptr %29, align 1
  %47 = load i8, ptr %29, align 1
  %48 = load i8, ptr %29, align 1
  %49 = load i8, ptr %29, align 1
  %50 = load i8, ptr %29, align 1
  %51 = load i8, ptr %29, align 1
  %52 = load i8, ptr %29, align 1
  %53 = load i8, ptr %29, align 1
  %54 = load i8, ptr %29, align 1
  %55 = load i8, ptr %29, align 1
  %56 = load i8, ptr %29, align 1
  %57 = load i8, ptr %29, align 1
  %58 = load i8, ptr %29, align 1
  %59 = load i8, ptr %29, align 1
  %60 = load i8, ptr %29, align 1
  %61 = load i8, ptr %29, align 1
  store i8 %46, ptr %8, align 1
  store i8 %47, ptr %9, align 1
  store i8 %48, ptr %10, align 1
  store i8 %49, ptr %11, align 1
  store i8 %50, ptr %12, align 1
  store i8 %51, ptr %13, align 1
  store i8 %52, ptr %14, align 1
  store i8 %53, ptr %15, align 1
  store i8 %54, ptr %16, align 1
  store i8 %55, ptr %17, align 1
  store i8 %56, ptr %18, align 1
  store i8 %57, ptr %19, align 1
  store i8 %58, ptr %20, align 1
  store i8 %59, ptr %21, align 1
  store i8 %60, ptr %22, align 1
  store i8 %61, ptr %23, align 1
  %62 = load i8, ptr %23, align 1
  %63 = insertelement <16 x i8> poison, i8 %62, i32 0
  %64 = load i8, ptr %22, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 1
  %66 = load i8, ptr %21, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 2
  %68 = load i8, ptr %20, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 3
  %70 = load i8, ptr %19, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 4
  %72 = load i8, ptr %18, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 5
  %74 = load i8, ptr %17, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 6
  %76 = load i8, ptr %16, align 1
  %77 = insertelement <16 x i8> %75, i8 %76, i32 7
  %78 = load i8, ptr %15, align 1
  %79 = insertelement <16 x i8> %77, i8 %78, i32 8
  %80 = load i8, ptr %14, align 1
  %81 = insertelement <16 x i8> %79, i8 %80, i32 9
  %82 = load i8, ptr %13, align 1
  %83 = insertelement <16 x i8> %81, i8 %82, i32 10
  %84 = load i8, ptr %12, align 1
  %85 = insertelement <16 x i8> %83, i8 %84, i32 11
  %86 = load i8, ptr %11, align 1
  %87 = insertelement <16 x i8> %85, i8 %86, i32 12
  %88 = load i8, ptr %10, align 1
  %89 = insertelement <16 x i8> %87, i8 %88, i32 13
  %90 = load i8, ptr %9, align 1
  %91 = insertelement <16 x i8> %89, i8 %90, i32 14
  %92 = load i8, ptr %8, align 1
  %93 = insertelement <16 x i8> %91, i8 %92, i32 15
  store <16 x i8> %93, ptr %24, align 16
  %94 = load <16 x i8>, ptr %24, align 16
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  store <2 x i64> %95, ptr %40, align 16
  %96 = load ptr, ptr %39, align 8
  %97 = load <2 x i64>, ptr %96, align 16
  %98 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %97, ptr %30, align 16
  store <2 x i64> %98, ptr %31, align 16
  %99 = load <2 x i64>, ptr %30, align 16
  %100 = bitcast <2 x i64> %99 to <16 x i8>
  %101 = load <2 x i64>, ptr %31, align 16
  %102 = bitcast <2 x i64> %101 to <16 x i8>
  %103 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %100, <16 x i8> %102)
  %104 = bitcast <16 x i8> %103 to <2 x i64>
  store <2 x i64> %104, ptr %41, align 16
  %105 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> zeroinitializer, ptr %32, align 16
  %106 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %105, ptr %27, align 16
  store <2 x i64> %106, ptr %28, align 16
  %107 = load <2 x i64>, ptr %27, align 16
  %108 = bitcast <2 x i64> %107 to <16 x i8>
  %109 = load <2 x i64>, ptr %28, align 16
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = icmp eq <16 x i8> %108, %110
  %112 = sext <16 x i1> %111 to <16 x i8>
  %113 = bitcast <16 x i8> %112 to <2 x i64>
  store <2 x i64> %113, ptr %42, align 16
  %114 = load ptr, ptr %33, align 8
  %115 = load ptr, ptr %34, align 8
  %116 = load ptr, ptr %35, align 8
  %117 = load ptr, ptr %36, align 8
  %118 = load i32, ptr %37, align 4
  call void @NeedsFilter_SSE2(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %43)
  %119 = load <2 x i64>, ptr %42, align 16
  %120 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %119, ptr %25, align 16
  store <2 x i64> %120, ptr %26, align 16
  %121 = load <2 x i64>, ptr %25, align 16
  %122 = load <2 x i64>, ptr %26, align 16
  %123 = and <2 x i64> %121, %122
  %124 = load ptr, ptr %39, align 8
  store <2 x i64> %123, ptr %124, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DoFilter6_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca <16 x i8>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i8, align 1
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca <8 x i16>, align 16
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca <8 x i16>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca i16, align 2
  %87 = alloca i16, align 2
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  store ptr %0, ptr %88, align 8
  store ptr %1, ptr %89, align 8
  store ptr %2, ptr %90, align 8
  store ptr %3, ptr %91, align 8
  store ptr %4, ptr %92, align 8
  store ptr %5, ptr %93, align 8
  store ptr %6, ptr %94, align 8
  store i32 %7, ptr %95, align 4
  store <2 x i64> zeroinitializer, ptr %69, align 16
  %116 = load <2 x i64>, ptr %69, align 16
  store <2 x i64> %116, ptr %96, align 16
  store i8 -128, ptr %48, align 1
  %117 = load i8, ptr %48, align 1
  %118 = load i8, ptr %48, align 1
  %119 = load i8, ptr %48, align 1
  %120 = load i8, ptr %48, align 1
  %121 = load i8, ptr %48, align 1
  %122 = load i8, ptr %48, align 1
  %123 = load i8, ptr %48, align 1
  %124 = load i8, ptr %48, align 1
  %125 = load i8, ptr %48, align 1
  %126 = load i8, ptr %48, align 1
  %127 = load i8, ptr %48, align 1
  %128 = load i8, ptr %48, align 1
  %129 = load i8, ptr %48, align 1
  %130 = load i8, ptr %48, align 1
  %131 = load i8, ptr %48, align 1
  %132 = load i8, ptr %48, align 1
  store i8 %117, ptr %25, align 1
  store i8 %118, ptr %26, align 1
  store i8 %119, ptr %27, align 1
  store i8 %120, ptr %28, align 1
  store i8 %121, ptr %29, align 1
  store i8 %122, ptr %30, align 1
  store i8 %123, ptr %31, align 1
  store i8 %124, ptr %32, align 1
  store i8 %125, ptr %33, align 1
  store i8 %126, ptr %34, align 1
  store i8 %127, ptr %35, align 1
  store i8 %128, ptr %36, align 1
  store i8 %129, ptr %37, align 1
  store i8 %130, ptr %38, align 1
  store i8 %131, ptr %39, align 1
  store i8 %132, ptr %40, align 1
  %133 = load i8, ptr %40, align 1
  %134 = insertelement <16 x i8> poison, i8 %133, i32 0
  %135 = load i8, ptr %39, align 1
  %136 = insertelement <16 x i8> %134, i8 %135, i32 1
  %137 = load i8, ptr %38, align 1
  %138 = insertelement <16 x i8> %136, i8 %137, i32 2
  %139 = load i8, ptr %37, align 1
  %140 = insertelement <16 x i8> %138, i8 %139, i32 3
  %141 = load i8, ptr %36, align 1
  %142 = insertelement <16 x i8> %140, i8 %141, i32 4
  %143 = load i8, ptr %35, align 1
  %144 = insertelement <16 x i8> %142, i8 %143, i32 5
  %145 = load i8, ptr %34, align 1
  %146 = insertelement <16 x i8> %144, i8 %145, i32 6
  %147 = load i8, ptr %33, align 1
  %148 = insertelement <16 x i8> %146, i8 %147, i32 7
  %149 = load i8, ptr %32, align 1
  %150 = insertelement <16 x i8> %148, i8 %149, i32 8
  %151 = load i8, ptr %31, align 1
  %152 = insertelement <16 x i8> %150, i8 %151, i32 9
  %153 = load i8, ptr %30, align 1
  %154 = insertelement <16 x i8> %152, i8 %153, i32 10
  %155 = load i8, ptr %29, align 1
  %156 = insertelement <16 x i8> %154, i8 %155, i32 11
  %157 = load i8, ptr %28, align 1
  %158 = insertelement <16 x i8> %156, i8 %157, i32 12
  %159 = load i8, ptr %27, align 1
  %160 = insertelement <16 x i8> %158, i8 %159, i32 13
  %161 = load i8, ptr %26, align 1
  %162 = insertelement <16 x i8> %160, i8 %161, i32 14
  %163 = load i8, ptr %25, align 1
  %164 = insertelement <16 x i8> %162, i8 %163, i32 15
  store <16 x i8> %164, ptr %41, align 16
  %165 = load <16 x i8>, ptr %41, align 16
  %166 = bitcast <16 x i8> %165 to <2 x i64>
  store <2 x i64> %166, ptr %97, align 16
  %167 = load ptr, ptr %89, align 8
  %168 = load ptr, ptr %90, align 8
  %169 = load ptr, ptr %91, align 8
  %170 = load ptr, ptr %92, align 8
  %171 = load i32, ptr %95, align 4
  call void @GetNotHEV_SSE2(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %99)
  br label %172

172:                                              ; preds = %8
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %89, align 8
  %175 = load <2 x i64>, ptr %174, align 16
  %176 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %175, ptr %13, align 16
  store <2 x i64> %176, ptr %14, align 16
  %177 = load <2 x i64>, ptr %13, align 16
  %178 = load <2 x i64>, ptr %14, align 16
  %179 = xor <2 x i64> %177, %178
  %180 = load ptr, ptr %89, align 8
  store <2 x i64> %179, ptr %180, align 16
  %181 = load ptr, ptr %90, align 8
  %182 = load <2 x i64>, ptr %181, align 16
  %183 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %182, ptr %15, align 16
  store <2 x i64> %183, ptr %16, align 16
  %184 = load <2 x i64>, ptr %15, align 16
  %185 = load <2 x i64>, ptr %16, align 16
  %186 = xor <2 x i64> %184, %185
  %187 = load ptr, ptr %90, align 8
  store <2 x i64> %186, ptr %187, align 16
  br label %188

188:                                              ; preds = %173
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %91, align 8
  %191 = load <2 x i64>, ptr %190, align 16
  %192 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %191, ptr %17, align 16
  store <2 x i64> %192, ptr %18, align 16
  %193 = load <2 x i64>, ptr %17, align 16
  %194 = load <2 x i64>, ptr %18, align 16
  %195 = xor <2 x i64> %193, %194
  %196 = load ptr, ptr %91, align 8
  store <2 x i64> %195, ptr %196, align 16
  %197 = load ptr, ptr %92, align 8
  %198 = load <2 x i64>, ptr %197, align 16
  %199 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %198, ptr %19, align 16
  store <2 x i64> %199, ptr %20, align 16
  %200 = load <2 x i64>, ptr %19, align 16
  %201 = load <2 x i64>, ptr %20, align 16
  %202 = xor <2 x i64> %200, %201
  %203 = load ptr, ptr %92, align 8
  store <2 x i64> %202, ptr %203, align 16
  br label %204

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %88, align 8
  %208 = load <2 x i64>, ptr %207, align 16
  %209 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %208, ptr %21, align 16
  store <2 x i64> %209, ptr %22, align 16
  %210 = load <2 x i64>, ptr %21, align 16
  %211 = load <2 x i64>, ptr %22, align 16
  %212 = xor <2 x i64> %210, %211
  %213 = load ptr, ptr %88, align 8
  store <2 x i64> %212, ptr %213, align 16
  %214 = load ptr, ptr %93, align 8
  %215 = load <2 x i64>, ptr %214, align 16
  %216 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %215, ptr %23, align 16
  store <2 x i64> %216, ptr %24, align 16
  %217 = load <2 x i64>, ptr %23, align 16
  %218 = load <2 x i64>, ptr %24, align 16
  %219 = xor <2 x i64> %217, %218
  %220 = load ptr, ptr %93, align 8
  store <2 x i64> %219, ptr %220, align 16
  br label %221

221:                                              ; preds = %206
  %222 = load ptr, ptr %89, align 8
  %223 = load ptr, ptr %90, align 8
  %224 = load ptr, ptr %91, align 8
  %225 = load ptr, ptr %92, align 8
  call void @GetBaseDelta_SSE2(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %98)
  %226 = load <2 x i64>, ptr %99, align 16
  %227 = load ptr, ptr %94, align 8
  %228 = load <2 x i64>, ptr %227, align 16
  store <2 x i64> %226, ptr %11, align 16
  store <2 x i64> %228, ptr %12, align 16
  %229 = load <2 x i64>, ptr %11, align 16
  %230 = xor <2 x i64> %229, <i64 -1, i64 -1>
  %231 = load <2 x i64>, ptr %12, align 16
  %232 = and <2 x i64> %230, %231
  store <2 x i64> %232, ptr %100, align 16
  %233 = load <2 x i64>, ptr %98, align 16
  %234 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %233, ptr %42, align 16
  store <2 x i64> %234, ptr %43, align 16
  %235 = load <2 x i64>, ptr %42, align 16
  %236 = load <2 x i64>, ptr %43, align 16
  %237 = and <2 x i64> %235, %236
  store <2 x i64> %237, ptr %101, align 16
  %238 = load ptr, ptr %90, align 8
  %239 = load ptr, ptr %91, align 8
  call void @DoSimpleFilter_SSE2(ptr noundef %238, ptr noundef %239, ptr noundef %101)
  store i16 2304, ptr %86, align 2
  %240 = load i16, ptr %86, align 2
  %241 = load i16, ptr %86, align 2
  %242 = load i16, ptr %86, align 2
  %243 = load i16, ptr %86, align 2
  %244 = load i16, ptr %86, align 2
  %245 = load i16, ptr %86, align 2
  %246 = load i16, ptr %86, align 2
  %247 = load i16, ptr %86, align 2
  store i16 %240, ptr %58, align 2
  store i16 %241, ptr %59, align 2
  store i16 %242, ptr %60, align 2
  store i16 %243, ptr %61, align 2
  store i16 %244, ptr %62, align 2
  store i16 %245, ptr %63, align 2
  store i16 %246, ptr %64, align 2
  store i16 %247, ptr %65, align 2
  %248 = load i16, ptr %65, align 2
  %249 = insertelement <8 x i16> poison, i16 %248, i32 0
  %250 = load i16, ptr %64, align 2
  %251 = insertelement <8 x i16> %249, i16 %250, i32 1
  %252 = load i16, ptr %63, align 2
  %253 = insertelement <8 x i16> %251, i16 %252, i32 2
  %254 = load i16, ptr %62, align 2
  %255 = insertelement <8 x i16> %253, i16 %254, i32 3
  %256 = load i16, ptr %61, align 2
  %257 = insertelement <8 x i16> %255, i16 %256, i32 4
  %258 = load i16, ptr %60, align 2
  %259 = insertelement <8 x i16> %257, i16 %258, i32 5
  %260 = load i16, ptr %59, align 2
  %261 = insertelement <8 x i16> %259, i16 %260, i32 6
  %262 = load i16, ptr %58, align 2
  %263 = insertelement <8 x i16> %261, i16 %262, i32 7
  store <8 x i16> %263, ptr %66, align 16
  %264 = load <8 x i16>, ptr %66, align 16
  %265 = bitcast <8 x i16> %264 to <2 x i64>
  store <2 x i64> %265, ptr %102, align 16
  store i16 63, ptr %87, align 2
  %266 = load i16, ptr %87, align 2
  %267 = load i16, ptr %87, align 2
  %268 = load i16, ptr %87, align 2
  %269 = load i16, ptr %87, align 2
  %270 = load i16, ptr %87, align 2
  %271 = load i16, ptr %87, align 2
  %272 = load i16, ptr %87, align 2
  %273 = load i16, ptr %87, align 2
  store i16 %266, ptr %49, align 2
  store i16 %267, ptr %50, align 2
  store i16 %268, ptr %51, align 2
  store i16 %269, ptr %52, align 2
  store i16 %270, ptr %53, align 2
  store i16 %271, ptr %54, align 2
  store i16 %272, ptr %55, align 2
  store i16 %273, ptr %56, align 2
  %274 = load i16, ptr %56, align 2
  %275 = insertelement <8 x i16> poison, i16 %274, i32 0
  %276 = load i16, ptr %55, align 2
  %277 = insertelement <8 x i16> %275, i16 %276, i32 1
  %278 = load i16, ptr %54, align 2
  %279 = insertelement <8 x i16> %277, i16 %278, i32 2
  %280 = load i16, ptr %53, align 2
  %281 = insertelement <8 x i16> %279, i16 %280, i32 3
  %282 = load i16, ptr %52, align 2
  %283 = insertelement <8 x i16> %281, i16 %282, i32 4
  %284 = load i16, ptr %51, align 2
  %285 = insertelement <8 x i16> %283, i16 %284, i32 5
  %286 = load i16, ptr %50, align 2
  %287 = insertelement <8 x i16> %285, i16 %286, i32 6
  %288 = load i16, ptr %49, align 2
  %289 = insertelement <8 x i16> %287, i16 %288, i32 7
  store <8 x i16> %289, ptr %57, align 16
  %290 = load <8 x i16>, ptr %57, align 16
  %291 = bitcast <8 x i16> %290 to <2 x i64>
  store <2 x i64> %291, ptr %103, align 16
  %292 = load <2 x i64>, ptr %99, align 16
  %293 = load ptr, ptr %94, align 8
  %294 = load <2 x i64>, ptr %293, align 16
  store <2 x i64> %292, ptr %44, align 16
  store <2 x i64> %294, ptr %45, align 16
  %295 = load <2 x i64>, ptr %44, align 16
  %296 = load <2 x i64>, ptr %45, align 16
  %297 = and <2 x i64> %295, %296
  store <2 x i64> %297, ptr %104, align 16
  %298 = load <2 x i64>, ptr %98, align 16
  %299 = load <2 x i64>, ptr %104, align 16
  store <2 x i64> %298, ptr %46, align 16
  store <2 x i64> %299, ptr %47, align 16
  %300 = load <2 x i64>, ptr %46, align 16
  %301 = load <2 x i64>, ptr %47, align 16
  %302 = and <2 x i64> %300, %301
  store <2 x i64> %302, ptr %105, align 16
  %303 = load <2 x i64>, ptr %96, align 16
  %304 = load <2 x i64>, ptr %105, align 16
  store <2 x i64> %303, ptr %67, align 16
  store <2 x i64> %304, ptr %68, align 16
  %305 = load <2 x i64>, ptr %67, align 16
  %306 = bitcast <2 x i64> %305 to <16 x i8>
  %307 = load <2 x i64>, ptr %68, align 16
  %308 = bitcast <2 x i64> %307 to <16 x i8>
  %309 = shufflevector <16 x i8> %306, <16 x i8> %308, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %310 = bitcast <16 x i8> %309 to <2 x i64>
  store <2 x i64> %310, ptr %106, align 16
  %311 = load <2 x i64>, ptr %96, align 16
  %312 = load <2 x i64>, ptr %105, align 16
  store <2 x i64> %311, ptr %9, align 16
  store <2 x i64> %312, ptr %10, align 16
  %313 = load <2 x i64>, ptr %9, align 16
  %314 = bitcast <2 x i64> %313 to <16 x i8>
  %315 = load <2 x i64>, ptr %10, align 16
  %316 = bitcast <2 x i64> %315 to <16 x i8>
  %317 = shufflevector <16 x i8> %314, <16 x i8> %316, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %318 = bitcast <16 x i8> %317 to <2 x i64>
  store <2 x i64> %318, ptr %107, align 16
  %319 = load <2 x i64>, ptr %106, align 16
  %320 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %319, ptr %70, align 16
  store <2 x i64> %320, ptr %71, align 16
  %321 = load <2 x i64>, ptr %70, align 16
  %322 = bitcast <2 x i64> %321 to <8 x i16>
  %323 = load <2 x i64>, ptr %71, align 16
  %324 = bitcast <2 x i64> %323 to <8 x i16>
  %325 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %322, <8 x i16> %324)
  %326 = bitcast <8 x i16> %325 to <2 x i64>
  store <2 x i64> %326, ptr %108, align 16
  %327 = load <2 x i64>, ptr %107, align 16
  %328 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %327, ptr %72, align 16
  store <2 x i64> %328, ptr %73, align 16
  %329 = load <2 x i64>, ptr %72, align 16
  %330 = bitcast <2 x i64> %329 to <8 x i16>
  %331 = load <2 x i64>, ptr %73, align 16
  %332 = bitcast <2 x i64> %331 to <8 x i16>
  %333 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %330, <8 x i16> %332)
  %334 = bitcast <8 x i16> %333 to <2 x i64>
  store <2 x i64> %334, ptr %109, align 16
  %335 = load <2 x i64>, ptr %108, align 16
  %336 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %335, ptr %74, align 16
  store <2 x i64> %336, ptr %75, align 16
  %337 = load <2 x i64>, ptr %74, align 16
  %338 = bitcast <2 x i64> %337 to <8 x i16>
  %339 = load <2 x i64>, ptr %75, align 16
  %340 = bitcast <2 x i64> %339 to <8 x i16>
  %341 = add <8 x i16> %338, %340
  %342 = bitcast <8 x i16> %341 to <2 x i64>
  store <2 x i64> %342, ptr %110, align 16
  %343 = load <2 x i64>, ptr %109, align 16
  %344 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %343, ptr %76, align 16
  store <2 x i64> %344, ptr %77, align 16
  %345 = load <2 x i64>, ptr %76, align 16
  %346 = bitcast <2 x i64> %345 to <8 x i16>
  %347 = load <2 x i64>, ptr %77, align 16
  %348 = bitcast <2 x i64> %347 to <8 x i16>
  %349 = add <8 x i16> %346, %348
  %350 = bitcast <8 x i16> %349 to <2 x i64>
  store <2 x i64> %350, ptr %111, align 16
  %351 = load <2 x i64>, ptr %110, align 16
  %352 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %351, ptr %78, align 16
  store <2 x i64> %352, ptr %79, align 16
  %353 = load <2 x i64>, ptr %78, align 16
  %354 = bitcast <2 x i64> %353 to <8 x i16>
  %355 = load <2 x i64>, ptr %79, align 16
  %356 = bitcast <2 x i64> %355 to <8 x i16>
  %357 = add <8 x i16> %354, %356
  %358 = bitcast <8 x i16> %357 to <2 x i64>
  store <2 x i64> %358, ptr %112, align 16
  %359 = load <2 x i64>, ptr %111, align 16
  %360 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %359, ptr %80, align 16
  store <2 x i64> %360, ptr %81, align 16
  %361 = load <2 x i64>, ptr %80, align 16
  %362 = bitcast <2 x i64> %361 to <8 x i16>
  %363 = load <2 x i64>, ptr %81, align 16
  %364 = bitcast <2 x i64> %363 to <8 x i16>
  %365 = add <8 x i16> %362, %364
  %366 = bitcast <8 x i16> %365 to <2 x i64>
  store <2 x i64> %366, ptr %113, align 16
  %367 = load <2 x i64>, ptr %112, align 16
  %368 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %367, ptr %82, align 16
  store <2 x i64> %368, ptr %83, align 16
  %369 = load <2 x i64>, ptr %82, align 16
  %370 = bitcast <2 x i64> %369 to <8 x i16>
  %371 = load <2 x i64>, ptr %83, align 16
  %372 = bitcast <2 x i64> %371 to <8 x i16>
  %373 = add <8 x i16> %370, %372
  %374 = bitcast <8 x i16> %373 to <2 x i64>
  store <2 x i64> %374, ptr %114, align 16
  %375 = load <2 x i64>, ptr %113, align 16
  %376 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %375, ptr %84, align 16
  store <2 x i64> %376, ptr %85, align 16
  %377 = load <2 x i64>, ptr %84, align 16
  %378 = bitcast <2 x i64> %377 to <8 x i16>
  %379 = load <2 x i64>, ptr %85, align 16
  %380 = bitcast <2 x i64> %379 to <8 x i16>
  %381 = add <8 x i16> %378, %380
  %382 = bitcast <8 x i16> %381 to <2 x i64>
  store <2 x i64> %382, ptr %115, align 16
  %383 = load ptr, ptr %88, align 8
  %384 = load ptr, ptr %93, align 8
  call void @Update2Pixels_SSE2(ptr noundef %383, ptr noundef %384, ptr noundef %110, ptr noundef %111)
  %385 = load ptr, ptr %89, align 8
  %386 = load ptr, ptr %92, align 8
  call void @Update2Pixels_SSE2(ptr noundef %385, ptr noundef %386, ptr noundef %112, ptr noundef %113)
  %387 = load ptr, ptr %90, align 8
  %388 = load ptr, ptr %91, align 8
  call void @Update2Pixels_SSE2(ptr noundef %387, ptr noundef %388, ptr noundef %114, ptr noundef %115)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umax.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: nounwind uwtable
define internal void @NeedsFilter_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca <16 x i8>, align 16
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca <16 x i8>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  store ptr %0, ptr %68, align 8
  store ptr %1, ptr %69, align 8
  store ptr %2, ptr %70, align 8
  store ptr %3, ptr %71, align 8
  store i32 %4, ptr %72, align 4
  store ptr %5, ptr %73, align 8
  %83 = load i32, ptr %72, align 4
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %51, align 1
  %85 = load i8, ptr %51, align 1
  %86 = load i8, ptr %51, align 1
  %87 = load i8, ptr %51, align 1
  %88 = load i8, ptr %51, align 1
  %89 = load i8, ptr %51, align 1
  %90 = load i8, ptr %51, align 1
  %91 = load i8, ptr %51, align 1
  %92 = load i8, ptr %51, align 1
  %93 = load i8, ptr %51, align 1
  %94 = load i8, ptr %51, align 1
  %95 = load i8, ptr %51, align 1
  %96 = load i8, ptr %51, align 1
  %97 = load i8, ptr %51, align 1
  %98 = load i8, ptr %51, align 1
  %99 = load i8, ptr %51, align 1
  %100 = load i8, ptr %51, align 1
  store i8 %85, ptr %30, align 1
  store i8 %86, ptr %31, align 1
  store i8 %87, ptr %32, align 1
  store i8 %88, ptr %33, align 1
  store i8 %89, ptr %34, align 1
  store i8 %90, ptr %35, align 1
  store i8 %91, ptr %36, align 1
  store i8 %92, ptr %37, align 1
  store i8 %93, ptr %38, align 1
  store i8 %94, ptr %39, align 1
  store i8 %95, ptr %40, align 1
  store i8 %96, ptr %41, align 1
  store i8 %97, ptr %42, align 1
  store i8 %98, ptr %43, align 1
  store i8 %99, ptr %44, align 1
  store i8 %100, ptr %45, align 1
  %101 = load i8, ptr %45, align 1
  %102 = insertelement <16 x i8> poison, i8 %101, i32 0
  %103 = load i8, ptr %44, align 1
  %104 = insertelement <16 x i8> %102, i8 %103, i32 1
  %105 = load i8, ptr %43, align 1
  %106 = insertelement <16 x i8> %104, i8 %105, i32 2
  %107 = load i8, ptr %42, align 1
  %108 = insertelement <16 x i8> %106, i8 %107, i32 3
  %109 = load i8, ptr %41, align 1
  %110 = insertelement <16 x i8> %108, i8 %109, i32 4
  %111 = load i8, ptr %40, align 1
  %112 = insertelement <16 x i8> %110, i8 %111, i32 5
  %113 = load i8, ptr %39, align 1
  %114 = insertelement <16 x i8> %112, i8 %113, i32 6
  %115 = load i8, ptr %38, align 1
  %116 = insertelement <16 x i8> %114, i8 %115, i32 7
  %117 = load i8, ptr %37, align 1
  %118 = insertelement <16 x i8> %116, i8 %117, i32 8
  %119 = load i8, ptr %36, align 1
  %120 = insertelement <16 x i8> %118, i8 %119, i32 9
  %121 = load i8, ptr %35, align 1
  %122 = insertelement <16 x i8> %120, i8 %121, i32 10
  %123 = load i8, ptr %34, align 1
  %124 = insertelement <16 x i8> %122, i8 %123, i32 11
  %125 = load i8, ptr %33, align 1
  %126 = insertelement <16 x i8> %124, i8 %125, i32 12
  %127 = load i8, ptr %32, align 1
  %128 = insertelement <16 x i8> %126, i8 %127, i32 13
  %129 = load i8, ptr %31, align 1
  %130 = insertelement <16 x i8> %128, i8 %129, i32 14
  %131 = load i8, ptr %30, align 1
  %132 = insertelement <16 x i8> %130, i8 %131, i32 15
  store <16 x i8> %132, ptr %46, align 16
  %133 = load <16 x i8>, ptr %46, align 16
  %134 = bitcast <16 x i8> %133 to <2 x i64>
  store <2 x i64> %134, ptr %74, align 16
  %135 = load ptr, ptr %71, align 8
  %136 = load <2 x i64>, ptr %135, align 16
  %137 = load ptr, ptr %68, align 8
  %138 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %136, ptr %53, align 16
  store <2 x i64> %138, ptr %54, align 16
  %139 = load <2 x i64>, ptr %53, align 16
  %140 = bitcast <2 x i64> %139 to <16 x i8>
  %141 = load <2 x i64>, ptr %54, align 16
  %142 = bitcast <2 x i64> %141 to <16 x i8>
  %143 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %140, <16 x i8> %142)
  %144 = bitcast <16 x i8> %143 to <2 x i64>
  %145 = load ptr, ptr %68, align 8
  %146 = load <2 x i64>, ptr %145, align 16
  %147 = load ptr, ptr %71, align 8
  %148 = load <2 x i64>, ptr %147, align 16
  store <2 x i64> %146, ptr %55, align 16
  store <2 x i64> %148, ptr %56, align 16
  %149 = load <2 x i64>, ptr %55, align 16
  %150 = bitcast <2 x i64> %149 to <16 x i8>
  %151 = load <2 x i64>, ptr %56, align 16
  %152 = bitcast <2 x i64> %151 to <16 x i8>
  %153 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %150, <16 x i8> %152)
  %154 = bitcast <16 x i8> %153 to <2 x i64>
  store <2 x i64> %144, ptr %63, align 16
  store <2 x i64> %154, ptr %64, align 16
  %155 = load <2 x i64>, ptr %63, align 16
  %156 = load <2 x i64>, ptr %64, align 16
  %157 = or <2 x i64> %155, %156
  store <2 x i64> %157, ptr %75, align 16
  store i8 -2, ptr %52, align 1
  %158 = load i8, ptr %52, align 1
  %159 = load i8, ptr %52, align 1
  %160 = load i8, ptr %52, align 1
  %161 = load i8, ptr %52, align 1
  %162 = load i8, ptr %52, align 1
  %163 = load i8, ptr %52, align 1
  %164 = load i8, ptr %52, align 1
  %165 = load i8, ptr %52, align 1
  %166 = load i8, ptr %52, align 1
  %167 = load i8, ptr %52, align 1
  %168 = load i8, ptr %52, align 1
  %169 = load i8, ptr %52, align 1
  %170 = load i8, ptr %52, align 1
  %171 = load i8, ptr %52, align 1
  %172 = load i8, ptr %52, align 1
  %173 = load i8, ptr %52, align 1
  store i8 %158, ptr %13, align 1
  store i8 %159, ptr %14, align 1
  store i8 %160, ptr %15, align 1
  store i8 %161, ptr %16, align 1
  store i8 %162, ptr %17, align 1
  store i8 %163, ptr %18, align 1
  store i8 %164, ptr %19, align 1
  store i8 %165, ptr %20, align 1
  store i8 %166, ptr %21, align 1
  store i8 %167, ptr %22, align 1
  store i8 %168, ptr %23, align 1
  store i8 %169, ptr %24, align 1
  store i8 %170, ptr %25, align 1
  store i8 %171, ptr %26, align 1
  store i8 %172, ptr %27, align 1
  store i8 %173, ptr %28, align 1
  %174 = load i8, ptr %28, align 1
  %175 = insertelement <16 x i8> poison, i8 %174, i32 0
  %176 = load i8, ptr %27, align 1
  %177 = insertelement <16 x i8> %175, i8 %176, i32 1
  %178 = load i8, ptr %26, align 1
  %179 = insertelement <16 x i8> %177, i8 %178, i32 2
  %180 = load i8, ptr %25, align 1
  %181 = insertelement <16 x i8> %179, i8 %180, i32 3
  %182 = load i8, ptr %24, align 1
  %183 = insertelement <16 x i8> %181, i8 %182, i32 4
  %184 = load i8, ptr %23, align 1
  %185 = insertelement <16 x i8> %183, i8 %184, i32 5
  %186 = load i8, ptr %22, align 1
  %187 = insertelement <16 x i8> %185, i8 %186, i32 6
  %188 = load i8, ptr %21, align 1
  %189 = insertelement <16 x i8> %187, i8 %188, i32 7
  %190 = load i8, ptr %20, align 1
  %191 = insertelement <16 x i8> %189, i8 %190, i32 8
  %192 = load i8, ptr %19, align 1
  %193 = insertelement <16 x i8> %191, i8 %192, i32 9
  %194 = load i8, ptr %18, align 1
  %195 = insertelement <16 x i8> %193, i8 %194, i32 10
  %196 = load i8, ptr %17, align 1
  %197 = insertelement <16 x i8> %195, i8 %196, i32 11
  %198 = load i8, ptr %16, align 1
  %199 = insertelement <16 x i8> %197, i8 %198, i32 12
  %200 = load i8, ptr %15, align 1
  %201 = insertelement <16 x i8> %199, i8 %200, i32 13
  %202 = load i8, ptr %14, align 1
  %203 = insertelement <16 x i8> %201, i8 %202, i32 14
  %204 = load i8, ptr %13, align 1
  %205 = insertelement <16 x i8> %203, i8 %204, i32 15
  store <16 x i8> %205, ptr %29, align 16
  %206 = load <16 x i8>, ptr %29, align 16
  %207 = bitcast <16 x i8> %206 to <2 x i64>
  store <2 x i64> %207, ptr %76, align 16
  %208 = load <2 x i64>, ptr %75, align 16
  %209 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %208, ptr %47, align 16
  store <2 x i64> %209, ptr %48, align 16
  %210 = load <2 x i64>, ptr %47, align 16
  %211 = load <2 x i64>, ptr %48, align 16
  %212 = and <2 x i64> %210, %211
  store <2 x i64> %212, ptr %77, align 16
  %213 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %213, ptr %11, align 16
  store i32 1, ptr %12, align 4
  %214 = load <2 x i64>, ptr %11, align 16
  %215 = bitcast <2 x i64> %214 to <8 x i16>
  %216 = load i32, ptr %12, align 4
  %217 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %215, i32 %216)
  %218 = bitcast <8 x i16> %217 to <2 x i64>
  store <2 x i64> %218, ptr %78, align 16
  %219 = load ptr, ptr %70, align 8
  %220 = load <2 x i64>, ptr %219, align 16
  %221 = load ptr, ptr %69, align 8
  %222 = load <2 x i64>, ptr %221, align 16
  store <2 x i64> %220, ptr %57, align 16
  store <2 x i64> %222, ptr %58, align 16
  %223 = load <2 x i64>, ptr %57, align 16
  %224 = bitcast <2 x i64> %223 to <16 x i8>
  %225 = load <2 x i64>, ptr %58, align 16
  %226 = bitcast <2 x i64> %225 to <16 x i8>
  %227 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %224, <16 x i8> %226)
  %228 = bitcast <16 x i8> %227 to <2 x i64>
  %229 = load ptr, ptr %69, align 8
  %230 = load <2 x i64>, ptr %229, align 16
  %231 = load ptr, ptr %70, align 8
  %232 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %230, ptr %59, align 16
  store <2 x i64> %232, ptr %60, align 16
  %233 = load <2 x i64>, ptr %59, align 16
  %234 = bitcast <2 x i64> %233 to <16 x i8>
  %235 = load <2 x i64>, ptr %60, align 16
  %236 = bitcast <2 x i64> %235 to <16 x i8>
  %237 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %234, <16 x i8> %236)
  %238 = bitcast <16 x i8> %237 to <2 x i64>
  store <2 x i64> %228, ptr %65, align 16
  store <2 x i64> %238, ptr %66, align 16
  %239 = load <2 x i64>, ptr %65, align 16
  %240 = load <2 x i64>, ptr %66, align 16
  %241 = or <2 x i64> %239, %240
  store <2 x i64> %241, ptr %79, align 16
  %242 = load <2 x i64>, ptr %79, align 16
  %243 = load <2 x i64>, ptr %79, align 16
  store <2 x i64> %242, ptr %7, align 16
  store <2 x i64> %243, ptr %8, align 16
  %244 = load <2 x i64>, ptr %7, align 16
  %245 = bitcast <2 x i64> %244 to <16 x i8>
  %246 = load <2 x i64>, ptr %8, align 16
  %247 = bitcast <2 x i64> %246 to <16 x i8>
  %248 = call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %245, <16 x i8> %247)
  %249 = bitcast <16 x i8> %248 to <2 x i64>
  store <2 x i64> %249, ptr %80, align 16
  %250 = load <2 x i64>, ptr %80, align 16
  %251 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %250, ptr %9, align 16
  store <2 x i64> %251, ptr %10, align 16
  %252 = load <2 x i64>, ptr %9, align 16
  %253 = bitcast <2 x i64> %252 to <16 x i8>
  %254 = load <2 x i64>, ptr %10, align 16
  %255 = bitcast <2 x i64> %254 to <16 x i8>
  %256 = call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %253, <16 x i8> %255)
  %257 = bitcast <16 x i8> %256 to <2 x i64>
  store <2 x i64> %257, ptr %81, align 16
  %258 = load <2 x i64>, ptr %81, align 16
  %259 = load <2 x i64>, ptr %74, align 16
  store <2 x i64> %258, ptr %61, align 16
  store <2 x i64> %259, ptr %62, align 16
  %260 = load <2 x i64>, ptr %61, align 16
  %261 = bitcast <2 x i64> %260 to <16 x i8>
  %262 = load <2 x i64>, ptr %62, align 16
  %263 = bitcast <2 x i64> %262 to <16 x i8>
  %264 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %261, <16 x i8> %263)
  %265 = bitcast <16 x i8> %264 to <2 x i64>
  store <2 x i64> %265, ptr %82, align 16
  %266 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> zeroinitializer, ptr %67, align 16
  %267 = load <2 x i64>, ptr %67, align 16
  store <2 x i64> %266, ptr %49, align 16
  store <2 x i64> %267, ptr %50, align 16
  %268 = load <2 x i64>, ptr %49, align 16
  %269 = bitcast <2 x i64> %268 to <16 x i8>
  %270 = load <2 x i64>, ptr %50, align 16
  %271 = bitcast <2 x i64> %270 to <16 x i8>
  %272 = icmp eq <16 x i8> %269, %271
  %273 = sext <16 x i1> %272 to <16 x i8>
  %274 = bitcast <16 x i8> %273 to <2 x i64>
  %275 = load ptr, ptr %73, align 8
  store <2 x i64> %274, ptr %275, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: nounwind uwtable
define internal void @GetNotHEV_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca <16 x i8>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca i8, align 1
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  store ptr %2, ptr %46, align 8
  store ptr %3, ptr %47, align 8
  store i32 %4, ptr %48, align 4
  store ptr %5, ptr %49, align 8
  store <2 x i64> zeroinitializer, ptr %43, align 16
  %56 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %56, ptr %50, align 16
  %57 = load ptr, ptr %45, align 8
  %58 = load <2 x i64>, ptr %57, align 16
  %59 = load ptr, ptr %44, align 8
  %60 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %58, ptr %29, align 16
  store <2 x i64> %60, ptr %30, align 16
  %61 = load <2 x i64>, ptr %29, align 16
  %62 = bitcast <2 x i64> %61 to <16 x i8>
  %63 = load <2 x i64>, ptr %30, align 16
  %64 = bitcast <2 x i64> %63 to <16 x i8>
  %65 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %62, <16 x i8> %64)
  %66 = bitcast <16 x i8> %65 to <2 x i64>
  %67 = load ptr, ptr %44, align 8
  %68 = load <2 x i64>, ptr %67, align 16
  %69 = load ptr, ptr %45, align 8
  %70 = load <2 x i64>, ptr %69, align 16
  store <2 x i64> %68, ptr %31, align 16
  store <2 x i64> %70, ptr %32, align 16
  %71 = load <2 x i64>, ptr %31, align 16
  %72 = bitcast <2 x i64> %71 to <16 x i8>
  %73 = load <2 x i64>, ptr %32, align 16
  %74 = bitcast <2 x i64> %73 to <16 x i8>
  %75 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %72, <16 x i8> %74)
  %76 = bitcast <16 x i8> %75 to <2 x i64>
  store <2 x i64> %66, ptr %39, align 16
  store <2 x i64> %76, ptr %40, align 16
  %77 = load <2 x i64>, ptr %39, align 16
  %78 = load <2 x i64>, ptr %40, align 16
  %79 = or <2 x i64> %77, %78
  store <2 x i64> %79, ptr %51, align 16
  %80 = load ptr, ptr %46, align 8
  %81 = load <2 x i64>, ptr %80, align 16
  %82 = load ptr, ptr %47, align 8
  %83 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %81, ptr %33, align 16
  store <2 x i64> %83, ptr %34, align 16
  %84 = load <2 x i64>, ptr %33, align 16
  %85 = bitcast <2 x i64> %84 to <16 x i8>
  %86 = load <2 x i64>, ptr %34, align 16
  %87 = bitcast <2 x i64> %86 to <16 x i8>
  %88 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %85, <16 x i8> %87)
  %89 = bitcast <16 x i8> %88 to <2 x i64>
  %90 = load ptr, ptr %47, align 8
  %91 = load <2 x i64>, ptr %90, align 16
  %92 = load ptr, ptr %46, align 8
  %93 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %91, ptr %35, align 16
  store <2 x i64> %93, ptr %36, align 16
  %94 = load <2 x i64>, ptr %35, align 16
  %95 = bitcast <2 x i64> %94 to <16 x i8>
  %96 = load <2 x i64>, ptr %36, align 16
  %97 = bitcast <2 x i64> %96 to <16 x i8>
  %98 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %95, <16 x i8> %97)
  %99 = bitcast <16 x i8> %98 to <2 x i64>
  store <2 x i64> %89, ptr %41, align 16
  store <2 x i64> %99, ptr %42, align 16
  %100 = load <2 x i64>, ptr %41, align 16
  %101 = load <2 x i64>, ptr %42, align 16
  %102 = or <2 x i64> %100, %101
  store <2 x i64> %102, ptr %52, align 16
  %103 = load i32, ptr %48, align 4
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %26, align 1
  %105 = load i8, ptr %26, align 1
  %106 = load i8, ptr %26, align 1
  %107 = load i8, ptr %26, align 1
  %108 = load i8, ptr %26, align 1
  %109 = load i8, ptr %26, align 1
  %110 = load i8, ptr %26, align 1
  %111 = load i8, ptr %26, align 1
  %112 = load i8, ptr %26, align 1
  %113 = load i8, ptr %26, align 1
  %114 = load i8, ptr %26, align 1
  %115 = load i8, ptr %26, align 1
  %116 = load i8, ptr %26, align 1
  %117 = load i8, ptr %26, align 1
  %118 = load i8, ptr %26, align 1
  %119 = load i8, ptr %26, align 1
  %120 = load i8, ptr %26, align 1
  store i8 %105, ptr %7, align 1
  store i8 %106, ptr %8, align 1
  store i8 %107, ptr %9, align 1
  store i8 %108, ptr %10, align 1
  store i8 %109, ptr %11, align 1
  store i8 %110, ptr %12, align 1
  store i8 %111, ptr %13, align 1
  store i8 %112, ptr %14, align 1
  store i8 %113, ptr %15, align 1
  store i8 %114, ptr %16, align 1
  store i8 %115, ptr %17, align 1
  store i8 %116, ptr %18, align 1
  store i8 %117, ptr %19, align 1
  store i8 %118, ptr %20, align 1
  store i8 %119, ptr %21, align 1
  store i8 %120, ptr %22, align 1
  %121 = load i8, ptr %22, align 1
  %122 = insertelement <16 x i8> poison, i8 %121, i32 0
  %123 = load i8, ptr %21, align 1
  %124 = insertelement <16 x i8> %122, i8 %123, i32 1
  %125 = load i8, ptr %20, align 1
  %126 = insertelement <16 x i8> %124, i8 %125, i32 2
  %127 = load i8, ptr %19, align 1
  %128 = insertelement <16 x i8> %126, i8 %127, i32 3
  %129 = load i8, ptr %18, align 1
  %130 = insertelement <16 x i8> %128, i8 %129, i32 4
  %131 = load i8, ptr %17, align 1
  %132 = insertelement <16 x i8> %130, i8 %131, i32 5
  %133 = load i8, ptr %16, align 1
  %134 = insertelement <16 x i8> %132, i8 %133, i32 6
  %135 = load i8, ptr %15, align 1
  %136 = insertelement <16 x i8> %134, i8 %135, i32 7
  %137 = load i8, ptr %14, align 1
  %138 = insertelement <16 x i8> %136, i8 %137, i32 8
  %139 = load i8, ptr %13, align 1
  %140 = insertelement <16 x i8> %138, i8 %139, i32 9
  %141 = load i8, ptr %12, align 1
  %142 = insertelement <16 x i8> %140, i8 %141, i32 10
  %143 = load i8, ptr %11, align 1
  %144 = insertelement <16 x i8> %142, i8 %143, i32 11
  %145 = load i8, ptr %10, align 1
  %146 = insertelement <16 x i8> %144, i8 %145, i32 12
  %147 = load i8, ptr %9, align 1
  %148 = insertelement <16 x i8> %146, i8 %147, i32 13
  %149 = load i8, ptr %8, align 1
  %150 = insertelement <16 x i8> %148, i8 %149, i32 14
  %151 = load i8, ptr %7, align 1
  %152 = insertelement <16 x i8> %150, i8 %151, i32 15
  store <16 x i8> %152, ptr %23, align 16
  %153 = load <16 x i8>, ptr %23, align 16
  %154 = bitcast <16 x i8> %153 to <2 x i64>
  store <2 x i64> %154, ptr %53, align 16
  %155 = load <2 x i64>, ptr %51, align 16
  %156 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %155, ptr %27, align 16
  store <2 x i64> %156, ptr %28, align 16
  %157 = load <2 x i64>, ptr %27, align 16
  %158 = bitcast <2 x i64> %157 to <16 x i8>
  %159 = load <2 x i64>, ptr %28, align 16
  %160 = bitcast <2 x i64> %159 to <16 x i8>
  %161 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %158, <16 x i8> %160)
  %162 = bitcast <16 x i8> %161 to <2 x i64>
  store <2 x i64> %162, ptr %54, align 16
  %163 = load <2 x i64>, ptr %54, align 16
  %164 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %163, ptr %37, align 16
  store <2 x i64> %164, ptr %38, align 16
  %165 = load <2 x i64>, ptr %37, align 16
  %166 = bitcast <2 x i64> %165 to <16 x i8>
  %167 = load <2 x i64>, ptr %38, align 16
  %168 = bitcast <2 x i64> %167 to <16 x i8>
  %169 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %166, <16 x i8> %168)
  %170 = bitcast <16 x i8> %169 to <2 x i64>
  store <2 x i64> %170, ptr %55, align 16
  %171 = load <2 x i64>, ptr %55, align 16
  %172 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %171, ptr %24, align 16
  store <2 x i64> %172, ptr %25, align 16
  %173 = load <2 x i64>, ptr %24, align 16
  %174 = bitcast <2 x i64> %173 to <16 x i8>
  %175 = load <2 x i64>, ptr %25, align 16
  %176 = bitcast <2 x i64> %175 to <16 x i8>
  %177 = icmp eq <16 x i8> %174, %176
  %178 = sext <16 x i1> %177 to <16 x i8>
  %179 = bitcast <16 x i8> %178 to <2 x i64>
  %180 = load ptr, ptr %49, align 8
  store <2 x i64> %179, ptr %180, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GetBaseDelta_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load <2 x i64>, ptr %26, align 16
  %28 = load ptr, ptr %19, align 8
  %29 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %27, ptr %12, align 16
  store <2 x i64> %29, ptr %13, align 16
  %30 = load <2 x i64>, ptr %12, align 16
  %31 = bitcast <2 x i64> %30 to <16 x i8>
  %32 = load <2 x i64>, ptr %13, align 16
  %33 = bitcast <2 x i64> %32 to <16 x i8>
  %34 = call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %31, <16 x i8> %33)
  %35 = bitcast <16 x i8> %34 to <2 x i64>
  store <2 x i64> %35, ptr %21, align 16
  %36 = load ptr, ptr %18, align 8
  %37 = load <2 x i64>, ptr %36, align 16
  %38 = load ptr, ptr %17, align 8
  %39 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %37, ptr %14, align 16
  store <2 x i64> %39, ptr %15, align 16
  %40 = load <2 x i64>, ptr %14, align 16
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = load <2 x i64>, ptr %15, align 16
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %41, <16 x i8> %43)
  %45 = bitcast <16 x i8> %44 to <2 x i64>
  store <2 x i64> %45, ptr %22, align 16
  %46 = load <2 x i64>, ptr %21, align 16
  %47 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %46, ptr %6, align 16
  store <2 x i64> %47, ptr %7, align 16
  %48 = load <2 x i64>, ptr %6, align 16
  %49 = bitcast <2 x i64> %48 to <16 x i8>
  %50 = load <2 x i64>, ptr %7, align 16
  %51 = bitcast <2 x i64> %50 to <16 x i8>
  %52 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %49, <16 x i8> %51)
  %53 = bitcast <16 x i8> %52 to <2 x i64>
  store <2 x i64> %53, ptr %23, align 16
  %54 = load <2 x i64>, ptr %22, align 16
  %55 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %54, ptr %8, align 16
  store <2 x i64> %55, ptr %9, align 16
  %56 = load <2 x i64>, ptr %8, align 16
  %57 = bitcast <2 x i64> %56 to <16 x i8>
  %58 = load <2 x i64>, ptr %9, align 16
  %59 = bitcast <2 x i64> %58 to <16 x i8>
  %60 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %57, <16 x i8> %59)
  %61 = bitcast <16 x i8> %60 to <2 x i64>
  store <2 x i64> %61, ptr %24, align 16
  %62 = load <2 x i64>, ptr %22, align 16
  %63 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %62, ptr %10, align 16
  store <2 x i64> %63, ptr %11, align 16
  %64 = load <2 x i64>, ptr %10, align 16
  %65 = bitcast <2 x i64> %64 to <16 x i8>
  %66 = load <2 x i64>, ptr %11, align 16
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %65, <16 x i8> %67)
  %69 = bitcast <16 x i8> %68 to <2 x i64>
  store <2 x i64> %69, ptr %25, align 16
  %70 = load <2 x i64>, ptr %25, align 16
  %71 = load ptr, ptr %20, align 8
  store <2 x i64> %70, ptr %71, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DoSimpleFilter_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca <16 x i8>, align 16
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca <16 x i8>, align 16
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  store ptr %0, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  store ptr %2, ptr %50, align 8
  store i8 3, ptr %46, align 1
  %55 = load i8, ptr %46, align 1
  %56 = load i8, ptr %46, align 1
  %57 = load i8, ptr %46, align 1
  %58 = load i8, ptr %46, align 1
  %59 = load i8, ptr %46, align 1
  %60 = load i8, ptr %46, align 1
  %61 = load i8, ptr %46, align 1
  %62 = load i8, ptr %46, align 1
  %63 = load i8, ptr %46, align 1
  %64 = load i8, ptr %46, align 1
  %65 = load i8, ptr %46, align 1
  %66 = load i8, ptr %46, align 1
  %67 = load i8, ptr %46, align 1
  %68 = load i8, ptr %46, align 1
  %69 = load i8, ptr %46, align 1
  %70 = load i8, ptr %46, align 1
  store i8 %55, ptr %29, align 1
  store i8 %56, ptr %30, align 1
  store i8 %57, ptr %31, align 1
  store i8 %58, ptr %32, align 1
  store i8 %59, ptr %33, align 1
  store i8 %60, ptr %34, align 1
  store i8 %61, ptr %35, align 1
  store i8 %62, ptr %36, align 1
  store i8 %63, ptr %37, align 1
  store i8 %64, ptr %38, align 1
  store i8 %65, ptr %39, align 1
  store i8 %66, ptr %40, align 1
  store i8 %67, ptr %41, align 1
  store i8 %68, ptr %42, align 1
  store i8 %69, ptr %43, align 1
  store i8 %70, ptr %44, align 1
  %71 = load i8, ptr %44, align 1
  %72 = insertelement <16 x i8> poison, i8 %71, i32 0
  %73 = load i8, ptr %43, align 1
  %74 = insertelement <16 x i8> %72, i8 %73, i32 1
  %75 = load i8, ptr %42, align 1
  %76 = insertelement <16 x i8> %74, i8 %75, i32 2
  %77 = load i8, ptr %41, align 1
  %78 = insertelement <16 x i8> %76, i8 %77, i32 3
  %79 = load i8, ptr %40, align 1
  %80 = insertelement <16 x i8> %78, i8 %79, i32 4
  %81 = load i8, ptr %39, align 1
  %82 = insertelement <16 x i8> %80, i8 %81, i32 5
  %83 = load i8, ptr %38, align 1
  %84 = insertelement <16 x i8> %82, i8 %83, i32 6
  %85 = load i8, ptr %37, align 1
  %86 = insertelement <16 x i8> %84, i8 %85, i32 7
  %87 = load i8, ptr %36, align 1
  %88 = insertelement <16 x i8> %86, i8 %87, i32 8
  %89 = load i8, ptr %35, align 1
  %90 = insertelement <16 x i8> %88, i8 %89, i32 9
  %91 = load i8, ptr %34, align 1
  %92 = insertelement <16 x i8> %90, i8 %91, i32 10
  %93 = load i8, ptr %33, align 1
  %94 = insertelement <16 x i8> %92, i8 %93, i32 11
  %95 = load i8, ptr %32, align 1
  %96 = insertelement <16 x i8> %94, i8 %95, i32 12
  %97 = load i8, ptr %31, align 1
  %98 = insertelement <16 x i8> %96, i8 %97, i32 13
  %99 = load i8, ptr %30, align 1
  %100 = insertelement <16 x i8> %98, i8 %99, i32 14
  %101 = load i8, ptr %29, align 1
  %102 = insertelement <16 x i8> %100, i8 %101, i32 15
  store <16 x i8> %102, ptr %45, align 16
  %103 = load <16 x i8>, ptr %45, align 16
  %104 = bitcast <16 x i8> %103 to <2 x i64>
  store <2 x i64> %104, ptr %51, align 16
  store i8 4, ptr %47, align 1
  %105 = load i8, ptr %47, align 1
  %106 = load i8, ptr %47, align 1
  %107 = load i8, ptr %47, align 1
  %108 = load i8, ptr %47, align 1
  %109 = load i8, ptr %47, align 1
  %110 = load i8, ptr %47, align 1
  %111 = load i8, ptr %47, align 1
  %112 = load i8, ptr %47, align 1
  %113 = load i8, ptr %47, align 1
  %114 = load i8, ptr %47, align 1
  %115 = load i8, ptr %47, align 1
  %116 = load i8, ptr %47, align 1
  %117 = load i8, ptr %47, align 1
  %118 = load i8, ptr %47, align 1
  %119 = load i8, ptr %47, align 1
  %120 = load i8, ptr %47, align 1
  store i8 %105, ptr %12, align 1
  store i8 %106, ptr %13, align 1
  store i8 %107, ptr %14, align 1
  store i8 %108, ptr %15, align 1
  store i8 %109, ptr %16, align 1
  store i8 %110, ptr %17, align 1
  store i8 %111, ptr %18, align 1
  store i8 %112, ptr %19, align 1
  store i8 %113, ptr %20, align 1
  store i8 %114, ptr %21, align 1
  store i8 %115, ptr %22, align 1
  store i8 %116, ptr %23, align 1
  store i8 %117, ptr %24, align 1
  store i8 %118, ptr %25, align 1
  store i8 %119, ptr %26, align 1
  store i8 %120, ptr %27, align 1
  %121 = load i8, ptr %27, align 1
  %122 = insertelement <16 x i8> poison, i8 %121, i32 0
  %123 = load i8, ptr %26, align 1
  %124 = insertelement <16 x i8> %122, i8 %123, i32 1
  %125 = load i8, ptr %25, align 1
  %126 = insertelement <16 x i8> %124, i8 %125, i32 2
  %127 = load i8, ptr %24, align 1
  %128 = insertelement <16 x i8> %126, i8 %127, i32 3
  %129 = load i8, ptr %23, align 1
  %130 = insertelement <16 x i8> %128, i8 %129, i32 4
  %131 = load i8, ptr %22, align 1
  %132 = insertelement <16 x i8> %130, i8 %131, i32 5
  %133 = load i8, ptr %21, align 1
  %134 = insertelement <16 x i8> %132, i8 %133, i32 6
  %135 = load i8, ptr %20, align 1
  %136 = insertelement <16 x i8> %134, i8 %135, i32 7
  %137 = load i8, ptr %19, align 1
  %138 = insertelement <16 x i8> %136, i8 %137, i32 8
  %139 = load i8, ptr %18, align 1
  %140 = insertelement <16 x i8> %138, i8 %139, i32 9
  %141 = load i8, ptr %17, align 1
  %142 = insertelement <16 x i8> %140, i8 %141, i32 10
  %143 = load i8, ptr %16, align 1
  %144 = insertelement <16 x i8> %142, i8 %143, i32 11
  %145 = load i8, ptr %15, align 1
  %146 = insertelement <16 x i8> %144, i8 %145, i32 12
  %147 = load i8, ptr %14, align 1
  %148 = insertelement <16 x i8> %146, i8 %147, i32 13
  %149 = load i8, ptr %13, align 1
  %150 = insertelement <16 x i8> %148, i8 %149, i32 14
  %151 = load i8, ptr %12, align 1
  %152 = insertelement <16 x i8> %150, i8 %151, i32 15
  store <16 x i8> %152, ptr %28, align 16
  %153 = load <16 x i8>, ptr %28, align 16
  %154 = bitcast <16 x i8> %153 to <2 x i64>
  store <2 x i64> %154, ptr %52, align 16
  %155 = load ptr, ptr %50, align 8
  %156 = load <2 x i64>, ptr %155, align 16
  %157 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %156, ptr %4, align 16
  store <2 x i64> %157, ptr %5, align 16
  %158 = load <2 x i64>, ptr %4, align 16
  %159 = bitcast <2 x i64> %158 to <16 x i8>
  %160 = load <2 x i64>, ptr %5, align 16
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %159, <16 x i8> %161)
  %163 = bitcast <16 x i8> %162 to <2 x i64>
  store <2 x i64> %163, ptr %53, align 16
  %164 = load ptr, ptr %50, align 8
  %165 = load <2 x i64>, ptr %164, align 16
  %166 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %165, ptr %6, align 16
  store <2 x i64> %166, ptr %7, align 16
  %167 = load <2 x i64>, ptr %6, align 16
  %168 = bitcast <2 x i64> %167 to <16 x i8>
  %169 = load <2 x i64>, ptr %7, align 16
  %170 = bitcast <2 x i64> %169 to <16 x i8>
  %171 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %168, <16 x i8> %170)
  %172 = bitcast <16 x i8> %171 to <2 x i64>
  store <2 x i64> %172, ptr %54, align 16
  call void @SignedShift8b_SSE2(ptr noundef %54)
  call void @SignedShift8b_SSE2(ptr noundef %53)
  %173 = load ptr, ptr %49, align 8
  %174 = load <2 x i64>, ptr %173, align 16
  %175 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %174, ptr %10, align 16
  store <2 x i64> %175, ptr %11, align 16
  %176 = load <2 x i64>, ptr %10, align 16
  %177 = bitcast <2 x i64> %176 to <16 x i8>
  %178 = load <2 x i64>, ptr %11, align 16
  %179 = bitcast <2 x i64> %178 to <16 x i8>
  %180 = call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %177, <16 x i8> %179)
  %181 = bitcast <16 x i8> %180 to <2 x i64>
  %182 = load ptr, ptr %49, align 8
  store <2 x i64> %181, ptr %182, align 16
  %183 = load ptr, ptr %48, align 8
  %184 = load <2 x i64>, ptr %183, align 16
  %185 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %184, ptr %8, align 16
  store <2 x i64> %185, ptr %9, align 16
  %186 = load <2 x i64>, ptr %8, align 16
  %187 = bitcast <2 x i64> %186 to <16 x i8>
  %188 = load <2 x i64>, ptr %9, align 16
  %189 = bitcast <2 x i64> %188 to <16 x i8>
  %190 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %187, <16 x i8> %189)
  %191 = bitcast <16 x i8> %190 to <2 x i64>
  %192 = load ptr, ptr %48, align 8
  store <2 x i64> %191, ptr %192, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Update2Pixels_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca <16 x i8>, align 16
  %32 = alloca i8, align 1
  %33 = alloca <2 x i64>, align 16
  %34 = alloca i32, align 4
  %35 = alloca <2 x i64>, align 16
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  store ptr %2, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  %45 = load ptr, ptr %39, align 8
  %46 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %46, ptr %33, align 16
  store i32 7, ptr %34, align 4
  %47 = load <2 x i64>, ptr %33, align 16
  %48 = bitcast <2 x i64> %47 to <8 x i16>
  %49 = load i32, ptr %34, align 4
  %50 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %48, i32 %49)
  %51 = bitcast <8 x i16> %50 to <2 x i64>
  store <2 x i64> %51, ptr %41, align 16
  %52 = load ptr, ptr %40, align 8
  %53 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %53, ptr %35, align 16
  store i32 7, ptr %36, align 4
  %54 = load <2 x i64>, ptr %35, align 16
  %55 = bitcast <2 x i64> %54 to <8 x i16>
  %56 = load i32, ptr %36, align 4
  %57 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %55, i32 %56)
  %58 = bitcast <8 x i16> %57 to <2 x i64>
  store <2 x i64> %58, ptr %42, align 16
  %59 = load <2 x i64>, ptr %41, align 16
  %60 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %59, ptr %5, align 16
  store <2 x i64> %60, ptr %6, align 16
  %61 = load <2 x i64>, ptr %5, align 16
  %62 = bitcast <2 x i64> %61 to <8 x i16>
  %63 = load <2 x i64>, ptr %6, align 16
  %64 = bitcast <2 x i64> %63 to <8 x i16>
  %65 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %62, <8 x i16> %64)
  %66 = bitcast <16 x i8> %65 to <2 x i64>
  store <2 x i64> %66, ptr %43, align 16
  store i8 -128, ptr %32, align 1
  %67 = load i8, ptr %32, align 1
  %68 = load i8, ptr %32, align 1
  %69 = load i8, ptr %32, align 1
  %70 = load i8, ptr %32, align 1
  %71 = load i8, ptr %32, align 1
  %72 = load i8, ptr %32, align 1
  %73 = load i8, ptr %32, align 1
  %74 = load i8, ptr %32, align 1
  %75 = load i8, ptr %32, align 1
  %76 = load i8, ptr %32, align 1
  %77 = load i8, ptr %32, align 1
  %78 = load i8, ptr %32, align 1
  %79 = load i8, ptr %32, align 1
  %80 = load i8, ptr %32, align 1
  %81 = load i8, ptr %32, align 1
  %82 = load i8, ptr %32, align 1
  store i8 %67, ptr %15, align 1
  store i8 %68, ptr %16, align 1
  store i8 %69, ptr %17, align 1
  store i8 %70, ptr %18, align 1
  store i8 %71, ptr %19, align 1
  store i8 %72, ptr %20, align 1
  store i8 %73, ptr %21, align 1
  store i8 %74, ptr %22, align 1
  store i8 %75, ptr %23, align 1
  store i8 %76, ptr %24, align 1
  store i8 %77, ptr %25, align 1
  store i8 %78, ptr %26, align 1
  store i8 %79, ptr %27, align 1
  store i8 %80, ptr %28, align 1
  store i8 %81, ptr %29, align 1
  store i8 %82, ptr %30, align 1
  %83 = load i8, ptr %30, align 1
  %84 = insertelement <16 x i8> poison, i8 %83, i32 0
  %85 = load i8, ptr %29, align 1
  %86 = insertelement <16 x i8> %84, i8 %85, i32 1
  %87 = load i8, ptr %28, align 1
  %88 = insertelement <16 x i8> %86, i8 %87, i32 2
  %89 = load i8, ptr %27, align 1
  %90 = insertelement <16 x i8> %88, i8 %89, i32 3
  %91 = load i8, ptr %26, align 1
  %92 = insertelement <16 x i8> %90, i8 %91, i32 4
  %93 = load i8, ptr %25, align 1
  %94 = insertelement <16 x i8> %92, i8 %93, i32 5
  %95 = load i8, ptr %24, align 1
  %96 = insertelement <16 x i8> %94, i8 %95, i32 6
  %97 = load i8, ptr %23, align 1
  %98 = insertelement <16 x i8> %96, i8 %97, i32 7
  %99 = load i8, ptr %22, align 1
  %100 = insertelement <16 x i8> %98, i8 %99, i32 8
  %101 = load i8, ptr %21, align 1
  %102 = insertelement <16 x i8> %100, i8 %101, i32 9
  %103 = load i8, ptr %20, align 1
  %104 = insertelement <16 x i8> %102, i8 %103, i32 10
  %105 = load i8, ptr %19, align 1
  %106 = insertelement <16 x i8> %104, i8 %105, i32 11
  %107 = load i8, ptr %18, align 1
  %108 = insertelement <16 x i8> %106, i8 %107, i32 12
  %109 = load i8, ptr %17, align 1
  %110 = insertelement <16 x i8> %108, i8 %109, i32 13
  %111 = load i8, ptr %16, align 1
  %112 = insertelement <16 x i8> %110, i8 %111, i32 14
  %113 = load i8, ptr %15, align 1
  %114 = insertelement <16 x i8> %112, i8 %113, i32 15
  store <16 x i8> %114, ptr %31, align 16
  %115 = load <16 x i8>, ptr %31, align 16
  %116 = bitcast <16 x i8> %115 to <2 x i64>
  store <2 x i64> %116, ptr %44, align 16
  %117 = load ptr, ptr %37, align 8
  %118 = load <2 x i64>, ptr %117, align 16
  %119 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %118, ptr %7, align 16
  store <2 x i64> %119, ptr %8, align 16
  %120 = load <2 x i64>, ptr %7, align 16
  %121 = bitcast <2 x i64> %120 to <16 x i8>
  %122 = load <2 x i64>, ptr %8, align 16
  %123 = bitcast <2 x i64> %122 to <16 x i8>
  %124 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %121, <16 x i8> %123)
  %125 = bitcast <16 x i8> %124 to <2 x i64>
  %126 = load ptr, ptr %37, align 8
  store <2 x i64> %125, ptr %126, align 16
  %127 = load ptr, ptr %38, align 8
  %128 = load <2 x i64>, ptr %127, align 16
  %129 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %128, ptr %9, align 16
  store <2 x i64> %129, ptr %10, align 16
  %130 = load <2 x i64>, ptr %9, align 16
  %131 = bitcast <2 x i64> %130 to <16 x i8>
  %132 = load <2 x i64>, ptr %10, align 16
  %133 = bitcast <2 x i64> %132 to <16 x i8>
  %134 = call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %131, <16 x i8> %133)
  %135 = bitcast <16 x i8> %134 to <2 x i64>
  %136 = load ptr, ptr %38, align 8
  store <2 x i64> %135, ptr %136, align 16
  br label %137

137:                                              ; preds = %4
  %138 = load ptr, ptr %37, align 8
  %139 = load <2 x i64>, ptr %138, align 16
  %140 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %139, ptr %11, align 16
  store <2 x i64> %140, ptr %12, align 16
  %141 = load <2 x i64>, ptr %11, align 16
  %142 = load <2 x i64>, ptr %12, align 16
  %143 = xor <2 x i64> %141, %142
  %144 = load ptr, ptr %37, align 8
  store <2 x i64> %143, ptr %144, align 16
  %145 = load ptr, ptr %38, align 8
  %146 = load <2 x i64>, ptr %145, align 16
  %147 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %146, ptr %13, align 16
  store <2 x i64> %147, ptr %14, align 16
  %148 = load <2 x i64>, ptr %13, align 16
  %149 = load <2 x i64>, ptr %14, align 16
  %150 = xor <2 x i64> %148, %149
  %151 = load ptr, ptr %38, align 8
  store <2 x i64> %150, ptr %151, align 16
  br label %152

152:                                              ; preds = %137
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: nounwind uwtable
define internal void @SignedShift8b_SSE2(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  store ptr %0, ptr %13, align 8
  store <2 x i64> zeroinitializer, ptr %8, align 16
  %19 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %19, ptr %14, align 16
  %20 = load <2 x i64>, ptr %14, align 16
  %21 = load ptr, ptr %13, align 8
  %22 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %20, ptr %6, align 16
  store <2 x i64> %22, ptr %7, align 16
  %23 = load <2 x i64>, ptr %6, align 16
  %24 = bitcast <2 x i64> %23 to <16 x i8>
  %25 = load <2 x i64>, ptr %7, align 16
  %26 = bitcast <2 x i64> %25 to <16 x i8>
  %27 = shufflevector <16 x i8> %24, <16 x i8> %26, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %28 = bitcast <16 x i8> %27 to <2 x i64>
  store <2 x i64> %28, ptr %15, align 16
  %29 = load <2 x i64>, ptr %14, align 16
  %30 = load ptr, ptr %13, align 8
  %31 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %29, ptr %4, align 16
  store <2 x i64> %31, ptr %5, align 16
  %32 = load <2 x i64>, ptr %4, align 16
  %33 = bitcast <2 x i64> %32 to <16 x i8>
  %34 = load <2 x i64>, ptr %5, align 16
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = shufflevector <16 x i8> %33, <16 x i8> %35, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %37 = bitcast <16 x i8> %36 to <2 x i64>
  store <2 x i64> %37, ptr %16, align 16
  %38 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %38, ptr %9, align 16
  store i32 11, ptr %10, align 4
  %39 = load <2 x i64>, ptr %9, align 16
  %40 = bitcast <2 x i64> %39 to <8 x i16>
  %41 = load i32, ptr %10, align 4
  %42 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %40, i32 %41)
  %43 = bitcast <8 x i16> %42 to <2 x i64>
  store <2 x i64> %43, ptr %17, align 16
  %44 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %44, ptr %11, align 16
  store i32 11, ptr %12, align 4
  %45 = load <2 x i64>, ptr %11, align 16
  %46 = bitcast <2 x i64> %45 to <8 x i16>
  %47 = load i32, ptr %12, align 4
  %48 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %46, i32 %47)
  %49 = bitcast <8 x i16> %48 to <2 x i64>
  store <2 x i64> %49, ptr %18, align 16
  %50 = load <2 x i64>, ptr %17, align 16
  %51 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %50, ptr %2, align 16
  store <2 x i64> %51, ptr %3, align 16
  %52 = load <2 x i64>, ptr %2, align 16
  %53 = bitcast <2 x i64> %52 to <8 x i16>
  %54 = load <2 x i64>, ptr %3, align 16
  %55 = bitcast <2 x i64> %54 to <8 x i16>
  %56 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %53, <8 x i16> %55)
  %57 = bitcast <16 x i8> %56 to <2 x i64>
  %58 = load ptr, ptr %13, align 8
  store <2 x i64> %57, ptr %58, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #2

; Function Attrs: nounwind uwtable
define internal void @Load16x4_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i32, ptr %18, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %21, align 8
  call void @Load8x4_SSE2(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr %18, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %22, align 8
  call void @Load8x4_SSE2(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %19, align 8
  %34 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %34, ptr %23, align 16
  %35 = load ptr, ptr %21, align 8
  %36 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %36, ptr %24, align 16
  %37 = load <2 x i64>, ptr %23, align 16
  %38 = load ptr, ptr %20, align 8
  %39 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %37, ptr %12, align 16
  store <2 x i64> %39, ptr %13, align 16
  %40 = load <2 x i64>, ptr %12, align 16
  %41 = load <2 x i64>, ptr %13, align 16
  %42 = shufflevector <2 x i64> %40, <2 x i64> %41, <2 x i32> <i32 0, i32 2>
  %43 = load ptr, ptr %19, align 8
  store <2 x i64> %42, ptr %43, align 16
  %44 = load <2 x i64>, ptr %23, align 16
  %45 = load ptr, ptr %20, align 8
  %46 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %44, ptr %8, align 16
  store <2 x i64> %46, ptr %9, align 16
  %47 = load <2 x i64>, ptr %8, align 16
  %48 = load <2 x i64>, ptr %9, align 16
  %49 = shufflevector <2 x i64> %47, <2 x i64> %48, <2 x i32> <i32 1, i32 3>
  %50 = load ptr, ptr %20, align 8
  store <2 x i64> %49, ptr %50, align 16
  %51 = load <2 x i64>, ptr %24, align 16
  %52 = load ptr, ptr %22, align 8
  %53 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %51, ptr %14, align 16
  store <2 x i64> %53, ptr %15, align 16
  %54 = load <2 x i64>, ptr %14, align 16
  %55 = load <2 x i64>, ptr %15, align 16
  %56 = shufflevector <2 x i64> %54, <2 x i64> %55, <2 x i32> <i32 0, i32 2>
  %57 = load ptr, ptr %21, align 8
  store <2 x i64> %56, ptr %57, align 16
  %58 = load <2 x i64>, ptr %24, align 16
  %59 = load ptr, ptr %22, align 8
  %60 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %58, ptr %10, align 16
  store <2 x i64> %60, ptr %11, align 16
  %61 = load <2 x i64>, ptr %10, align 16
  %62 = load <2 x i64>, ptr %11, align 16
  %63 = shufflevector <2 x i64> %61, <2 x i64> %62, <2 x i32> <i32 1, i32 3>
  %64 = load ptr, ptr %22, align 8
  store <2 x i64> %63, ptr %64, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Store16x4_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store i32 %6, ptr %30, align 4
  %36 = load ptr, ptr %25, align 8
  %37 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %37, ptr %31, align 16
  %38 = load ptr, ptr %24, align 8
  %39 = load <2 x i64>, ptr %38, align 16
  %40 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %39, ptr %20, align 16
  store <2 x i64> %40, ptr %21, align 16
  %41 = load <2 x i64>, ptr %20, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %43 = load <2 x i64>, ptr %21, align 16
  %44 = bitcast <2 x i64> %43 to <16 x i8>
  %45 = shufflevector <16 x i8> %42, <16 x i8> %44, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %46 = bitcast <16 x i8> %45 to <2 x i64>
  store <2 x i64> %46, ptr %33, align 16
  %47 = load ptr, ptr %24, align 8
  %48 = load <2 x i64>, ptr %47, align 16
  %49 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %48, ptr %8, align 16
  store <2 x i64> %49, ptr %9, align 16
  %50 = load <2 x i64>, ptr %8, align 16
  %51 = bitcast <2 x i64> %50 to <16 x i8>
  %52 = load <2 x i64>, ptr %9, align 16
  %53 = bitcast <2 x i64> %52 to <16 x i8>
  %54 = shufflevector <16 x i8> %51, <16 x i8> %53, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %55 = bitcast <16 x i8> %54 to <2 x i64>
  store <2 x i64> %55, ptr %32, align 16
  %56 = load ptr, ptr %26, align 8
  %57 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %57, ptr %31, align 16
  %58 = load <2 x i64>, ptr %31, align 16
  %59 = load ptr, ptr %27, align 8
  %60 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %58, ptr %22, align 16
  store <2 x i64> %60, ptr %23, align 16
  %61 = load <2 x i64>, ptr %22, align 16
  %62 = bitcast <2 x i64> %61 to <16 x i8>
  %63 = load <2 x i64>, ptr %23, align 16
  %64 = bitcast <2 x i64> %63 to <16 x i8>
  %65 = shufflevector <16 x i8> %62, <16 x i8> %64, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %66 = bitcast <16 x i8> %65 to <2 x i64>
  store <2 x i64> %66, ptr %34, align 16
  %67 = load <2 x i64>, ptr %31, align 16
  %68 = load ptr, ptr %27, align 8
  %69 = load <2 x i64>, ptr %68, align 16
  store <2 x i64> %67, ptr %10, align 16
  store <2 x i64> %69, ptr %11, align 16
  %70 = load <2 x i64>, ptr %10, align 16
  %71 = bitcast <2 x i64> %70 to <16 x i8>
  %72 = load <2 x i64>, ptr %11, align 16
  %73 = bitcast <2 x i64> %72 to <16 x i8>
  %74 = shufflevector <16 x i8> %71, <16 x i8> %73, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %75 = bitcast <16 x i8> %74 to <2 x i64>
  store <2 x i64> %75, ptr %35, align 16
  %76 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %76, ptr %31, align 16
  %77 = load <2 x i64>, ptr %31, align 16
  %78 = load <2 x i64>, ptr %34, align 16
  store <2 x i64> %77, ptr %16, align 16
  store <2 x i64> %78, ptr %17, align 16
  %79 = load <2 x i64>, ptr %16, align 16
  %80 = bitcast <2 x i64> %79 to <8 x i16>
  %81 = load <2 x i64>, ptr %17, align 16
  %82 = bitcast <2 x i64> %81 to <8 x i16>
  %83 = shufflevector <8 x i16> %80, <8 x i16> %82, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %84 = bitcast <8 x i16> %83 to <2 x i64>
  store <2 x i64> %84, ptr %33, align 16
  %85 = load <2 x i64>, ptr %31, align 16
  %86 = load <2 x i64>, ptr %34, align 16
  store <2 x i64> %85, ptr %12, align 16
  store <2 x i64> %86, ptr %13, align 16
  %87 = load <2 x i64>, ptr %12, align 16
  %88 = bitcast <2 x i64> %87 to <8 x i16>
  %89 = load <2 x i64>, ptr %13, align 16
  %90 = bitcast <2 x i64> %89 to <8 x i16>
  %91 = shufflevector <8 x i16> %88, <8 x i16> %90, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %92 = bitcast <8 x i16> %91 to <2 x i64>
  store <2 x i64> %92, ptr %34, align 16
  %93 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %93, ptr %31, align 16
  %94 = load <2 x i64>, ptr %31, align 16
  %95 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %94, ptr %18, align 16
  store <2 x i64> %95, ptr %19, align 16
  %96 = load <2 x i64>, ptr %18, align 16
  %97 = bitcast <2 x i64> %96 to <8 x i16>
  %98 = load <2 x i64>, ptr %19, align 16
  %99 = bitcast <2 x i64> %98 to <8 x i16>
  %100 = shufflevector <8 x i16> %97, <8 x i16> %99, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %101 = bitcast <8 x i16> %100 to <2 x i64>
  store <2 x i64> %101, ptr %32, align 16
  %102 = load <2 x i64>, ptr %31, align 16
  %103 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %102, ptr %14, align 16
  store <2 x i64> %103, ptr %15, align 16
  %104 = load <2 x i64>, ptr %14, align 16
  %105 = bitcast <2 x i64> %104 to <8 x i16>
  %106 = load <2 x i64>, ptr %15, align 16
  %107 = bitcast <2 x i64> %106 to <8 x i16>
  %108 = shufflevector <8 x i16> %105, <8 x i16> %107, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %109 = bitcast <8 x i16> %108 to <2 x i64>
  store <2 x i64> %109, ptr %35, align 16
  %110 = load ptr, ptr %28, align 8
  %111 = load i32, ptr %30, align 4
  call void @Store4x4_SSE2(ptr noundef %33, ptr noundef %110, i32 noundef %111)
  %112 = load i32, ptr %30, align 4
  %113 = mul nsw i32 4, %112
  %114 = load ptr, ptr %28, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %28, align 8
  %117 = load ptr, ptr %28, align 8
  %118 = load i32, ptr %30, align 4
  call void @Store4x4_SSE2(ptr noundef %34, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %29, align 8
  %120 = load i32, ptr %30, align 4
  call void @Store4x4_SSE2(ptr noundef %32, ptr noundef %119, i32 noundef %120)
  %121 = load i32, ptr %30, align 4
  %122 = mul nsw i32 4, %121
  %123 = load ptr, ptr %29, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %29, align 8
  %126 = load ptr, ptr %29, align 8
  %127 = load i32, ptr %30, align 4
  call void @Store4x4_SSE2(ptr noundef %35, ptr noundef %126, i32 noundef %127)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Load8x4_SSE2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x i32>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  store ptr %0, ptr %27, align 8
  store i32 %1, ptr %28, align 4
  store ptr %2, ptr %29, align 8
  store ptr %3, ptr %30, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = load i32, ptr %28, align 4
  %39 = mul nsw i32 6, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = call i32 @WebPMemToInt32(ptr noundef %41)
  %43 = load ptr, ptr %27, align 8
  %44 = load i32, ptr %28, align 4
  %45 = mul nsw i32 2, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = call i32 @WebPMemToInt32(ptr noundef %47)
  %49 = load ptr, ptr %27, align 8
  %50 = load i32, ptr %28, align 4
  %51 = mul nsw i32 4, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = call i32 @WebPMemToInt32(ptr noundef %53)
  %55 = load ptr, ptr %27, align 8
  %56 = load i32, ptr %28, align 4
  %57 = mul nsw i32 0, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = call i32 @WebPMemToInt32(ptr noundef %59)
  store i32 %42, ptr %5, align 4
  store i32 %48, ptr %6, align 4
  store i32 %54, ptr %7, align 4
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = insertelement <4 x i32> poison, i32 %61, i32 0
  %63 = load i32, ptr %7, align 4
  %64 = insertelement <4 x i32> %62, i32 %63, i32 1
  %65 = load i32, ptr %6, align 4
  %66 = insertelement <4 x i32> %64, i32 %65, i32 2
  %67 = load i32, ptr %5, align 4
  %68 = insertelement <4 x i32> %66, i32 %67, i32 3
  store <4 x i32> %68, ptr %9, align 16
  %69 = load <4 x i32>, ptr %9, align 16
  %70 = bitcast <4 x i32> %69 to <2 x i64>
  store <2 x i64> %70, ptr %31, align 16
  %71 = load ptr, ptr %27, align 8
  %72 = load i32, ptr %28, align 4
  %73 = mul nsw i32 7, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = call i32 @WebPMemToInt32(ptr noundef %75)
  %77 = load ptr, ptr %27, align 8
  %78 = load i32, ptr %28, align 4
  %79 = mul nsw i32 3, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = call i32 @WebPMemToInt32(ptr noundef %81)
  %83 = load ptr, ptr %27, align 8
  %84 = load i32, ptr %28, align 4
  %85 = mul nsw i32 5, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = call i32 @WebPMemToInt32(ptr noundef %87)
  %89 = load ptr, ptr %27, align 8
  %90 = load i32, ptr %28, align 4
  %91 = mul nsw i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = call i32 @WebPMemToInt32(ptr noundef %93)
  store i32 %76, ptr %10, align 4
  store i32 %82, ptr %11, align 4
  store i32 %88, ptr %12, align 4
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  %96 = insertelement <4 x i32> poison, i32 %95, i32 0
  %97 = load i32, ptr %12, align 4
  %98 = insertelement <4 x i32> %96, i32 %97, i32 1
  %99 = load i32, ptr %11, align 4
  %100 = insertelement <4 x i32> %98, i32 %99, i32 2
  %101 = load i32, ptr %10, align 4
  %102 = insertelement <4 x i32> %100, i32 %101, i32 3
  store <4 x i32> %102, ptr %14, align 16
  %103 = load <4 x i32>, ptr %14, align 16
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  store <2 x i64> %104, ptr %32, align 16
  %105 = load <2 x i64>, ptr %31, align 16
  %106 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %105, ptr %25, align 16
  store <2 x i64> %106, ptr %26, align 16
  %107 = load <2 x i64>, ptr %25, align 16
  %108 = bitcast <2 x i64> %107 to <16 x i8>
  %109 = load <2 x i64>, ptr %26, align 16
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = shufflevector <16 x i8> %108, <16 x i8> %110, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %112 = bitcast <16 x i8> %111 to <2 x i64>
  store <2 x i64> %112, ptr %33, align 16
  %113 = load <2 x i64>, ptr %31, align 16
  %114 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %113, ptr %15, align 16
  store <2 x i64> %114, ptr %16, align 16
  %115 = load <2 x i64>, ptr %15, align 16
  %116 = bitcast <2 x i64> %115 to <16 x i8>
  %117 = load <2 x i64>, ptr %16, align 16
  %118 = bitcast <2 x i64> %117 to <16 x i8>
  %119 = shufflevector <16 x i8> %116, <16 x i8> %118, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %120 = bitcast <16 x i8> %119 to <2 x i64>
  store <2 x i64> %120, ptr %34, align 16
  %121 = load <2 x i64>, ptr %33, align 16
  %122 = load <2 x i64>, ptr %34, align 16
  store <2 x i64> %121, ptr %23, align 16
  store <2 x i64> %122, ptr %24, align 16
  %123 = load <2 x i64>, ptr %23, align 16
  %124 = bitcast <2 x i64> %123 to <8 x i16>
  %125 = load <2 x i64>, ptr %24, align 16
  %126 = bitcast <2 x i64> %125 to <8 x i16>
  %127 = shufflevector <8 x i16> %124, <8 x i16> %126, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %128 = bitcast <8 x i16> %127 to <2 x i64>
  store <2 x i64> %128, ptr %35, align 16
  %129 = load <2 x i64>, ptr %33, align 16
  %130 = load <2 x i64>, ptr %34, align 16
  store <2 x i64> %129, ptr %21, align 16
  store <2 x i64> %130, ptr %22, align 16
  %131 = load <2 x i64>, ptr %21, align 16
  %132 = bitcast <2 x i64> %131 to <8 x i16>
  %133 = load <2 x i64>, ptr %22, align 16
  %134 = bitcast <2 x i64> %133 to <8 x i16>
  %135 = shufflevector <8 x i16> %132, <8 x i16> %134, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %136 = bitcast <8 x i16> %135 to <2 x i64>
  store <2 x i64> %136, ptr %36, align 16
  %137 = load <2 x i64>, ptr %35, align 16
  %138 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %137, ptr %19, align 16
  store <2 x i64> %138, ptr %20, align 16
  %139 = load <2 x i64>, ptr %19, align 16
  %140 = bitcast <2 x i64> %139 to <4 x i32>
  %141 = load <2 x i64>, ptr %20, align 16
  %142 = bitcast <2 x i64> %141 to <4 x i32>
  %143 = shufflevector <4 x i32> %140, <4 x i32> %142, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %144 = bitcast <4 x i32> %143 to <2 x i64>
  %145 = load ptr, ptr %29, align 8
  store <2 x i64> %144, ptr %145, align 16
  %146 = load <2 x i64>, ptr %35, align 16
  %147 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %146, ptr %17, align 16
  store <2 x i64> %147, ptr %18, align 16
  %148 = load <2 x i64>, ptr %17, align 16
  %149 = bitcast <2 x i64> %148 to <4 x i32>
  %150 = load <2 x i64>, ptr %18, align 16
  %151 = bitcast <2 x i64> %150 to <4 x i32>
  %152 = shufflevector <4 x i32> %149, <4 x i32> %151, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %153 = bitcast <4 x i32> %152 to <2 x i64>
  %154 = load ptr, ptr %30, align 8
  store <2 x i64> %153, ptr %154, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Store4x4_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x i32>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = load <2 x i64>, ptr %4, align 16
  %18 = bitcast <2 x i64> %17 to <4 x i32>
  store <4 x i32> %18, ptr %5, align 16
  %19 = load <4 x i32>, ptr %5, align 16
  %20 = extractelement <4 x i32> %19, i32 0
  call void @WebPInt32ToMem(ptr noundef %14, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load <2 x i64>, ptr %21, align 16
  %23 = bitcast <2 x i64> %22 to <16 x i8>
  %24 = shufflevector <16 x i8> %23, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %25 = bitcast <16 x i8> %24 to <2 x i64>
  %26 = load ptr, ptr %6, align 8
  store <2 x i64> %25, ptr %26, align 16
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %7, align 8
  br label %10, !llvm.loop !17

34:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DoFilter4_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca <16 x i8>, align 16
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca <16 x i8>, align 16
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca <16 x i8>, align 16
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca i8, align 1
  %113 = alloca i8, align 1
  %114 = alloca i8, align 1
  %115 = alloca i8, align 1
  %116 = alloca i8, align 1
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
  %119 = alloca i8, align 1
  %120 = alloca <16 x i8>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca i8, align 1
  %126 = alloca i8, align 1
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca <2 x i64>, align 16
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  store ptr %0, ptr %130, align 8
  store ptr %1, ptr %131, align 8
  store ptr %2, ptr %132, align 8
  store ptr %3, ptr %133, align 8
  store ptr %4, ptr %134, align 8
  store i32 %5, ptr %135, align 4
  store <2 x i64> zeroinitializer, ptr %129, align 16
  %145 = load <2 x i64>, ptr %129, align 16
  store <2 x i64> %145, ptr %136, align 16
  store i8 -128, ptr %125, align 1
  %146 = load i8, ptr %125, align 1
  %147 = load i8, ptr %125, align 1
  %148 = load i8, ptr %125, align 1
  %149 = load i8, ptr %125, align 1
  %150 = load i8, ptr %125, align 1
  %151 = load i8, ptr %125, align 1
  %152 = load i8, ptr %125, align 1
  %153 = load i8, ptr %125, align 1
  %154 = load i8, ptr %125, align 1
  %155 = load i8, ptr %125, align 1
  %156 = load i8, ptr %125, align 1
  %157 = load i8, ptr %125, align 1
  %158 = load i8, ptr %125, align 1
  %159 = load i8, ptr %125, align 1
  %160 = load i8, ptr %125, align 1
  %161 = load i8, ptr %125, align 1
  store i8 %146, ptr %104, align 1
  store i8 %147, ptr %105, align 1
  store i8 %148, ptr %106, align 1
  store i8 %149, ptr %107, align 1
  store i8 %150, ptr %108, align 1
  store i8 %151, ptr %109, align 1
  store i8 %152, ptr %110, align 1
  store i8 %153, ptr %111, align 1
  store i8 %154, ptr %112, align 1
  store i8 %155, ptr %113, align 1
  store i8 %156, ptr %114, align 1
  store i8 %157, ptr %115, align 1
  store i8 %158, ptr %116, align 1
  store i8 %159, ptr %117, align 1
  store i8 %160, ptr %118, align 1
  store i8 %161, ptr %119, align 1
  %162 = load i8, ptr %119, align 1
  %163 = insertelement <16 x i8> poison, i8 %162, i32 0
  %164 = load i8, ptr %118, align 1
  %165 = insertelement <16 x i8> %163, i8 %164, i32 1
  %166 = load i8, ptr %117, align 1
  %167 = insertelement <16 x i8> %165, i8 %166, i32 2
  %168 = load i8, ptr %116, align 1
  %169 = insertelement <16 x i8> %167, i8 %168, i32 3
  %170 = load i8, ptr %115, align 1
  %171 = insertelement <16 x i8> %169, i8 %170, i32 4
  %172 = load i8, ptr %114, align 1
  %173 = insertelement <16 x i8> %171, i8 %172, i32 5
  %174 = load i8, ptr %113, align 1
  %175 = insertelement <16 x i8> %173, i8 %174, i32 6
  %176 = load i8, ptr %112, align 1
  %177 = insertelement <16 x i8> %175, i8 %176, i32 7
  %178 = load i8, ptr %111, align 1
  %179 = insertelement <16 x i8> %177, i8 %178, i32 8
  %180 = load i8, ptr %110, align 1
  %181 = insertelement <16 x i8> %179, i8 %180, i32 9
  %182 = load i8, ptr %109, align 1
  %183 = insertelement <16 x i8> %181, i8 %182, i32 10
  %184 = load i8, ptr %108, align 1
  %185 = insertelement <16 x i8> %183, i8 %184, i32 11
  %186 = load i8, ptr %107, align 1
  %187 = insertelement <16 x i8> %185, i8 %186, i32 12
  %188 = load i8, ptr %106, align 1
  %189 = insertelement <16 x i8> %187, i8 %188, i32 13
  %190 = load i8, ptr %105, align 1
  %191 = insertelement <16 x i8> %189, i8 %190, i32 14
  %192 = load i8, ptr %104, align 1
  %193 = insertelement <16 x i8> %191, i8 %192, i32 15
  store <16 x i8> %193, ptr %120, align 16
  %194 = load <16 x i8>, ptr %120, align 16
  %195 = bitcast <16 x i8> %194 to <2 x i64>
  store <2 x i64> %195, ptr %137, align 16
  store i8 64, ptr %126, align 1
  %196 = load i8, ptr %126, align 1
  %197 = load i8, ptr %126, align 1
  %198 = load i8, ptr %126, align 1
  %199 = load i8, ptr %126, align 1
  %200 = load i8, ptr %126, align 1
  %201 = load i8, ptr %126, align 1
  %202 = load i8, ptr %126, align 1
  %203 = load i8, ptr %126, align 1
  %204 = load i8, ptr %126, align 1
  %205 = load i8, ptr %126, align 1
  %206 = load i8, ptr %126, align 1
  %207 = load i8, ptr %126, align 1
  %208 = load i8, ptr %126, align 1
  %209 = load i8, ptr %126, align 1
  %210 = load i8, ptr %126, align 1
  %211 = load i8, ptr %126, align 1
  store i8 %196, ptr %87, align 1
  store i8 %197, ptr %88, align 1
  store i8 %198, ptr %89, align 1
  store i8 %199, ptr %90, align 1
  store i8 %200, ptr %91, align 1
  store i8 %201, ptr %92, align 1
  store i8 %202, ptr %93, align 1
  store i8 %203, ptr %94, align 1
  store i8 %204, ptr %95, align 1
  store i8 %205, ptr %96, align 1
  store i8 %206, ptr %97, align 1
  store i8 %207, ptr %98, align 1
  store i8 %208, ptr %99, align 1
  store i8 %209, ptr %100, align 1
  store i8 %210, ptr %101, align 1
  store i8 %211, ptr %102, align 1
  %212 = load i8, ptr %102, align 1
  %213 = insertelement <16 x i8> poison, i8 %212, i32 0
  %214 = load i8, ptr %101, align 1
  %215 = insertelement <16 x i8> %213, i8 %214, i32 1
  %216 = load i8, ptr %100, align 1
  %217 = insertelement <16 x i8> %215, i8 %216, i32 2
  %218 = load i8, ptr %99, align 1
  %219 = insertelement <16 x i8> %217, i8 %218, i32 3
  %220 = load i8, ptr %98, align 1
  %221 = insertelement <16 x i8> %219, i8 %220, i32 4
  %222 = load i8, ptr %97, align 1
  %223 = insertelement <16 x i8> %221, i8 %222, i32 5
  %224 = load i8, ptr %96, align 1
  %225 = insertelement <16 x i8> %223, i8 %224, i32 6
  %226 = load i8, ptr %95, align 1
  %227 = insertelement <16 x i8> %225, i8 %226, i32 7
  %228 = load i8, ptr %94, align 1
  %229 = insertelement <16 x i8> %227, i8 %228, i32 8
  %230 = load i8, ptr %93, align 1
  %231 = insertelement <16 x i8> %229, i8 %230, i32 9
  %232 = load i8, ptr %92, align 1
  %233 = insertelement <16 x i8> %231, i8 %232, i32 10
  %234 = load i8, ptr %91, align 1
  %235 = insertelement <16 x i8> %233, i8 %234, i32 11
  %236 = load i8, ptr %90, align 1
  %237 = insertelement <16 x i8> %235, i8 %236, i32 12
  %238 = load i8, ptr %89, align 1
  %239 = insertelement <16 x i8> %237, i8 %238, i32 13
  %240 = load i8, ptr %88, align 1
  %241 = insertelement <16 x i8> %239, i8 %240, i32 14
  %242 = load i8, ptr %87, align 1
  %243 = insertelement <16 x i8> %241, i8 %242, i32 15
  store <16 x i8> %243, ptr %103, align 16
  %244 = load <16 x i8>, ptr %103, align 16
  %245 = bitcast <16 x i8> %244 to <2 x i64>
  store <2 x i64> %245, ptr %138, align 16
  store i8 3, ptr %127, align 1
  %246 = load i8, ptr %127, align 1
  %247 = load i8, ptr %127, align 1
  %248 = load i8, ptr %127, align 1
  %249 = load i8, ptr %127, align 1
  %250 = load i8, ptr %127, align 1
  %251 = load i8, ptr %127, align 1
  %252 = load i8, ptr %127, align 1
  %253 = load i8, ptr %127, align 1
  %254 = load i8, ptr %127, align 1
  %255 = load i8, ptr %127, align 1
  %256 = load i8, ptr %127, align 1
  %257 = load i8, ptr %127, align 1
  %258 = load i8, ptr %127, align 1
  %259 = load i8, ptr %127, align 1
  %260 = load i8, ptr %127, align 1
  %261 = load i8, ptr %127, align 1
  store i8 %246, ptr %70, align 1
  store i8 %247, ptr %71, align 1
  store i8 %248, ptr %72, align 1
  store i8 %249, ptr %73, align 1
  store i8 %250, ptr %74, align 1
  store i8 %251, ptr %75, align 1
  store i8 %252, ptr %76, align 1
  store i8 %253, ptr %77, align 1
  store i8 %254, ptr %78, align 1
  store i8 %255, ptr %79, align 1
  store i8 %256, ptr %80, align 1
  store i8 %257, ptr %81, align 1
  store i8 %258, ptr %82, align 1
  store i8 %259, ptr %83, align 1
  store i8 %260, ptr %84, align 1
  store i8 %261, ptr %85, align 1
  %262 = load i8, ptr %85, align 1
  %263 = insertelement <16 x i8> poison, i8 %262, i32 0
  %264 = load i8, ptr %84, align 1
  %265 = insertelement <16 x i8> %263, i8 %264, i32 1
  %266 = load i8, ptr %83, align 1
  %267 = insertelement <16 x i8> %265, i8 %266, i32 2
  %268 = load i8, ptr %82, align 1
  %269 = insertelement <16 x i8> %267, i8 %268, i32 3
  %270 = load i8, ptr %81, align 1
  %271 = insertelement <16 x i8> %269, i8 %270, i32 4
  %272 = load i8, ptr %80, align 1
  %273 = insertelement <16 x i8> %271, i8 %272, i32 5
  %274 = load i8, ptr %79, align 1
  %275 = insertelement <16 x i8> %273, i8 %274, i32 6
  %276 = load i8, ptr %78, align 1
  %277 = insertelement <16 x i8> %275, i8 %276, i32 7
  %278 = load i8, ptr %77, align 1
  %279 = insertelement <16 x i8> %277, i8 %278, i32 8
  %280 = load i8, ptr %76, align 1
  %281 = insertelement <16 x i8> %279, i8 %280, i32 9
  %282 = load i8, ptr %75, align 1
  %283 = insertelement <16 x i8> %281, i8 %282, i32 10
  %284 = load i8, ptr %74, align 1
  %285 = insertelement <16 x i8> %283, i8 %284, i32 11
  %286 = load i8, ptr %73, align 1
  %287 = insertelement <16 x i8> %285, i8 %286, i32 12
  %288 = load i8, ptr %72, align 1
  %289 = insertelement <16 x i8> %287, i8 %288, i32 13
  %290 = load i8, ptr %71, align 1
  %291 = insertelement <16 x i8> %289, i8 %290, i32 14
  %292 = load i8, ptr %70, align 1
  %293 = insertelement <16 x i8> %291, i8 %292, i32 15
  store <16 x i8> %293, ptr %86, align 16
  %294 = load <16 x i8>, ptr %86, align 16
  %295 = bitcast <16 x i8> %294 to <2 x i64>
  store <2 x i64> %295, ptr %139, align 16
  store i8 4, ptr %128, align 1
  %296 = load i8, ptr %128, align 1
  %297 = load i8, ptr %128, align 1
  %298 = load i8, ptr %128, align 1
  %299 = load i8, ptr %128, align 1
  %300 = load i8, ptr %128, align 1
  %301 = load i8, ptr %128, align 1
  %302 = load i8, ptr %128, align 1
  %303 = load i8, ptr %128, align 1
  %304 = load i8, ptr %128, align 1
  %305 = load i8, ptr %128, align 1
  %306 = load i8, ptr %128, align 1
  %307 = load i8, ptr %128, align 1
  %308 = load i8, ptr %128, align 1
  %309 = load i8, ptr %128, align 1
  %310 = load i8, ptr %128, align 1
  %311 = load i8, ptr %128, align 1
  store i8 %296, ptr %53, align 1
  store i8 %297, ptr %54, align 1
  store i8 %298, ptr %55, align 1
  store i8 %299, ptr %56, align 1
  store i8 %300, ptr %57, align 1
  store i8 %301, ptr %58, align 1
  store i8 %302, ptr %59, align 1
  store i8 %303, ptr %60, align 1
  store i8 %304, ptr %61, align 1
  store i8 %305, ptr %62, align 1
  store i8 %306, ptr %63, align 1
  store i8 %307, ptr %64, align 1
  store i8 %308, ptr %65, align 1
  store i8 %309, ptr %66, align 1
  store i8 %310, ptr %67, align 1
  store i8 %311, ptr %68, align 1
  %312 = load i8, ptr %68, align 1
  %313 = insertelement <16 x i8> poison, i8 %312, i32 0
  %314 = load i8, ptr %67, align 1
  %315 = insertelement <16 x i8> %313, i8 %314, i32 1
  %316 = load i8, ptr %66, align 1
  %317 = insertelement <16 x i8> %315, i8 %316, i32 2
  %318 = load i8, ptr %65, align 1
  %319 = insertelement <16 x i8> %317, i8 %318, i32 3
  %320 = load i8, ptr %64, align 1
  %321 = insertelement <16 x i8> %319, i8 %320, i32 4
  %322 = load i8, ptr %63, align 1
  %323 = insertelement <16 x i8> %321, i8 %322, i32 5
  %324 = load i8, ptr %62, align 1
  %325 = insertelement <16 x i8> %323, i8 %324, i32 6
  %326 = load i8, ptr %61, align 1
  %327 = insertelement <16 x i8> %325, i8 %326, i32 7
  %328 = load i8, ptr %60, align 1
  %329 = insertelement <16 x i8> %327, i8 %328, i32 8
  %330 = load i8, ptr %59, align 1
  %331 = insertelement <16 x i8> %329, i8 %330, i32 9
  %332 = load i8, ptr %58, align 1
  %333 = insertelement <16 x i8> %331, i8 %332, i32 10
  %334 = load i8, ptr %57, align 1
  %335 = insertelement <16 x i8> %333, i8 %334, i32 11
  %336 = load i8, ptr %56, align 1
  %337 = insertelement <16 x i8> %335, i8 %336, i32 12
  %338 = load i8, ptr %55, align 1
  %339 = insertelement <16 x i8> %337, i8 %338, i32 13
  %340 = load i8, ptr %54, align 1
  %341 = insertelement <16 x i8> %339, i8 %340, i32 14
  %342 = load i8, ptr %53, align 1
  %343 = insertelement <16 x i8> %341, i8 %342, i32 15
  store <16 x i8> %343, ptr %69, align 16
  %344 = load <16 x i8>, ptr %69, align 16
  %345 = bitcast <16 x i8> %344 to <2 x i64>
  store <2 x i64> %345, ptr %140, align 16
  %346 = load ptr, ptr %130, align 8
  %347 = load ptr, ptr %131, align 8
  %348 = load ptr, ptr %132, align 8
  %349 = load ptr, ptr %133, align 8
  %350 = load i32, ptr %135, align 4
  call void @GetNotHEV_SSE2(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, i32 noundef %350, ptr noundef %141)
  br label %351

351:                                              ; preds = %6
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %130, align 8
  %354 = load <2 x i64>, ptr %353, align 16
  %355 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %354, ptr %37, align 16
  store <2 x i64> %355, ptr %38, align 16
  %356 = load <2 x i64>, ptr %37, align 16
  %357 = load <2 x i64>, ptr %38, align 16
  %358 = xor <2 x i64> %356, %357
  %359 = load ptr, ptr %130, align 8
  store <2 x i64> %358, ptr %359, align 16
  %360 = load ptr, ptr %131, align 8
  %361 = load <2 x i64>, ptr %360, align 16
  %362 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %361, ptr %39, align 16
  store <2 x i64> %362, ptr %40, align 16
  %363 = load <2 x i64>, ptr %39, align 16
  %364 = load <2 x i64>, ptr %40, align 16
  %365 = xor <2 x i64> %363, %364
  %366 = load ptr, ptr %131, align 8
  store <2 x i64> %365, ptr %366, align 16
  br label %367

367:                                              ; preds = %352
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %132, align 8
  %370 = load <2 x i64>, ptr %369, align 16
  %371 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %370, ptr %41, align 16
  store <2 x i64> %371, ptr %42, align 16
  %372 = load <2 x i64>, ptr %41, align 16
  %373 = load <2 x i64>, ptr %42, align 16
  %374 = xor <2 x i64> %372, %373
  %375 = load ptr, ptr %132, align 8
  store <2 x i64> %374, ptr %375, align 16
  %376 = load ptr, ptr %133, align 8
  %377 = load <2 x i64>, ptr %376, align 16
  %378 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %377, ptr %43, align 16
  store <2 x i64> %378, ptr %44, align 16
  %379 = load <2 x i64>, ptr %43, align 16
  %380 = load <2 x i64>, ptr %44, align 16
  %381 = xor <2 x i64> %379, %380
  %382 = load ptr, ptr %133, align 8
  store <2 x i64> %381, ptr %382, align 16
  br label %383

383:                                              ; preds = %368
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %130, align 8
  %386 = load <2 x i64>, ptr %385, align 16
  %387 = load ptr, ptr %133, align 8
  %388 = load <2 x i64>, ptr %387, align 16
  store <2 x i64> %386, ptr %27, align 16
  store <2 x i64> %388, ptr %28, align 16
  %389 = load <2 x i64>, ptr %27, align 16
  %390 = bitcast <2 x i64> %389 to <16 x i8>
  %391 = load <2 x i64>, ptr %28, align 16
  %392 = bitcast <2 x i64> %391 to <16 x i8>
  %393 = call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %390, <16 x i8> %392)
  %394 = bitcast <16 x i8> %393 to <2 x i64>
  store <2 x i64> %394, ptr %142, align 16
  %395 = load <2 x i64>, ptr %141, align 16
  %396 = load <2 x i64>, ptr %142, align 16
  store <2 x i64> %395, ptr %35, align 16
  store <2 x i64> %396, ptr %36, align 16
  %397 = load <2 x i64>, ptr %35, align 16
  %398 = xor <2 x i64> %397, <i64 -1, i64 -1>
  %399 = load <2 x i64>, ptr %36, align 16
  %400 = and <2 x i64> %398, %399
  store <2 x i64> %400, ptr %142, align 16
  %401 = load ptr, ptr %132, align 8
  %402 = load <2 x i64>, ptr %401, align 16
  %403 = load ptr, ptr %131, align 8
  %404 = load <2 x i64>, ptr %403, align 16
  store <2 x i64> %402, ptr %29, align 16
  store <2 x i64> %404, ptr %30, align 16
  %405 = load <2 x i64>, ptr %29, align 16
  %406 = bitcast <2 x i64> %405 to <16 x i8>
  %407 = load <2 x i64>, ptr %30, align 16
  %408 = bitcast <2 x i64> %407 to <16 x i8>
  %409 = call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %406, <16 x i8> %408)
  %410 = bitcast <16 x i8> %409 to <2 x i64>
  store <2 x i64> %410, ptr %143, align 16
  %411 = load <2 x i64>, ptr %142, align 16
  %412 = load <2 x i64>, ptr %143, align 16
  store <2 x i64> %411, ptr %13, align 16
  store <2 x i64> %412, ptr %14, align 16
  %413 = load <2 x i64>, ptr %13, align 16
  %414 = bitcast <2 x i64> %413 to <16 x i8>
  %415 = load <2 x i64>, ptr %14, align 16
  %416 = bitcast <2 x i64> %415 to <16 x i8>
  %417 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %414, <16 x i8> %416)
  %418 = bitcast <16 x i8> %417 to <2 x i64>
  store <2 x i64> %418, ptr %142, align 16
  %419 = load <2 x i64>, ptr %142, align 16
  %420 = load <2 x i64>, ptr %143, align 16
  store <2 x i64> %419, ptr %15, align 16
  store <2 x i64> %420, ptr %16, align 16
  %421 = load <2 x i64>, ptr %15, align 16
  %422 = bitcast <2 x i64> %421 to <16 x i8>
  %423 = load <2 x i64>, ptr %16, align 16
  %424 = bitcast <2 x i64> %423 to <16 x i8>
  %425 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %422, <16 x i8> %424)
  %426 = bitcast <16 x i8> %425 to <2 x i64>
  store <2 x i64> %426, ptr %142, align 16
  %427 = load <2 x i64>, ptr %142, align 16
  %428 = load <2 x i64>, ptr %143, align 16
  store <2 x i64> %427, ptr %17, align 16
  store <2 x i64> %428, ptr %18, align 16
  %429 = load <2 x i64>, ptr %17, align 16
  %430 = bitcast <2 x i64> %429 to <16 x i8>
  %431 = load <2 x i64>, ptr %18, align 16
  %432 = bitcast <2 x i64> %431 to <16 x i8>
  %433 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %430, <16 x i8> %432)
  %434 = bitcast <16 x i8> %433 to <2 x i64>
  store <2 x i64> %434, ptr %142, align 16
  %435 = load <2 x i64>, ptr %142, align 16
  %436 = load ptr, ptr %134, align 8
  %437 = load <2 x i64>, ptr %436, align 16
  store <2 x i64> %435, ptr %121, align 16
  store <2 x i64> %437, ptr %122, align 16
  %438 = load <2 x i64>, ptr %121, align 16
  %439 = load <2 x i64>, ptr %122, align 16
  %440 = and <2 x i64> %438, %439
  store <2 x i64> %440, ptr %142, align 16
  %441 = load <2 x i64>, ptr %142, align 16
  %442 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %441, ptr %19, align 16
  store <2 x i64> %442, ptr %20, align 16
  %443 = load <2 x i64>, ptr %19, align 16
  %444 = bitcast <2 x i64> %443 to <16 x i8>
  %445 = load <2 x i64>, ptr %20, align 16
  %446 = bitcast <2 x i64> %445 to <16 x i8>
  %447 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %444, <16 x i8> %446)
  %448 = bitcast <16 x i8> %447 to <2 x i64>
  store <2 x i64> %448, ptr %143, align 16
  %449 = load <2 x i64>, ptr %142, align 16
  %450 = load <2 x i64>, ptr %140, align 16
  store <2 x i64> %449, ptr %21, align 16
  store <2 x i64> %450, ptr %22, align 16
  %451 = load <2 x i64>, ptr %21, align 16
  %452 = bitcast <2 x i64> %451 to <16 x i8>
  %453 = load <2 x i64>, ptr %22, align 16
  %454 = bitcast <2 x i64> %453 to <16 x i8>
  %455 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %452, <16 x i8> %454)
  %456 = bitcast <16 x i8> %455 to <2 x i64>
  store <2 x i64> %456, ptr %144, align 16
  call void @SignedShift8b_SSE2(ptr noundef %143)
  call void @SignedShift8b_SSE2(ptr noundef %144)
  %457 = load ptr, ptr %131, align 8
  %458 = load <2 x i64>, ptr %457, align 16
  %459 = load <2 x i64>, ptr %143, align 16
  store <2 x i64> %458, ptr %23, align 16
  store <2 x i64> %459, ptr %24, align 16
  %460 = load <2 x i64>, ptr %23, align 16
  %461 = bitcast <2 x i64> %460 to <16 x i8>
  %462 = load <2 x i64>, ptr %24, align 16
  %463 = bitcast <2 x i64> %462 to <16 x i8>
  %464 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %461, <16 x i8> %463)
  %465 = bitcast <16 x i8> %464 to <2 x i64>
  %466 = load ptr, ptr %131, align 8
  store <2 x i64> %465, ptr %466, align 16
  %467 = load ptr, ptr %132, align 8
  %468 = load <2 x i64>, ptr %467, align 16
  %469 = load <2 x i64>, ptr %144, align 16
  store <2 x i64> %468, ptr %31, align 16
  store <2 x i64> %469, ptr %32, align 16
  %470 = load <2 x i64>, ptr %31, align 16
  %471 = bitcast <2 x i64> %470 to <16 x i8>
  %472 = load <2 x i64>, ptr %32, align 16
  %473 = bitcast <2 x i64> %472 to <16 x i8>
  %474 = call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %471, <16 x i8> %473)
  %475 = bitcast <16 x i8> %474 to <2 x i64>
  %476 = load ptr, ptr %132, align 8
  store <2 x i64> %475, ptr %476, align 16
  br label %477

477:                                              ; preds = %384
  %478 = load ptr, ptr %131, align 8
  %479 = load <2 x i64>, ptr %478, align 16
  %480 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %479, ptr %45, align 16
  store <2 x i64> %480, ptr %46, align 16
  %481 = load <2 x i64>, ptr %45, align 16
  %482 = load <2 x i64>, ptr %46, align 16
  %483 = xor <2 x i64> %481, %482
  %484 = load ptr, ptr %131, align 8
  store <2 x i64> %483, ptr %484, align 16
  %485 = load ptr, ptr %132, align 8
  %486 = load <2 x i64>, ptr %485, align 16
  %487 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %486, ptr %47, align 16
  store <2 x i64> %487, ptr %48, align 16
  %488 = load <2 x i64>, ptr %47, align 16
  %489 = load <2 x i64>, ptr %48, align 16
  %490 = xor <2 x i64> %488, %489
  %491 = load ptr, ptr %132, align 8
  store <2 x i64> %490, ptr %491, align 16
  br label %492

492:                                              ; preds = %477
  %493 = load <2 x i64>, ptr %144, align 16
  %494 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %493, ptr %11, align 16
  store <2 x i64> %494, ptr %12, align 16
  %495 = load <2 x i64>, ptr %11, align 16
  %496 = bitcast <2 x i64> %495 to <16 x i8>
  %497 = load <2 x i64>, ptr %12, align 16
  %498 = bitcast <2 x i64> %497 to <16 x i8>
  %499 = add <16 x i8> %496, %498
  %500 = bitcast <16 x i8> %499 to <2 x i64>
  store <2 x i64> %500, ptr %143, align 16
  %501 = load <2 x i64>, ptr %143, align 16
  %502 = load <2 x i64>, ptr %136, align 16
  store <2 x i64> %501, ptr %9, align 16
  store <2 x i64> %502, ptr %10, align 16
  %503 = load <2 x i64>, ptr %9, align 16
  %504 = bitcast <2 x i64> %503 to <16 x i8>
  %505 = load <2 x i64>, ptr %10, align 16
  %506 = bitcast <2 x i64> %505 to <16 x i8>
  %507 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %504, <16 x i8> %506)
  %508 = bitcast <16 x i8> %507 to <2 x i64>
  store <2 x i64> %508, ptr %144, align 16
  %509 = load <2 x i64>, ptr %144, align 16
  %510 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %509, ptr %7, align 16
  store <2 x i64> %510, ptr %8, align 16
  %511 = load <2 x i64>, ptr %7, align 16
  %512 = bitcast <2 x i64> %511 to <16 x i8>
  %513 = load <2 x i64>, ptr %8, align 16
  %514 = bitcast <2 x i64> %513 to <16 x i8>
  %515 = sub <16 x i8> %512, %514
  %516 = bitcast <16 x i8> %515 to <2 x i64>
  store <2 x i64> %516, ptr %144, align 16
  %517 = load <2 x i64>, ptr %141, align 16
  %518 = load <2 x i64>, ptr %144, align 16
  store <2 x i64> %517, ptr %123, align 16
  store <2 x i64> %518, ptr %124, align 16
  %519 = load <2 x i64>, ptr %123, align 16
  %520 = load <2 x i64>, ptr %124, align 16
  %521 = and <2 x i64> %519, %520
  store <2 x i64> %521, ptr %144, align 16
  %522 = load ptr, ptr %133, align 8
  %523 = load <2 x i64>, ptr %522, align 16
  %524 = load <2 x i64>, ptr %144, align 16
  store <2 x i64> %523, ptr %33, align 16
  store <2 x i64> %524, ptr %34, align 16
  %525 = load <2 x i64>, ptr %33, align 16
  %526 = bitcast <2 x i64> %525 to <16 x i8>
  %527 = load <2 x i64>, ptr %34, align 16
  %528 = bitcast <2 x i64> %527 to <16 x i8>
  %529 = call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %526, <16 x i8> %528)
  %530 = bitcast <16 x i8> %529 to <2 x i64>
  %531 = load ptr, ptr %133, align 8
  store <2 x i64> %530, ptr %531, align 16
  %532 = load ptr, ptr %130, align 8
  %533 = load <2 x i64>, ptr %532, align 16
  %534 = load <2 x i64>, ptr %144, align 16
  store <2 x i64> %533, ptr %25, align 16
  store <2 x i64> %534, ptr %26, align 16
  %535 = load <2 x i64>, ptr %25, align 16
  %536 = bitcast <2 x i64> %535 to <16 x i8>
  %537 = load <2 x i64>, ptr %26, align 16
  %538 = bitcast <2 x i64> %537 to <16 x i8>
  %539 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %536, <16 x i8> %538)
  %540 = bitcast <16 x i8> %539 to <2 x i64>
  %541 = load ptr, ptr %130, align 8
  store <2 x i64> %540, ptr %541, align 16
  br label %542

542:                                              ; preds = %492
  %543 = load ptr, ptr %130, align 8
  %544 = load <2 x i64>, ptr %543, align 16
  %545 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %544, ptr %49, align 16
  store <2 x i64> %545, ptr %50, align 16
  %546 = load <2 x i64>, ptr %49, align 16
  %547 = load <2 x i64>, ptr %50, align 16
  %548 = xor <2 x i64> %546, %547
  %549 = load ptr, ptr %130, align 8
  store <2 x i64> %548, ptr %549, align 16
  %550 = load ptr, ptr %133, align 8
  %551 = load <2 x i64>, ptr %550, align 16
  %552 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %551, ptr %51, align 16
  store <2 x i64> %552, ptr %52, align 16
  %553 = load <2 x i64>, ptr %51, align 16
  %554 = load <2 x i64>, ptr %52, align 16
  %555 = xor <2 x i64> %553, %554
  %556 = load ptr, ptr %133, align 8
  store <2 x i64> %555, ptr %556, align 16
  br label %557

557:                                              ; preds = %542
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #2

; Function Attrs: nounwind uwtable
define internal void @DoFilter2_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca <16 x i8>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  store ptr %2, ptr %40, align 8
  store ptr %3, ptr %41, align 8
  store i32 %4, ptr %42, align 4
  store i8 -128, ptr %37, align 1
  %48 = load i8, ptr %37, align 1
  %49 = load i8, ptr %37, align 1
  %50 = load i8, ptr %37, align 1
  %51 = load i8, ptr %37, align 1
  %52 = load i8, ptr %37, align 1
  %53 = load i8, ptr %37, align 1
  %54 = load i8, ptr %37, align 1
  %55 = load i8, ptr %37, align 1
  %56 = load i8, ptr %37, align 1
  %57 = load i8, ptr %37, align 1
  %58 = load i8, ptr %37, align 1
  %59 = load i8, ptr %37, align 1
  %60 = load i8, ptr %37, align 1
  %61 = load i8, ptr %37, align 1
  %62 = load i8, ptr %37, align 1
  %63 = load i8, ptr %37, align 1
  store i8 %48, ptr %18, align 1
  store i8 %49, ptr %19, align 1
  store i8 %50, ptr %20, align 1
  store i8 %51, ptr %21, align 1
  store i8 %52, ptr %22, align 1
  store i8 %53, ptr %23, align 1
  store i8 %54, ptr %24, align 1
  store i8 %55, ptr %25, align 1
  store i8 %56, ptr %26, align 1
  store i8 %57, ptr %27, align 1
  store i8 %58, ptr %28, align 1
  store i8 %59, ptr %29, align 1
  store i8 %60, ptr %30, align 1
  store i8 %61, ptr %31, align 1
  store i8 %62, ptr %32, align 1
  store i8 %63, ptr %33, align 1
  %64 = load i8, ptr %33, align 1
  %65 = insertelement <16 x i8> poison, i8 %64, i32 0
  %66 = load i8, ptr %32, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 1
  %68 = load i8, ptr %31, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 2
  %70 = load i8, ptr %30, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 3
  %72 = load i8, ptr %29, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 4
  %74 = load i8, ptr %28, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 5
  %76 = load i8, ptr %27, align 1
  %77 = insertelement <16 x i8> %75, i8 %76, i32 6
  %78 = load i8, ptr %26, align 1
  %79 = insertelement <16 x i8> %77, i8 %78, i32 7
  %80 = load i8, ptr %25, align 1
  %81 = insertelement <16 x i8> %79, i8 %80, i32 8
  %82 = load i8, ptr %24, align 1
  %83 = insertelement <16 x i8> %81, i8 %82, i32 9
  %84 = load i8, ptr %23, align 1
  %85 = insertelement <16 x i8> %83, i8 %84, i32 10
  %86 = load i8, ptr %22, align 1
  %87 = insertelement <16 x i8> %85, i8 %86, i32 11
  %88 = load i8, ptr %21, align 1
  %89 = insertelement <16 x i8> %87, i8 %88, i32 12
  %90 = load i8, ptr %20, align 1
  %91 = insertelement <16 x i8> %89, i8 %90, i32 13
  %92 = load i8, ptr %19, align 1
  %93 = insertelement <16 x i8> %91, i8 %92, i32 14
  %94 = load i8, ptr %18, align 1
  %95 = insertelement <16 x i8> %93, i8 %94, i32 15
  store <16 x i8> %95, ptr %34, align 16
  %96 = load <16 x i8>, ptr %34, align 16
  %97 = bitcast <16 x i8> %96 to <2 x i64>
  store <2 x i64> %97, ptr %45, align 16
  %98 = load ptr, ptr %38, align 8
  %99 = load <2 x i64>, ptr %98, align 16
  %100 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %99, ptr %6, align 16
  store <2 x i64> %100, ptr %7, align 16
  %101 = load <2 x i64>, ptr %6, align 16
  %102 = load <2 x i64>, ptr %7, align 16
  %103 = xor <2 x i64> %101, %102
  store <2 x i64> %103, ptr %46, align 16
  %104 = load ptr, ptr %41, align 8
  %105 = load <2 x i64>, ptr %104, align 16
  %106 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %105, ptr %8, align 16
  store <2 x i64> %106, ptr %9, align 16
  %107 = load <2 x i64>, ptr %8, align 16
  %108 = load <2 x i64>, ptr %9, align 16
  %109 = xor <2 x i64> %107, %108
  store <2 x i64> %109, ptr %47, align 16
  %110 = load ptr, ptr %38, align 8
  %111 = load ptr, ptr %39, align 8
  %112 = load ptr, ptr %40, align 8
  %113 = load ptr, ptr %41, align 8
  %114 = load i32, ptr %42, align 4
  call void @NeedsFilter_SSE2(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %44)
  br label %115

115:                                              ; preds = %5
  %116 = load ptr, ptr %39, align 8
  %117 = load <2 x i64>, ptr %116, align 16
  %118 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %117, ptr %10, align 16
  store <2 x i64> %118, ptr %11, align 16
  %119 = load <2 x i64>, ptr %10, align 16
  %120 = load <2 x i64>, ptr %11, align 16
  %121 = xor <2 x i64> %119, %120
  %122 = load ptr, ptr %39, align 8
  store <2 x i64> %121, ptr %122, align 16
  %123 = load ptr, ptr %40, align 8
  %124 = load <2 x i64>, ptr %123, align 16
  %125 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %124, ptr %12, align 16
  store <2 x i64> %125, ptr %13, align 16
  %126 = load <2 x i64>, ptr %12, align 16
  %127 = load <2 x i64>, ptr %13, align 16
  %128 = xor <2 x i64> %126, %127
  %129 = load ptr, ptr %40, align 8
  store <2 x i64> %128, ptr %129, align 16
  br label %130

130:                                              ; preds = %115
  %131 = load ptr, ptr %39, align 8
  %132 = load ptr, ptr %40, align 8
  call void @GetBaseDelta_SSE2(ptr noundef %46, ptr noundef %131, ptr noundef %132, ptr noundef %47, ptr noundef %43)
  %133 = load <2 x i64>, ptr %43, align 16
  %134 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %133, ptr %35, align 16
  store <2 x i64> %134, ptr %36, align 16
  %135 = load <2 x i64>, ptr %35, align 16
  %136 = load <2 x i64>, ptr %36, align 16
  %137 = and <2 x i64> %135, %136
  store <2 x i64> %137, ptr %43, align 16
  %138 = load ptr, ptr %39, align 8
  %139 = load ptr, ptr %40, align 8
  call void @DoSimpleFilter_SSE2(ptr noundef %138, ptr noundef %139, ptr noundef %43)
  br label %140

140:                                              ; preds = %130
  %141 = load ptr, ptr %39, align 8
  %142 = load <2 x i64>, ptr %141, align 16
  %143 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %142, ptr %14, align 16
  store <2 x i64> %143, ptr %15, align 16
  %144 = load <2 x i64>, ptr %14, align 16
  %145 = load <2 x i64>, ptr %15, align 16
  %146 = xor <2 x i64> %144, %145
  %147 = load ptr, ptr %39, align 8
  store <2 x i64> %146, ptr %147, align 16
  %148 = load ptr, ptr %40, align 8
  %149 = load <2 x i64>, ptr %148, align 16
  %150 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %149, ptr %16, align 16
  store <2 x i64> %150, ptr %17, align 16
  %151 = load <2 x i64>, ptr %16, align 16
  %152 = load <2 x i64>, ptr %17, align 16
  %153 = xor <2 x i64> %151, %152
  %154 = load ptr, ptr %40, align 8
  store <2 x i64> %153, ptr %154, align 16
  br label %155

155:                                              ; preds = %140
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TrueMotion_SSE2(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca <8 x i16>, align 16
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca <8 x i16>, align 16
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca <8 x i16>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <4 x i32>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca i32, align 4
  %52 = alloca <4 x i32>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca ptr, align 8
  %63 = alloca <2 x i64>, align 16
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca i16, align 2
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca <2 x i64>, align 16
  %71 = alloca i32, align 4
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca i32, align 4
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca i32, align 4
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca i32, align 4
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  store ptr %0, ptr %67, align 8
  store i32 %1, ptr %68, align 4
  %90 = load ptr, ptr %67, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 -32
  store ptr %91, ptr %69, align 8
  store <2 x i64> zeroinitializer, ptr %53, align 16
  %92 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %92, ptr %70, align 16
  %93 = load i32, ptr %68, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %181

95:                                               ; preds = %2
  %96 = load ptr, ptr %69, align 8
  %97 = call i32 @WebPMemToInt32(ptr noundef %96)
  store i32 %97, ptr %51, align 4
  %98 = load i32, ptr %51, align 4
  %99 = insertelement <4 x i32> poison, i32 %98, i32 0
  %100 = insertelement <4 x i32> %99, i32 0, i32 1
  %101 = insertelement <4 x i32> %100, i32 0, i32 2
  %102 = insertelement <4 x i32> %101, i32 0, i32 3
  store <4 x i32> %102, ptr %52, align 16
  %103 = load <4 x i32>, ptr %52, align 16
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  store <2 x i64> %104, ptr %72, align 16
  %105 = load <2 x i64>, ptr %72, align 16
  %106 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %105, ptr %45, align 16
  store <2 x i64> %106, ptr %46, align 16
  %107 = load <2 x i64>, ptr %45, align 16
  %108 = bitcast <2 x i64> %107 to <16 x i8>
  %109 = load <2 x i64>, ptr %46, align 16
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = shufflevector <16 x i8> %108, <16 x i8> %110, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %112 = bitcast <16 x i8> %111 to <2 x i64>
  store <2 x i64> %112, ptr %73, align 16
  store i32 0, ptr %71, align 4
  br label %113

113:                                              ; preds = %175, %95
  %114 = load i32, ptr %71, align 4
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %180

116:                                              ; preds = %113
  %117 = load ptr, ptr %67, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %69, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %120, %124
  store i32 %125, ptr %74, align 4
  %126 = load i32, ptr %74, align 4
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %64, align 2
  %128 = load i16, ptr %64, align 2
  %129 = load i16, ptr %64, align 2
  %130 = load i16, ptr %64, align 2
  %131 = load i16, ptr %64, align 2
  %132 = load i16, ptr %64, align 2
  %133 = load i16, ptr %64, align 2
  %134 = load i16, ptr %64, align 2
  %135 = load i16, ptr %64, align 2
  store i16 %128, ptr %26, align 2
  store i16 %129, ptr %27, align 2
  store i16 %130, ptr %28, align 2
  store i16 %131, ptr %29, align 2
  store i16 %132, ptr %30, align 2
  store i16 %133, ptr %31, align 2
  store i16 %134, ptr %32, align 2
  store i16 %135, ptr %33, align 2
  %136 = load i16, ptr %33, align 2
  %137 = insertelement <8 x i16> poison, i16 %136, i32 0
  %138 = load i16, ptr %32, align 2
  %139 = insertelement <8 x i16> %137, i16 %138, i32 1
  %140 = load i16, ptr %31, align 2
  %141 = insertelement <8 x i16> %139, i16 %140, i32 2
  %142 = load i16, ptr %30, align 2
  %143 = insertelement <8 x i16> %141, i16 %142, i32 3
  %144 = load i16, ptr %29, align 2
  %145 = insertelement <8 x i16> %143, i16 %144, i32 4
  %146 = load i16, ptr %28, align 2
  %147 = insertelement <8 x i16> %145, i16 %146, i32 5
  %148 = load i16, ptr %27, align 2
  %149 = insertelement <8 x i16> %147, i16 %148, i32 6
  %150 = load i16, ptr %26, align 2
  %151 = insertelement <8 x i16> %149, i16 %150, i32 7
  store <8 x i16> %151, ptr %34, align 16
  %152 = load <8 x i16>, ptr %34, align 16
  %153 = bitcast <8 x i16> %152 to <2 x i64>
  store <2 x i64> %153, ptr %75, align 16
  %154 = load <2 x i64>, ptr %75, align 16
  %155 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %154, ptr %54, align 16
  store <2 x i64> %155, ptr %55, align 16
  %156 = load <2 x i64>, ptr %54, align 16
  %157 = bitcast <2 x i64> %156 to <8 x i16>
  %158 = load <2 x i64>, ptr %55, align 16
  %159 = bitcast <2 x i64> %158 to <8 x i16>
  %160 = add <8 x i16> %157, %159
  %161 = bitcast <8 x i16> %160 to <2 x i64>
  %162 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %161, ptr %39, align 16
  store <2 x i64> %162, ptr %40, align 16
  %163 = load <2 x i64>, ptr %39, align 16
  %164 = bitcast <2 x i64> %163 to <8 x i16>
  %165 = load <2 x i64>, ptr %40, align 16
  %166 = bitcast <2 x i64> %165 to <8 x i16>
  %167 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %164, <8 x i16> %166)
  %168 = bitcast <16 x i8> %167 to <2 x i64>
  store <2 x i64> %168, ptr %76, align 16
  %169 = load ptr, ptr %67, align 8
  %170 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %170, ptr %35, align 16
  %171 = load <2 x i64>, ptr %35, align 16
  %172 = bitcast <2 x i64> %171 to <4 x i32>
  store <4 x i32> %172, ptr %36, align 16
  %173 = load <4 x i32>, ptr %36, align 16
  %174 = extractelement <4 x i32> %173, i32 0
  call void @WebPInt32ToMem(ptr noundef %169, i32 noundef %174)
  br label %175

175:                                              ; preds = %116
  %176 = load i32, ptr %71, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %71, align 4
  %178 = load ptr, ptr %67, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  store ptr %179, ptr %67, align 8
  br label %113, !llvm.loop !18

180:                                              ; preds = %113
  br label %362

181:                                              ; preds = %2
  %182 = load i32, ptr %68, align 4
  %183 = icmp eq i32 %182, 8
  br i1 %183, label %184, label %266

184:                                              ; preds = %181
  %185 = load ptr, ptr %69, align 8
  store ptr %185, ptr %62, align 8
  %186 = load ptr, ptr %62, align 8
  %187 = load i64, ptr %186, align 1
  %188 = insertelement <2 x i64> poison, i64 %187, i32 0
  %189 = insertelement <2 x i64> %188, i64 0, i32 1
  store <2 x i64> %189, ptr %63, align 16
  %190 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %190, ptr %77, align 16
  %191 = load <2 x i64>, ptr %77, align 16
  %192 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %191, ptr %47, align 16
  store <2 x i64> %192, ptr %48, align 16
  %193 = load <2 x i64>, ptr %47, align 16
  %194 = bitcast <2 x i64> %193 to <16 x i8>
  %195 = load <2 x i64>, ptr %48, align 16
  %196 = bitcast <2 x i64> %195 to <16 x i8>
  %197 = shufflevector <16 x i8> %194, <16 x i8> %196, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %198 = bitcast <16 x i8> %197 to <2 x i64>
  store <2 x i64> %198, ptr %78, align 16
  store i32 0, ptr %71, align 4
  br label %199

199:                                              ; preds = %260, %184
  %200 = load i32, ptr %71, align 4
  %201 = icmp slt i32 %200, 8
  br i1 %201, label %202, label %265

202:                                              ; preds = %199
  %203 = load ptr, ptr %67, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 -1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %69, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 -1
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = sub nsw i32 %206, %210
  store i32 %211, ptr %79, align 4
  %212 = load i32, ptr %79, align 4
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %65, align 2
  %214 = load i16, ptr %65, align 2
  %215 = load i16, ptr %65, align 2
  %216 = load i16, ptr %65, align 2
  %217 = load i16, ptr %65, align 2
  %218 = load i16, ptr %65, align 2
  %219 = load i16, ptr %65, align 2
  %220 = load i16, ptr %65, align 2
  %221 = load i16, ptr %65, align 2
  store i16 %214, ptr %17, align 2
  store i16 %215, ptr %18, align 2
  store i16 %216, ptr %19, align 2
  store i16 %217, ptr %20, align 2
  store i16 %218, ptr %21, align 2
  store i16 %219, ptr %22, align 2
  store i16 %220, ptr %23, align 2
  store i16 %221, ptr %24, align 2
  %222 = load i16, ptr %24, align 2
  %223 = insertelement <8 x i16> poison, i16 %222, i32 0
  %224 = load i16, ptr %23, align 2
  %225 = insertelement <8 x i16> %223, i16 %224, i32 1
  %226 = load i16, ptr %22, align 2
  %227 = insertelement <8 x i16> %225, i16 %226, i32 2
  %228 = load i16, ptr %21, align 2
  %229 = insertelement <8 x i16> %227, i16 %228, i32 3
  %230 = load i16, ptr %20, align 2
  %231 = insertelement <8 x i16> %229, i16 %230, i32 4
  %232 = load i16, ptr %19, align 2
  %233 = insertelement <8 x i16> %231, i16 %232, i32 5
  %234 = load i16, ptr %18, align 2
  %235 = insertelement <8 x i16> %233, i16 %234, i32 6
  %236 = load i16, ptr %17, align 2
  %237 = insertelement <8 x i16> %235, i16 %236, i32 7
  store <8 x i16> %237, ptr %25, align 16
  %238 = load <8 x i16>, ptr %25, align 16
  %239 = bitcast <8 x i16> %238 to <2 x i64>
  store <2 x i64> %239, ptr %80, align 16
  %240 = load <2 x i64>, ptr %80, align 16
  %241 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %240, ptr %56, align 16
  store <2 x i64> %241, ptr %57, align 16
  %242 = load <2 x i64>, ptr %56, align 16
  %243 = bitcast <2 x i64> %242 to <8 x i16>
  %244 = load <2 x i64>, ptr %57, align 16
  %245 = bitcast <2 x i64> %244 to <8 x i16>
  %246 = add <8 x i16> %243, %245
  %247 = bitcast <8 x i16> %246 to <2 x i64>
  %248 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %247, ptr %41, align 16
  store <2 x i64> %248, ptr %42, align 16
  %249 = load <2 x i64>, ptr %41, align 16
  %250 = bitcast <2 x i64> %249 to <8 x i16>
  %251 = load <2 x i64>, ptr %42, align 16
  %252 = bitcast <2 x i64> %251 to <8 x i16>
  %253 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %250, <8 x i16> %252)
  %254 = bitcast <16 x i8> %253 to <2 x i64>
  store <2 x i64> %254, ptr %81, align 16
  %255 = load ptr, ptr %67, align 8
  %256 = load <2 x i64>, ptr %81, align 16
  store ptr %255, ptr %37, align 8
  store <2 x i64> %256, ptr %38, align 16
  %257 = load <2 x i64>, ptr %38, align 16
  %258 = extractelement <2 x i64> %257, i32 0
  %259 = load ptr, ptr %37, align 8
  store i64 %258, ptr %259, align 1
  br label %260

260:                                              ; preds = %202
  %261 = load i32, ptr %71, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %71, align 4
  %263 = load ptr, ptr %67, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 32
  store ptr %264, ptr %67, align 8
  br label %199, !llvm.loop !19

265:                                              ; preds = %199
  br label %361

266:                                              ; preds = %181
  %267 = load ptr, ptr %69, align 8
  store ptr %267, ptr %7, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load <2 x i64>, ptr %268, align 1
  store <2 x i64> %269, ptr %82, align 16
  %270 = load <2 x i64>, ptr %82, align 16
  %271 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %270, ptr %49, align 16
  store <2 x i64> %271, ptr %50, align 16
  %272 = load <2 x i64>, ptr %49, align 16
  %273 = bitcast <2 x i64> %272 to <16 x i8>
  %274 = load <2 x i64>, ptr %50, align 16
  %275 = bitcast <2 x i64> %274 to <16 x i8>
  %276 = shufflevector <16 x i8> %273, <16 x i8> %275, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %277 = bitcast <16 x i8> %276 to <2 x i64>
  store <2 x i64> %277, ptr %83, align 16
  %278 = load <2 x i64>, ptr %82, align 16
  %279 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %278, ptr %3, align 16
  store <2 x i64> %279, ptr %4, align 16
  %280 = load <2 x i64>, ptr %3, align 16
  %281 = bitcast <2 x i64> %280 to <16 x i8>
  %282 = load <2 x i64>, ptr %4, align 16
  %283 = bitcast <2 x i64> %282 to <16 x i8>
  %284 = shufflevector <16 x i8> %281, <16 x i8> %283, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %285 = bitcast <16 x i8> %284 to <2 x i64>
  store <2 x i64> %285, ptr %84, align 16
  store i32 0, ptr %71, align 4
  br label %286

286:                                              ; preds = %355, %266
  %287 = load i32, ptr %71, align 4
  %288 = icmp slt i32 %287, 16
  br i1 %288, label %289, label %360

289:                                              ; preds = %286
  %290 = load ptr, ptr %67, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 -1
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %69, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 -1
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = sub nsw i32 %293, %297
  store i32 %298, ptr %85, align 4
  %299 = load i32, ptr %85, align 4
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %66, align 2
  %301 = load i16, ptr %66, align 2
  %302 = load i16, ptr %66, align 2
  %303 = load i16, ptr %66, align 2
  %304 = load i16, ptr %66, align 2
  %305 = load i16, ptr %66, align 2
  %306 = load i16, ptr %66, align 2
  %307 = load i16, ptr %66, align 2
  %308 = load i16, ptr %66, align 2
  store i16 %301, ptr %8, align 2
  store i16 %302, ptr %9, align 2
  store i16 %303, ptr %10, align 2
  store i16 %304, ptr %11, align 2
  store i16 %305, ptr %12, align 2
  store i16 %306, ptr %13, align 2
  store i16 %307, ptr %14, align 2
  store i16 %308, ptr %15, align 2
  %309 = load i16, ptr %15, align 2
  %310 = insertelement <8 x i16> poison, i16 %309, i32 0
  %311 = load i16, ptr %14, align 2
  %312 = insertelement <8 x i16> %310, i16 %311, i32 1
  %313 = load i16, ptr %13, align 2
  %314 = insertelement <8 x i16> %312, i16 %313, i32 2
  %315 = load i16, ptr %12, align 2
  %316 = insertelement <8 x i16> %314, i16 %315, i32 3
  %317 = load i16, ptr %11, align 2
  %318 = insertelement <8 x i16> %316, i16 %317, i32 4
  %319 = load i16, ptr %10, align 2
  %320 = insertelement <8 x i16> %318, i16 %319, i32 5
  %321 = load i16, ptr %9, align 2
  %322 = insertelement <8 x i16> %320, i16 %321, i32 6
  %323 = load i16, ptr %8, align 2
  %324 = insertelement <8 x i16> %322, i16 %323, i32 7
  store <8 x i16> %324, ptr %16, align 16
  %325 = load <8 x i16>, ptr %16, align 16
  %326 = bitcast <8 x i16> %325 to <2 x i64>
  store <2 x i64> %326, ptr %86, align 16
  %327 = load <2 x i64>, ptr %86, align 16
  %328 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %327, ptr %58, align 16
  store <2 x i64> %328, ptr %59, align 16
  %329 = load <2 x i64>, ptr %58, align 16
  %330 = bitcast <2 x i64> %329 to <8 x i16>
  %331 = load <2 x i64>, ptr %59, align 16
  %332 = bitcast <2 x i64> %331 to <8 x i16>
  %333 = add <8 x i16> %330, %332
  %334 = bitcast <8 x i16> %333 to <2 x i64>
  store <2 x i64> %334, ptr %87, align 16
  %335 = load <2 x i64>, ptr %86, align 16
  %336 = load <2 x i64>, ptr %84, align 16
  store <2 x i64> %335, ptr %60, align 16
  store <2 x i64> %336, ptr %61, align 16
  %337 = load <2 x i64>, ptr %60, align 16
  %338 = bitcast <2 x i64> %337 to <8 x i16>
  %339 = load <2 x i64>, ptr %61, align 16
  %340 = bitcast <2 x i64> %339 to <8 x i16>
  %341 = add <8 x i16> %338, %340
  %342 = bitcast <8 x i16> %341 to <2 x i64>
  store <2 x i64> %342, ptr %88, align 16
  %343 = load <2 x i64>, ptr %87, align 16
  %344 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %343, ptr %43, align 16
  store <2 x i64> %344, ptr %44, align 16
  %345 = load <2 x i64>, ptr %43, align 16
  %346 = bitcast <2 x i64> %345 to <8 x i16>
  %347 = load <2 x i64>, ptr %44, align 16
  %348 = bitcast <2 x i64> %347 to <8 x i16>
  %349 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %346, <8 x i16> %348)
  %350 = bitcast <16 x i8> %349 to <2 x i64>
  store <2 x i64> %350, ptr %89, align 16
  %351 = load ptr, ptr %67, align 8
  %352 = load <2 x i64>, ptr %89, align 16
  store ptr %351, ptr %5, align 8
  store <2 x i64> %352, ptr %6, align 16
  %353 = load <2 x i64>, ptr %6, align 16
  %354 = load ptr, ptr %5, align 8
  store <2 x i64> %353, ptr %354, align 1
  br label %355

355:                                              ; preds = %289
  %356 = load i32, ptr %71, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %71, align 4
  %358 = load ptr, ptr %67, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 32
  store ptr %359, ptr %67, align 8
  br label %286, !llvm.loop !20

360:                                              ; preds = %286
  br label %361

361:                                              ; preds = %360, %265
  br label %362

362:                                              ; preds = %361, %180
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Put16_SSE2(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca <16 x i8>, align 16
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca <2 x i64>, align 16
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca <2 x i64>, align 16
  store i8 %0, ptr %23, align 1
  store ptr %1, ptr %24, align 8
  %27 = load i8, ptr %23, align 1
  store i8 %27, ptr %20, align 1
  %28 = load i8, ptr %20, align 1
  %29 = load i8, ptr %20, align 1
  %30 = load i8, ptr %20, align 1
  %31 = load i8, ptr %20, align 1
  %32 = load i8, ptr %20, align 1
  %33 = load i8, ptr %20, align 1
  %34 = load i8, ptr %20, align 1
  %35 = load i8, ptr %20, align 1
  %36 = load i8, ptr %20, align 1
  %37 = load i8, ptr %20, align 1
  %38 = load i8, ptr %20, align 1
  %39 = load i8, ptr %20, align 1
  %40 = load i8, ptr %20, align 1
  %41 = load i8, ptr %20, align 1
  %42 = load i8, ptr %20, align 1
  %43 = load i8, ptr %20, align 1
  store i8 %28, ptr %3, align 1
  store i8 %29, ptr %4, align 1
  store i8 %30, ptr %5, align 1
  store i8 %31, ptr %6, align 1
  store i8 %32, ptr %7, align 1
  store i8 %33, ptr %8, align 1
  store i8 %34, ptr %9, align 1
  store i8 %35, ptr %10, align 1
  store i8 %36, ptr %11, align 1
  store i8 %37, ptr %12, align 1
  store i8 %38, ptr %13, align 1
  store i8 %39, ptr %14, align 1
  store i8 %40, ptr %15, align 1
  store i8 %41, ptr %16, align 1
  store i8 %42, ptr %17, align 1
  store i8 %43, ptr %18, align 1
  %44 = load i8, ptr %18, align 1
  %45 = insertelement <16 x i8> poison, i8 %44, i32 0
  %46 = load i8, ptr %17, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 1
  %48 = load i8, ptr %16, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 2
  %50 = load i8, ptr %15, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 3
  %52 = load i8, ptr %14, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 4
  %54 = load i8, ptr %13, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 5
  %56 = load i8, ptr %12, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 6
  %58 = load i8, ptr %11, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 7
  %60 = load i8, ptr %10, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 8
  %62 = load i8, ptr %9, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 9
  %64 = load i8, ptr %8, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 10
  %66 = load i8, ptr %7, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 11
  %68 = load i8, ptr %6, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 12
  %70 = load i8, ptr %5, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 13
  %72 = load i8, ptr %4, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 14
  %74 = load i8, ptr %3, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 15
  store <16 x i8> %75, ptr %19, align 16
  %76 = load <16 x i8>, ptr %19, align 16
  %77 = bitcast <16 x i8> %76 to <2 x i64>
  store <2 x i64> %77, ptr %26, align 16
  store i32 0, ptr %25, align 4
  br label %78

78:                                               ; preds = %90, %2
  %79 = load i32, ptr %25, align 4
  %80 = icmp slt i32 %79, 16
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load ptr, ptr %24, align 8
  %83 = load i32, ptr %25, align 4
  %84 = mul nsw i32 %83, 32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load <2 x i64>, ptr %26, align 16
  store ptr %86, ptr %21, align 8
  store <2 x i64> %87, ptr %22, align 16
  %88 = load <2 x i64>, ptr %22, align 16
  %89 = load ptr, ptr %21, align 8
  store <2 x i64> %88, ptr %89, align 1
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %25, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %25, align 4
  br label %78, !llvm.loop !21

93:                                               ; preds = %78
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #2

; Function Attrs: nounwind uwtable
define internal void @Put8x8uv_SSE2(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca <16 x i8>, align 16
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca <2 x i64>, align 16
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca <2 x i64>, align 16
  store i8 %0, ptr %23, align 1
  store ptr %1, ptr %24, align 8
  %27 = load i8, ptr %23, align 1
  store i8 %27, ptr %20, align 1
  %28 = load i8, ptr %20, align 1
  %29 = load i8, ptr %20, align 1
  %30 = load i8, ptr %20, align 1
  %31 = load i8, ptr %20, align 1
  %32 = load i8, ptr %20, align 1
  %33 = load i8, ptr %20, align 1
  %34 = load i8, ptr %20, align 1
  %35 = load i8, ptr %20, align 1
  %36 = load i8, ptr %20, align 1
  %37 = load i8, ptr %20, align 1
  %38 = load i8, ptr %20, align 1
  %39 = load i8, ptr %20, align 1
  %40 = load i8, ptr %20, align 1
  %41 = load i8, ptr %20, align 1
  %42 = load i8, ptr %20, align 1
  %43 = load i8, ptr %20, align 1
  store i8 %28, ptr %3, align 1
  store i8 %29, ptr %4, align 1
  store i8 %30, ptr %5, align 1
  store i8 %31, ptr %6, align 1
  store i8 %32, ptr %7, align 1
  store i8 %33, ptr %8, align 1
  store i8 %34, ptr %9, align 1
  store i8 %35, ptr %10, align 1
  store i8 %36, ptr %11, align 1
  store i8 %37, ptr %12, align 1
  store i8 %38, ptr %13, align 1
  store i8 %39, ptr %14, align 1
  store i8 %40, ptr %15, align 1
  store i8 %41, ptr %16, align 1
  store i8 %42, ptr %17, align 1
  store i8 %43, ptr %18, align 1
  %44 = load i8, ptr %18, align 1
  %45 = insertelement <16 x i8> poison, i8 %44, i32 0
  %46 = load i8, ptr %17, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 1
  %48 = load i8, ptr %16, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 2
  %50 = load i8, ptr %15, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 3
  %52 = load i8, ptr %14, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 4
  %54 = load i8, ptr %13, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 5
  %56 = load i8, ptr %12, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 6
  %58 = load i8, ptr %11, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 7
  %60 = load i8, ptr %10, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 8
  %62 = load i8, ptr %9, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 9
  %64 = load i8, ptr %8, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 10
  %66 = load i8, ptr %7, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 11
  %68 = load i8, ptr %6, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 12
  %70 = load i8, ptr %5, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 13
  %72 = load i8, ptr %4, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 14
  %74 = load i8, ptr %3, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 15
  store <16 x i8> %75, ptr %19, align 16
  %76 = load <16 x i8>, ptr %19, align 16
  %77 = bitcast <16 x i8> %76 to <2 x i64>
  store <2 x i64> %77, ptr %26, align 16
  store i32 0, ptr %25, align 4
  br label %78

78:                                               ; preds = %91, %2
  %79 = load i32, ptr %25, align 4
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %24, align 8
  %83 = load i32, ptr %25, align 4
  %84 = mul nsw i32 %83, 32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load <2 x i64>, ptr %26, align 16
  store ptr %86, ptr %21, align 8
  store <2 x i64> %87, ptr %22, align 16
  %88 = load <2 x i64>, ptr %22, align 16
  %89 = extractelement <2 x i64> %88, i32 0
  %90 = load ptr, ptr %21, align 8
  store i64 %89, ptr %90, align 1
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %25, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %25, align 4
  br label %78, !llvm.loop !22

94:                                               ; preds = %78
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
