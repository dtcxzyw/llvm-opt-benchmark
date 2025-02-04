target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%union.anon.3 = type { i32 }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn32cast_fp32_to_bf16_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca <16 x float>, align 64
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca float, align 4
  %53 = alloca %union.anon, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca <2 x i64>, align 16
  %57 = alloca ptr, align 8
  %58 = alloca <2 x i64>, align 16
  %59 = alloca ptr, align 8
  %60 = alloca <4 x i64>, align 32
  %61 = alloca ptr, align 8
  %62 = alloca <4 x i64>, align 32
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca <16 x bfloat>, align 32
  %69 = alloca <16 x bfloat>, align 32
  %70 = alloca <8 x i64>, align 64
  %71 = alloca ptr, align 8
  %72 = alloca <8 x i64>, align 64
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i1, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i1, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca %"class.ncnn::Mat", align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca %"class.ncnn::Mat", align 8
  %105 = alloca i32, align 4
  %106 = alloca <16 x float>, align 64
  %107 = alloca <16 x float>, align 64
  %108 = alloca <16 x float>, align 64
  %109 = alloca <8 x float>, align 32
  store ptr %0, ptr %89, align 8
  store ptr %1, ptr %90, align 8
  store ptr %2, ptr %91, align 8
  %110 = load ptr, ptr %89, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %92, align 4
  %113 = load ptr, ptr %89, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %93, align 4
  %116 = load ptr, ptr %89, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %94, align 4
  %119 = load ptr, ptr %89, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %95, align 4
  %122 = load ptr, ptr %89, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %96, align 4
  %125 = load i32, ptr %92, align 4
  %126 = load i32, ptr %93, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, ptr %94, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %96, align 4
  %131 = mul nsw i32 %129, %130
  store i32 %131, ptr %97, align 4
  store i32 0, ptr %98, align 4
  br label %132

132:                                              ; preds = %711, %3
  %133 = load i32, ptr %98, align 4
  %134 = load i32, ptr %95, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %714

136:                                              ; preds = %132
  %137 = load ptr, ptr %89, align 8
  %138 = load i32, ptr %98, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %100, ptr %85, align 8, !noalias !4
  store ptr %137, ptr %86, align 8, !noalias !4
  store i32 %138, ptr %87, align 4, !noalias !4
  %139 = load ptr, ptr %86, align 8, !noalias !4
  store i1 false, ptr %88, align 1, !noalias !4
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 8
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 10
  %148 = load i64, ptr %147, align 8
  %149 = load i32, ptr %87, align 4, !noalias !4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %148, %150
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %151, %153
  %155 = getelementptr inbounds i8, ptr %146, i64 %154
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  store ptr %100, ptr %36, align 8
  store i32 %141, ptr %37, align 4
  store i32 %143, ptr %38, align 4
  store i32 %145, ptr %39, align 4
  store ptr %155, ptr %40, align 8
  store i64 %157, ptr %41, align 8
  store i32 %159, ptr %42, align 4
  store ptr %161, ptr %43, align 8
  %162 = load ptr, ptr %36, align 8
  %163 = load ptr, ptr %40, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 1
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 2
  %166 = load i64, ptr %41, align 8
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 3
  %168 = load i32, ptr %42, align 4
  store i32 %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 4
  %170 = load ptr, ptr %43, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 5
  store i32 3, ptr %171, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 6
  %173 = load i32, ptr %37, align 4
  store i32 %173, ptr %172, align 4
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 7
  %175 = load i32, ptr %38, align 4
  store i32 %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 8
  store i32 1, ptr %176, align 4
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 9
  %178 = load i32, ptr %39, align 4
  store i32 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 6
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 7
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = mul i64 %181, %184
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = mul i64 %185, %187
  store i64 %188, ptr %34, align 8
  store i32 16, ptr %35, align 4
  %189 = load i64, ptr %34, align 8
  %190 = load i32, ptr %35, align 4
  %191 = sext i32 %190 to i64
  %192 = add i64 %189, %191
  %193 = sub i64 %192, 1
  %194 = load i32, ptr %35, align 4
  %195 = sub nsw i32 0, %194
  %196 = sext i32 %195 to i64
  %197 = and i64 %193, %196
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = udiv i64 %197, %199
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 10
  store i64 %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 5
  %203 = load i32, ptr %202, align 8
  %204 = sub nsw i32 %203, 1
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 5
  store i32 %204, ptr %205, align 8, !alias.scope !4
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 5
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %218

209:                                              ; preds = %136
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = mul i64 %212, %215
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 10
  store i64 %216, ptr %217, align 8, !alias.scope !4
  br label %218

218:                                              ; preds = %209, %136
  store i1 true, ptr %88, align 1, !noalias !4
  %219 = load i1, ptr %88, align 1, !noalias !4
  br i1 %219, label %267, label %220

220:                                              ; preds = %218
  store ptr %100, ptr %83, align 8
  %221 = load ptr, ptr %83, align 8
  store ptr %221, ptr %14, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %253

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  store i32 -1, ptr %15, align 4
  %229 = load i32, ptr %15, align 4
  %230 = atomicrmw add ptr %228, i32 %229 acq_rel, align 4
  store i32 %230, ptr %16, align 4
  %231 = load i32, ptr %16, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %253

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %222, align 8
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 3
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %240)
          to label %244 unwind label %263

244:                                              ; preds = %237
  br label %252

245:                                              ; preds = %233
  %246 = load ptr, ptr %222, align 8
  store ptr %246, ptr %13, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %250) #6
  br label %251

251:                                              ; preds = %249, %245
  br label %252

252:                                              ; preds = %251, %244
  br label %253

253:                                              ; preds = %252, %226, %220
  store ptr null, ptr %222, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 2
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 3
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 5
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 6
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 7
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 8
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 9
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 10
  store i64 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  store ptr null, ptr %262, align 8
  br label %266

263:                                              ; preds = %237
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #7
  unreachable

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266, %218
  store ptr %100, ptr %84, align 8
  %268 = load ptr, ptr %84, align 8
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %267
  store ptr %100, ptr %82, align 8
  %271 = load ptr, ptr %82, align 8
  store ptr %271, ptr %17, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %303

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  store i32 -1, ptr %18, align 4
  %279 = load i32, ptr %18, align 4
  %280 = atomicrmw add ptr %278, i32 %279 acq_rel, align 4
  store i32 %280, ptr %19, align 4
  %281 = load i32, ptr %19, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %303

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %295

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %272, align 8
  %291 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 3
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %290)
          to label %294 unwind label %313

294:                                              ; preds = %287
  br label %302

295:                                              ; preds = %283
  %296 = load ptr, ptr %272, align 8
  store ptr %296, ptr %12, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %300) #6
  br label %301

301:                                              ; preds = %299, %295
  br label %302

