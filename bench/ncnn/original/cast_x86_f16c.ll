target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26cast_fp32_to_fp16_sse_f16cERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca <2 x i64>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca <2 x i64>, align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i1, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca %"class.ncnn::Mat", align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca %"class.ncnn::Mat", align 8
  %86 = alloca i32, align 4
  %87 = alloca <8 x float>, align 32
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <2 x i64>, align 16
  store ptr %0, ptr %70, align 8
  store ptr %1, ptr %71, align 8
  store ptr %2, ptr %72, align 8
  %91 = load ptr, ptr %70, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %73, align 4
  %94 = load ptr, ptr %70, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %74, align 4
  %97 = load ptr, ptr %70, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %75, align 4
  %100 = load ptr, ptr %70, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %76, align 4
  %103 = load ptr, ptr %70, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %77, align 4
  %106 = load i32, ptr %73, align 4
  %107 = load i32, ptr %74, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, ptr %75, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, ptr %77, align 4
  %112 = mul nsw i32 %110, %111
  store i32 %112, ptr %78, align 4
  store i32 0, ptr %79, align 4
  br label %113

113:                                              ; preds = %642, %3
  %114 = load i32, ptr %79, align 4
  %115 = load i32, ptr %76, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %645

117:                                              ; preds = %113
  %118 = load ptr, ptr %70, align 8
  %119 = load i32, ptr %79, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %81, ptr %66, align 8, !noalias !4
  store ptr %118, ptr %67, align 8, !noalias !4
  store i32 %119, ptr %68, align 4, !noalias !4
  %120 = load ptr, ptr %67, align 8, !noalias !4
  store i1 false, ptr %69, align 1, !noalias !4
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 8
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %120, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 10
  %129 = load i64, ptr %128, align 8
  %130 = load i32, ptr %68, align 4, !noalias !4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %129, %131
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %132, %134
  %136 = getelementptr inbounds i8, ptr %127, i64 %135
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  store ptr %81, ptr %32, align 8
  store i32 %122, ptr %33, align 4
  store i32 %124, ptr %34, align 4
  store i32 %126, ptr %35, align 4
  store ptr %136, ptr %36, align 8
  store i64 %138, ptr %37, align 8
  store i32 %140, ptr %38, align 4
  store ptr %142, ptr %39, align 8
  %143 = load ptr, ptr %32, align 8
  %144 = load ptr, ptr %36, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 1
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 2
  %147 = load i64, ptr %37, align 8
  store i64 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 3
  %149 = load i32, ptr %38, align 4
  store i32 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 4
  %151 = load ptr, ptr %39, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 5
  store i32 3, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 6
  %154 = load i32, ptr %33, align 4
  store i32 %154, ptr %153, align 4
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 7
  %156 = load i32, ptr %34, align 4
  store i32 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 8
  store i32 1, ptr %157, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 9
  %159 = load i32, ptr %35, align 4
  store i32 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 6
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = mul i64 %162, %165
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %166, %168
  store i64 %169, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %170 = load i64, ptr %30, align 8
  %171 = load i32, ptr %31, align 4
  %172 = sext i32 %171 to i64
  %173 = add i64 %170, %172
  %174 = sub i64 %173, 1
  %175 = load i32, ptr %31, align 4
  %176 = sub nsw i32 0, %175
  %177 = sext i32 %176 to i64
  %178 = and i64 %174, %177
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  %181 = udiv i64 %178, %180
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 10
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = sub nsw i32 %184, 1
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 5
  store i32 %185, ptr %186, align 8, !alias.scope !4
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 5
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %199

190:                                              ; preds = %117
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 7
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = mul i64 %193, %196
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 10
  store i64 %197, ptr %198, align 8, !alias.scope !4
  br label %199

199:                                              ; preds = %190, %117
  store i1 true, ptr %69, align 1, !noalias !4
  %200 = load i1, ptr %69, align 1, !noalias !4
  br i1 %200, label %248, label %201

201:                                              ; preds = %199
  store ptr %81, ptr %64, align 8
  %202 = load ptr, ptr %64, align 8
  store ptr %202, ptr %10, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %234

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store i32 -1, ptr %11, align 4
  %210 = load i32, ptr %11, align 4
  %211 = atomicrmw add ptr %209, i32 %210 acq_rel, align 4
  store i32 %211, ptr %12, align 4
  %212 = load i32, ptr %12, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %234

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %203, align 8
  %222 = load ptr, ptr %220, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 3
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %221)
          to label %225 unwind label %244

225:                                              ; preds = %218
  br label %233

226:                                              ; preds = %214
  %227 = load ptr, ptr %203, align 8
  store ptr %227, ptr %9, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %231) #7
  br label %232

232:                                              ; preds = %230, %226
  br label %233

233:                                              ; preds = %232, %225
  br label %234

234:                                              ; preds = %233, %207, %201
  store ptr null, ptr %203, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 2
  store i64 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 3
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 5
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 6
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 7
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 8
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 9
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 10
  store i64 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 1
  store ptr null, ptr %243, align 8
  br label %247

244:                                              ; preds = %218
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #8
  unreachable

247:                                              ; preds = %234
  br label %248

