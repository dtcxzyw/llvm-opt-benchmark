target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%union.anon.1 = type { i32 }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26cast_fp32_to_bf16_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
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
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca i32, align 4
  %10 = alloca <4 x i64>, align 32
  %11 = alloca i32, align 4
  %12 = alloca <4 x i64>, align 32
  %13 = alloca i32, align 4
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca float, align 4
  %62 = alloca %union.anon, align 4
  %63 = alloca ptr, align 8
  %64 = alloca <4 x i64>, align 32
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca ptr, align 8
  %69 = alloca <2 x i64>, align 16
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca <4 x i64>, align 32
  %76 = alloca <4 x i64>, align 32
  %77 = alloca <4 x i64>, align 32
  %78 = alloca ptr, align 8
  %79 = alloca <4 x i64>, align 32
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i1, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i1, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca %"class.ncnn::Mat", align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca %"class.ncnn::Mat", align 8
  %112 = alloca i32, align 4
  %113 = alloca <8 x float>, align 32
  %114 = alloca <8 x float>, align 32
  %115 = alloca <8 x float>, align 32
  store ptr %0, ptr %96, align 8
  store ptr %1, ptr %97, align 8
  store ptr %2, ptr %98, align 8
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %99, align 4
  %119 = load ptr, ptr %96, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %100, align 4
  %122 = load ptr, ptr %96, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %101, align 4
  %125 = load ptr, ptr %96, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %102, align 4
  %128 = load ptr, ptr %96, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %103, align 4
  %131 = load i32, ptr %99, align 4
  %132 = load i32, ptr %100, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, ptr %101, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %103, align 4
  %137 = mul nsw i32 %135, %136
  store i32 %137, ptr %104, align 4
  store i32 0, ptr %105, align 4
  br label %138

138:                                              ; preds = %723, %3
  %139 = load i32, ptr %105, align 4
  %140 = load i32, ptr %102, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %726

142:                                              ; preds = %138
  %143 = load ptr, ptr %96, align 8
  %144 = load i32, ptr %105, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %107, ptr %92, align 8, !noalias !4
  store ptr %143, ptr %93, align 8, !noalias !4
  store i32 %144, ptr %94, align 4, !noalias !4
  %145 = load ptr, ptr %93, align 8, !noalias !4
  store i1 false, ptr %95, align 1, !noalias !4
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 7
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 8
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 10
  %154 = load i64, ptr %153, align 8
  %155 = load i32, ptr %94, align 4, !noalias !4
  %156 = sext i32 %155 to i64
  %157 = mul i64 %154, %156
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %157, %159
  %161 = getelementptr inbounds i8, ptr %152, i64 %160
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  store ptr %107, ptr %45, align 8
  store i32 %147, ptr %46, align 4
  store i32 %149, ptr %47, align 4
  store i32 %151, ptr %48, align 4
  store ptr %161, ptr %49, align 8
  store i64 %163, ptr %50, align 8
  store i32 %165, ptr %51, align 4
  store ptr %167, ptr %52, align 8
  %168 = load ptr, ptr %45, align 8
  %169 = load ptr, ptr %49, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 1
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 2
  %172 = load i64, ptr %50, align 8
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 3
  %174 = load i32, ptr %51, align 4
  store i32 %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 4
  %176 = load ptr, ptr %52, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 5
  store i32 3, ptr %177, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 6
  %179 = load i32, ptr %46, align 4
  store i32 %179, ptr %178, align 4
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 7
  %181 = load i32, ptr %47, align 4
  store i32 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 8
  store i32 1, ptr %182, align 4
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 9
  %184 = load i32, ptr %48, align 4
  store i32 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 7
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = mul i64 %187, %190
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = mul i64 %191, %193
  store i64 %194, ptr %43, align 8
  store i32 16, ptr %44, align 4
  %195 = load i64, ptr %43, align 8
  %196 = load i32, ptr %44, align 4
  %197 = sext i32 %196 to i64
  %198 = add i64 %195, %197
  %199 = sub i64 %198, 1
  %200 = load i32, ptr %44, align 4
  %201 = sub nsw i32 0, %200
  %202 = sext i32 %201 to i64
  %203 = and i64 %199, %202
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = udiv i64 %203, %205
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 10
  store i64 %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 5
  %209 = load i32, ptr %208, align 8
  %210 = sub nsw i32 %209, 1
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 5
  store i32 %210, ptr %211, align 8, !alias.scope !4
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 5
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %224

215:                                              ; preds = %142
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 7
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = mul i64 %218, %221
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 10
  store i64 %222, ptr %223, align 8, !alias.scope !4
  br label %224

224:                                              ; preds = %215, %142
  store i1 true, ptr %95, align 1, !noalias !4
  %225 = load i1, ptr %95, align 1, !noalias !4
  br i1 %225, label %273, label %226

226:                                              ; preds = %224
  store ptr %107, ptr %90, align 8
  %227 = load ptr, ptr %90, align 8
  store ptr %227, ptr %23, align 8
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %259

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  store i32 -1, ptr %24, align 4
  %235 = load i32, ptr %24, align 4
  %236 = atomicrmw add ptr %234, i32 %235 acq_rel, align 4
  store i32 %236, ptr %25, align 4
  %237 = load i32, ptr %25, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %259

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %228, align 8
  %247 = load ptr, ptr %245, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 3
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %246)
          to label %250 unwind label %269

250:                                              ; preds = %243
  br label %258

251:                                              ; preds = %239
  %252 = load ptr, ptr %228, align 8
  store ptr %252, ptr %22, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %256) #6
  br label %257

257:                                              ; preds = %255, %251
  br label %258

258:                                              ; preds = %257, %250
  br label %259

259:                                              ; preds = %258, %232, %226
  store ptr null, ptr %228, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 2
  store i64 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 3
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 5
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 6
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 7
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 8
  store i32 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 9
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 10
  store i64 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 1
  store ptr null, ptr %268, align 8
  br label %272

269:                                              ; preds = %243
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #7
  unreachable

272:                                              ; preds = %259
  br label %273

273:                                              ; preds = %272, %224
  store ptr %107, ptr %91, align 8
  %274 = load ptr, ptr %91, align 8
  %275 = load ptr, ptr %274, align 8
  br label %276

276:                                              ; preds = %273
  store ptr %107, ptr %89, align 8
  %277 = load ptr, ptr %89, align 8
  store ptr %277, ptr %26, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %309

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  store i32 -1, ptr %27, align 4
  %285 = load i32, ptr %27, align 4
  %286 = atomicrmw add ptr %284, i32 %285 acq_rel, align 4
  store i32 %286, ptr %28, align 4
  %287 = load i32, ptr %28, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %309

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %301

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %278, align 8
  %297 = load ptr, ptr %295, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 3
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef %296)
          to label %300 unwind label %319