302:                                              ; preds = %301, %294
  br label %303

303:                                              ; preds = %302, %276, %270
  store ptr null, ptr %272, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 2
  store i64 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 3
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 5
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 6
  store i32 0, ptr %307, align 4
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 7
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 8
  store i32 0, ptr %309, align 4
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 9
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 10
  store i64 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 1
  store ptr null, ptr %312, align 8
  br label %316

313:                                              ; preds = %287
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #7
  unreachable

316:                                              ; preds = %303
  store ptr %269, ptr %99, align 8
  %317 = load ptr, ptr %90, align 8
  %318 = load i32, ptr %98, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %104, ptr %75, align 8, !noalias !7
  store ptr %317, ptr %76, align 8, !noalias !7
  store i32 %318, ptr %77, align 4, !noalias !7
  %319 = load ptr, ptr %76, align 8, !noalias !7
  store i1 false, ptr %78, align 1, !noalias !7
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 7
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 8
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %319, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 10
  %328 = load i64, ptr %327, align 8
  %329 = load i32, ptr %77, align 4, !noalias !7
  %330 = sext i32 %329 to i64
  %331 = mul i64 %328, %330
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 2
  %333 = load i64, ptr %332, align 8
  %334 = mul i64 %331, %333
  %335 = getelementptr inbounds i8, ptr %326, i64 %334
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 2
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 3
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  store ptr %104, ptr %44, align 8
  store i32 %321, ptr %45, align 4
  store i32 %323, ptr %46, align 4
  store i32 %325, ptr %47, align 4
  store ptr %335, ptr %48, align 8
  store i64 %337, ptr %49, align 8
  store i32 %339, ptr %50, align 4
  store ptr %341, ptr %51, align 8
  %342 = load ptr, ptr %44, align 8
  %343 = load ptr, ptr %48, align 8
  store ptr %343, ptr %342, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  store ptr null, ptr %344, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 2
  %346 = load i64, ptr %49, align 8
  store i64 %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 3
  %348 = load i32, ptr %50, align 4
  store i32 %348, ptr %347, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 4
  %350 = load ptr, ptr %51, align 8
  store ptr %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 5
  store i32 3, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 6
  %353 = load i32, ptr %45, align 4
  store i32 %353, ptr %352, align 4
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 7
  %355 = load i32, ptr %46, align 4
  store i32 %355, ptr %354, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 8
  store i32 1, ptr %356, align 4
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 9
  %358 = load i32, ptr %47, align 4
  store i32 %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 6
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 7
  %363 = load i32, ptr %362, align 8
  %364 = sext i32 %363 to i64
  %365 = mul i64 %361, %364
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %365, %367
  store i64 %368, ptr %32, align 8
  store i32 16, ptr %33, align 4
  %369 = load i64, ptr %32, align 8
  %370 = load i32, ptr %33, align 4
  %371 = sext i32 %370 to i64
  %372 = add i64 %369, %371
  %373 = sub i64 %372, 1
  %374 = load i32, ptr %33, align 4
  %375 = sub nsw i32 0, %374
  %376 = sext i32 %375 to i64
  %377 = and i64 %373, %376
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 2
  %379 = load i64, ptr %378, align 8
  %380 = udiv i64 %377, %379
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 10
  store i64 %380, ptr %381, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 5
  %383 = load i32, ptr %382, align 8
  %384 = sub nsw i32 %383, 1
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 5
  store i32 %384, ptr %385, align 8, !alias.scope !7
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 5
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, 4
  br i1 %388, label %389, label %398

389:                                              ; preds = %316
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 6
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 7
  %394 = load i32, ptr %393, align 8
  %395 = sext i32 %394 to i64
  %396 = mul i64 %392, %395
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 10
  store i64 %396, ptr %397, align 8, !alias.scope !7
  br label %398

398:                                              ; preds = %389, %316
  store i1 true, ptr %78, align 1, !noalias !7
  %399 = load i1, ptr %78, align 1, !noalias !7
  br i1 %399, label %447, label %400

400:                                              ; preds = %398
  store ptr %104, ptr %74, align 8, !noalias !7
  %401 = load ptr, ptr %74, align 8, !noalias !7
  store ptr %401, ptr %29, align 8
  %402 = load ptr, ptr %29, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %433

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  store i32 -1, ptr %30, align 4
  %409 = load i32, ptr %30, align 4
  %410 = atomicrmw add ptr %408, i32 %409 acq_rel, align 4
  store i32 %410, ptr %31, align 4
  %411 = load i32, ptr %31, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %433

413:                                              ; preds = %406
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %425

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %402, align 8
  %421 = load ptr, ptr %419, align 8
  %422 = getelementptr inbounds ptr, ptr %421, i64 3
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef %420)
          to label %424 unwind label %443

424:                                              ; preds = %417
  br label %432

425:                                              ; preds = %413
  %426 = load ptr, ptr %402, align 8
  store ptr %426, ptr %8, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %430) #6
  br label %431

431:                                              ; preds = %429, %425
  br label %432

432:                                              ; preds = %431, %424
  br label %433

433:                                              ; preds = %432, %406, %400
  store ptr null, ptr %402, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 2
  store i64 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 3
  store i32 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 5
  store i32 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 6
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 7
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 8
  store i32 0, ptr %439, align 4
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 9
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 10
  store i64 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 1
  store ptr null, ptr %442, align 8
  br label %446

443:                                              ; preds = %417
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #7
  unreachable

446:                                              ; preds = %433
  br label %447

447:                                              ; preds = %446, %398
  store ptr %104, ptr %73, align 8
  %448 = load ptr, ptr %73, align 8
  %449 = load ptr, ptr %448, align 8
  br label %450

450:                                              ; preds = %447
  store ptr %104, ptr %80, align 8
  %451 = load ptr, ptr %80, align 8
  store ptr %451, ptr %23, align 8
  %452 = load ptr, ptr %23, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %483

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  store i32 -1, ptr %24, align 4
  %459 = load i32, ptr %24, align 4
  %460 = atomicrmw add ptr %458, i32 %459 acq_rel, align 4
  store i32 %460, ptr %25, align 4
  %461 = load i32, ptr %25, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %483

463:                                              ; preds = %456
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 4
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %475

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %452, align 8
  %471 = load ptr, ptr %469, align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 3
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef %470)
          to label %474 unwind label %493

474:                                              ; preds = %467
  br label %482

475:                                              ; preds = %463
  %476 = load ptr, ptr %452, align 8
  store ptr %476, ptr %10, align 8
  %477 = load ptr, ptr %10, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %475
  %480 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %480) #6
  br label %481

481:                                              ; preds = %479, %475
  br label %482

482:                                              ; preds = %481, %474
  br label %483