248:                                              ; preds = %247, %199
  store ptr %81, ptr %65, align 8
  %249 = load ptr, ptr %65, align 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %248
  store ptr %81, ptr %63, align 8
  %252 = load ptr, ptr %63, align 8
  store ptr %252, ptr %13, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %284

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  store i32 -1, ptr %14, align 4
  %260 = load i32, ptr %14, align 4
  %261 = atomicrmw add ptr %259, i32 %260 acq_rel, align 4
  store i32 %261, ptr %15, align 4
  %262 = load i32, ptr %15, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %284

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %276

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %253, align 8
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 3
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271)
          to label %275 unwind label %294

275:                                              ; preds = %268
  br label %283

276:                                              ; preds = %264
  %277 = load ptr, ptr %253, align 8
  store ptr %277, ptr %8, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %281) #7
  br label %282

282:                                              ; preds = %280, %276
  br label %283

283:                                              ; preds = %282, %275
  br label %284

284:                                              ; preds = %283, %257, %251
  store ptr null, ptr %253, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 2
  store i64 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 3
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 5
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 6
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 7
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 8
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 9
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 10
  store i64 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 1
  store ptr null, ptr %293, align 8
  br label %297

294:                                              ; preds = %268
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #8
  unreachable

297:                                              ; preds = %284
  store ptr %250, ptr %80, align 8
  %298 = load ptr, ptr %71, align 8
  %299 = load i32, ptr %79, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %85, ptr %56, align 8, !noalias !7
  store ptr %298, ptr %57, align 8, !noalias !7
  store i32 %299, ptr %58, align 4, !noalias !7
  %300 = load ptr, ptr %57, align 8, !noalias !7
  store i1 false, ptr %59, align 1, !noalias !7
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 7
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 8
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %300, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 10
  %309 = load i64, ptr %308, align 8
  %310 = load i32, ptr %58, align 4, !noalias !7
  %311 = sext i32 %310 to i64
  %312 = mul i64 %309, %311
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 2
  %314 = load i64, ptr %313, align 8
  %315 = mul i64 %312, %314
  %316 = getelementptr inbounds i8, ptr %307, i64 %315
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 2
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 3
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  store ptr %85, ptr %40, align 8
  store i32 %302, ptr %41, align 4
  store i32 %304, ptr %42, align 4
  store i32 %306, ptr %43, align 4
  store ptr %316, ptr %44, align 8
  store i64 %318, ptr %45, align 8
  store i32 %320, ptr %46, align 4
  store ptr %322, ptr %47, align 8
  %323 = load ptr, ptr %40, align 8
  %324 = load ptr, ptr %44, align 8
  store ptr %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  %327 = load i64, ptr %45, align 8
  store i64 %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 3
  %329 = load i32, ptr %46, align 4
  store i32 %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 4
  %331 = load ptr, ptr %47, align 8
  store ptr %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 5
  store i32 3, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 6
  %334 = load i32, ptr %41, align 4
  store i32 %334, ptr %333, align 4
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  %336 = load i32, ptr %42, align 4
  store i32 %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 8
  store i32 1, ptr %337, align 4
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 9
  %339 = load i32, ptr %43, align 4
  store i32 %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 6
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  %344 = load i32, ptr %343, align 8
  %345 = sext i32 %344 to i64
  %346 = mul i64 %342, %345
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = mul i64 %346, %348
  store i64 %349, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %350 = load i64, ptr %28, align 8
  %351 = load i32, ptr %29, align 4
  %352 = sext i32 %351 to i64
  %353 = add i64 %350, %352
  %354 = sub i64 %353, 1
  %355 = load i32, ptr %29, align 4
  %356 = sub nsw i32 0, %355
  %357 = sext i32 %356 to i64
  %358 = and i64 %354, %357
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  %361 = udiv i64 %358, %360
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 10
  store i64 %361, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 5
  %364 = load i32, ptr %363, align 8
  %365 = sub nsw i32 %364, 1
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 5
  store i32 %365, ptr %366, align 8, !alias.scope !7
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 5
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %370, label %379

370:                                              ; preds = %297
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 6
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 7
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  %377 = mul i64 %373, %376
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 10
  store i64 %377, ptr %378, align 8, !alias.scope !7
  br label %379

379:                                              ; preds = %370, %297
  store i1 true, ptr %59, align 1, !noalias !7
  %380 = load i1, ptr %59, align 1, !noalias !7
  br i1 %380, label %428, label %381

381:                                              ; preds = %379
  store ptr %85, ptr %55, align 8, !noalias !7
  %382 = load ptr, ptr %55, align 8, !noalias !7
  store ptr %382, ptr %25, align 8
  %383 = load ptr, ptr %25, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %414

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  store i32 -1, ptr %26, align 4
  %390 = load i32, ptr %26, align 4
  %391 = atomicrmw add ptr %389, i32 %390 acq_rel, align 4
  store i32 %391, ptr %27, align 4
  %392 = load i32, ptr %27, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %414

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %406

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %383, align 8
  %402 = load ptr, ptr %400, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 3
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef %401)
          to label %405 unwind label %424

405:                                              ; preds = %398
  br label %413

406:                                              ; preds = %394
  %407 = load ptr, ptr %383, align 8
  store ptr %407, ptr %4, align 8
  %408 = load ptr, ptr %4, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %411) #7
  br label %412

