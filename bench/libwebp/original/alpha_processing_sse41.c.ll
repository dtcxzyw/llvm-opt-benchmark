target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPExtractAlpha = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPInitAlphaProcessingSSE41() #0 {
  store ptr @ExtractAlpha_SSE41, ptr @WebPExtractAlpha, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ExtractAlpha_SSE41(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca <4 x i32>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca ptr, align 8
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
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca <16 x i8>, align 16
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
  %69 = alloca i8, align 1
  %70 = alloca <16 x i8>, align 16
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
  %86 = alloca i8, align 1
  %87 = alloca <16 x i8>, align 16
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
  %103 = alloca i8, align 1
  %104 = alloca <16 x i8>, align 16
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca i32, align 4
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca ptr, align 8
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
  %134 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store i32 %1, ptr %107, align 4
  store i32 %2, ptr %108, align 4
  store i32 %3, ptr %109, align 4
  store ptr %4, ptr %110, align 8
  store i32 %5, ptr %111, align 4
  store i32 255, ptr %112, align 4
  store i32 -1, ptr %105, align 4
  %135 = load i32, ptr %105, align 4
  %136 = load i32, ptr %105, align 4
  %137 = load i32, ptr %105, align 4
  %138 = load i32, ptr %105, align 4
  store i32 %135, ptr %7, align 4
  store i32 %136, ptr %8, align 4
  store i32 %137, ptr %9, align 4
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %10, align 4
  %140 = insertelement <4 x i32> poison, i32 %139, i32 0
  %141 = load i32, ptr %9, align 4
  %142 = insertelement <4 x i32> %140, i32 %141, i32 1
  %143 = load i32, ptr %8, align 4
  %144 = insertelement <4 x i32> %142, i32 %143, i32 2
  %145 = load i32, ptr %7, align 4
  %146 = insertelement <4 x i32> %144, i32 %145, i32 3
  store <4 x i32> %146, ptr %11, align 16
  %147 = load <4 x i32>, ptr %11, align 16
  %148 = bitcast <4 x i32> %147 to <2 x i64>
  store <2 x i64> %148, ptr %115, align 16
  %149 = load <2 x i64>, ptr %115, align 16
  store <2 x i64> %149, ptr %116, align 16
  %150 = load i32, ptr %108, align 4
  %151 = sub nsw i32 %150, 1
  %152 = and i32 %151, -16
  store i32 %152, ptr %117, align 4
  store i8 -1, ptr %37, align 1
  store i8 -1, ptr %38, align 1
  store i8 -1, ptr %39, align 1
  store i8 -1, ptr %40, align 1
  store i8 -1, ptr %41, align 1
  store i8 -1, ptr %42, align 1
  store i8 -1, ptr %43, align 1
  store i8 -1, ptr %44, align 1
  store i8 -1, ptr %45, align 1
  store i8 -1, ptr %46, align 1
  store i8 -1, ptr %47, align 1
  store i8 -1, ptr %48, align 1
  store i8 12, ptr %49, align 1
  store i8 8, ptr %50, align 1
  store i8 4, ptr %51, align 1
  store i8 0, ptr %52, align 1
  %153 = load i8, ptr %52, align 1
  %154 = insertelement <16 x i8> poison, i8 %153, i32 0
  %155 = load i8, ptr %51, align 1
  %156 = insertelement <16 x i8> %154, i8 %155, i32 1
  %157 = load i8, ptr %50, align 1
  %158 = insertelement <16 x i8> %156, i8 %157, i32 2
  %159 = load i8, ptr %49, align 1
  %160 = insertelement <16 x i8> %158, i8 %159, i32 3
  %161 = load i8, ptr %48, align 1
  %162 = insertelement <16 x i8> %160, i8 %161, i32 4
  %163 = load i8, ptr %47, align 1
  %164 = insertelement <16 x i8> %162, i8 %163, i32 5
  %165 = load i8, ptr %46, align 1
  %166 = insertelement <16 x i8> %164, i8 %165, i32 6
  %167 = load i8, ptr %45, align 1
  %168 = insertelement <16 x i8> %166, i8 %167, i32 7
  %169 = load i8, ptr %44, align 1
  %170 = insertelement <16 x i8> %168, i8 %169, i32 8
  %171 = load i8, ptr %43, align 1
  %172 = insertelement <16 x i8> %170, i8 %171, i32 9
  %173 = load i8, ptr %42, align 1
  %174 = insertelement <16 x i8> %172, i8 %173, i32 10
  %175 = load i8, ptr %41, align 1
  %176 = insertelement <16 x i8> %174, i8 %175, i32 11
  %177 = load i8, ptr %40, align 1
  %178 = insertelement <16 x i8> %176, i8 %177, i32 12
  %179 = load i8, ptr %39, align 1
  %180 = insertelement <16 x i8> %178, i8 %179, i32 13
  %181 = load i8, ptr %38, align 1
  %182 = insertelement <16 x i8> %180, i8 %181, i32 14
  %183 = load i8, ptr %37, align 1
  %184 = insertelement <16 x i8> %182, i8 %183, i32 15
  store <16 x i8> %184, ptr %53, align 16
  %185 = load <16 x i8>, ptr %53, align 16
  %186 = bitcast <16 x i8> %185 to <2 x i64>
  store <2 x i64> %186, ptr %118, align 16
  store i8 -1, ptr %54, align 1
  store i8 -1, ptr %55, align 1
  store i8 -1, ptr %56, align 1
  store i8 -1, ptr %57, align 1
  store i8 -1, ptr %58, align 1
  store i8 -1, ptr %59, align 1
  store i8 -1, ptr %60, align 1
  store i8 -1, ptr %61, align 1
  store i8 12, ptr %62, align 1
  store i8 8, ptr %63, align 1
  store i8 4, ptr %64, align 1
  store i8 0, ptr %65, align 1
  store i8 -1, ptr %66, align 1
  store i8 -1, ptr %67, align 1
  store i8 -1, ptr %68, align 1
  store i8 -1, ptr %69, align 1
  %187 = load i8, ptr %69, align 1
  %188 = insertelement <16 x i8> poison, i8 %187, i32 0
  %189 = load i8, ptr %68, align 1
  %190 = insertelement <16 x i8> %188, i8 %189, i32 1
  %191 = load i8, ptr %67, align 1
  %192 = insertelement <16 x i8> %190, i8 %191, i32 2
  %193 = load i8, ptr %66, align 1
  %194 = insertelement <16 x i8> %192, i8 %193, i32 3
  %195 = load i8, ptr %65, align 1
  %196 = insertelement <16 x i8> %194, i8 %195, i32 4
  %197 = load i8, ptr %64, align 1
  %198 = insertelement <16 x i8> %196, i8 %197, i32 5
  %199 = load i8, ptr %63, align 1
  %200 = insertelement <16 x i8> %198, i8 %199, i32 6
  %201 = load i8, ptr %62, align 1
  %202 = insertelement <16 x i8> %200, i8 %201, i32 7
  %203 = load i8, ptr %61, align 1
  %204 = insertelement <16 x i8> %202, i8 %203, i32 8
  %205 = load i8, ptr %60, align 1
  %206 = insertelement <16 x i8> %204, i8 %205, i32 9
  %207 = load i8, ptr %59, align 1
  %208 = insertelement <16 x i8> %206, i8 %207, i32 10
  %209 = load i8, ptr %58, align 1
  %210 = insertelement <16 x i8> %208, i8 %209, i32 11
  %211 = load i8, ptr %57, align 1
  %212 = insertelement <16 x i8> %210, i8 %211, i32 12
  %213 = load i8, ptr %56, align 1
  %214 = insertelement <16 x i8> %212, i8 %213, i32 13
  %215 = load i8, ptr %55, align 1
  %216 = insertelement <16 x i8> %214, i8 %215, i32 14
  %217 = load i8, ptr %54, align 1
  %218 = insertelement <16 x i8> %216, i8 %217, i32 15
  store <16 x i8> %218, ptr %70, align 16
  %219 = load <16 x i8>, ptr %70, align 16
  %220 = bitcast <16 x i8> %219 to <2 x i64>
  store <2 x i64> %220, ptr %119, align 16
  store i8 -1, ptr %71, align 1
  store i8 -1, ptr %72, align 1
  store i8 -1, ptr %73, align 1
  store i8 -1, ptr %74, align 1
  store i8 12, ptr %75, align 1
  store i8 8, ptr %76, align 1
  store i8 4, ptr %77, align 1
  store i8 0, ptr %78, align 1
  store i8 -1, ptr %79, align 1
  store i8 -1, ptr %80, align 1
  store i8 -1, ptr %81, align 1
  store i8 -1, ptr %82, align 1
  store i8 -1, ptr %83, align 1
  store i8 -1, ptr %84, align 1
  store i8 -1, ptr %85, align 1
  store i8 -1, ptr %86, align 1
  %221 = load i8, ptr %86, align 1
  %222 = insertelement <16 x i8> poison, i8 %221, i32 0
  %223 = load i8, ptr %85, align 1
  %224 = insertelement <16 x i8> %222, i8 %223, i32 1
  %225 = load i8, ptr %84, align 1
  %226 = insertelement <16 x i8> %224, i8 %225, i32 2
  %227 = load i8, ptr %83, align 1
  %228 = insertelement <16 x i8> %226, i8 %227, i32 3
  %229 = load i8, ptr %82, align 1
  %230 = insertelement <16 x i8> %228, i8 %229, i32 4
  %231 = load i8, ptr %81, align 1
  %232 = insertelement <16 x i8> %230, i8 %231, i32 5
  %233 = load i8, ptr %80, align 1
  %234 = insertelement <16 x i8> %232, i8 %233, i32 6
  %235 = load i8, ptr %79, align 1
  %236 = insertelement <16 x i8> %234, i8 %235, i32 7
  %237 = load i8, ptr %78, align 1
  %238 = insertelement <16 x i8> %236, i8 %237, i32 8
  %239 = load i8, ptr %77, align 1
  %240 = insertelement <16 x i8> %238, i8 %239, i32 9
  %241 = load i8, ptr %76, align 1
  %242 = insertelement <16 x i8> %240, i8 %241, i32 10
  %243 = load i8, ptr %75, align 1
  %244 = insertelement <16 x i8> %242, i8 %243, i32 11
  %245 = load i8, ptr %74, align 1
  %246 = insertelement <16 x i8> %244, i8 %245, i32 12
  %247 = load i8, ptr %73, align 1
  %248 = insertelement <16 x i8> %246, i8 %247, i32 13
  %249 = load i8, ptr %72, align 1
  %250 = insertelement <16 x i8> %248, i8 %249, i32 14
  %251 = load i8, ptr %71, align 1
  %252 = insertelement <16 x i8> %250, i8 %251, i32 15
  store <16 x i8> %252, ptr %87, align 16
  %253 = load <16 x i8>, ptr %87, align 16
  %254 = bitcast <16 x i8> %253 to <2 x i64>
  store <2 x i64> %254, ptr %120, align 16
  store i8 12, ptr %88, align 1
  store i8 8, ptr %89, align 1
  store i8 4, ptr %90, align 1
  store i8 0, ptr %91, align 1
  store i8 -1, ptr %92, align 1
  store i8 -1, ptr %93, align 1
  store i8 -1, ptr %94, align 1
  store i8 -1, ptr %95, align 1
  store i8 -1, ptr %96, align 1
  store i8 -1, ptr %97, align 1
  store i8 -1, ptr %98, align 1
  store i8 -1, ptr %99, align 1
  store i8 -1, ptr %100, align 1
  store i8 -1, ptr %101, align 1
  store i8 -1, ptr %102, align 1
  store i8 -1, ptr %103, align 1
  %255 = load i8, ptr %103, align 1
  %256 = insertelement <16 x i8> poison, i8 %255, i32 0
  %257 = load i8, ptr %102, align 1
  %258 = insertelement <16 x i8> %256, i8 %257, i32 1
  %259 = load i8, ptr %101, align 1
  %260 = insertelement <16 x i8> %258, i8 %259, i32 2
  %261 = load i8, ptr %100, align 1
  %262 = insertelement <16 x i8> %260, i8 %261, i32 3
  %263 = load i8, ptr %99, align 1
  %264 = insertelement <16 x i8> %262, i8 %263, i32 4
  %265 = load i8, ptr %98, align 1
  %266 = insertelement <16 x i8> %264, i8 %265, i32 5
  %267 = load i8, ptr %97, align 1
  %268 = insertelement <16 x i8> %266, i8 %267, i32 6
  %269 = load i8, ptr %96, align 1
  %270 = insertelement <16 x i8> %268, i8 %269, i32 7
  %271 = load i8, ptr %95, align 1
  %272 = insertelement <16 x i8> %270, i8 %271, i32 8
  %273 = load i8, ptr %94, align 1
  %274 = insertelement <16 x i8> %272, i8 %273, i32 9
  %275 = load i8, ptr %93, align 1
  %276 = insertelement <16 x i8> %274, i8 %275, i32 10
  %277 = load i8, ptr %92, align 1
  %278 = insertelement <16 x i8> %276, i8 %277, i32 11
  %279 = load i8, ptr %91, align 1
  %280 = insertelement <16 x i8> %278, i8 %279, i32 12
  %281 = load i8, ptr %90, align 1
  %282 = insertelement <16 x i8> %280, i8 %281, i32 13
  %283 = load i8, ptr %89, align 1
  %284 = insertelement <16 x i8> %282, i8 %283, i32 14
  %285 = load i8, ptr %88, align 1
  %286 = insertelement <16 x i8> %284, i8 %285, i32 15
  store <16 x i8> %286, ptr %104, align 16
  %287 = load <16 x i8>, ptr %104, align 16
  %288 = bitcast <16 x i8> %287 to <2 x i64>
  store <2 x i64> %288, ptr %121, align 16
  store i32 0, ptr %114, align 4
  br label %289

289:                                              ; preds = %414, %6
  %290 = load i32, ptr %114, align 4
  %291 = load i32, ptr %109, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %417

293:                                              ; preds = %289
  %294 = load ptr, ptr %106, align 8
  store ptr %294, ptr %122, align 8
  store i32 0, ptr %113, align 4
  br label %295

295:                                              ; preds = %377, %293
  %296 = load i32, ptr %113, align 4
  %297 = load i32, ptr %117, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %380

299:                                              ; preds = %295
  %300 = load ptr, ptr %122, align 8
  %301 = getelementptr inbounds <2 x i64>, ptr %300, i64 0
  store ptr %301, ptr %33, align 8
  %302 = load ptr, ptr %33, align 8
  %303 = load <2 x i64>, ptr %302, align 1
  store <2 x i64> %303, ptr %123, align 16
  %304 = load ptr, ptr %122, align 8
  %305 = getelementptr inbounds <2 x i64>, ptr %304, i64 1
  store ptr %305, ptr %34, align 8
  %306 = load ptr, ptr %34, align 8
  %307 = load <2 x i64>, ptr %306, align 1
  store <2 x i64> %307, ptr %124, align 16
  %308 = load ptr, ptr %122, align 8
  %309 = getelementptr inbounds <2 x i64>, ptr %308, i64 2
  store ptr %309, ptr %35, align 8
  %310 = load ptr, ptr %35, align 8
  %311 = load <2 x i64>, ptr %310, align 1
  store <2 x i64> %311, ptr %125, align 16
  %312 = load ptr, ptr %122, align 8
  %313 = getelementptr inbounds <2 x i64>, ptr %312, i64 3
  store ptr %313, ptr %36, align 8
  %314 = load ptr, ptr %36, align 8
  %315 = load <2 x i64>, ptr %314, align 1
  store <2 x i64> %315, ptr %126, align 16
  %316 = load <2 x i64>, ptr %123, align 16
  %317 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %316, ptr %25, align 16
  store <2 x i64> %317, ptr %26, align 16
  %318 = load <2 x i64>, ptr %25, align 16
  %319 = bitcast <2 x i64> %318 to <16 x i8>
  %320 = load <2 x i64>, ptr %26, align 16
  %321 = bitcast <2 x i64> %320 to <16 x i8>
  %322 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %319, <16 x i8> %321)
  %323 = bitcast <16 x i8> %322 to <2 x i64>
  store <2 x i64> %323, ptr %127, align 16
  %324 = load <2 x i64>, ptr %124, align 16
  %325 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %324, ptr %27, align 16
  store <2 x i64> %325, ptr %28, align 16
  %326 = load <2 x i64>, ptr %27, align 16
  %327 = bitcast <2 x i64> %326 to <16 x i8>
  %328 = load <2 x i64>, ptr %28, align 16
  %329 = bitcast <2 x i64> %328 to <16 x i8>
  %330 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %327, <16 x i8> %329)
  %331 = bitcast <16 x i8> %330 to <2 x i64>
  store <2 x i64> %331, ptr %128, align 16
  %332 = load <2 x i64>, ptr %125, align 16
  %333 = load <2 x i64>, ptr %120, align 16
  store <2 x i64> %332, ptr %29, align 16
  store <2 x i64> %333, ptr %30, align 16
  %334 = load <2 x i64>, ptr %29, align 16
  %335 = bitcast <2 x i64> %334 to <16 x i8>
  %336 = load <2 x i64>, ptr %30, align 16
  %337 = bitcast <2 x i64> %336 to <16 x i8>
  %338 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %335, <16 x i8> %337)
  %339 = bitcast <16 x i8> %338 to <2 x i64>
  store <2 x i64> %339, ptr %129, align 16
  %340 = load <2 x i64>, ptr %126, align 16
  %341 = load <2 x i64>, ptr %121, align 16
  store <2 x i64> %340, ptr %31, align 16
  store <2 x i64> %341, ptr %32, align 16
  %342 = load <2 x i64>, ptr %31, align 16
  %343 = bitcast <2 x i64> %342 to <16 x i8>
  %344 = load <2 x i64>, ptr %32, align 16
  %345 = bitcast <2 x i64> %344 to <16 x i8>
  %346 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %343, <16 x i8> %345)
  %347 = bitcast <16 x i8> %346 to <2 x i64>
  store <2 x i64> %347, ptr %130, align 16
  %348 = load <2 x i64>, ptr %127, align 16
  %349 = load <2 x i64>, ptr %128, align 16
  store <2 x i64> %348, ptr %19, align 16
  store <2 x i64> %349, ptr %20, align 16
  %350 = load <2 x i64>, ptr %19, align 16
  %351 = load <2 x i64>, ptr %20, align 16
  %352 = or <2 x i64> %350, %351
  store <2 x i64> %352, ptr %131, align 16
  %353 = load <2 x i64>, ptr %129, align 16
  %354 = load <2 x i64>, ptr %130, align 16
  store <2 x i64> %353, ptr %21, align 16
  store <2 x i64> %354, ptr %22, align 16
  %355 = load <2 x i64>, ptr %21, align 16
  %356 = load <2 x i64>, ptr %22, align 16
  %357 = or <2 x i64> %355, %356
  store <2 x i64> %357, ptr %132, align 16
  %358 = load <2 x i64>, ptr %131, align 16
  %359 = load <2 x i64>, ptr %132, align 16
  store <2 x i64> %358, ptr %23, align 16
  store <2 x i64> %359, ptr %24, align 16
  %360 = load <2 x i64>, ptr %23, align 16
  %361 = load <2 x i64>, ptr %24, align 16
  %362 = or <2 x i64> %360, %361
  store <2 x i64> %362, ptr %133, align 16
  %363 = load ptr, ptr %110, align 8
  %364 = load i32, ptr %113, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  %367 = load <2 x i64>, ptr %133, align 16
  store ptr %366, ptr %17, align 8
  store <2 x i64> %367, ptr %18, align 16
  %368 = load <2 x i64>, ptr %18, align 16
  %369 = load ptr, ptr %17, align 8
  store <2 x i64> %368, ptr %369, align 1
  %370 = load <2 x i64>, ptr %116, align 16
  %371 = load <2 x i64>, ptr %133, align 16
  store <2 x i64> %370, ptr %15, align 16
  store <2 x i64> %371, ptr %16, align 16
  %372 = load <2 x i64>, ptr %15, align 16
  %373 = load <2 x i64>, ptr %16, align 16
  %374 = and <2 x i64> %372, %373
  store <2 x i64> %374, ptr %116, align 16
  %375 = load ptr, ptr %122, align 8
  %376 = getelementptr inbounds <2 x i64>, ptr %375, i64 4
  store ptr %376, ptr %122, align 8
  br label %377