483:                                              ; preds = %482, %456, %450
  store ptr null, ptr %452, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 2
  store i64 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 3
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 5
  store i32 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 6
  store i32 0, ptr %487, align 4
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 7
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 8
  store i32 0, ptr %489, align 4
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 9
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 10
  store i64 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 1
  store ptr null, ptr %492, align 8
  br label %496

493:                                              ; preds = %467
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #7
  unreachable

496:                                              ; preds = %483
  store ptr %449, ptr %103, align 8
  store i32 0, ptr %105, align 4
  br label %497

497:                                              ; preds = %538, %496
  %498 = load i32, ptr %105, align 4
  %499 = add nsw i32 %498, 31
  %500 = load i32, ptr %97, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %641

502:                                              ; preds = %497
  %503 = load ptr, ptr %103, align 8
  %504 = load ptr, ptr %99, align 8
  store ptr %504, ptr %63, align 8
  %505 = load ptr, ptr %63, align 8
  %506 = load <16 x float>, ptr %505, align 1
  store <16 x float> %506, ptr %106, align 64
  %507 = load ptr, ptr %99, align 8
  %508 = getelementptr inbounds float, ptr %507, i64 16
  store ptr %508, ptr %64, align 8
  %509 = load ptr, ptr %64, align 8
  %510 = load <16 x float>, ptr %509, align 1
  store <16 x float> %510, ptr %107, align 64
  store ptr %106, ptr %66, align 8
  store ptr %107, ptr %67, align 8
  %511 = load ptr, ptr %66, align 8
  %512 = load <16 x float>, ptr %511, align 64
  store <16 x float> %512, ptr %5, align 64
  %513 = load <16 x float>, ptr %5, align 64
  %514 = call fast noundef <16 x bfloat> @llvm.x86.avx512bf16.cvtneps2bf16.512(<16 x float> %513)
  store <16 x bfloat> %514, ptr %68, align 32
  %515 = load ptr, ptr %67, align 8
  %516 = load <16 x float>, ptr %515, align 64
  store <16 x float> %516, ptr %6, align 64
  %517 = load <16 x float>, ptr %6, align 64
  %518 = call fast noundef <16 x bfloat> @llvm.x86.avx512bf16.cvtneps2bf16.512(<16 x float> %517)
  store <16 x bfloat> %518, ptr %69, align 32
  %519 = load <16 x bfloat>, ptr %68, align 32
  %520 = bitcast <16 x bfloat> %519 to <4 x i64>
  store <4 x i64> %520, ptr %4, align 32
  %521 = load <4 x i64>, ptr %4, align 32
  %522 = freeze <4 x i64> poison
  %523 = shufflevector <4 x i64> %521, <4 x i64> %522, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %524 = bitcast <8 x i64> %523 to <16 x i32>
  %525 = load <16 x bfloat>, ptr %69, align 32
  %526 = bitcast <16 x bfloat> %525 to <4 x i64>
  %527 = bitcast <4 x i64> %526 to <8 x i32>
  %528 = shufflevector <8 x i32> %527, <8 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %529 = shufflevector <16 x i32> %524, <16 x i32> %528, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %530 = bitcast <16 x i32> %529 to <8 x i64>
  store <8 x i64> %530, ptr %70, align 64
  %531 = load <8 x i64>, ptr %70, align 64
  store ptr %503, ptr %71, align 8
  store <8 x i64> %531, ptr %72, align 64
  %532 = load <8 x i64>, ptr %72, align 64
  %533 = load ptr, ptr %71, align 8
  store <8 x i64> %532, ptr %533, align 1
  %534 = load ptr, ptr %99, align 8
  %535 = getelementptr inbounds float, ptr %534, i64 32
  store ptr %535, ptr %99, align 8
  %536 = load ptr, ptr %103, align 8
  %537 = getelementptr inbounds i16, ptr %536, i64 32
  store ptr %537, ptr %103, align 8
  br label %538

538:                                              ; preds = %502
  %539 = load i32, ptr %105, align 4
  %540 = add nsw i32 %539, 32
  store i32 %540, ptr %105, align 4
  br label %497, !llvm.loop !10

541:                                              ; No predecessors!
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %101, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %102, align 4
  store ptr %100, ptr %81, align 8
  %545 = load ptr, ptr %81, align 8
  store ptr %545, ptr %20, align 8
  %546 = load ptr, ptr %20, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %577

550:                                              ; preds = %541
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  store i32 -1, ptr %21, align 4
  %553 = load i32, ptr %21, align 4
  %554 = atomicrmw add ptr %552, i32 %553 acq_rel, align 4
  store i32 %554, ptr %22, align 4
  %555 = load i32, ptr %22, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %577

557:                                              ; preds = %550
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %569

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %546, align 8
  %565 = load ptr, ptr %563, align 8
  %566 = getelementptr inbounds ptr, ptr %565, i64 3
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef %564)
          to label %568 unwind label %587

568:                                              ; preds = %561
  br label %576

569:                                              ; preds = %557
  %570 = load ptr, ptr %546, align 8
  store ptr %570, ptr %11, align 8
  %571 = load ptr, ptr %11, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %574) #6
  br label %575

575:                                              ; preds = %573, %569
  br label %576

576:                                              ; preds = %575, %568
  br label %577

577:                                              ; preds = %576, %550, %541
  store ptr null, ptr %546, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 2
  store i64 0, ptr %578, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 3
  store i32 0, ptr %579, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 5
  store i32 0, ptr %580, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 6
  store i32 0, ptr %581, align 4
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 7
  store i32 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 8
  store i32 0, ptr %583, align 4
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 9
  store i32 0, ptr %584, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 10
  store i64 0, ptr %585, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 1
  store ptr null, ptr %586, align 8
  br label %590

587:                                              ; preds = %561
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #7
  unreachable

590:                                              ; preds = %577
  br label %715

591:                                              ; No predecessors!
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %101, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %102, align 4
  store ptr %104, ptr %79, align 8
  %595 = load ptr, ptr %79, align 8
  store ptr %595, ptr %26, align 8
  %596 = load ptr, ptr %26, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %627

600:                                              ; preds = %591
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  store i32 -1, ptr %27, align 4
  %603 = load i32, ptr %27, align 4
  %604 = atomicrmw add ptr %602, i32 %603 acq_rel, align 4
  store i32 %604, ptr %28, align 4
  %605 = load i32, ptr %28, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %627

607:                                              ; preds = %600
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %619

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 4
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %596, align 8
  %615 = load ptr, ptr %613, align 8
  %616 = getelementptr inbounds ptr, ptr %615, i64 3
  %617 = load ptr, ptr %616, align 8
  invoke void %617(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef %614)
          to label %618 unwind label %637

618:                                              ; preds = %611
  br label %626

619:                                              ; preds = %607
  %620 = load ptr, ptr %596, align 8
  store ptr %620, ptr %9, align 8
  %621 = load ptr, ptr %9, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  %624 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %624) #6
  br label %625