300:                                              ; preds = %293
  br label %308

301:                                              ; preds = %289
  %302 = load ptr, ptr %278, align 8
  store ptr %302, ptr %21, align 8
  %303 = load ptr, ptr %21, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %306) #6
  br label %307

307:                                              ; preds = %305, %301
  br label %308

308:                                              ; preds = %307, %300
  br label %309

309:                                              ; preds = %308, %282, %276
  store ptr null, ptr %278, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 2
  store i64 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 3
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 5
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 6
  store i32 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 7
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 8
  store i32 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 9
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 10
  store i64 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 1
  store ptr null, ptr %318, align 8
  br label %322

319:                                              ; preds = %293
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #7
  unreachable

322:                                              ; preds = %309
  store ptr %275, ptr %106, align 8
  %323 = load ptr, ptr %97, align 8
  %324 = load i32, ptr %105, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %111, ptr %82, align 8, !noalias !7
  store ptr %323, ptr %83, align 8, !noalias !7
  store i32 %324, ptr %84, align 4, !noalias !7
  %325 = load ptr, ptr %83, align 8, !noalias !7
  store i1 false, ptr %85, align 1, !noalias !7
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 7
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 8
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %325, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 10
  %334 = load i64, ptr %333, align 8
  %335 = load i32, ptr %84, align 4, !noalias !7
  %336 = sext i32 %335 to i64
  %337 = mul i64 %334, %336
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = mul i64 %337, %339
  %341 = getelementptr inbounds i8, ptr %332, i64 %340
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 2
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 3
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  store ptr %111, ptr %53, align 8
  store i32 %327, ptr %54, align 4
  store i32 %329, ptr %55, align 4
  store i32 %331, ptr %56, align 4
  store ptr %341, ptr %57, align 8
  store i64 %343, ptr %58, align 8
  store i32 %345, ptr %59, align 4
  store ptr %347, ptr %60, align 8
  %348 = load ptr, ptr %53, align 8
  %349 = load ptr, ptr %57, align 8
  store ptr %349, ptr %348, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 1
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 2
  %352 = load i64, ptr %58, align 8
  store i64 %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 3
  %354 = load i32, ptr %59, align 4
  store i32 %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 4
  %356 = load ptr, ptr %60, align 8
  store ptr %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 5
  store i32 3, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 6
  %359 = load i32, ptr %54, align 4
  store i32 %359, ptr %358, align 4
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 7
  %361 = load i32, ptr %55, align 4
  store i32 %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 8
  store i32 1, ptr %362, align 4
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 9
  %364 = load i32, ptr %56, align 4
  store i32 %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 6
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 7
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = mul i64 %367, %370
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 2
  %373 = load i64, ptr %372, align 8
  %374 = mul i64 %371, %373
  store i64 %374, ptr %41, align 8
  store i32 16, ptr %42, align 4
  %375 = load i64, ptr %41, align 8
  %376 = load i32, ptr %42, align 4
  %377 = sext i32 %376 to i64
  %378 = add i64 %375, %377
  %379 = sub i64 %378, 1
  %380 = load i32, ptr %42, align 4
  %381 = sub nsw i32 0, %380
  %382 = sext i32 %381 to i64
  %383 = and i64 %379, %382
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 2
  %385 = load i64, ptr %384, align 8
  %386 = udiv i64 %383, %385
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 10
  store i64 %386, ptr %387, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 5
  %389 = load i32, ptr %388, align 8
  %390 = sub nsw i32 %389, 1
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 5
  store i32 %390, ptr %391, align 8, !alias.scope !7
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 5
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %395, label %404

395:                                              ; preds = %322
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 6
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 7
  %400 = load i32, ptr %399, align 8
  %401 = sext i32 %400 to i64
  %402 = mul i64 %398, %401
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 10
  store i64 %402, ptr %403, align 8, !alias.scope !7
  br label %404

404:                                              ; preds = %395, %322
  store i1 true, ptr %85, align 1, !noalias !7
  %405 = load i1, ptr %85, align 1, !noalias !7
  br i1 %405, label %453, label %406

406:                                              ; preds = %404
  store ptr %111, ptr %81, align 8, !noalias !7
  %407 = load ptr, ptr %81, align 8, !noalias !7
  store ptr %407, ptr %38, align 8
  %408 = load ptr, ptr %38, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %439

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  store i32 -1, ptr %39, align 4
  %415 = load i32, ptr %39, align 4
  %416 = atomicrmw add ptr %414, i32 %415 acq_rel, align 4
  store i32 %416, ptr %40, align 4
  %417 = load i32, ptr %40, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %439

419:                                              ; preds = %412
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %431

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %408, align 8
  %427 = load ptr, ptr %425, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 3
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef %426)
          to label %430 unwind label %449

430:                                              ; preds = %423
  br label %438

431:                                              ; preds = %419
  %432 = load ptr, ptr %408, align 8
  store ptr %432, ptr %17, align 8
  %433 = load ptr, ptr %17, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %431
  %436 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %436) #6
  br label %437

437:                                              ; preds = %435, %431
  br label %438

438:                                              ; preds = %437, %430
  br label %439

439:                                              ; preds = %438, %412, %406
  store ptr null, ptr %408, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 2
  store i64 0, ptr %440, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 3
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 5
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 6
  store i32 0, ptr %443, align 4
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 7
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 8
  store i32 0, ptr %445, align 4
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 9
  store i32 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 10
  store i64 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 1
  store ptr null, ptr %448, align 8
  br label %452

449:                                              ; preds = %423
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #7
  unreachable

452:                                              ; preds = %439
  br label %453

453:                                              ; preds = %452, %404
  store ptr %111, ptr %80, align 8
  %454 = load ptr, ptr %80, align 8
  %455 = load ptr, ptr %454, align 8
  br label %456

456:                                              ; preds = %453
  store ptr %111, ptr %87, align 8
  %457 = load ptr, ptr %87, align 8
  store ptr %457, ptr %32, align 8
  %458 = load ptr, ptr %32, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %489

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  store i32 -1, ptr %33, align 4
  %465 = load i32, ptr %33, align 4
  %466 = atomicrmw add ptr %464, i32 %465 acq_rel, align 4
  store i32 %466, ptr %34, align 4
  %467 = load i32, ptr %34, align 4
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %489