377:                                              ; preds = %299
  %378 = load i32, ptr %113, align 4
  %379 = add nsw i32 %378, 16
  store i32 %379, ptr %113, align 4
  br label %295, !llvm.loop !4

380:                                              ; preds = %295
  br label %381

381:                                              ; preds = %402, %380
  %382 = load i32, ptr %113, align 4
  %383 = load i32, ptr %108, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %405

385:                                              ; preds = %381
  %386 = load ptr, ptr %106, align 8
  %387 = load i32, ptr %113, align 4
  %388 = mul nsw i32 4, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  store i32 %392, ptr %134, align 4
  %393 = load i32, ptr %134, align 4
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %110, align 8
  %396 = load i32, ptr %113, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  store i8 %394, ptr %398, align 1
  %399 = load i32, ptr %134, align 4
  %400 = load i32, ptr %112, align 4
  %401 = and i32 %400, %399
  store i32 %401, ptr %112, align 4
  br label %402

402:                                              ; preds = %385
  %403 = load i32, ptr %113, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %113, align 4
  br label %381, !llvm.loop !6

405:                                              ; preds = %381
  %406 = load i32, ptr %107, align 4
  %407 = load ptr, ptr %106, align 8
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i8, ptr %407, i64 %408
  store ptr %409, ptr %106, align 8
  %410 = load i32, ptr %111, align 4
  %411 = load ptr, ptr %110, align 8
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  store ptr %413, ptr %110, align 8
  br label %414