625:                                              ; preds = %623, %619
  br label %626

626:                                              ; preds = %625, %618
  br label %627

627:                                              ; preds = %626, %600, %591
  store ptr null, ptr %596, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 2
  store i64 0, ptr %628, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 3
  store i32 0, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 5
  store i32 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 6
  store i32 0, ptr %631, align 4
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 7
  store i32 0, ptr %632, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 8
  store i32 0, ptr %633, align 4
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 9
  store i32 0, ptr %634, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 10
  store i64 0, ptr %635, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 1
  store ptr null, ptr %636, align 8
  br label %640

637:                                              ; preds = %611
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #7
  unreachable

640:                                              ; preds = %627
  br label %715

641:                                              ; preds = %497
  br label %642

642:                                              ; preds = %664, %641
  %643 = load i32, ptr %105, align 4
  %644 = add nsw i32 %643, 15
  %645 = load i32, ptr %97, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %667

647:                                              ; preds = %642
  %648 = load ptr, ptr %103, align 8
  %649 = load ptr, ptr %99, align 8
  store ptr %649, ptr %65, align 8
  %650 = load ptr, ptr %65, align 8
  %651 = load <16 x float>, ptr %650, align 1
  store <16 x float> %651, ptr %108, align 64
  store ptr %108, ptr %59, align 8
  %652 = load ptr, ptr %59, align 8
  %653 = load <16 x float>, ptr %652, align 64
  store <16 x float> %653, ptr %7, align 64
  %654 = load <16 x float>, ptr %7, align 64
  %655 = call fast noundef <16 x bfloat> @llvm.x86.avx512bf16.cvtneps2bf16.512(<16 x float> %654)
  %656 = bitcast <16 x bfloat> %655 to <4 x i64>
  store <4 x i64> %656, ptr %60, align 32
  %657 = load <4 x i64>, ptr %60, align 32
  store ptr %648, ptr %61, align 8
  store <4 x i64> %657, ptr %62, align 32
  %658 = load <4 x i64>, ptr %62, align 32
  %659 = load ptr, ptr %61, align 8
  store <4 x i64> %658, ptr %659, align 1
  %660 = load ptr, ptr %99, align 8
  %661 = getelementptr inbounds float, ptr %660, i64 16
  store ptr %661, ptr %99, align 8
  %662 = load ptr, ptr %103, align 8
  %663 = getelementptr inbounds i16, ptr %662, i64 16
  store ptr %663, ptr %103, align 8
  br label %664

664:                                              ; preds = %647
  %665 = load i32, ptr %105, align 4
  %666 = add nsw i32 %665, 16
  store i32 %666, ptr %105, align 4
  br label %642, !llvm.loop !12

667:                                              ; preds = %642
  br label %668

668:                                              ; preds = %689, %667
  %669 = load i32, ptr %105, align 4
  %670 = add nsw i32 %669, 7
  %671 = load i32, ptr %97, align 4
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %692

673:                                              ; preds = %668
  %674 = load ptr, ptr %103, align 8
  %675 = load ptr, ptr %99, align 8
  store ptr %675, ptr %54, align 8
  %676 = load ptr, ptr %54, align 8
  %677 = load <8 x float>, ptr %676, align 1
  store <8 x float> %677, ptr %109, align 32
  store ptr %109, ptr %55, align 8
  %678 = load ptr, ptr %55, align 8
  %679 = load <8 x float>, ptr %678, align 32
  %680 = call fast <8 x bfloat> @llvm.x86.vcvtneps2bf16256(<8 x float> %679)
  %681 = bitcast <8 x bfloat> %680 to <2 x i64>
  store <2 x i64> %681, ptr %56, align 16
  %682 = load <2 x i64>, ptr %56, align 16
  store ptr %674, ptr %57, align 8
  store <2 x i64> %682, ptr %58, align 16
  %683 = load <2 x i64>, ptr %58, align 16
  %684 = load ptr, ptr %57, align 8
  store <2 x i64> %683, ptr %684, align 16
  %685 = load ptr, ptr %99, align 8
  %686 = getelementptr inbounds float, ptr %685, i64 8
  store ptr %686, ptr %99, align 8
  %687 = load ptr, ptr %103, align 8
  %688 = getelementptr inbounds i16, ptr %687, i64 8
  store ptr %688, ptr %103, align 8
  br label %689

689:                                              ; preds = %673
  %690 = load i32, ptr %105, align 4
  %691 = add nsw i32 %690, 8
  store i32 %691, ptr %105, align 4
  br label %668, !llvm.loop !13

692:                                              ; preds = %668
  br label %693

693:                                              ; preds = %707, %692
  %694 = load i32, ptr %105, align 4
  %695 = load i32, ptr %97, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %710

697:                                              ; preds = %693
  %698 = load ptr, ptr %99, align 8
  %699 = getelementptr inbounds float, ptr %698, i32 1
  store ptr %699, ptr %99, align 8
  %700 = load float, ptr %698, align 4
  store float %700, ptr %52, align 4
  %701 = load float, ptr %52, align 4
  store float %701, ptr %53, align 4
  %702 = load i32, ptr %53, align 4
  %703 = lshr i32 %702, 16
  %704 = trunc i32 %703 to i16
  %705 = load ptr, ptr %103, align 8
  %706 = getelementptr inbounds i16, ptr %705, i32 1
  store ptr %706, ptr %103, align 8
  store i16 %704, ptr %705, align 2
  br label %707

707:                                              ; preds = %697
  %708 = load i32, ptr %105, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %105, align 4
  br label %693, !llvm.loop !14

710:                                              ; preds = %693
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %98, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %98, align 4
  br label %132, !llvm.loop !15

714:                                              ; preds = %132
  ret void

715:                                              ; preds = %640, %590
  %716 = load ptr, ptr %101, align 8
  %717 = load i32, ptr %102, align 4
  %718 = insertvalue { ptr, i32 } poison, ptr %716, 0
  %719 = insertvalue { ptr, i32 } %718, i32 %717, 1
  resume { ptr, i32 } %719
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn32cast_bf16_to_fp32_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x i64>, align 32
  %10 = alloca i32, align 4
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <8 x bfloat>, align 16
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <8 x i64>, align 64
  %15 = alloca i32, align 4
  %16 = alloca <8 x i64>, align 64
  %17 = alloca <16 x bfloat>, align 32
  %18 = alloca i16, align 2
  %19 = alloca %union.anon.3, align 4
  %20 = alloca ptr, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca ptr, align 8
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca <8 x float>, align 32
  %31 = alloca ptr, align 8
  %32 = alloca <8 x float>, align 32
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca <16 x float>, align 64
  %36 = alloca ptr, align 8
  %37 = alloca <16 x float>, align 64
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i1, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i1, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca %"class.ncnn::Mat", align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca %"class.ncnn::Mat", align 8
  %114 = alloca i32, align 4
  %115 = alloca <4 x i64>, align 32
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  store ptr %0, ptr %98, align 8
  store ptr %1, ptr %99, align 8
  store ptr %2, ptr %100, align 8
  %118 = load ptr, ptr %98, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %101, align 4
  %121 = load ptr, ptr %98, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %102, align 4
  %124 = load ptr, ptr %98, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %103, align 4
  %127 = load ptr, ptr %98, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %104, align 4
  %130 = load ptr, ptr %98, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %105, align 4
  %133 = load i32, ptr %101, align 4
  %134 = load i32, ptr %102, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %103, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %105, align 4
  %139 = mul nsw i32 %137, %138
  store i32 %139, ptr %106, align 4
  store i32 0, ptr %107, align 4
  br label %140