469:                                              ; preds = %462
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %481

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %458, align 8
  %477 = load ptr, ptr %475, align 8
  %478 = getelementptr inbounds ptr, ptr %477, i64 3
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %476)
          to label %480 unwind label %499

480:                                              ; preds = %473
  br label %488

481:                                              ; preds = %469
  %482 = load ptr, ptr %458, align 8
  store ptr %482, ptr %19, align 8
  %483 = load ptr, ptr %19, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  %486 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %486) #6
  br label %487

487:                                              ; preds = %485, %481
  br label %488

488:                                              ; preds = %487, %480
  br label %489

489:                                              ; preds = %488, %462, %456
  store ptr null, ptr %458, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 2
  store i64 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 3
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 5
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 6
  store i32 0, ptr %493, align 4
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 7
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 8
  store i32 0, ptr %495, align 4
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 9
  store i32 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 10
  store i64 0, ptr %497, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 1
  store ptr null, ptr %498, align 8
  br label %502

499:                                              ; preds = %473
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #7
  unreachable

502:                                              ; preds = %489
  store ptr %455, ptr %110, align 8
  store i32 0, ptr %112, align 4
  br label %503

503:                                              ; preds = %554, %502
  %504 = load i32, ptr %112, align 4
  %505 = add nsw i32 %504, 15
  %506 = load i32, ptr %104, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %657

508:                                              ; preds = %503
  %509 = load ptr, ptr %110, align 8
  %510 = load ptr, ptr %106, align 8
  store ptr %510, ptr %70, align 8
  %511 = load ptr, ptr %70, align 8
  %512 = load <8 x float>, ptr %511, align 1
  store <8 x float> %512, ptr %113, align 32
  %513 = load ptr, ptr %106, align 8
  %514 = getelementptr inbounds float, ptr %513, i64 8
  store ptr %514, ptr %71, align 8
  %515 = load ptr, ptr %71, align 8
  %516 = load <8 x float>, ptr %515, align 1
  store <8 x float> %516, ptr %114, align 32
  store ptr %113, ptr %73, align 8
  store ptr %114, ptr %74, align 8
  %517 = load ptr, ptr %73, align 8
  %518 = load <8 x float>, ptr %517, align 32
  store <8 x float> %518, ptr %14, align 32
  %519 = load <8 x float>, ptr %14, align 32
  %520 = bitcast <8 x float> %519 to <4 x i64>
  store <4 x i64> %520, ptr %75, align 32
  %521 = load ptr, ptr %74, align 8
  %522 = load <8 x float>, ptr %521, align 32
  store <8 x float> %522, ptr %15, align 32
  %523 = load <8 x float>, ptr %15, align 32
  %524 = bitcast <8 x float> %523 to <4 x i64>
  store <4 x i64> %524, ptr %76, align 32
  %525 = load <4 x i64>, ptr %75, align 32
  store <4 x i64> %525, ptr %8, align 32
  store i32 16, ptr %9, align 4
  %526 = load <4 x i64>, ptr %8, align 32
  %527 = bitcast <4 x i64> %526 to <8 x i32>
  %528 = load i32, ptr %9, align 4
  %529 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %527, i32 %528)
  %530 = bitcast <8 x i32> %529 to <4 x i64>
  store <4 x i64> %530, ptr %75, align 32
  %531 = load <4 x i64>, ptr %76, align 32
  store <4 x i64> %531, ptr %10, align 32
  store i32 16, ptr %11, align 4
  %532 = load <4 x i64>, ptr %10, align 32
  %533 = bitcast <4 x i64> %532 to <8 x i32>
  %534 = load i32, ptr %11, align 4
  %535 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %533, i32 %534)
  %536 = bitcast <8 x i32> %535 to <4 x i64>
  store <4 x i64> %536, ptr %76, align 32
  %537 = load <4 x i64>, ptr %75, align 32
  %538 = load <4 x i64>, ptr %76, align 32
  store <4 x i64> %537, ptr %6, align 32
  store <4 x i64> %538, ptr %7, align 32
  %539 = load <4 x i64>, ptr %6, align 32
  %540 = bitcast <4 x i64> %539 to <8 x i32>
  %541 = load <4 x i64>, ptr %7, align 32
  %542 = bitcast <4 x i64> %541 to <8 x i32>
  %543 = call <16 x i16> @llvm.x86.avx2.packusdw(<8 x i32> %540, <8 x i32> %542)
  %544 = bitcast <16 x i16> %543 to <4 x i64>
  store <4 x i64> %544, ptr %77, align 32
  %545 = load <4 x i64>, ptr %77, align 32
  %546 = shufflevector <4 x i64> %545, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %546, ptr %77, align 32
  %547 = load <4 x i64>, ptr %77, align 32
  store ptr %509, ptr %78, align 8
  store <4 x i64> %547, ptr %79, align 32
  %548 = load <4 x i64>, ptr %79, align 32
  %549 = load ptr, ptr %78, align 8
  store <4 x i64> %548, ptr %549, align 1
  %550 = load ptr, ptr %106, align 8
  %551 = getelementptr inbounds float, ptr %550, i64 16
  store ptr %551, ptr %106, align 8
  %552 = load ptr, ptr %110, align 8
  %553 = getelementptr inbounds i16, ptr %552, i64 16
  store ptr %553, ptr %110, align 8
  br label %554

554:                                              ; preds = %508
  %555 = load i32, ptr %112, align 4
  %556 = add nsw i32 %555, 16
  store i32 %556, ptr %112, align 4
  br label %503, !llvm.loop !10

557:                                              ; No predecessors!
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %108, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %109, align 4
  store ptr %107, ptr %88, align 8
  %561 = load ptr, ptr %88, align 8
  store ptr %561, ptr %29, align 8
  %562 = load ptr, ptr %29, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %593

566:                                              ; preds = %557
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  store i32 -1, ptr %30, align 4
  %569 = load i32, ptr %30, align 4
  %570 = atomicrmw add ptr %568, i32 %569 acq_rel, align 4
  store i32 %570, ptr %31, align 4
  %571 = load i32, ptr %31, align 4
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %593

573:                                              ; preds = %566
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %585

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 4
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %562, align 8
  %581 = load ptr, ptr %579, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 3
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef %580)
          to label %584 unwind label %603

584:                                              ; preds = %577
  br label %592

585:                                              ; preds = %573
  %586 = load ptr, ptr %562, align 8
  store ptr %586, ptr %20, align 8
  %587 = load ptr, ptr %20, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %591

589:                                              ; preds = %585
  %590 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %590) #6
  br label %591

591:                                              ; preds = %589, %585
  br label %592

592:                                              ; preds = %591, %584
  br label %593