412:                                              ; preds = %410, %406
  br label %413

413:                                              ; preds = %412, %405
  br label %414

414:                                              ; preds = %413, %387, %381
  store ptr null, ptr %383, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 2
  store i64 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 3
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 5
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 6
  store i32 0, ptr %418, align 4
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 7
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 8
  store i32 0, ptr %420, align 4
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 9
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 10
  store i64 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 1
  store ptr null, ptr %423, align 8
  br label %427

424:                                              ; preds = %398
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #8
  unreachable

427:                                              ; preds = %414
  br label %428

428:                                              ; preds = %427, %379
  store ptr %85, ptr %54, align 8
  %429 = load ptr, ptr %54, align 8
  %430 = load ptr, ptr %429, align 8
  br label %431

431:                                              ; preds = %428
  store ptr %85, ptr %61, align 8
  %432 = load ptr, ptr %61, align 8
  store ptr %432, ptr %19, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %464

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  store i32 -1, ptr %20, align 4
  %440 = load i32, ptr %20, align 4
  %441 = atomicrmw add ptr %439, i32 %440 acq_rel, align 4
  store i32 %441, ptr %21, align 4
  %442 = load i32, ptr %21, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %464

444:                                              ; preds = %437
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %456

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %433, align 8
  %452 = load ptr, ptr %450, align 8
  %453 = getelementptr inbounds ptr, ptr %452, i64 3
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef %451)
          to label %455 unwind label %474

455:                                              ; preds = %448
  br label %463

456:                                              ; preds = %444
  %457 = load ptr, ptr %433, align 8
  store ptr %457, ptr %6, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %461) #7
  br label %462

462:                                              ; preds = %460, %456
  br label %463

463:                                              ; preds = %462, %455
  br label %464

464:                                              ; preds = %463, %437, %431
  store ptr null, ptr %433, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 2
  store i64 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 3
  store i32 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 5
  store i32 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 6
  store i32 0, ptr %468, align 4
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 7
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 8
  store i32 0, ptr %470, align 4
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 9
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 10
  store i64 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 1
  store ptr null, ptr %473, align 8
  br label %477

474:                                              ; preds = %448
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #8
  unreachable

477:                                              ; preds = %464
  store ptr %430, ptr %84, align 8
  store i32 0, ptr %86, align 4
  br label %478

478:                                              ; preds = %498, %477
  %479 = load i32, ptr %86, align 4
  %480 = add nsw i32 %479, 7
  %481 = load i32, ptr %78, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %601

483:                                              ; preds = %478
  %484 = load ptr, ptr %80, align 8
  store ptr %484, ptr %53, align 8
  %485 = load ptr, ptr %53, align 8
  %486 = load <8 x float>, ptr %485, align 1
  store <8 x float> %486, ptr %87, align 32
  %487 = load <8 x float>, ptr %87, align 32
  %488 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %487, i32 8)
  %489 = bitcast <8 x i16> %488 to <2 x i64>
  store <2 x i64> %489, ptr %88, align 16
  %490 = load ptr, ptr %84, align 8
  %491 = load <2 x i64>, ptr %88, align 16
  store ptr %490, ptr %51, align 8
  store <2 x i64> %491, ptr %52, align 16
  %492 = load <2 x i64>, ptr %52, align 16
  %493 = load ptr, ptr %51, align 8
  store <2 x i64> %492, ptr %493, align 1
  %494 = load ptr, ptr %80, align 8
  %495 = getelementptr inbounds float, ptr %494, i64 8
  store ptr %495, ptr %80, align 8
  %496 = load ptr, ptr %84, align 8
  %497 = getelementptr inbounds i16, ptr %496, i64 8
  store ptr %497, ptr %84, align 8
  br label %498

498:                                              ; preds = %483
  %499 = load i32, ptr %86, align 4
  %500 = add nsw i32 %499, 8
  store i32 %500, ptr %86, align 4
  br label %478, !llvm.loop !10

501:                                              ; No predecessors!
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %82, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %83, align 4
  store ptr %81, ptr %62, align 8
  %505 = load ptr, ptr %62, align 8
  store ptr %505, ptr %16, align 8
  %506 = load ptr, ptr %16, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %537

510:                                              ; preds = %501
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  store i32 -1, ptr %17, align 4
  %513 = load i32, ptr %17, align 4
  %514 = atomicrmw add ptr %512, i32 %513 acq_rel, align 4
  store i32 %514, ptr %18, align 4
  %515 = load i32, ptr %18, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %537

517:                                              ; preds = %510
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %529

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %506, align 8
  %525 = load ptr, ptr %523, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 3
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef %524)
          to label %528 unwind label %547

528:                                              ; preds = %521
  br label %536

529:                                              ; preds = %517
  %530 = load ptr, ptr %506, align 8
  store ptr %530, ptr %7, align 8
  %531 = load ptr, ptr %7, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %534) #7
  br label %535

535:                                              ; preds = %533, %529
  br label %536

536:                                              ; preds = %535, %528
  br label %537