140:                                              ; preds = %734, %3
  %141 = load i32, ptr %107, align 4
  %142 = load i32, ptr %104, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %737

144:                                              ; preds = %140
  %145 = load ptr, ptr %98, align 8
  %146 = load i32, ptr %107, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %109, ptr %94, align 8, !noalias !16
  store ptr %145, ptr %95, align 8, !noalias !16
  store i32 %146, ptr %96, align 4, !noalias !16
  %147 = load ptr, ptr %95, align 8, !noalias !16
  store i1 false, ptr %97, align 1, !noalias !16
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 7
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 8
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 10
  %156 = load i64, ptr %155, align 8
  %157 = load i32, ptr %96, align 4, !noalias !16
  %158 = sext i32 %157 to i64
  %159 = mul i64 %156, %158
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %159, %161
  %163 = getelementptr inbounds i8, ptr %154, i64 %162
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  store ptr %109, ptr %68, align 8
  store i32 %149, ptr %69, align 4
  store i32 %151, ptr %70, align 4
  store i32 %153, ptr %71, align 4
  store ptr %163, ptr %72, align 8
  store i64 %165, ptr %73, align 8
  store i32 %167, ptr %74, align 4
  store ptr %169, ptr %75, align 8
  %170 = load ptr, ptr %68, align 8
  %171 = load ptr, ptr %72, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 1
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 2
  %174 = load i64, ptr %73, align 8
  store i64 %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 3
  %176 = load i32, ptr %74, align 4
  store i32 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 4
  %178 = load ptr, ptr %75, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 5
  store i32 3, ptr %179, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 6
  %181 = load i32, ptr %69, align 4
  store i32 %181, ptr %180, align 4
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 7
  %183 = load i32, ptr %70, align 4
  store i32 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 8
  store i32 1, ptr %184, align 4
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 9
  %186 = load i32, ptr %71, align 4
  store i32 %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 6
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 7
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = mul i64 %189, %192
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = mul i64 %193, %195
  store i64 %196, ptr %66, align 8
  store i32 16, ptr %67, align 4
  %197 = load i64, ptr %66, align 8
  %198 = load i32, ptr %67, align 4
  %199 = sext i32 %198 to i64
  %200 = add i64 %197, %199
  %201 = sub i64 %200, 1
  %202 = load i32, ptr %67, align 4
  %203 = sub nsw i32 0, %202
  %204 = sext i32 %203 to i64
  %205 = and i64 %201, %204
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = udiv i64 %205, %207
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 10
  store i64 %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 5
  %211 = load i32, ptr %210, align 8
  %212 = sub nsw i32 %211, 1
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 5
  store i32 %212, ptr %213, align 8, !alias.scope !16
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 5
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %217, label %226

217:                                              ; preds = %144
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 6
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 7
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = mul i64 %220, %223
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 10
  store i64 %224, ptr %225, align 8, !alias.scope !16
  br label %226

226:                                              ; preds = %217, %144
  store i1 true, ptr %97, align 1, !noalias !16
  %227 = load i1, ptr %97, align 1, !noalias !16
  br i1 %227, label %275, label %228

228:                                              ; preds = %226
  store ptr %109, ptr %93, align 8
  %229 = load ptr, ptr %93, align 8
  store ptr %229, ptr %46, align 8
  %230 = load ptr, ptr %46, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %261

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  store i32 -1, ptr %47, align 4
  %237 = load i32, ptr %47, align 4
  %238 = atomicrmw add ptr %236, i32 %237 acq_rel, align 4
  store i32 %238, ptr %48, align 4
  %239 = load i32, ptr %48, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %261

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %230, align 8
  %249 = load ptr, ptr %247, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 3
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248)
          to label %252 unwind label %271

252:                                              ; preds = %245
  br label %260

253:                                              ; preds = %241
  %254 = load ptr, ptr %230, align 8
  store ptr %254, ptr %45, align 8
  %255 = load ptr, ptr %45, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %258) #6
  br label %259

259:                                              ; preds = %257, %253
  br label %260

260:                                              ; preds = %259, %252
  br label %261

261:                                              ; preds = %260, %234, %228
  store ptr null, ptr %230, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 2
  store i64 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 3
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 5
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  store i32 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 7
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 8
  store i32 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 9
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 10
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 1
  store ptr null, ptr %270, align 8
  br label %274

271:                                              ; preds = %245
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #7
  unreachable

274:                                              ; preds = %261
  br label %275

275:                                              ; preds = %274, %226
  store ptr %109, ptr %39, align 8
  %276 = load ptr, ptr %39, align 8
  %277 = load ptr, ptr %276, align 8
  br label %278

278:                                              ; preds = %275
  store ptr %109, ptr %92, align 8
  %279 = load ptr, ptr %92, align 8
  store ptr %279, ptr %49, align 8
  %280 = load ptr, ptr %49, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %311

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  store i32 -1, ptr %50, align 4
  %287 = load i32, ptr %50, align 4
  %288 = atomicrmw add ptr %286, i32 %287 acq_rel, align 4
  store i32 %288, ptr %51, align 4
  %289 = load i32, ptr %51, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %311

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %303

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %280, align 8
  %299 = load ptr, ptr %297, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 3
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %298)
          to label %302 unwind label %321

302:                                              ; preds = %295
  br label %310

303:                                              ; preds = %291
  %304 = load ptr, ptr %280, align 8
  store ptr %304, ptr %44, align 8
  %305 = load ptr, ptr %44, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %308) #6
  br label %309

309:                                              ; preds = %307, %303
  br label %310

310:                                              ; preds = %309, %302
  br label %311

311:                                              ; preds = %310, %284, %278
  store ptr null, ptr %280, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 2
  store i64 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 3
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 5
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 6
  store i32 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 7
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 8
  store i32 0, ptr %317, align 4
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 9
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 10
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 1
  store ptr null, ptr %320, align 8
  br label %324

321:                                              ; preds = %295
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #7
  unreachable