593:                                              ; preds = %592, %566, %557
  store ptr null, ptr %562, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 2
  store i64 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 3
  store i32 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 5
  store i32 0, ptr %596, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 6
  store i32 0, ptr %597, align 4
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 7
  store i32 0, ptr %598, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 8
  store i32 0, ptr %599, align 4
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 9
  store i32 0, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 10
  store i64 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 1
  store ptr null, ptr %602, align 8
  br label %606

603:                                              ; preds = %577
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #7
  unreachable

606:                                              ; preds = %593
  br label %727

607:                                              ; No predecessors!
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %108, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %109, align 4
  store ptr %111, ptr %86, align 8
  %611 = load ptr, ptr %86, align 8
  store ptr %611, ptr %35, align 8
  %612 = load ptr, ptr %35, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %643

616:                                              ; preds = %607
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  store i32 -1, ptr %36, align 4
  %619 = load i32, ptr %36, align 4
  %620 = atomicrmw add ptr %618, i32 %619 acq_rel, align 4
  store i32 %620, ptr %37, align 4
  %621 = load i32, ptr %37, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %643

623:                                              ; preds = %616
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 4
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %635

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 4
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %612, align 8
  %631 = load ptr, ptr %629, align 8
  %632 = getelementptr inbounds ptr, ptr %631, i64 3
  %633 = load ptr, ptr %632, align 8
  invoke void %633(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef %630)
          to label %634 unwind label %653

634:                                              ; preds = %627
  br label %642

635:                                              ; preds = %623
  %636 = load ptr, ptr %612, align 8
  store ptr %636, ptr %18, align 8
  %637 = load ptr, ptr %18, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %635
  %640 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %640) #6
  br label %641

641:                                              ; preds = %639, %635
  br label %642

642:                                              ; preds = %641, %634
  br label %643

643:                                              ; preds = %642, %616, %607
  store ptr null, ptr %612, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 2
  store i64 0, ptr %644, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 3
  store i32 0, ptr %645, align 8
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 5
  store i32 0, ptr %646, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 6
  store i32 0, ptr %647, align 4
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 7
  store i32 0, ptr %648, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 8
  store i32 0, ptr %649, align 4
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 9
  store i32 0, ptr %650, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 10
  store i64 0, ptr %651, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 1
  store ptr null, ptr %652, align 8
  br label %656

653:                                              ; preds = %627
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #7
  unreachable

656:                                              ; preds = %643
  br label %727

657:                                              ; preds = %503
  br label %658

658:                                              ; preds = %701, %657
  %659 = load i32, ptr %112, align 4
  %660 = add nsw i32 %659, 7
  %661 = load i32, ptr %104, align 4
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %704

663:                                              ; preds = %658
  %664 = load ptr, ptr %110, align 8
  %665 = load ptr, ptr %106, align 8
  store ptr %665, ptr %72, align 8
  %666 = load ptr, ptr %72, align 8
  %667 = load <8 x float>, ptr %666, align 1
  store <8 x float> %667, ptr %115, align 32
  store ptr %115, ptr %63, align 8
  %668 = load ptr, ptr %63, align 8
  %669 = load <8 x float>, ptr %668, align 32
  store <8 x float> %669, ptr %16, align 32
  %670 = load <8 x float>, ptr %16, align 32
  %671 = bitcast <8 x float> %670 to <4 x i64>
  store <4 x i64> %671, ptr %64, align 32
  %672 = load <4 x i64>, ptr %64, align 32
  store <4 x i64> %672, ptr %12, align 32
  store i32 16, ptr %13, align 4
  %673 = load <4 x i64>, ptr %12, align 32
  %674 = bitcast <4 x i64> %673 to <8 x i32>
  %675 = load i32, ptr %13, align 4
  %676 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %674, i32 %675)
  %677 = bitcast <8 x i32> %676 to <4 x i64>
  store <4 x i64> %677, ptr %64, align 32
  %678 = load <4 x i64>, ptr %64, align 32
  %679 = bitcast <4 x i64> %678 to <8 x i32>
  %680 = shufflevector <8 x i32> %679, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %681 = bitcast <4 x i32> %680 to <2 x i64>
  store <2 x i64> %681, ptr %65, align 16
  %682 = load <4 x i64>, ptr %64, align 32
  %683 = bitcast <4 x i64> %682 to <8 x i32>
  %684 = shufflevector <8 x i32> %683, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %685 = bitcast <4 x i32> %684 to <2 x i64>
  store <2 x i64> %685, ptr %66, align 16
  %686 = load <2 x i64>, ptr %65, align 16
  %687 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %686, ptr %4, align 16
  store <2 x i64> %687, ptr %5, align 16
  %688 = load <2 x i64>, ptr %4, align 16
  %689 = bitcast <2 x i64> %688 to <4 x i32>
  %690 = load <2 x i64>, ptr %5, align 16
  %691 = bitcast <2 x i64> %690 to <4 x i32>
  %692 = call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %689, <4 x i32> %691)
  %693 = bitcast <8 x i16> %692 to <2 x i64>
  store <2 x i64> %693, ptr %67, align 16
  %694 = load <2 x i64>, ptr %67, align 16
  store ptr %664, ptr %68, align 8
  store <2 x i64> %694, ptr %69, align 16
  %695 = load <2 x i64>, ptr %69, align 16
  %696 = load ptr, ptr %68, align 8
  store <2 x i64> %695, ptr %696, align 16
  %697 = load ptr, ptr %106, align 8
  %698 = getelementptr inbounds float, ptr %697, i64 8
  store ptr %698, ptr %106, align 8
  %699 = load ptr, ptr %110, align 8
  %700 = getelementptr inbounds i16, ptr %699, i64 8
  store ptr %700, ptr %110, align 8
  br label %701

701:                                              ; preds = %663
  %702 = load i32, ptr %112, align 4
  %703 = add nsw i32 %702, 8
  store i32 %703, ptr %112, align 4
  br label %658, !llvm.loop !12

704:                                              ; preds = %658
  br label %705

705:                                              ; preds = %719, %704
  %706 = load i32, ptr %112, align 4
  %707 = load i32, ptr %104, align 4
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %709, label %722

709:                                              ; preds = %705
  %710 = load ptr, ptr %106, align 8
  %711 = getelementptr inbounds float, ptr %710, i32 1
  store ptr %711, ptr %106, align 8
  %712 = load float, ptr %710, align 4
  store float %712, ptr %61, align 4
  %713 = load float, ptr %61, align 4
  store float %713, ptr %62, align 4
  %714 = load i32, ptr %62, align 4
  %715 = lshr i32 %714, 16
  %716 = trunc i32 %715 to i16
  %717 = load ptr, ptr %110, align 8
  %718 = getelementptr inbounds i16, ptr %717, i32 1
  store ptr %718, ptr %110, align 8
  store i16 %716, ptr %717, align 2
  br label %719