537:                                              ; preds = %536, %510, %501
  store ptr null, ptr %506, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 2
  store i64 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 3
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 5
  store i32 0, ptr %540, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 6
  store i32 0, ptr %541, align 4
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 7
  store i32 0, ptr %542, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 8
  store i32 0, ptr %543, align 4
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 9
  store i32 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 10
  store i64 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 1
  store ptr null, ptr %546, align 8
  br label %550

547:                                              ; preds = %521
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #8
  unreachable

550:                                              ; preds = %537
  br label %646

551:                                              ; No predecessors!
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %82, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %83, align 4
  store ptr %85, ptr %60, align 8
  %555 = load ptr, ptr %60, align 8
  store ptr %555, ptr %22, align 8
  %556 = load ptr, ptr %22, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %587

560:                                              ; preds = %551
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  store i32 -1, ptr %23, align 4
  %563 = load i32, ptr %23, align 4
  %564 = atomicrmw add ptr %562, i32 %563 acq_rel, align 4
  store i32 %564, ptr %24, align 4
  %565 = load i32, ptr %24, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %587

567:                                              ; preds = %560
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %579

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %556, align 8
  %575 = load ptr, ptr %573, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 3
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %574)
          to label %578 unwind label %597

578:                                              ; preds = %571
  br label %586

579:                                              ; preds = %567
  %580 = load ptr, ptr %556, align 8
  store ptr %580, ptr %5, align 8
  %581 = load ptr, ptr %5, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %579
  %584 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %584) #7
  br label %585

585:                                              ; preds = %583, %579
  br label %586

586:                                              ; preds = %585, %578
  br label %587

587:                                              ; preds = %586, %560, %551
  store ptr null, ptr %556, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 2
  store i64 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 3
  store i32 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 5
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 6
  store i32 0, ptr %591, align 4
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 7
  store i32 0, ptr %592, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 8
  store i32 0, ptr %593, align 4
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 9
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 10
  store i64 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  store ptr null, ptr %596, align 8
  br label %600

597:                                              ; preds = %571
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #8
  unreachable

600:                                              ; preds = %587
  br label %646

601:                                              ; preds = %478
  br label %602

602:                                              ; preds = %623, %601
  %603 = load i32, ptr %86, align 4
  %604 = add nsw i32 %603, 3
  %605 = load i32, ptr %78, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %626

607:                                              ; preds = %602
  %608 = load ptr, ptr %80, align 8
  store ptr %608, ptr %50, align 8
  %609 = load ptr, ptr %50, align 8
  %610 = load <4 x float>, ptr %609, align 1
  store <4 x float> %610, ptr %89, align 16
  %611 = load <4 x float>, ptr %89, align 16
  %612 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %611, i32 8)
  %613 = bitcast <8 x i16> %612 to <2 x i64>
  store <2 x i64> %613, ptr %90, align 16
  %614 = load ptr, ptr %84, align 8
  %615 = load <2 x i64>, ptr %90, align 16
  store ptr %614, ptr %48, align 8
  store <2 x i64> %615, ptr %49, align 16
  %616 = load <2 x i64>, ptr %49, align 16
  %617 = extractelement <2 x i64> %616, i32 0
  %618 = load ptr, ptr %48, align 8
  store i64 %617, ptr %618, align 1
  %619 = load ptr, ptr %80, align 8
  %620 = getelementptr inbounds float, ptr %619, i64 4
  store ptr %620, ptr %80, align 8
  %621 = load ptr, ptr %84, align 8
  %622 = getelementptr inbounds i16, ptr %621, i64 4
  store ptr %622, ptr %84, align 8
  br label %623

623:                                              ; preds = %607
  %624 = load i32, ptr %86, align 4
  %625 = add nsw i32 %624, 4
  store i32 %625, ptr %86, align 4
  br label %602, !llvm.loop !12

626:                                              ; preds = %602
  br label %627

627:                                              ; preds = %638, %626
  %628 = load i32, ptr %86, align 4
  %629 = load i32, ptr %78, align 4
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %631, label %641

631:                                              ; preds = %627
  %632 = load ptr, ptr %80, align 8
  %633 = getelementptr inbounds float, ptr %632, i32 1
  store ptr %633, ptr %80, align 8
  %634 = load float, ptr %632, align 4
  %635 = call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %634)
  %636 = load ptr, ptr %84, align 8
  %637 = getelementptr inbounds i16, ptr %636, i32 1
  store ptr %637, ptr %84, align 8
  store i16 %635, ptr %636, align 2
  br label %638

638:                                              ; preds = %631
  %639 = load i32, ptr %86, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %86, align 4
  br label %627, !llvm.loop !13

641:                                              ; preds = %627
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %79, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %79, align 4
  br label %113, !llvm.loop !14

645:                                              ; preds = %113
  ret void