324:                                              ; preds = %311
  store ptr %277, ptr %108, align 8
  %325 = load ptr, ptr %99, align 8
  %326 = load i32, ptr %107, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %113, ptr %85, align 8, !noalias !19
  store ptr %325, ptr %86, align 8, !noalias !19
  store i32 %326, ptr %87, align 4, !noalias !19
  %327 = load ptr, ptr %86, align 8, !noalias !19
  store i1 false, ptr %88, align 1, !noalias !19
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 6
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 7
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 8
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %327, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 10
  %336 = load i64, ptr %335, align 8
  %337 = load i32, ptr %87, align 4, !noalias !19
  %338 = sext i32 %337 to i64
  %339 = mul i64 %336, %338
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 2
  %341 = load i64, ptr %340, align 8
  %342 = mul i64 %339, %341
  %343 = getelementptr inbounds i8, ptr %334, i64 %342
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 2
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 3
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  store ptr %113, ptr %76, align 8
  store i32 %329, ptr %77, align 4
  store i32 %331, ptr %78, align 4
  store i32 %333, ptr %79, align 4
  store ptr %343, ptr %80, align 8
  store i64 %345, ptr %81, align 8
  store i32 %347, ptr %82, align 4
  store ptr %349, ptr %83, align 8
  %350 = load ptr, ptr %76, align 8
  %351 = load ptr, ptr %80, align 8
  store ptr %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 1
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 2
  %354 = load i64, ptr %81, align 8
  store i64 %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 3
  %356 = load i32, ptr %82, align 4
  store i32 %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 4
  %358 = load ptr, ptr %83, align 8
  store ptr %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 5
  store i32 3, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 6
  %361 = load i32, ptr %77, align 4
  store i32 %361, ptr %360, align 4
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 7
  %363 = load i32, ptr %78, align 4
  store i32 %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 8
  store i32 1, ptr %364, align 4
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 9
  %366 = load i32, ptr %79, align 4
  store i32 %366, ptr %365, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 6
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 7
  %371 = load i32, ptr %370, align 8
  %372 = sext i32 %371 to i64
  %373 = mul i64 %369, %372
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 2
  %375 = load i64, ptr %374, align 8
  %376 = mul i64 %373, %375
  store i64 %376, ptr %64, align 8
  store i32 16, ptr %65, align 4
  %377 = load i64, ptr %64, align 8
  %378 = load i32, ptr %65, align 4
  %379 = sext i32 %378 to i64
  %380 = add i64 %377, %379
  %381 = sub i64 %380, 1
  %382 = load i32, ptr %65, align 4
  %383 = sub nsw i32 0, %382
  %384 = sext i32 %383 to i64
  %385 = and i64 %381, %384
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 2
  %387 = load i64, ptr %386, align 8
  %388 = udiv i64 %385, %387
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 10
  store i64 %388, ptr %389, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 5
  %391 = load i32, ptr %390, align 8
  %392 = sub nsw i32 %391, 1
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 5
  store i32 %392, ptr %393, align 8, !alias.scope !19
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 5
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, 4
  br i1 %396, label %397, label %406

397:                                              ; preds = %324
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 6
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 7
  %402 = load i32, ptr %401, align 8
  %403 = sext i32 %402 to i64
  %404 = mul i64 %400, %403
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 10
  store i64 %404, ptr %405, align 8, !alias.scope !19
  br label %406

406:                                              ; preds = %397, %324
  store i1 true, ptr %88, align 1, !noalias !19
  %407 = load i1, ptr %88, align 1, !noalias !19
  br i1 %407, label %455, label %408

408:                                              ; preds = %406
  store ptr %113, ptr %84, align 8, !noalias !19
  %409 = load ptr, ptr %84, align 8, !noalias !19
  store ptr %409, ptr %61, align 8
  %410 = load ptr, ptr %61, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %441

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  store i32 -1, ptr %62, align 4
  %417 = load i32, ptr %62, align 4
  %418 = atomicrmw add ptr %416, i32 %417 acq_rel, align 4
  store i32 %418, ptr %63, align 4
  %419 = load i32, ptr %63, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %441

421:                                              ; preds = %414
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %433

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %410, align 8
  %429 = load ptr, ptr %427, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 3
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %428)
          to label %432 unwind label %451

432:                                              ; preds = %425
  br label %440

433:                                              ; preds = %421
  %434 = load ptr, ptr %410, align 8
  store ptr %434, ptr %40, align 8
  %435 = load ptr, ptr %40, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %438) #6
  br label %439

439:                                              ; preds = %437, %433
  br label %440

440:                                              ; preds = %439, %432
  br label %441

441:                                              ; preds = %440, %414, %408
  store ptr null, ptr %410, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 2
  store i64 0, ptr %442, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 3
  store i32 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 5
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 6
  store i32 0, ptr %445, align 4
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 7
  store i32 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 8
  store i32 0, ptr %447, align 4
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 9
  store i32 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 10
  store i64 0, ptr %449, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 1
  store ptr null, ptr %450, align 8
  br label %454

451:                                              ; preds = %425
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #7
  unreachable

454:                                              ; preds = %441
  br label %455

455:                                              ; preds = %454, %406
  store ptr %113, ptr %38, align 8
  %456 = load ptr, ptr %38, align 8
  %457 = load ptr, ptr %456, align 8
  br label %458

458:                                              ; preds = %455
  store ptr %113, ptr %90, align 8
  %459 = load ptr, ptr %90, align 8
  store ptr %459, ptr %55, align 8
  %460 = load ptr, ptr %55, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %491

464:                                              ; preds = %458
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  store i32 -1, ptr %56, align 4
  %467 = load i32, ptr %56, align 4
  %468 = atomicrmw add ptr %466, i32 %467 acq_rel, align 4
  store i32 %468, ptr %57, align 4
  %469 = load i32, ptr %57, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %491

471:                                              ; preds = %464
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %483

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %460, align 8
  %479 = load ptr, ptr %477, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 3
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef %478)
          to label %482 unwind label %501

482:                                              ; preds = %475
  br label %490

483:                                              ; preds = %471
  %484 = load ptr, ptr %460, align 8
  store ptr %484, ptr %42, align 8
  %485 = load ptr, ptr %42, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %488) #6
  br label %489

489:                                              ; preds = %487, %483
  br label %490

490:                                              ; preds = %489, %482
  br label %491

491:                                              ; preds = %490, %464, %458
  store ptr null, ptr %460, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 2
  store i64 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 3
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 5
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 6
  store i32 0, ptr %495, align 4
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 7
  store i32 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 8
  store i32 0, ptr %497, align 4
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 9
  store i32 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 10
  store i64 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  store ptr null, ptr %500, align 8
  br label %504

501:                                              ; preds = %475
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #7
  unreachable

504:                                              ; preds = %491
  store ptr %457, ptr %112, align 8
  store i32 0, ptr %114, align 4
  br label %505