719:                                              ; preds = %709
  %720 = load i32, ptr %112, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %112, align 4
  br label %705, !llvm.loop !13

722:                                              ; preds = %705
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %105, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %105, align 4
  br label %138, !llvm.loop !14

726:                                              ; preds = %138
  ret void

727:                                              ; preds = %656, %606
  %728 = load ptr, ptr %108, align 8
  %729 = load i32, ptr %109, align 4
  %730 = insertvalue { ptr, i32 } poison, ptr %728, 0
  %731 = insertvalue { ptr, i32 } %730, i32 %729, 1
  resume { ptr, i32 } %731
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26cast_bf16_to_fp32_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
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
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca %union.anon.1, align 4
  %17 = alloca ptr, align 8
  %18 = alloca <2 x i64>, align 16
  %19 = alloca ptr, align 8
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca <4 x float>, align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <8 x float>, align 32
  %31 = alloca ptr, align 8
  %32 = alloca <8 x float>, align 32
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i1, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i1, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca %"class.ncnn::Mat", align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca %"class.ncnn::Mat", align 8
  %109 = alloca i32, align 4
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  store ptr %0, ptr %93, align 8
  store ptr %1, ptr %94, align 8
  store ptr %2, ptr %95, align 8
  %112 = load ptr, ptr %93, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %96, align 4
  %115 = load ptr, ptr %93, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %97, align 4
  %118 = load ptr, ptr %93, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %98, align 4
  %121 = load ptr, ptr %93, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %99, align 4
  %124 = load ptr, ptr %93, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %100, align 4
  %127 = load i32, ptr %96, align 4
  %128 = load i32, ptr %97, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %98, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, ptr %100, align 4
  %133 = mul nsw i32 %131, %132
  store i32 %133, ptr %101, align 4
  store i32 0, ptr %102, align 4
  br label %134

134:                                              ; preds = %706, %3
  %135 = load i32, ptr %102, align 4
  %136 = load i32, ptr %99, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %709

138:                                              ; preds = %134
  %139 = load ptr, ptr %93, align 8
  %140 = load i32, ptr %102, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %104, ptr %89, align 8, !noalias !15
  store ptr %139, ptr %90, align 8, !noalias !15
  store i32 %140, ptr %91, align 4, !noalias !15
  %141 = load ptr, ptr %90, align 8, !noalias !15
  store i1 false, ptr %92, align 1, !noalias !15
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 8
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %141, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 10
  %150 = load i64, ptr %149, align 8
  %151 = load i32, ptr %91, align 4, !noalias !15
  %152 = sext i32 %151 to i64
  %153 = mul i64 %150, %152
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %153, %155
  %157 = getelementptr inbounds i8, ptr %148, i64 %156
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  store ptr %104, ptr %63, align 8
  store i32 %143, ptr %64, align 4
  store i32 %145, ptr %65, align 4
  store i32 %147, ptr %66, align 4
  store ptr %157, ptr %67, align 8
  store i64 %159, ptr %68, align 8
  store i32 %161, ptr %69, align 4
  store ptr %163, ptr %70, align 8
  %164 = load ptr, ptr %63, align 8
  %165 = load ptr, ptr %67, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 2
  %168 = load i64, ptr %68, align 8
  store i64 %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 3
  %170 = load i32, ptr %69, align 4
  store i32 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 4
  %172 = load ptr, ptr %70, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 5
  store i32 3, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 6
  %175 = load i32, ptr %64, align 4
  store i32 %175, ptr %174, align 4
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 7
  %177 = load i32, ptr %65, align 4
  store i32 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 8
  store i32 1, ptr %178, align 4
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 9
  %180 = load i32, ptr %66, align 4
  store i32 %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 6
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 7
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = mul i64 %183, %186
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 %187, %189
  store i64 %190, ptr %61, align 8
  store i32 16, ptr %62, align 4
  %191 = load i64, ptr %61, align 8
  %192 = load i32, ptr %62, align 4
  %193 = sext i32 %192 to i64
  %194 = add i64 %191, %193
  %195 = sub i64 %194, 1
  %196 = load i32, ptr %62, align 4
  %197 = sub nsw i32 0, %196
  %198 = sext i32 %197 to i64
  %199 = and i64 %195, %198
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = udiv i64 %199, %201
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 10
  store i64 %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 5
  %205 = load i32, ptr %204, align 8
  %206 = sub nsw i32 %205, 1
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 5
  store i32 %206, ptr %207, align 8, !alias.scope !15
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 5
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %220

211:                                              ; preds = %138
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 6
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 7
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = mul i64 %214, %217
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 10
  store i64 %218, ptr %219, align 8, !alias.scope !15
  br label %220

220:                                              ; preds = %211, %138
  store i1 true, ptr %92, align 1, !noalias !15
  %221 = load i1, ptr %92, align 1, !noalias !15
  br i1 %221, label %269, label %222

222:                                              ; preds = %220
  store ptr %104, ptr %88, align 8
  %223 = load ptr, ptr %88, align 8
  store ptr %223, ptr %41, align 8
  %224 = load ptr, ptr %41, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %255

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  store i32 -1, ptr %42, align 4
  %231 = load i32, ptr %42, align 4
  %232 = atomicrmw add ptr %230, i32 %231 acq_rel, align 4
  store i32 %232, ptr %43, align 4
  %233 = load i32, ptr %43, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %255

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %224, align 8
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 3
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %246 unwind label %265

246:                                              ; preds = %239
  br label %254

247:                                              ; preds = %235
  %248 = load ptr, ptr %224, align 8
  store ptr %248, ptr %40, align 8
  %249 = load ptr, ptr %40, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %252) #6
  br label %253

253:                                              ; preds = %251, %247
  br label %254

254:                                              ; preds = %253, %246
  br label %255

255:                                              ; preds = %254, %228, %222
  store ptr null, ptr %224, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 2
  store i64 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 3
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 5
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 6
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 7
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 8
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 9
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 10
  store i64 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  store ptr null, ptr %264, align 8
  br label %268

265:                                              ; preds = %239
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #7
  unreachable

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %220
  store ptr %104, ptr %34, align 8
  %270 = load ptr, ptr %34, align 8
  %271 = load ptr, ptr %270, align 8
  br label %272