646:                                              ; preds = %600, %550
  %647 = load ptr, ptr %82, align 8
  %648 = load i32, ptr %83, align 4
  %649 = insertvalue { ptr, i32 } poison, ptr %647, 0
  %650 = insertvalue { ptr, i32 } %649, i32 %648, 1
  resume { ptr, i32 } %650
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26cast_fp16_to_fp32_sse_f16cERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca <8 x float>, align 32
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i1, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca %"class.ncnn::Mat", align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca %"class.ncnn::Mat", align 8
  %89 = alloca i32, align 4
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <8 x float>, align 32
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <4 x float>, align 16
  store ptr %0, ptr %73, align 8
  store ptr %1, ptr %74, align 8
  store ptr %2, ptr %75, align 8
  %94 = load ptr, ptr %73, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %76, align 4
  %97 = load ptr, ptr %73, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %77, align 4
  %100 = load ptr, ptr %73, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %78, align 4
  %103 = load ptr, ptr %73, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %79, align 4
  %106 = load ptr, ptr %73, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %80, align 4
  %109 = load i32, ptr %76, align 4
  %110 = load i32, ptr %77, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %78, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %80, align 4
  %115 = mul nsw i32 %113, %114
  store i32 %115, ptr %81, align 4
  store i32 0, ptr %82, align 4
  br label %116

116:                                              ; preds = %652, %3
  %117 = load i32, ptr %82, align 4
  %118 = load i32, ptr %79, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %655

120:                                              ; preds = %116
  %121 = load ptr, ptr %73, align 8
  %122 = load i32, ptr %82, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %84, ptr %69, align 8, !noalias !15
  store ptr %121, ptr %70, align 8, !noalias !15
  store i32 %122, ptr %71, align 4, !noalias !15
  %123 = load ptr, ptr %70, align 8, !noalias !15
  store i1 false, ptr %72, align 1, !noalias !15
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 10
  %132 = load i64, ptr %131, align 8
  %133 = load i32, ptr %71, align 4, !noalias !15
  %134 = sext i32 %133 to i64
  %135 = mul i64 %132, %134
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %135, %137
  %139 = getelementptr inbounds i8, ptr %130, i64 %138
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  store ptr %84, ptr %43, align 8
  store i32 %125, ptr %44, align 4
  store i32 %127, ptr %45, align 4
  store i32 %129, ptr %46, align 4
  store ptr %139, ptr %47, align 8
  store i64 %141, ptr %48, align 8
  store i32 %143, ptr %49, align 4
  store ptr %145, ptr %50, align 8
  %146 = load ptr, ptr %43, align 8
  %147 = load ptr, ptr %47, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  %150 = load i64, ptr %48, align 8
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 3
  %152 = load i32, ptr %49, align 4
  store i32 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 4
  %154 = load ptr, ptr %50, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 5
  store i32 3, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 6
  %157 = load i32, ptr %44, align 4
  store i32 %157, ptr %156, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 7
  %159 = load i32, ptr %45, align 4
  store i32 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 8
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 9
  %162 = load i32, ptr %46, align 4
  store i32 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 7
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = mul i64 %165, %168
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = mul i64 %169, %171
  store i64 %172, ptr %41, align 8
  store i32 16, ptr %42, align 4
  %173 = load i64, ptr %41, align 8
  %174 = load i32, ptr %42, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 %173, %175
  %177 = sub i64 %176, 1
  %178 = load i32, ptr %42, align 4
  %179 = sub nsw i32 0, %178
  %180 = sext i32 %179 to i64
  %181 = and i64 %177, %180
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = udiv i64 %181, %183
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 10
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  %188 = sub nsw i32 %187, 1
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 5
  store i32 %188, ptr %189, align 8, !alias.scope !15
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %202

193:                                              ; preds = %120
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = mul i64 %196, %199
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 10
  store i64 %200, ptr %201, align 8, !alias.scope !15
  br label %202

202:                                              ; preds = %193, %120
  store i1 true, ptr %72, align 1, !noalias !15
  %203 = load i1, ptr %72, align 1, !noalias !15
  br i1 %203, label %251, label %204

204:                                              ; preds = %202
  store ptr %84, ptr %68, align 8
  %205 = load ptr, ptr %68, align 8
  store ptr %205, ptr %21, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %237

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  store i32 -1, ptr %22, align 4
  %213 = load i32, ptr %22, align 4
  %214 = atomicrmw add ptr %212, i32 %213 acq_rel, align 4
  store i32 %214, ptr %23, align 4
  %215 = load i32, ptr %23, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %237

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %206, align 8
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 3
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
          to label %228 unwind label %247

228:                                              ; preds = %221
  br label %236

229:                                              ; preds = %217
  %230 = load ptr, ptr %206, align 8
  store ptr %230, ptr %20, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %234) #7
  br label %235

235:                                              ; preds = %233, %229
  br label %236

236:                                              ; preds = %235, %228
  br label %237

237:                                              ; preds = %236, %210, %204
  store ptr null, ptr %206, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 2
  store i64 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 3
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 5
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 6
  store i32 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 7
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 8
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 9
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 10
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  store ptr null, ptr %246, align 8
  br label %250

247:                                              ; preds = %221
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #8
  unreachable

250:                                              ; preds = %237
  br label %251

251:                                              ; preds = %250, %202
  store ptr %84, ptr %14, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %252, align 8
  br label %254

254:                                              ; preds = %251
  store ptr %84, ptr %67, align 8
  %255 = load ptr, ptr %67, align 8
  store ptr %255, ptr %24, align 8
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %287

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  store i32 -1, ptr %25, align 4
  %263 = load i32, ptr %25, align 4
  %264 = atomicrmw add ptr %262, i32 %263 acq_rel, align 4
  store i32 %264, ptr %26, align 4
  %265 = load i32, ptr %26, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %279

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %256, align 8
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 3
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %274)
          to label %278 unwind label %297