505:                                              ; preds = %538, %504
  %506 = load i32, ptr %114, align 4
  %507 = add nsw i32 %506, 15
  %508 = load i32, ptr %106, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %641

510:                                              ; preds = %505
  %511 = load ptr, ptr %112, align 8
  %512 = load ptr, ptr %108, align 8
  store ptr %512, ptr %33, align 8
  %513 = load ptr, ptr %33, align 8
  %514 = load <4 x i64>, ptr %513, align 1
  store <4 x i64> %514, ptr %115, align 32
  store ptr %115, ptr %34, align 8
  %515 = load ptr, ptr %34, align 8
  %516 = load <4 x i64>, ptr %515, align 32
  %517 = bitcast <4 x i64> %516 to <16 x bfloat>
  store <16 x bfloat> %517, ptr %17, align 32
  %518 = load <16 x bfloat>, ptr %17, align 32
  %519 = bitcast <16 x bfloat> %518 to <4 x i64>
  store <4 x i64> %519, ptr %13, align 32
  %520 = load <4 x i64>, ptr %13, align 32
  %521 = bitcast <4 x i64> %520 to <16 x i16>
  %522 = sext <16 x i16> %521 to <16 x i32>
  %523 = bitcast <16 x i32> %522 to <8 x i64>
  store <8 x i64> %523, ptr %14, align 64
  store i32 16, ptr %15, align 4
  %524 = load <8 x i64>, ptr %14, align 64
  %525 = bitcast <8 x i64> %524 to <16 x i32>
  %526 = load i32, ptr %15, align 4
  %527 = call <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32> %525, i32 %526)
  %528 = bitcast <16 x i32> %527 to <8 x i64>
  store <8 x i64> %528, ptr %16, align 64
  %529 = load <8 x i64>, ptr %16, align 64
  %530 = bitcast <8 x i64> %529 to <16 x float>
  store <16 x float> %530, ptr %35, align 64
  %531 = load <16 x float>, ptr %35, align 64
  store ptr %511, ptr %36, align 8
  store <16 x float> %531, ptr %37, align 64
  %532 = load <16 x float>, ptr %37, align 64
  %533 = load ptr, ptr %36, align 8
  store <16 x float> %532, ptr %533, align 1
  %534 = load ptr, ptr %108, align 8
  %535 = getelementptr inbounds i16, ptr %534, i64 16
  store ptr %535, ptr %108, align 8
  %536 = load ptr, ptr %112, align 8
  %537 = getelementptr inbounds float, ptr %536, i64 16
  store ptr %537, ptr %112, align 8
  br label %538

538:                                              ; preds = %510
  %539 = load i32, ptr %114, align 4
  %540 = add nsw i32 %539, 16
  store i32 %540, ptr %114, align 4
  br label %505, !llvm.loop !22

541:                                              ; No predecessors!
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %110, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %111, align 4
  store ptr %109, ptr %91, align 8
  %545 = load ptr, ptr %91, align 8
  store ptr %545, ptr %52, align 8
  %546 = load ptr, ptr %52, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %577

550:                                              ; preds = %541
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  store i32 -1, ptr %53, align 4
  %553 = load i32, ptr %53, align 4
  %554 = atomicrmw add ptr %552, i32 %553 acq_rel, align 4
  store i32 %554, ptr %54, align 4
  %555 = load i32, ptr %54, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %577

557:                                              ; preds = %550
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %569

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %546, align 8
  %565 = load ptr, ptr %563, align 8
  %566 = getelementptr inbounds ptr, ptr %565, i64 3
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef %564)
          to label %568 unwind label %587

568:                                              ; preds = %561
  br label %576

569:                                              ; preds = %557
  %570 = load ptr, ptr %546, align 8
  store ptr %570, ptr %43, align 8
  %571 = load ptr, ptr %43, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %574) #6
  br label %575

575:                                              ; preds = %573, %569
  br label %576

576:                                              ; preds = %575, %568
  br label %577

577:                                              ; preds = %576, %550, %541
  store ptr null, ptr %546, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 2
  store i64 0, ptr %578, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 3
  store i32 0, ptr %579, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 5
  store i32 0, ptr %580, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 6
  store i32 0, ptr %581, align 4
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 7
  store i32 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 8
  store i32 0, ptr %583, align 4
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 9
  store i32 0, ptr %584, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 10
  store i64 0, ptr %585, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 1
  store ptr null, ptr %586, align 8
  br label %590

587:                                              ; preds = %561
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #7
  unreachable

590:                                              ; preds = %577
  br label %738

591:                                              ; No predecessors!
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %110, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %111, align 4
  store ptr %113, ptr %89, align 8
  %595 = load ptr, ptr %89, align 8
  store ptr %595, ptr %58, align 8
  %596 = load ptr, ptr %58, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %627

600:                                              ; preds = %591
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  store i32 -1, ptr %59, align 4
  %603 = load i32, ptr %59, align 4
  %604 = atomicrmw add ptr %602, i32 %603 acq_rel, align 4
  store i32 %604, ptr %60, align 4
  %605 = load i32, ptr %60, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %627

607:                                              ; preds = %600
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %619

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 4
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %596, align 8
  %615 = load ptr, ptr %613, align 8
  %616 = getelementptr inbounds ptr, ptr %615, i64 3
  %617 = load ptr, ptr %616, align 8
  invoke void %617(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef %614)
          to label %618 unwind label %637

618:                                              ; preds = %611
  br label %626

619:                                              ; preds = %607
  %620 = load ptr, ptr %596, align 8
  store ptr %620, ptr %41, align 8
  %621 = load ptr, ptr %41, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  %624 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %624) #6
  br label %625

625:                                              ; preds = %623, %619
  br label %626

626:                                              ; preds = %625, %618
  br label %627

627:                                              ; preds = %626, %600, %591
  store ptr null, ptr %596, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 2
  store i64 0, ptr %628, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 3
  store i32 0, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 5
  store i32 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 6
  store i32 0, ptr %631, align 4
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 7
  store i32 0, ptr %632, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 8
  store i32 0, ptr %633, align 4
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 9
  store i32 0, ptr %634, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 10
  store i64 0, ptr %635, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 1
  store ptr null, ptr %636, align 8
  br label %640

637:                                              ; preds = %611
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #7
  unreachable

640:                                              ; preds = %627
  br label %738

641:                                              ; preds = %505
  br label %642

642:                                              ; preds = %675, %641
  %643 = load i32, ptr %114, align 4
  %644 = add nsw i32 %643, 7
  %645 = load i32, ptr %106, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %678