414:                                              ; preds = %405
  %415 = load i32, ptr %114, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %114, align 4
  br label %289, !llvm.loop !7

417:                                              ; preds = %289
  %418 = load i32, ptr %112, align 4
  %419 = or i32 %418, 65280
  store i32 %419, ptr %112, align 4
  %420 = load <2 x i64>, ptr %116, align 16
  %421 = load <2 x i64>, ptr %115, align 16
  store <2 x i64> %420, ptr %12, align 16
  store <2 x i64> %421, ptr %13, align 16
  %422 = load <2 x i64>, ptr %12, align 16
  %423 = bitcast <2 x i64> %422 to <16 x i8>
  %424 = load <2 x i64>, ptr %13, align 16
  %425 = bitcast <2 x i64> %424 to <16 x i8>
  %426 = icmp eq <16 x i8> %423, %425
  %427 = sext <16 x i1> %426 to <16 x i8>
  %428 = bitcast <16 x i8> %427 to <2 x i64>
  store <2 x i64> %428, ptr %14, align 16
  %429 = load <2 x i64>, ptr %14, align 16
  %430 = bitcast <2 x i64> %429 to <16 x i8>
  %431 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %430)
  %432 = load i32, ptr %112, align 4
  %433 = and i32 %432, %431
  store i32 %433, ptr %112, align 4
  %434 = load i32, ptr %112, align 4
  %435 = icmp eq i32 %434, 65535
  %436 = zext i1 %435 to i32
  ret i32 %436
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