278:                                              ; preds = %271
  br label %286

279:                                              ; preds = %267
  %280 = load ptr, ptr %256, align 8
  store ptr %280, ptr %19, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %284) #7
  br label %285

285:                                              ; preds = %283, %279
  br label %286

286:                                              ; preds = %285, %278
  br label %287

287:                                              ; preds = %286, %260, %254
  store ptr null, ptr %256, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 2
  store i64 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 3
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 5
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 6
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 7
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 8
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 9
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 10
  store i64 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 1
  store ptr null, ptr %296, align 8
  br label %300

297:                                              ; preds = %271
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #8
  unreachable

300:                                              ; preds = %287
  store ptr %253, ptr %83, align 8
  %301 = load ptr, ptr %74, align 8
  %302 = load i32, ptr %82, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %88, ptr %60, align 8, !noalias !18
  store ptr %301, ptr %61, align 8, !noalias !18
  store i32 %302, ptr %62, align 4, !noalias !18
  %303 = load ptr, ptr %61, align 8, !noalias !18
  store i1 false, ptr %63, align 1, !noalias !18
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 7
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 8
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %303, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 10
  %312 = load i64, ptr %311, align 8
  %313 = load i32, ptr %62, align 4, !noalias !18
  %314 = sext i32 %313 to i64
  %315 = mul i64 %312, %314
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 2
  %317 = load i64, ptr %316, align 8
  %318 = mul i64 %315, %317
  %319 = getelementptr inbounds i8, ptr %310, i64 %318
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 2
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 3
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  store ptr %88, ptr %51, align 8
  store i32 %305, ptr %52, align 4
  store i32 %307, ptr %53, align 4
  store i32 %309, ptr %54, align 4
  store ptr %319, ptr %55, align 8
  store i64 %321, ptr %56, align 8
  store i32 %323, ptr %57, align 4
  store ptr %325, ptr %58, align 8
  %326 = load ptr, ptr %51, align 8
  %327 = load ptr, ptr %55, align 8
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 1
  store ptr null, ptr %328, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 2
  %330 = load i64, ptr %56, align 8
  store i64 %330, ptr %329, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 3
  %332 = load i32, ptr %57, align 4
  store i32 %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 4
  %334 = load ptr, ptr %58, align 8
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 5
  store i32 3, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 6
  %337 = load i32, ptr %52, align 4
  store i32 %337, ptr %336, align 4
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 7
  %339 = load i32, ptr %53, align 4
  store i32 %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 8
  store i32 1, ptr %340, align 4
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 9
  %342 = load i32, ptr %54, align 4
  store i32 %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 6
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 7
  %347 = load i32, ptr %346, align 8
  %348 = sext i32 %347 to i64
  %349 = mul i64 %345, %348
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 2
  %351 = load i64, ptr %350, align 8
  %352 = mul i64 %349, %351
  store i64 %352, ptr %39, align 8
  store i32 16, ptr %40, align 4
  %353 = load i64, ptr %39, align 8
  %354 = load i32, ptr %40, align 4
  %355 = sext i32 %354 to i64
  %356 = add i64 %353, %355
  %357 = sub i64 %356, 1
  %358 = load i32, ptr %40, align 4
  %359 = sub nsw i32 0, %358
  %360 = sext i32 %359 to i64
  %361 = and i64 %357, %360
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 2
  %363 = load i64, ptr %362, align 8
  %364 = udiv i64 %361, %363
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 10
  store i64 %364, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 5
  %367 = load i32, ptr %366, align 8
  %368 = sub nsw i32 %367, 1
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 5
  store i32 %368, ptr %369, align 8, !alias.scope !18
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 5
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %373, label %382

373:                                              ; preds = %300
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 6
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 7
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = mul i64 %376, %379
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 10
  store i64 %380, ptr %381, align 8, !alias.scope !18
  br label %382

382:                                              ; preds = %373, %300
  store i1 true, ptr %63, align 1, !noalias !18
  %383 = load i1, ptr %63, align 1, !noalias !18
  br i1 %383, label %431, label %384

384:                                              ; preds = %382
  store ptr %88, ptr %59, align 8, !noalias !18
  %385 = load ptr, ptr %59, align 8, !noalias !18
  store ptr %385, ptr %36, align 8
  %386 = load ptr, ptr %36, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %417

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  store i32 -1, ptr %37, align 4
  %393 = load i32, ptr %37, align 4
  %394 = atomicrmw add ptr %392, i32 %393 acq_rel, align 4
  store i32 %394, ptr %38, align 4
  %395 = load i32, ptr %38, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %417

397:                                              ; preds = %390
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %409

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %386, align 8
  %405 = load ptr, ptr %403, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 3
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %404)
          to label %408 unwind label %427

408:                                              ; preds = %401
  br label %416

409:                                              ; preds = %397
  %410 = load ptr, ptr %386, align 8
  store ptr %410, ptr %15, align 8
  %411 = load ptr, ptr %15, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %414) #7
  br label %415

415:                                              ; preds = %413, %409
  br label %416

416:                                              ; preds = %415, %408
  br label %417