647:                                              ; preds = %642
  %648 = load ptr, ptr %112, align 8
  %649 = load ptr, ptr %108, align 8
  store ptr %649, ptr %28, align 8
  %650 = load ptr, ptr %28, align 8
  %651 = load <2 x i64>, ptr %650, align 1
  store <2 x i64> %651, ptr %116, align 16
  store ptr %116, ptr %29, align 8
  %652 = load ptr, ptr %29, align 8
  %653 = load <2 x i64>, ptr %652, align 16
  %654 = bitcast <2 x i64> %653 to <8 x bfloat>
  store <8 x bfloat> %654, ptr %12, align 16
  %655 = load <8 x bfloat>, ptr %12, align 16
  %656 = bitcast <8 x bfloat> %655 to <2 x i64>
  store <2 x i64> %656, ptr %8, align 16
  %657 = load <2 x i64>, ptr %8, align 16
  %658 = bitcast <2 x i64> %657 to <8 x i16>
  %659 = sext <8 x i16> %658 to <8 x i32>
  %660 = bitcast <8 x i32> %659 to <4 x i64>
  store <4 x i64> %660, ptr %9, align 32
  store i32 16, ptr %10, align 4
  %661 = load <4 x i64>, ptr %9, align 32
  %662 = bitcast <4 x i64> %661 to <8 x i32>
  %663 = load i32, ptr %10, align 4
  %664 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %662, i32 %663)
  %665 = bitcast <8 x i32> %664 to <4 x i64>
  store <4 x i64> %665, ptr %11, align 32
  %666 = load <4 x i64>, ptr %11, align 32
  %667 = bitcast <4 x i64> %666 to <8 x float>
  store <8 x float> %667, ptr %30, align 32
  %668 = load <8 x float>, ptr %30, align 32
  store ptr %648, ptr %31, align 8
  store <8 x float> %668, ptr %32, align 32
  %669 = load <8 x float>, ptr %32, align 32
  %670 = load ptr, ptr %31, align 8
  store <8 x float> %669, ptr %670, align 1
  %671 = load ptr, ptr %108, align 8
  %672 = getelementptr inbounds i16, ptr %671, i64 8
  store ptr %672, ptr %108, align 8
  %673 = load ptr, ptr %112, align 8
  %674 = getelementptr inbounds float, ptr %673, i64 8
  store ptr %674, ptr %112, align 8
  br label %675

675:                                              ; preds = %647
  %676 = load i32, ptr %114, align 4
  %677 = add nsw i32 %676, 8
  store i32 %677, ptr %114, align 4
  br label %642, !llvm.loop !23

678:                                              ; preds = %642
  br label %679

679:                                              ; preds = %712, %678
  %680 = load i32, ptr %114, align 4
  %681 = add nsw i32 %680, 3
  %682 = load i32, ptr %106, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %715

684:                                              ; preds = %679
  %685 = load ptr, ptr %112, align 8
  %686 = load ptr, ptr %108, align 8
  store ptr %686, ptr %20, align 8
  %687 = load ptr, ptr %20, align 8
  %688 = load i64, ptr %687, align 1
  %689 = insertelement <2 x i64> poison, i64 %688, i32 0
  %690 = insertelement <2 x i64> %689, i64 0, i32 1
  store <2 x i64> %690, ptr %21, align 16
  %691 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %691, ptr %117, align 16
  store ptr %117, ptr %22, align 8
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %692 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %692, ptr %23, align 16
  %693 = load <2 x i64>, ptr %23, align 16
  %694 = load ptr, ptr %22, align 8
  %695 = load <2 x i64>, ptr %694, align 16
  store <2 x i64> %693, ptr %5, align 16
  store <2 x i64> %695, ptr %6, align 16
  %696 = load <2 x i64>, ptr %5, align 16
  %697 = bitcast <2 x i64> %696 to <8 x i16>
  %698 = load <2 x i64>, ptr %6, align 16
  %699 = bitcast <2 x i64> %698 to <8 x i16>
  %700 = shufflevector <8 x i16> %697, <8 x i16> %699, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %701 = bitcast <8 x i16> %700 to <2 x i64>
  store <2 x i64> %701, ptr %24, align 16
  %702 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %702, ptr %4, align 16
  %703 = load <2 x i64>, ptr %4, align 16
  %704 = bitcast <2 x i64> %703 to <4 x float>
  store <4 x float> %704, ptr %25, align 16
  %705 = load <4 x float>, ptr %25, align 16
  store ptr %685, ptr %26, align 8
  store <4 x float> %705, ptr %27, align 16
  %706 = load <4 x float>, ptr %27, align 16
  %707 = load ptr, ptr %26, align 8
  store <4 x float> %706, ptr %707, align 1
  %708 = load ptr, ptr %108, align 8
  %709 = getelementptr inbounds i16, ptr %708, i64 4
  store ptr %709, ptr %108, align 8
  %710 = load ptr, ptr %112, align 8
  %711 = getelementptr inbounds float, ptr %710, i64 4
  store ptr %711, ptr %112, align 8
  br label %712

712:                                              ; preds = %684
  %713 = load i32, ptr %114, align 4
  %714 = add nsw i32 %713, 4
  store i32 %714, ptr %114, align 4
  br label %679, !llvm.loop !24

715:                                              ; preds = %679
  br label %716

716:                                              ; preds = %730, %715
  %717 = load i32, ptr %114, align 4
  %718 = load i32, ptr %106, align 4
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %720, label %733

720:                                              ; preds = %716
  %721 = load ptr, ptr %108, align 8
  %722 = getelementptr inbounds i16, ptr %721, i32 1
  store ptr %722, ptr %108, align 8
  %723 = load i16, ptr %721, align 2
  store i16 %723, ptr %18, align 2
  %724 = load i16, ptr %18, align 2
  %725 = zext i16 %724 to i32
  %726 = shl i32 %725, 16
  store i32 %726, ptr %19, align 4
  %727 = load float, ptr %19, align 4
  %728 = load ptr, ptr %112, align 8
  %729 = getelementptr inbounds float, ptr %728, i32 1
  store ptr %729, ptr %112, align 8
  store float %727, ptr %728, align 4
  br label %730

730:                                              ; preds = %720
  %731 = load i32, ptr %114, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %114, align 4
  br label %716, !llvm.loop !25

733:                                              ; preds = %716
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %107, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %107, align 4
  br label %140, !llvm.loop !26

737:                                              ; preds = %140
  ret void

738:                                              ; preds = %640, %590
  %739 = load ptr, ptr %110, align 8
  %740 = load i32, ptr %111, align 4
  %741 = insertvalue { ptr, i32 } poison, ptr %739, 0
  %742 = insertvalue { ptr, i32 } %741, i32 %740, 1
  resume { ptr, i32 } %742
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x bfloat> @llvm.x86.avx512bf16.cvtneps2bf16.512(<16 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x bfloat> @llvm.x86.vcvtneps2bf16256(<8 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32>, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bf16,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bf16,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bf16,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bf16,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZN4ncnn3Mat7channelEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZNK4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZN4ncnn3Mat7channelEi"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