272:                                              ; preds = %269
  store ptr %104, ptr %87, align 8
  %273 = load ptr, ptr %87, align 8
  store ptr %273, ptr %44, align 8
  %274 = load ptr, ptr %44, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %305

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  store i32 -1, ptr %45, align 4
  %281 = load i32, ptr %45, align 4
  %282 = atomicrmw add ptr %280, i32 %281 acq_rel, align 4
  store i32 %282, ptr %46, align 4
  %283 = load i32, ptr %46, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %305

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %297

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %274, align 8
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 3
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef %292)
          to label %296 unwind label %315

296:                                              ; preds = %289
  br label %304

297:                                              ; preds = %285
  %298 = load ptr, ptr %274, align 8
  store ptr %298, ptr %39, align 8
  %299 = load ptr, ptr %39, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %302) #6
  br label %303

303:                                              ; preds = %301, %297
  br label %304

304:                                              ; preds = %303, %296
  br label %305

305:                                              ; preds = %304, %278, %272
  store ptr null, ptr %274, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 2
  store i64 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 3
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 5
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 6
  store i32 0, ptr %309, align 4
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 7
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 8
  store i32 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 9
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 10
  store i64 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 1
  store ptr null, ptr %314, align 8
  br label %318

315:                                              ; preds = %289
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #7
  unreachable

318:                                              ; preds = %305
  store ptr %271, ptr %103, align 8
  %319 = load ptr, ptr %94, align 8
  %320 = load i32, ptr %102, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %108, ptr %80, align 8, !noalias !18
  store ptr %319, ptr %81, align 8, !noalias !18
  store i32 %320, ptr %82, align 4, !noalias !18
  %321 = load ptr, ptr %81, align 8, !noalias !18
  store i1 false, ptr %83, align 1, !noalias !18
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 7
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 8
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %321, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 10
  %330 = load i64, ptr %329, align 8
  %331 = load i32, ptr %82, align 4, !noalias !18
  %332 = sext i32 %331 to i64
  %333 = mul i64 %330, %332
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 2
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %333, %335
  %337 = getelementptr inbounds i8, ptr %328, i64 %336
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 3
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  store ptr %108, ptr %71, align 8
  store i32 %323, ptr %72, align 4
  store i32 %325, ptr %73, align 4
  store i32 %327, ptr %74, align 4
  store ptr %337, ptr %75, align 8
  store i64 %339, ptr %76, align 8
  store i32 %341, ptr %77, align 4
  store ptr %343, ptr %78, align 8
  %344 = load ptr, ptr %71, align 8
  %345 = load ptr, ptr %75, align 8
  store ptr %345, ptr %344, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 1
  store ptr null, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 2
  %348 = load i64, ptr %76, align 8
  store i64 %348, ptr %347, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 3
  %350 = load i32, ptr %77, align 4
  store i32 %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 4
  %352 = load ptr, ptr %78, align 8
  store ptr %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 5
  store i32 3, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 6
  %355 = load i32, ptr %72, align 4
  store i32 %355, ptr %354, align 4
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 7
  %357 = load i32, ptr %73, align 4
  store i32 %357, ptr %356, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 8
  store i32 1, ptr %358, align 4
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 9
  %360 = load i32, ptr %74, align 4
  store i32 %360, ptr %359, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 6
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 7
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = mul i64 %363, %366
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 2
  %369 = load i64, ptr %368, align 8
  %370 = mul i64 %367, %369
  store i64 %370, ptr %59, align 8
  store i32 16, ptr %60, align 4
  %371 = load i64, ptr %59, align 8
  %372 = load i32, ptr %60, align 4
  %373 = sext i32 %372 to i64
  %374 = add i64 %371, %373
  %375 = sub i64 %374, 1
  %376 = load i32, ptr %60, align 4
  %377 = sub nsw i32 0, %376
  %378 = sext i32 %377 to i64
  %379 = and i64 %375, %378
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 2
  %381 = load i64, ptr %380, align 8
  %382 = udiv i64 %379, %381
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 10
  store i64 %382, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 5
  %385 = load i32, ptr %384, align 8
  %386 = sub nsw i32 %385, 1
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 5
  store i32 %386, ptr %387, align 8, !alias.scope !18
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 5
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 4
  br i1 %390, label %391, label %400

391:                                              ; preds = %318
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 6
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 7
  %396 = load i32, ptr %395, align 8
  %397 = sext i32 %396 to i64
  %398 = mul i64 %394, %397
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 10
  store i64 %398, ptr %399, align 8, !alias.scope !18
  br label %400

400:                                              ; preds = %391, %318
  store i1 true, ptr %83, align 1, !noalias !18
  %401 = load i1, ptr %83, align 1, !noalias !18
  br i1 %401, label %449, label %402

402:                                              ; preds = %400
  store ptr %108, ptr %79, align 8, !noalias !18
  %403 = load ptr, ptr %79, align 8, !noalias !18
  store ptr %403, ptr %56, align 8
  %404 = load ptr, ptr %56, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %435

408:                                              ; preds = %402
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  store i32 -1, ptr %57, align 4
  %411 = load i32, ptr %57, align 4
  %412 = atomicrmw add ptr %410, i32 %411 acq_rel, align 4
  store i32 %412, ptr %58, align 4
  %413 = load i32, ptr %58, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %435

415:                                              ; preds = %408
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %427

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %404, align 8
  %423 = load ptr, ptr %421, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 3
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef %422)
          to label %426 unwind label %445

426:                                              ; preds = %419
  br label %434

427:                                              ; preds = %415
  %428 = load ptr, ptr %404, align 8
  store ptr %428, ptr %35, align 8
  %429 = load ptr, ptr %35, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %432) #6
  br label %433

433:                                              ; preds = %431, %427
  br label %434

434:                                              ; preds = %433, %426
  br label %435

435:                                              ; preds = %434, %408, %402
  store ptr null, ptr %404, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 2
  store i64 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 3
  store i32 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 5
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 6
  store i32 0, ptr %439, align 4
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 7
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 8
  store i32 0, ptr %441, align 4
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 9
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 10
  store i64 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 1
  store ptr null, ptr %444, align 8
  br label %448

445:                                              ; preds = %419
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #7
  unreachable

448:                                              ; preds = %435
  br label %449

449:                                              ; preds = %448, %400
  store ptr %108, ptr %33, align 8
  %450 = load ptr, ptr %33, align 8
  %451 = load ptr, ptr %450, align 8
  br label %452