417:                                              ; preds = %416, %390, %384
  store ptr null, ptr %386, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 2
  store i64 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 3
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 5
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 6
  store i32 0, ptr %421, align 4
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 7
  store i32 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 8
  store i32 0, ptr %423, align 4
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 9
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 10
  store i64 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 1
  store ptr null, ptr %426, align 8
  br label %430

427:                                              ; preds = %401
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #8
  unreachable

430:                                              ; preds = %417
  br label %431

431:                                              ; preds = %430, %382
  store ptr %88, ptr %13, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = load ptr, ptr %432, align 8
  br label %434

434:                                              ; preds = %431
  store ptr %88, ptr %65, align 8
  %435 = load ptr, ptr %65, align 8
  store ptr %435, ptr %30, align 8
  %436 = load ptr, ptr %30, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %467

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  store i32 -1, ptr %31, align 4
  %443 = load i32, ptr %31, align 4
  %444 = atomicrmw add ptr %442, i32 %443 acq_rel, align 4
  store i32 %444, ptr %32, align 4
  %445 = load i32, ptr %32, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %467

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %459

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %436, align 8
  %455 = load ptr, ptr %453, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 3
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %458 unwind label %477

458:                                              ; preds = %451
  br label %466

459:                                              ; preds = %447
  %460 = load ptr, ptr %436, align 8
  store ptr %460, ptr %17, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %464) #7
  br label %465

465:                                              ; preds = %463, %459
  br label %466

466:                                              ; preds = %465, %458
  br label %467

467:                                              ; preds = %466, %440, %434
  store ptr null, ptr %436, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 2
  store i64 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 3
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 5
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 6
  store i32 0, ptr %471, align 4
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 7
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 8
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 9
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 10
  store i64 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  store ptr null, ptr %476, align 8
  br label %480

477:                                              ; preds = %451
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #8
  unreachable

480:                                              ; preds = %467
  store ptr %433, ptr %87, align 8
  store i32 0, ptr %89, align 4
  br label %481

481:                                              ; preds = %503, %480
  %482 = load i32, ptr %89, align 4
  %483 = add nsw i32 %482, 7
  %484 = load i32, ptr %81, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %606

486:                                              ; preds = %481
  %487 = load ptr, ptr %83, align 8
  store ptr %487, ptr %12, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = load <2 x i64>, ptr %488, align 1
  store <2 x i64> %489, ptr %90, align 16
  %490 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %490, ptr %11, align 16
  %491 = load <2 x i64>, ptr %11, align 16
  %492 = bitcast <2 x i64> %491 to <8 x i16>
  %493 = bitcast <8 x i16> %492 to <8 x half>
  %494 = fpext <8 x half> %493 to <8 x float>
  store <8 x float> %494, ptr %91, align 32
  %495 = load ptr, ptr %87, align 8
  %496 = load <8 x float>, ptr %91, align 32
  store ptr %495, ptr %9, align 8
  store <8 x float> %496, ptr %10, align 32
  %497 = load <8 x float>, ptr %10, align 32
  %498 = load ptr, ptr %9, align 8
  store <8 x float> %497, ptr %498, align 1
  %499 = load ptr, ptr %83, align 8
  %500 = getelementptr inbounds i16, ptr %499, i64 8
  store ptr %500, ptr %83, align 8
  %501 = load ptr, ptr %87, align 8
  %502 = getelementptr inbounds float, ptr %501, i64 8
  store ptr %502, ptr %87, align 8
  br label %503

503:                                              ; preds = %486
  %504 = load i32, ptr %89, align 4
  %505 = add nsw i32 %504, 8
  store i32 %505, ptr %89, align 4
  br label %481, !llvm.loop !21

506:                                              ; No predecessors!
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %85, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %86, align 4
  store ptr %84, ptr %66, align 8
  %510 = load ptr, ptr %66, align 8
  store ptr %510, ptr %27, align 8
  %511 = load ptr, ptr %27, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %542

515:                                              ; preds = %506
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  store i32 -1, ptr %28, align 4
  %518 = load i32, ptr %28, align 4
  %519 = atomicrmw add ptr %517, i32 %518 acq_rel, align 4
  store i32 %519, ptr %29, align 4
  %520 = load i32, ptr %29, align 4
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %542

522:                                              ; preds = %515
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %534

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %511, align 8
  %530 = load ptr, ptr %528, align 8
  %531 = getelementptr inbounds ptr, ptr %530, i64 3
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef %529)
          to label %533 unwind label %552

533:                                              ; preds = %526
  br label %541

534:                                              ; preds = %522
  %535 = load ptr, ptr %511, align 8
  store ptr %535, ptr %18, align 8
  %536 = load ptr, ptr %18, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %534
  %539 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %539) #7
  br label %540

540:                                              ; preds = %538, %534
  br label %541

541:                                              ; preds = %540, %533
  br label %542

542:                                              ; preds = %541, %515, %506
  store ptr null, ptr %511, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 2
  store i64 0, ptr %543, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 3
  store i32 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 5
  store i32 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 6
  store i32 0, ptr %546, align 4
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 7
  store i32 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 8
  store i32 0, ptr %548, align 4
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 9
  store i32 0, ptr %549, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 10
  store i64 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 1
  store ptr null, ptr %551, align 8
  br label %555