452:                                              ; preds = %449
  store ptr %108, ptr %85, align 8
  %453 = load ptr, ptr %85, align 8
  store ptr %453, ptr %50, align 8
  %454 = load ptr, ptr %50, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %485

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  store i32 -1, ptr %51, align 4
  %461 = load i32, ptr %51, align 4
  %462 = atomicrmw add ptr %460, i32 %461 acq_rel, align 4
  store i32 %462, ptr %52, align 4
  %463 = load i32, ptr %52, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %485

465:                                              ; preds = %458
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %477

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %454, align 8
  %473 = load ptr, ptr %471, align 8
  %474 = getelementptr inbounds ptr, ptr %473, i64 3
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef %472)
          to label %476 unwind label %495

476:                                              ; preds = %469
  br label %484

477:                                              ; preds = %465
  %478 = load ptr, ptr %454, align 8
  store ptr %478, ptr %37, align 8
  %479 = load ptr, ptr %37, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %482) #6
  br label %483

483:                                              ; preds = %481, %477
  br label %484

484:                                              ; preds = %483, %476
  br label %485

485:                                              ; preds = %484, %458, %452
  store ptr null, ptr %454, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 2
  store i64 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 3
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 5
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 6
  store i32 0, ptr %489, align 4
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 7
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 8
  store i32 0, ptr %491, align 4
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 9
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 10
  store i64 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 1
  store ptr null, ptr %494, align 8
  br label %498

495:                                              ; preds = %469
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #7
  unreachable

498:                                              ; preds = %485
  store ptr %451, ptr %107, align 8
  store i32 0, ptr %109, align 4
  br label %499

499:                                              ; preds = %547, %498
  %500 = load i32, ptr %109, align 4
  %501 = add nsw i32 %500, 7
  %502 = load i32, ptr %101, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %650

504:                                              ; preds = %499
  %505 = load ptr, ptr %107, align 8
  %506 = load ptr, ptr %103, align 8
  store ptr %506, ptr %25, align 8
  %507 = load ptr, ptr %25, align 8
  %508 = load <2 x i64>, ptr %507, align 1
  store <2 x i64> %508, ptr %110, align 16
  store ptr %110, ptr %26, align 8
  store <2 x i64> zeroinitializer, ptr %13, align 16
  %509 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %509, ptr %27, align 16
  %510 = load <2 x i64>, ptr %27, align 16
  %511 = load ptr, ptr %26, align 8
  %512 = load <2 x i64>, ptr %511, align 16
  store <2 x i64> %510, ptr %9, align 16
  store <2 x i64> %512, ptr %10, align 16
  %513 = load <2 x i64>, ptr %9, align 16
  %514 = bitcast <2 x i64> %513 to <8 x i16>
  %515 = load <2 x i64>, ptr %10, align 16
  %516 = bitcast <2 x i64> %515 to <8 x i16>
  %517 = shufflevector <8 x i16> %514, <8 x i16> %516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %518 = bitcast <8 x i16> %517 to <2 x i64>
  store <2 x i64> %518, ptr %28, align 16
  %519 = load <2 x i64>, ptr %27, align 16
  %520 = load ptr, ptr %26, align 8
  %521 = load <2 x i64>, ptr %520, align 16
  store <2 x i64> %519, ptr %7, align 16
  store <2 x i64> %521, ptr %8, align 16
  %522 = load <2 x i64>, ptr %7, align 16
  %523 = bitcast <2 x i64> %522 to <8 x i16>
  %524 = load <2 x i64>, ptr %8, align 16
  %525 = bitcast <2 x i64> %524 to <8 x i16>
  %526 = shufflevector <8 x i16> %523, <8 x i16> %525, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %527 = bitcast <8 x i16> %526 to <2 x i64>
  store <2 x i64> %527, ptr %29, align 16
  %528 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %528, ptr %5, align 16
  %529 = load <2 x i64>, ptr %5, align 16
  %530 = freeze <2 x i64> poison
  %531 = shufflevector <2 x i64> %529, <2 x i64> %530, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %532 = bitcast <4 x i64> %531 to <8 x i32>
  %533 = load <2 x i64>, ptr %29, align 16
  %534 = bitcast <2 x i64> %533 to <4 x i32>
  %535 = shufflevector <4 x i32> %534, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %536 = shufflevector <8 x i32> %532, <8 x i32> %535, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %537 = bitcast <8 x i32> %536 to <4 x i64>
  store <4 x i64> %537, ptr %6, align 32
  %538 = load <4 x i64>, ptr %6, align 32
  %539 = bitcast <4 x i64> %538 to <8 x float>
  store <8 x float> %539, ptr %30, align 32
  %540 = load <8 x float>, ptr %30, align 32
  store ptr %505, ptr %31, align 8
  store <8 x float> %540, ptr %32, align 32
  %541 = load <8 x float>, ptr %32, align 32
  %542 = load ptr, ptr %31, align 8
  store <8 x float> %541, ptr %542, align 1
  %543 = load ptr, ptr %103, align 8
  %544 = getelementptr inbounds i16, ptr %543, i64 8
  store ptr %544, ptr %103, align 8
  %545 = load ptr, ptr %107, align 8
  %546 = getelementptr inbounds float, ptr %545, i64 8
  store ptr %546, ptr %107, align 8
  br label %547

547:                                              ; preds = %504
  %548 = load i32, ptr %109, align 4
  %549 = add nsw i32 %548, 8
  store i32 %549, ptr %109, align 4
  br label %499, !llvm.loop !21

550:                                              ; No predecessors!
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %105, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %106, align 4
  store ptr %104, ptr %86, align 8
  %554 = load ptr, ptr %86, align 8
  store ptr %554, ptr %47, align 8
  %555 = load ptr, ptr %47, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %586

559:                                              ; preds = %550
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  store i32 -1, ptr %48, align 4
  %562 = load i32, ptr %48, align 4
  %563 = atomicrmw add ptr %561, i32 %562 acq_rel, align 4
  store i32 %563, ptr %49, align 4
  %564 = load i32, ptr %49, align 4
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %586

566:                                              ; preds = %559
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 4
  %568 = load ptr, ptr %567, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %578

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 4
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %555, align 8
  %574 = load ptr, ptr %572, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 3
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef %573)
          to label %577 unwind label %596

577:                                              ; preds = %570
  br label %585

578:                                              ; preds = %566
  %579 = load ptr, ptr %555, align 8
  store ptr %579, ptr %38, align 8
  %580 = load ptr, ptr %38, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %583) #6
  br label %584

584:                                              ; preds = %582, %578
  br label %585

585:                                              ; preds = %584, %577
  br label %586

586:                                              ; preds = %585, %559, %550
  store ptr null, ptr %555, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 2
  store i64 0, ptr %587, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 3
  store i32 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 5
  store i32 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 6
  store i32 0, ptr %590, align 4
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 7
  store i32 0, ptr %591, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 8
  store i32 0, ptr %592, align 4
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 9
  store i32 0, ptr %593, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 10
  store i64 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 1
  store ptr null, ptr %595, align 8
  br label %599

596:                                              ; preds = %570
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #7
  unreachable

599:                                              ; preds = %586
  br label %710

600:                                              ; No predecessors!
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %105, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %106, align 4
  store ptr %108, ptr %84, align 8
  %604 = load ptr, ptr %84, align 8
  store ptr %604, ptr %53, align 8
  %605 = load ptr, ptr %53, align 8
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %636

609:                                              ; preds = %600
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  store i32 -1, ptr %54, align 4
  %612 = load i32, ptr %54, align 4
  %613 = atomicrmw add ptr %611, i32 %612 acq_rel, align 4
  store i32 %613, ptr %55, align 4
  %614 = load i32, ptr %55, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %636

616:                                              ; preds = %609
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 4
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %628

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %605, align 8
  %624 = load ptr, ptr %622, align 8
  %625 = getelementptr inbounds ptr, ptr %624, i64 3
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef %623)
          to label %627 unwind label %646

627:                                              ; preds = %620
  br label %635

628:                                              ; preds = %616
  %629 = load ptr, ptr %605, align 8
  store ptr %629, ptr %36, align 8
  %630 = load ptr, ptr %36, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %634

632:                                              ; preds = %628
  %633 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %633) #6
  br label %634

634:                                              ; preds = %632, %628
  br label %635

635:                                              ; preds = %634, %627
  br label %636

636:                                              ; preds = %635, %609, %600
  store ptr null, ptr %605, align 8
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 2
  store i64 0, ptr %637, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 3
  store i32 0, ptr %638, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 5
  store i32 0, ptr %639, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 6
  store i32 0, ptr %640, align 4
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 7
  store i32 0, ptr %641, align 8
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 8
  store i32 0, ptr %642, align 4
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 9
  store i32 0, ptr %643, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 10
  store i64 0, ptr %644, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 1
  store ptr null, ptr %645, align 8
  br label %649

646:                                              ; preds = %620
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #7
  unreachable

649:                                              ; preds = %636
  br label %710

650:                                              ; preds = %499
  br label %651

651:                                              ; preds = %684, %650
  %652 = load i32, ptr %109, align 4
  %653 = add nsw i32 %652, 3
  %654 = load i32, ptr %101, align 4
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %656, label %687

656:                                              ; preds = %651
  %657 = load ptr, ptr %107, align 8
  %658 = load ptr, ptr %103, align 8
  store ptr %658, ptr %17, align 8
  %659 = load ptr, ptr %17, align 8
  %660 = load i64, ptr %659, align 1
  %661 = insertelement <2 x i64> poison, i64 %660, i32 0
  %662 = insertelement <2 x i64> %661, i64 0, i32 1
  store <2 x i64> %662, ptr %18, align 16
  %663 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %663, ptr %111, align 16
  store ptr %111, ptr %19, align 8
  store <2 x i64> zeroinitializer, ptr %14, align 16
  %664 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %664, ptr %20, align 16
  %665 = load <2 x i64>, ptr %20, align 16
  %666 = load ptr, ptr %19, align 8
  %667 = load <2 x i64>, ptr %666, align 16
  store <2 x i64> %665, ptr %11, align 16
  store <2 x i64> %667, ptr %12, align 16
  %668 = load <2 x i64>, ptr %11, align 16
  %669 = bitcast <2 x i64> %668 to <8 x i16>
  %670 = load <2 x i64>, ptr %12, align 16
  %671 = bitcast <2 x i64> %670 to <8 x i16>
  %672 = shufflevector <8 x i16> %669, <8 x i16> %671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %673 = bitcast <8 x i16> %672 to <2 x i64>
  store <2 x i64> %673, ptr %21, align 16
  %674 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %674, ptr %4, align 16
  %675 = load <2 x i64>, ptr %4, align 16
  %676 = bitcast <2 x i64> %675 to <4 x float>
  store <4 x float> %676, ptr %22, align 16
  %677 = load <4 x float>, ptr %22, align 16
  store ptr %657, ptr %23, align 8
  store <4 x float> %677, ptr %24, align 16
  %678 = load <4 x float>, ptr %24, align 16
  %679 = load ptr, ptr %23, align 8
  store <4 x float> %678, ptr %679, align 1
  %680 = load ptr, ptr %103, align 8
  %681 = getelementptr inbounds i16, ptr %680, i64 4
  store ptr %681, ptr %103, align 8
  %682 = load ptr, ptr %107, align 8
  %683 = getelementptr inbounds float, ptr %682, i64 4
  store ptr %683, ptr %107, align 8
  br label %684

684:                                              ; preds = %656
  %685 = load i32, ptr %109, align 4
  %686 = add nsw i32 %685, 4
  store i32 %686, ptr %109, align 4
  br label %651, !llvm.loop !22

687:                                              ; preds = %651
  br label %688

688:                                              ; preds = %702, %687
  %689 = load i32, ptr %109, align 4
  %690 = load i32, ptr %101, align 4
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %705

692:                                              ; preds = %688
  %693 = load ptr, ptr %103, align 8
  %694 = getelementptr inbounds i16, ptr %693, i32 1
  store ptr %694, ptr %103, align 8
  %695 = load i16, ptr %693, align 2
  store i16 %695, ptr %15, align 2
  %696 = load i16, ptr %15, align 2
  %697 = zext i16 %696 to i32
  %698 = shl i32 %697, 16
  store i32 %698, ptr %16, align 4
  %699 = load float, ptr %16, align 4
  %700 = load ptr, ptr %107, align 8
  %701 = getelementptr inbounds float, ptr %700, i32 1
  store ptr %701, ptr %107, align 8
  store float %699, ptr %700, align 4
  br label %702

702:                                              ; preds = %692
  %703 = load i32, ptr %109, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %109, align 4
  br label %688, !llvm.loop !23

705:                                              ; preds = %688
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %102, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %102, align 4
  br label %134, !llvm.loop !24

709:                                              ; preds = %134
  ret void

710:                                              ; preds = %649, %599
  %711 = load ptr, ptr %105, align 8
  %712 = load i32, ptr %106, align 4
  %713 = insertvalue { ptr, i32 } poison, ptr %711, 0
  %714 = insertvalue { ptr, i32 } %713, i32 %712, 1
  resume { ptr, i32 } %714
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
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packusdw(<8 x i32>, <8 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZNK4ncnn3Mat7channelEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat7channelEi"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