552:                                              ; preds = %526
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #8
  unreachable

555:                                              ; preds = %542
  br label %656

556:                                              ; No predecessors!
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %85, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %86, align 4
  store ptr %88, ptr %64, align 8
  %560 = load ptr, ptr %64, align 8
  store ptr %560, ptr %33, align 8
  %561 = load ptr, ptr %33, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %592

565:                                              ; preds = %556
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  store i32 -1, ptr %34, align 4
  %568 = load i32, ptr %34, align 4
  %569 = atomicrmw add ptr %567, i32 %568 acq_rel, align 4
  store i32 %569, ptr %35, align 4
  %570 = load i32, ptr %35, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %592

572:                                              ; preds = %565
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %584

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %561, align 8
  %580 = load ptr, ptr %578, align 8
  %581 = getelementptr inbounds ptr, ptr %580, i64 3
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef %579)
          to label %583 unwind label %602

583:                                              ; preds = %576
  br label %591

584:                                              ; preds = %572
  %585 = load ptr, ptr %561, align 8
  store ptr %585, ptr %16, align 8
  %586 = load ptr, ptr %16, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  %589 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %589) #7
  br label %590

590:                                              ; preds = %588, %584
  br label %591

591:                                              ; preds = %590, %583
  br label %592

592:                                              ; preds = %591, %565, %556
  store ptr null, ptr %561, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 2
  store i64 0, ptr %593, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 3
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 5
  store i32 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 6
  store i32 0, ptr %596, align 4
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 7
  store i32 0, ptr %597, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 8
  store i32 0, ptr %598, align 4
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 9
  store i32 0, ptr %599, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 10
  store i64 0, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 1
  store ptr null, ptr %601, align 8
  br label %605

602:                                              ; preds = %576
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #8
  unreachable

605:                                              ; preds = %592
  br label %656

606:                                              ; preds = %481
  br label %607

607:                                              ; preds = %633, %606
  %608 = load i32, ptr %89, align 4
  %609 = add nsw i32 %608, 3
  %610 = load i32, ptr %81, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %636

612:                                              ; preds = %607
  %613 = load ptr, ptr %83, align 8
  store ptr %613, ptr %7, align 8
  %614 = load ptr, ptr %7, align 8
  %615 = load i64, ptr %614, align 1
  %616 = insertelement <2 x i64> poison, i64 %615, i32 0
  %617 = insertelement <2 x i64> %616, i64 0, i32 1
  store <2 x i64> %617, ptr %8, align 16
  %618 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %618, ptr %92, align 16
  %619 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %619, ptr %6, align 16
  %620 = load <2 x i64>, ptr %6, align 16
  %621 = bitcast <2 x i64> %620 to <8 x i16>
  %622 = shufflevector <8 x i16> %621, <8 x i16> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %623 = bitcast <4 x i16> %622 to <4 x half>
  %624 = fpext <4 x half> %623 to <4 x float>
  store <4 x float> %624, ptr %93, align 16
  %625 = load ptr, ptr %87, align 8
  %626 = load <4 x float>, ptr %93, align 16
  store ptr %625, ptr %4, align 8
  store <4 x float> %626, ptr %5, align 16
  %627 = load <4 x float>, ptr %5, align 16
  %628 = load ptr, ptr %4, align 8
  store <4 x float> %627, ptr %628, align 1
  %629 = load ptr, ptr %83, align 8
  %630 = getelementptr inbounds i16, ptr %629, i64 4
  store ptr %630, ptr %83, align 8
  %631 = load ptr, ptr %87, align 8
  %632 = getelementptr inbounds float, ptr %631, i64 4
  store ptr %632, ptr %87, align 8
  br label %633

633:                                              ; preds = %612
  %634 = load i32, ptr %89, align 4
  %635 = add nsw i32 %634, 4
  store i32 %635, ptr %89, align 4
  br label %607, !llvm.loop !22

636:                                              ; preds = %607
  br label %637

637:                                              ; preds = %648, %636
  %638 = load i32, ptr %89, align 4
  %639 = load i32, ptr %81, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %651

641:                                              ; preds = %637
  %642 = load ptr, ptr %83, align 8
  %643 = getelementptr inbounds i16, ptr %642, i32 1
  store ptr %643, ptr %83, align 8
  %644 = load i16, ptr %642, align 2
  %645 = call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %644)
  %646 = load ptr, ptr %87, align 8
  %647 = getelementptr inbounds float, ptr %646, i32 1
  store ptr %647, ptr %87, align 8
  store float %645, ptr %646, align 4
  br label %648

648:                                              ; preds = %641
  %649 = load i32, ptr %89, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %89, align 4
  br label %637, !llvm.loop !23

651:                                              ; preds = %637
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr %82, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %82, align 4
  br label %116, !llvm.loop !24

655:                                              ; preds = %116
  ret void

656:                                              ; preds = %605, %555
  %657 = load ptr, ptr %85, align 8
  %658 = load i32, ptr %86, align 4
  %659 = insertvalue { ptr, i32 } poison, ptr %657, 0
  %660 = insertvalue { ptr, i32 } %659, i32 %658, 1
  resume { ptr, i32 } %660
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #2

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
