target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZSt5floorf = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c1EPKhiiPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %11, align 4
  call void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %"class.ncnn::Mat", align 8
  %77 = alloca %"class.ncnn::Mat", align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i16, align 2
  %90 = alloca i16, align 2
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i16, align 2
  %99 = alloca i16, align 2
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  store ptr %0, ptr %37, align 8
  store i32 %1, ptr %38, align 4
  store i32 %2, ptr %39, align 4
  store i32 %3, ptr %40, align 4
  store ptr %4, ptr %41, align 8
  store i32 %5, ptr %42, align 4
  store i32 %6, ptr %43, align 4
  store i32 %7, ptr %44, align 4
  store i32 11, ptr %45, align 4
  store i32 2048, ptr %46, align 4
  %105 = load i32, ptr %38, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, ptr %42, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv fast double %106, %108
  store double %109, ptr %47, align 8
  %110 = load i32, ptr %39, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, ptr %43, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv fast double %111, %113
  store double %114, ptr %48, align 8
  %115 = load i32, ptr %42, align 4
  %116 = load i32, ptr %43, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %42, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %43, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 4)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %126) #10
  store ptr %127, ptr %49, align 8
  %128 = load ptr, ptr %49, align 8
  store ptr %128, ptr %50, align 8
  %129 = load ptr, ptr %49, align 8
  %130 = load i32, ptr %42, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store ptr %132, ptr %51, align 8
  %133 = load ptr, ptr %49, align 8
  %134 = load i32, ptr %42, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %43, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store ptr %139, ptr %52, align 8
  %140 = load ptr, ptr %49, align 8
  %141 = load i32, ptr %42, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %43, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %42, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store ptr %149, ptr %53, align 8
  store i32 0, ptr %58, align 4
  br label %150

150:                                              ; preds = %222, %8
  %151 = load i32, ptr %58, align 4
  %152 = load i32, ptr %42, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %225

154:                                              ; preds = %150
  %155 = load i32, ptr %58, align 4
  %156 = sitofp i32 %155 to double
  %157 = fadd fast double %156, 5.000000e-01
  %158 = load double, ptr %47, align 8
  %159 = fmul fast double %157, %158
  %160 = fsub fast double %159, 5.000000e-01
  %161 = fptrunc double %160 to float
  store float %161, ptr %54, align 4
  %162 = load float, ptr %54, align 4
  %163 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %162)
  %164 = fptosi float %163 to i32
  store i32 %164, ptr %56, align 4
  %165 = load i32, ptr %56, align 4
  %166 = sitofp i32 %165 to float
  %167 = load float, ptr %54, align 4
  %168 = fsub fast float %167, %166
  store float %168, ptr %54, align 4
  %169 = load i32, ptr %56, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %154
  store i32 0, ptr %56, align 4
  store float 0.000000e+00, ptr %54, align 4
  br label %172

172:                                              ; preds = %171, %154
  %173 = load i32, ptr %56, align 4
  %174 = load i32, ptr %38, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sge i32 %173, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load i32, ptr %38, align 4
  %179 = sub nsw i32 %178, 2
  store i32 %179, ptr %56, align 4
  store float 1.000000e+00, ptr %54, align 4
  br label %180

180:                                              ; preds = %177, %172
  %181 = load i32, ptr %56, align 4
  %182 = load ptr, ptr %50, align 8
  %183 = load i32, ptr %58, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %181, ptr %185, align 4
  %186 = load float, ptr %54, align 4
  %187 = fsub fast float 1.000000e+00, %186
  %188 = fmul fast float %187, 2.048000e+03
  store float %188, ptr %59, align 4
  %189 = load float, ptr %54, align 4
  %190 = fmul fast float %189, 2.048000e+03
  store float %190, ptr %60, align 4
  %191 = load float, ptr %59, align 4
  %192 = load float, ptr %59, align 4
  %193 = fcmp fast oge float %192, 0.000000e+00
  %194 = select fast i1 %193, float 5.000000e-01, float -5.000000e-01
  %195 = fadd fast float %191, %194
  %196 = fptosi float %195 to i32
  store i32 %196, ptr %61, align 4
  store i32 -32768, ptr %62, align 4
  %197 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  store i32 32767, ptr %63, align 4
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %197, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %199 = load i32, ptr %198, align 4
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %52, align 8
  %202 = load i32, ptr %58, align 4
  %203 = mul nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %201, i64 %204
  store i16 %200, ptr %205, align 2
  %206 = load float, ptr %60, align 4
  %207 = load float, ptr %60, align 4
  %208 = fcmp fast oge float %207, 0.000000e+00
  %209 = select fast i1 %208, float 5.000000e-01, float -5.000000e-01
  %210 = fadd fast float %206, %209
  %211 = fptosi float %210 to i32
  store i32 %211, ptr %64, align 4
  store i32 -32768, ptr %65, align 4
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  store i32 32767, ptr %66, align 4
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %212, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %214 = load i32, ptr %213, align 4
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %52, align 8
  %217 = load i32, ptr %58, align 4
  %218 = mul nsw i32 %217, 2
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %216, i64 %220
  store i16 %215, ptr %221, align 2
  br label %222

222:                                              ; preds = %180
  %223 = load i32, ptr %58, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %58, align 4
  br label %150, !llvm.loop !4

225:                                              ; preds = %150
  store i32 0, ptr %67, align 4
  br label %226

226:                                              ; preds = %298, %225
  %227 = load i32, ptr %67, align 4
  %228 = load i32, ptr %43, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %301

230:                                              ; preds = %226
  %231 = load i32, ptr %67, align 4
  %232 = sitofp i32 %231 to double
  %233 = fadd fast double %232, 5.000000e-01
  %234 = load double, ptr %48, align 8
  %235 = fmul fast double %233, %234
  %236 = fsub fast double %235, 5.000000e-01
  %237 = fptrunc double %236 to float
  store float %237, ptr %55, align 4
  %238 = load float, ptr %55, align 4
  %239 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %238)
  %240 = fptosi float %239 to i32
  store i32 %240, ptr %57, align 4
  %241 = load i32, ptr %57, align 4
  %242 = sitofp i32 %241 to float
  %243 = load float, ptr %55, align 4
  %244 = fsub fast float %243, %242
  store float %244, ptr %55, align 4
  %245 = load i32, ptr %57, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %230
  store i32 0, ptr %57, align 4
  store float 0.000000e+00, ptr %55, align 4
  br label %248

248:                                              ; preds = %247, %230
  %249 = load i32, ptr %57, align 4
  %250 = load i32, ptr %39, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp sge i32 %249, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load i32, ptr %39, align 4
  %255 = sub nsw i32 %254, 2
  store i32 %255, ptr %57, align 4
  store float 1.000000e+00, ptr %55, align 4
  br label %256

256:                                              ; preds = %253, %248
  %257 = load i32, ptr %57, align 4
  %258 = load ptr, ptr %51, align 8
  %259 = load i32, ptr %67, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %257, ptr %261, align 4
  %262 = load float, ptr %55, align 4
  %263 = fsub fast float 1.000000e+00, %262
  %264 = fmul fast float %263, 2.048000e+03
  store float %264, ptr %68, align 4
  %265 = load float, ptr %55, align 4
  %266 = fmul fast float %265, 2.048000e+03
  store float %266, ptr %69, align 4
  %267 = load float, ptr %68, align 4
  %268 = load float, ptr %68, align 4
  %269 = fcmp fast oge float %268, 0.000000e+00
  %270 = select fast i1 %269, float 5.000000e-01, float -5.000000e-01
  %271 = fadd fast float %267, %270
  %272 = fptosi float %271 to i32
  store i32 %272, ptr %70, align 4
  store i32 -32768, ptr %71, align 4
  %273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  store i32 32767, ptr %72, align 4
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %273, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %275 = load i32, ptr %274, align 4
  %276 = trunc i32 %275 to i16
  %277 = load ptr, ptr %53, align 8
  %278 = load i32, ptr %67, align 4
  %279 = mul nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %277, i64 %280
  store i16 %276, ptr %281, align 2
  %282 = load float, ptr %69, align 4
  %283 = load float, ptr %69, align 4
  %284 = fcmp fast oge float %283, 0.000000e+00
  %285 = select fast i1 %284, float 5.000000e-01, float -5.000000e-01
  %286 = fadd fast float %282, %285
  %287 = fptosi float %286 to i32
  store i32 %287, ptr %73, align 4
  store i32 -32768, ptr %74, align 4
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  store i32 32767, ptr %75, align 4
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %288, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %290 = load i32, ptr %289, align 4
  %291 = trunc i32 %290 to i16
  %292 = load ptr, ptr %53, align 8
  %293 = load i32, ptr %67, align 4
  %294 = mul nsw i32 %293, 2
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %292, i64 %296
  store i16 %291, ptr %297, align 2
  br label %298

298:                                              ; preds = %256
  %299 = load i32, ptr %67, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %67, align 4
  br label %226, !llvm.loop !6

301:                                              ; preds = %226
  %302 = load i32, ptr %42, align 4
  store ptr %76, ptr %33, align 8
  store i32 %302, ptr %34, align 4
  store i64 2, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %303 = load ptr, ptr %33, align 8
  store ptr null, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 2
  store i64 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 3
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  store ptr null, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 5
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 6
  store i32 0, ptr %309, align 4
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 7
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 8
  store i32 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 9
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 10
  store i64 0, ptr %313, align 8
  %314 = load i32, ptr %34, align 4
  %315 = load i64, ptr %35, align 8
  %316 = load ptr, ptr %36, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %303, i32 noundef %314, i64 noundef %315, ptr noundef %316)
  %317 = load i32, ptr %42, align 4
  store ptr %77, ptr %29, align 8
  store i32 %317, ptr %30, align 4
  store i64 2, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %318 = load ptr, ptr %29, align 8
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 1
  store ptr null, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 2
  store i64 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 3
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 4
  store ptr null, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 5
  store i32 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 6
  store i32 0, ptr %324, align 4
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 7
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 8
  store i32 0, ptr %326, align 4
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 9
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 10
  store i64 0, ptr %328, align 8
  %329 = load i32, ptr %30, align 4
  %330 = load i64, ptr %31, align 8
  %331 = load ptr, ptr %32, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %318, i32 noundef %329, i64 noundef %330, ptr noundef %331)
          to label %332 unwind label %352

332:                                              ; preds = %301
  br label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %80, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %81, align 8
  store i32 -2, ptr %82, align 4
  store i32 0, ptr %83, align 4
  br label %338

338:                                              ; preds = %633, %333
  %339 = load i32, ptr %83, align 4
  %340 = load i32, ptr %43, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %636

342:                                              ; preds = %338
  %343 = load ptr, ptr %51, align 8
  %344 = load i32, ptr %83, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %57, align 4
  %348 = load i32, ptr %57, align 4
  %349 = load i32, ptr %82, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %342
  br label %511

352:                                              ; preds = %301
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %78, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %79, align 4
  br label %733

356:                                              ; preds = %342
  %357 = load i32, ptr %57, align 4
  %358 = load i32, ptr %82, align 4
  %359 = add nsw i32 %358, 1
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %421

361:                                              ; preds = %356
  %362 = load ptr, ptr %80, align 8
  store ptr %362, ptr %84, align 8
  %363 = load ptr, ptr %81, align 8
  store ptr %363, ptr %80, align 8
  %364 = load ptr, ptr %84, align 8
  store ptr %364, ptr %81, align 8
  %365 = load ptr, ptr %37, align 8
  %366 = load i32, ptr %40, align 4
  %367 = load i32, ptr %57, align 4
  %368 = add nsw i32 %367, 1
  %369 = mul nsw i32 %366, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %365, i64 %370
  store ptr %371, ptr %85, align 8
  %372 = load ptr, ptr %52, align 8
  store ptr %372, ptr %86, align 8
  %373 = load ptr, ptr %81, align 8
  store ptr %373, ptr %87, align 8
  store i32 0, ptr %88, align 4
  br label %374

374:                                              ; preds = %417, %361
  %375 = load i32, ptr %88, align 4
  %376 = load i32, ptr %42, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %420

378:                                              ; preds = %374
  %379 = load ptr, ptr %50, align 8
  %380 = load i32, ptr %88, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %56, align 4
  %384 = load ptr, ptr %86, align 8
  %385 = getelementptr inbounds i16, ptr %384, i64 0
  %386 = load i16, ptr %385, align 2
  store i16 %386, ptr %89, align 2
  %387 = load ptr, ptr %86, align 8
  %388 = getelementptr inbounds i16, ptr %387, i64 1
  %389 = load i16, ptr %388, align 2
  store i16 %389, ptr %90, align 2
  %390 = load ptr, ptr %85, align 8
  %391 = load i32, ptr %56, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  store ptr %393, ptr %91, align 8
  %394 = load ptr, ptr %91, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 0
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = load i16, ptr %89, align 2
  %399 = sext i16 %398 to i32
  %400 = mul nsw i32 %397, %399
  %401 = load ptr, ptr %91, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = load i16, ptr %90, align 2
  %406 = sext i16 %405 to i32
  %407 = mul nsw i32 %404, %406
  %408 = add nsw i32 %400, %407
  %409 = ashr i32 %408, 4
  %410 = trunc i32 %409 to i16
  %411 = load ptr, ptr %87, align 8
  %412 = load i32, ptr %88, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i16, ptr %411, i64 %413
  store i16 %410, ptr %414, align 2
  %415 = load ptr, ptr %86, align 8
  %416 = getelementptr inbounds i16, ptr %415, i64 2
  store ptr %416, ptr %86, align 8
  br label %417

417:                                              ; preds = %378
  %418 = load i32, ptr %88, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %88, align 4
  br label %374, !llvm.loop !7

420:                                              ; preds = %374
  br label %510

421:                                              ; preds = %356
  %422 = load ptr, ptr %37, align 8
  %423 = load i32, ptr %40, align 4
  %424 = load i32, ptr %57, align 4
  %425 = mul nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %422, i64 %426
  store ptr %427, ptr %92, align 8
  %428 = load ptr, ptr %37, align 8
  %429 = load i32, ptr %40, align 4
  %430 = load i32, ptr %57, align 4
  %431 = add nsw i32 %430, 1
  %432 = mul nsw i32 %429, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %428, i64 %433
  store ptr %434, ptr %93, align 8
  %435 = load ptr, ptr %52, align 8
  store ptr %435, ptr %94, align 8
  %436 = load ptr, ptr %80, align 8
  store ptr %436, ptr %95, align 8
  %437 = load ptr, ptr %81, align 8
  store ptr %437, ptr %96, align 8
  store i32 0, ptr %97, align 4
  br label %438

438:                                              ; preds = %506, %421
  %439 = load i32, ptr %97, align 4
  %440 = load i32, ptr %42, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %509

442:                                              ; preds = %438
  %443 = load ptr, ptr %50, align 8
  %444 = load i32, ptr %97, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %56, align 4
  %448 = load ptr, ptr %94, align 8
  %449 = getelementptr inbounds i16, ptr %448, i64 0
  %450 = load i16, ptr %449, align 2
  store i16 %450, ptr %98, align 2
  %451 = load ptr, ptr %94, align 8
  %452 = getelementptr inbounds i16, ptr %451, i64 1
  %453 = load i16, ptr %452, align 2
  store i16 %453, ptr %99, align 2
  %454 = load ptr, ptr %92, align 8
  %455 = load i32, ptr %56, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  store ptr %457, ptr %100, align 8
  %458 = load ptr, ptr %93, align 8
  %459 = load i32, ptr %56, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  store ptr %461, ptr %101, align 8
  %462 = load ptr, ptr %100, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 0
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = load i16, ptr %98, align 2
  %467 = sext i16 %466 to i32
  %468 = mul nsw i32 %465, %467
  %469 = load ptr, ptr %100, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = load i16, ptr %99, align 2
  %474 = sext i16 %473 to i32
  %475 = mul nsw i32 %472, %474
  %476 = add nsw i32 %468, %475
  %477 = ashr i32 %476, 4
  %478 = trunc i32 %477 to i16
  %479 = load ptr, ptr %95, align 8
  %480 = load i32, ptr %97, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %479, i64 %481
  store i16 %478, ptr %482, align 2
  %483 = load ptr, ptr %101, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 0
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = load i16, ptr %98, align 2
  %488 = sext i16 %487 to i32
  %489 = mul nsw i32 %486, %488
  %490 = load ptr, ptr %101, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 1
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = load i16, ptr %99, align 2
  %495 = sext i16 %494 to i32
  %496 = mul nsw i32 %493, %495
  %497 = add nsw i32 %489, %496
  %498 = ashr i32 %497, 4
  %499 = trunc i32 %498 to i16
  %500 = load ptr, ptr %96, align 8
  %501 = load i32, ptr %97, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i16, ptr %500, i64 %502
  store i16 %499, ptr %503, align 2
  %504 = load ptr, ptr %94, align 8
  %505 = getelementptr inbounds i16, ptr %504, i64 2
  store ptr %505, ptr %94, align 8
  br label %506

506:                                              ; preds = %442
  %507 = load i32, ptr %97, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %97, align 4
  br label %438, !llvm.loop !8

509:                                              ; preds = %438
  br label %510

510:                                              ; preds = %509, %420
  br label %511

511:                                              ; preds = %510, %351
  %512 = load i32, ptr %57, align 4
  store i32 %512, ptr %82, align 4
  %513 = load i32, ptr %83, align 4
  %514 = add nsw i32 %513, 1
  %515 = load i32, ptr %43, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %612

517:                                              ; preds = %511
  %518 = load ptr, ptr %51, align 8
  %519 = load i32, ptr %83, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %518, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = load i32, ptr %57, align 4
  %525 = icmp eq i32 %523, %524
  br i1 %525, label %526, label %612

526:                                              ; preds = %517
  %527 = load ptr, ptr %41, align 8
  %528 = load i32, ptr %44, align 4
  %529 = load i32, ptr %83, align 4
  %530 = mul nsw i32 %528, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %527, i64 %531
  store ptr %532, ptr %102, align 8
  %533 = load ptr, ptr %41, align 8
  %534 = load i32, ptr %44, align 4
  %535 = load i32, ptr %83, align 4
  %536 = add nsw i32 %535, 1
  %537 = mul nsw i32 %534, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %533, i64 %538
  store ptr %539, ptr %103, align 8
  %540 = load ptr, ptr %80, align 8
  %541 = load ptr, ptr %81, align 8
  %542 = load i32, ptr %42, align 4
  %543 = load ptr, ptr %102, align 8
  %544 = load ptr, ptr %103, align 8
  %545 = load ptr, ptr %53, align 8
  %546 = getelementptr inbounds i16, ptr %545, i64 0
  %547 = load i16, ptr %546, align 2
  %548 = load ptr, ptr %53, align 8
  %549 = getelementptr inbounds i16, ptr %548, i64 1
  %550 = load i16, ptr %549, align 2
  %551 = load ptr, ptr %53, align 8
  %552 = getelementptr inbounds i16, ptr %551, i64 2
  %553 = load i16, ptr %552, align 2
  %554 = load ptr, ptr %53, align 8
  %555 = getelementptr inbounds i16, ptr %554, i64 3
  %556 = load i16, ptr %555, align 2
  invoke void @_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss(ptr noundef %540, ptr noundef %541, i32 noundef %542, ptr noundef %543, ptr noundef %544, i16 noundef signext %547, i16 noundef signext %550, i16 noundef signext %553, i16 noundef signext %556)
          to label %557 unwind label %562

557:                                              ; preds = %526
  %558 = load ptr, ptr %53, align 8
  %559 = getelementptr inbounds i16, ptr %558, i64 4
  store ptr %559, ptr %53, align 8
  %560 = load i32, ptr %83, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %83, align 4
  br label %632

562:                                              ; preds = %612, %526
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %78, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %79, align 4
  store ptr %77, ptr %27, align 8
  %566 = load ptr, ptr %27, align 8
  store ptr %566, ptr %16, align 8
  %567 = load ptr, ptr %16, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %598

571:                                              ; preds = %562
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  store i32 -1, ptr %17, align 4
  %574 = load i32, ptr %17, align 4
  %575 = atomicrmw add ptr %573, i32 %574 acq_rel, align 4
  store i32 %575, ptr %18, align 4
  %576 = load i32, ptr %18, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %598

578:                                              ; preds = %571
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %590

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %567, align 8
  %586 = load ptr, ptr %584, align 8
  %587 = getelementptr inbounds ptr, ptr %586, i64 3
  %588 = load ptr, ptr %587, align 8
  invoke void %588(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef %585)
          to label %589 unwind label %608

589:                                              ; preds = %582
  br label %597

590:                                              ; preds = %578
  %591 = load ptr, ptr %567, align 8
  store ptr %591, ptr %11, align 8
  %592 = load ptr, ptr %11, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %596

594:                                              ; preds = %590
  %595 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %595) #11
  br label %596

596:                                              ; preds = %594, %590
  br label %597

597:                                              ; preds = %596, %589
  br label %598

598:                                              ; preds = %597, %571, %562
  store ptr null, ptr %567, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 2
  store i64 0, ptr %599, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 3
  store i32 0, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 5
  store i32 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 6
  store i32 0, ptr %602, align 4
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 7
  store i32 0, ptr %603, align 8
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 8
  store i32 0, ptr %604, align 4
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 9
  store i32 0, ptr %605, align 8
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 10
  store i64 0, ptr %606, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 1
  store ptr null, ptr %607, align 8
  br label %611

608:                                              ; preds = %582
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #12
  unreachable

611:                                              ; preds = %598
  br label %733

612:                                              ; preds = %517, %511
  %613 = load ptr, ptr %41, align 8
  %614 = load i32, ptr %44, align 4
  %615 = load i32, ptr %83, align 4
  %616 = mul nsw i32 %614, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %613, i64 %617
  store ptr %618, ptr %104, align 8
  %619 = load ptr, ptr %80, align 8
  %620 = load ptr, ptr %81, align 8
  %621 = load i32, ptr %42, align 4
  %622 = load ptr, ptr %104, align 8
  %623 = load ptr, ptr %53, align 8
  %624 = getelementptr inbounds i16, ptr %623, i64 0
  %625 = load i16, ptr %624, align 2
  %626 = load ptr, ptr %53, align 8
  %627 = getelementptr inbounds i16, ptr %626, i64 1
  %628 = load i16, ptr %627, align 2
  invoke void @_ZN4ncnnL11vresize_oneEPKsS1_iPhss(ptr noundef %619, ptr noundef %620, i32 noundef %621, ptr noundef %622, i16 noundef signext %625, i16 noundef signext %628)
          to label %629 unwind label %562

629:                                              ; preds = %612
  %630 = load ptr, ptr %53, align 8
  %631 = getelementptr inbounds i16, ptr %630, i64 2
  store ptr %631, ptr %53, align 8
  br label %632

632:                                              ; preds = %629, %557
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %83, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %83, align 4
  br label %338, !llvm.loop !9

636:                                              ; preds = %338
  %637 = load ptr, ptr %49, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %640, label %639

639:                                              ; preds = %636
  call void @_ZdaPv(ptr noundef %637) #13
  br label %640

640:                                              ; preds = %639, %636
  store ptr %77, ptr %28, align 8
  %641 = load ptr, ptr %28, align 8
  store ptr %641, ptr %13, align 8
  %642 = load ptr, ptr %13, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %673

646:                                              ; preds = %640
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  store i32 -1, ptr %14, align 4
  %649 = load i32, ptr %14, align 4
  %650 = atomicrmw add ptr %648, i32 %649 acq_rel, align 4
  store i32 %650, ptr %15, align 4
  %651 = load i32, ptr %15, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %673

653:                                              ; preds = %646
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 4
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %665

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %642, align 8
  %661 = load ptr, ptr %659, align 8
  %662 = getelementptr inbounds ptr, ptr %661, i64 3
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef %660)
          to label %664 unwind label %683

664:                                              ; preds = %657
  br label %672

665:                                              ; preds = %653
  %666 = load ptr, ptr %642, align 8
  store ptr %666, ptr %12, align 8
  %667 = load ptr, ptr %12, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %670) #11
  br label %671

671:                                              ; preds = %669, %665
  br label %672

672:                                              ; preds = %671, %664
  br label %673

673:                                              ; preds = %672, %646, %640
  store ptr null, ptr %642, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 2
  store i64 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 3
  store i32 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 5
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 6
  store i32 0, ptr %677, align 4
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 7
  store i32 0, ptr %678, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 8
  store i32 0, ptr %679, align 4
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 9
  store i32 0, ptr %680, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 10
  store i64 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 1
  store ptr null, ptr %682, align 8
  br label %686

683:                                              ; preds = %657
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #12
  unreachable

686:                                              ; preds = %673
  store ptr %76, ptr %26, align 8
  %687 = load ptr, ptr %26, align 8
  store ptr %687, ptr %19, align 8
  %688 = load ptr, ptr %19, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %719

692:                                              ; preds = %686
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  store i32 -1, ptr %20, align 4
  %695 = load i32, ptr %20, align 4
  %696 = atomicrmw add ptr %694, i32 %695 acq_rel, align 4
  store i32 %696, ptr %21, align 4
  %697 = load i32, ptr %21, align 4
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %719

699:                                              ; preds = %692
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %711

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 4
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %688, align 8
  %707 = load ptr, ptr %705, align 8
  %708 = getelementptr inbounds ptr, ptr %707, i64 3
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef %706)
          to label %710 unwind label %729

710:                                              ; preds = %703
  br label %718

711:                                              ; preds = %699
  %712 = load ptr, ptr %688, align 8
  store ptr %712, ptr %10, align 8
  %713 = load ptr, ptr %10, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %717

715:                                              ; preds = %711
  %716 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %716) #11
  br label %717

717:                                              ; preds = %715, %711
  br label %718

718:                                              ; preds = %717, %710
  br label %719

719:                                              ; preds = %718, %692, %686
  store ptr null, ptr %688, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 2
  store i64 0, ptr %720, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 3
  store i32 0, ptr %721, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 5
  store i32 0, ptr %722, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 6
  store i32 0, ptr %723, align 4
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 7
  store i32 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 8
  store i32 0, ptr %725, align 4
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 9
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 10
  store i64 0, ptr %727, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 1
  store ptr null, ptr %728, align 8
  br label %732

729:                                              ; preds = %703
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #12
  unreachable

732:                                              ; preds = %719
  ret void

733:                                              ; preds = %611, %352
  store ptr %76, ptr %25, align 8
  %734 = load ptr, ptr %25, align 8
  store ptr %734, ptr %22, align 8
  %735 = load ptr, ptr %22, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %766

739:                                              ; preds = %733
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  store i32 -1, ptr %23, align 4
  %742 = load i32, ptr %23, align 4
  %743 = atomicrmw add ptr %741, i32 %742 acq_rel, align 4
  store i32 %743, ptr %24, align 4
  %744 = load i32, ptr %24, align 4
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %766

746:                                              ; preds = %739
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 4
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %758

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 4
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %735, align 8
  %754 = load ptr, ptr %752, align 8
  %755 = getelementptr inbounds ptr, ptr %754, i64 3
  %756 = load ptr, ptr %755, align 8
  invoke void %756(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef %753)
          to label %757 unwind label %776

757:                                              ; preds = %750
  br label %765

758:                                              ; preds = %746
  %759 = load ptr, ptr %735, align 8
  store ptr %759, ptr %9, align 8
  %760 = load ptr, ptr %9, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %764

762:                                              ; preds = %758
  %763 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %763) #11
  br label %764

764:                                              ; preds = %762, %758
  br label %765

765:                                              ; preds = %764, %757
  br label %766

766:                                              ; preds = %765, %739, %733
  store ptr null, ptr %735, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 2
  store i64 0, ptr %767, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 3
  store i32 0, ptr %768, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 5
  store i32 0, ptr %769, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 6
  store i32 0, ptr %770, align 4
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 7
  store i32 0, ptr %771, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 8
  store i32 0, ptr %772, align 4
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 9
  store i32 0, ptr %773, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 10
  store i64 0, ptr %774, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 1
  store ptr null, ptr %775, align 8
  br label %779

776:                                              ; preds = %750
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #12
  unreachable

779:                                              ; preds = %766
  br label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %78, align 8
  %782 = load i32, ptr %79, align 4
  %783 = insertvalue { ptr, i32 } poison, ptr %781, 0
  %784 = insertvalue { ptr, i32 } %783, i32 %782, 1
  resume { ptr, i32 } %784
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c2EPKhiiPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = mul nsw i32 %16, 2
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %11, align 4
  %22 = mul nsw i32 %21, 2
  call void @_ZN4ncnn18resize_bilinear_c2EPKhiiiPhiii(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c2EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %"class.ncnn::Mat", align 8
  %77 = alloca %"class.ncnn::Mat", align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i16, align 2
  %91 = alloca i16, align 2
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i16, align 2
  %99 = alloca i16, align 2
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  store ptr %0, ptr %37, align 8
  store i32 %1, ptr %38, align 4
  store i32 %2, ptr %39, align 4
  store i32 %3, ptr %40, align 4
  store ptr %4, ptr %41, align 8
  store i32 %5, ptr %42, align 4
  store i32 %6, ptr %43, align 4
  store i32 %7, ptr %44, align 4
  store i32 11, ptr %45, align 4
  store i32 2048, ptr %46, align 4
  %105 = load i32, ptr %38, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, ptr %42, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv fast double %106, %108
  store double %109, ptr %47, align 8
  %110 = load i32, ptr %39, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, ptr %43, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv fast double %111, %113
  store double %114, ptr %48, align 8
  %115 = load i32, ptr %42, align 4
  %116 = load i32, ptr %43, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %42, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %43, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 4)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %126) #10
  store ptr %127, ptr %49, align 8
  %128 = load ptr, ptr %49, align 8
  store ptr %128, ptr %50, align 8
  %129 = load ptr, ptr %49, align 8
  %130 = load i32, ptr %42, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store ptr %132, ptr %51, align 8
  %133 = load ptr, ptr %49, align 8
  %134 = load i32, ptr %42, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %43, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store ptr %139, ptr %52, align 8
  %140 = load ptr, ptr %49, align 8
  %141 = load i32, ptr %42, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %43, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %42, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store ptr %149, ptr %53, align 8
  store i32 0, ptr %58, align 4
  br label %150

150:                                              ; preds = %223, %8
  %151 = load i32, ptr %58, align 4
  %152 = load i32, ptr %42, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %226

154:                                              ; preds = %150
  %155 = load i32, ptr %58, align 4
  %156 = sitofp i32 %155 to double
  %157 = fadd fast double %156, 5.000000e-01
  %158 = load double, ptr %47, align 8
  %159 = fmul fast double %157, %158
  %160 = fsub fast double %159, 5.000000e-01
  %161 = fptrunc double %160 to float
  store float %161, ptr %54, align 4
  %162 = load float, ptr %54, align 4
  %163 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %162)
  %164 = fptosi float %163 to i32
  store i32 %164, ptr %56, align 4
  %165 = load i32, ptr %56, align 4
  %166 = sitofp i32 %165 to float
  %167 = load float, ptr %54, align 4
  %168 = fsub fast float %167, %166
  store float %168, ptr %54, align 4
  %169 = load i32, ptr %56, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %154
  store i32 0, ptr %56, align 4
  store float 0.000000e+00, ptr %54, align 4
  br label %172

172:                                              ; preds = %171, %154
  %173 = load i32, ptr %56, align 4
  %174 = load i32, ptr %38, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sge i32 %173, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load i32, ptr %38, align 4
  %179 = sub nsw i32 %178, 2
  store i32 %179, ptr %56, align 4
  store float 1.000000e+00, ptr %54, align 4
  br label %180

180:                                              ; preds = %177, %172
  %181 = load i32, ptr %56, align 4
  %182 = mul nsw i32 %181, 2
  %183 = load ptr, ptr %50, align 8
  %184 = load i32, ptr %58, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %182, ptr %186, align 4
  %187 = load float, ptr %54, align 4
  %188 = fsub fast float 1.000000e+00, %187
  %189 = fmul fast float %188, 2.048000e+03
  store float %189, ptr %59, align 4
  %190 = load float, ptr %54, align 4
  %191 = fmul fast float %190, 2.048000e+03
  store float %191, ptr %60, align 4
  %192 = load float, ptr %59, align 4
  %193 = load float, ptr %59, align 4
  %194 = fcmp fast oge float %193, 0.000000e+00
  %195 = select fast i1 %194, float 5.000000e-01, float -5.000000e-01
  %196 = fadd fast float %192, %195
  %197 = fptosi float %196 to i32
  store i32 %197, ptr %61, align 4
  store i32 -32768, ptr %62, align 4
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  store i32 32767, ptr %63, align 4
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %198, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %200 = load i32, ptr %199, align 4
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %52, align 8
  %203 = load i32, ptr %58, align 4
  %204 = mul nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %202, i64 %205
  store i16 %201, ptr %206, align 2
  %207 = load float, ptr %60, align 4
  %208 = load float, ptr %60, align 4
  %209 = fcmp fast oge float %208, 0.000000e+00
  %210 = select fast i1 %209, float 5.000000e-01, float -5.000000e-01
  %211 = fadd fast float %207, %210
  %212 = fptosi float %211 to i32
  store i32 %212, ptr %64, align 4
  store i32 -32768, ptr %65, align 4
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  store i32 32767, ptr %66, align 4
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %213, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %215 = load i32, ptr %214, align 4
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %52, align 8
  %218 = load i32, ptr %58, align 4
  %219 = mul nsw i32 %218, 2
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %217, i64 %221
  store i16 %216, ptr %222, align 2
  br label %223

223:                                              ; preds = %180
  %224 = load i32, ptr %58, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %58, align 4
  br label %150, !llvm.loop !10

226:                                              ; preds = %150
  store i32 0, ptr %67, align 4
  br label %227

227:                                              ; preds = %299, %226
  %228 = load i32, ptr %67, align 4
  %229 = load i32, ptr %43, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %302

231:                                              ; preds = %227
  %232 = load i32, ptr %67, align 4
  %233 = sitofp i32 %232 to double
  %234 = fadd fast double %233, 5.000000e-01
  %235 = load double, ptr %48, align 8
  %236 = fmul fast double %234, %235
  %237 = fsub fast double %236, 5.000000e-01
  %238 = fptrunc double %237 to float
  store float %238, ptr %55, align 4
  %239 = load float, ptr %55, align 4
  %240 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %239)
  %241 = fptosi float %240 to i32
  store i32 %241, ptr %57, align 4
  %242 = load i32, ptr %57, align 4
  %243 = sitofp i32 %242 to float
  %244 = load float, ptr %55, align 4
  %245 = fsub fast float %244, %243
  store float %245, ptr %55, align 4
  %246 = load i32, ptr %57, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %231
  store i32 0, ptr %57, align 4
  store float 0.000000e+00, ptr %55, align 4
  br label %249

249:                                              ; preds = %248, %231
  %250 = load i32, ptr %57, align 4
  %251 = load i32, ptr %39, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp sge i32 %250, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load i32, ptr %39, align 4
  %256 = sub nsw i32 %255, 2
  store i32 %256, ptr %57, align 4
  store float 1.000000e+00, ptr %55, align 4
  br label %257

257:                                              ; preds = %254, %249
  %258 = load i32, ptr %57, align 4
  %259 = load ptr, ptr %51, align 8
  %260 = load i32, ptr %67, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  %263 = load float, ptr %55, align 4
  %264 = fsub fast float 1.000000e+00, %263
  %265 = fmul fast float %264, 2.048000e+03
  store float %265, ptr %68, align 4
  %266 = load float, ptr %55, align 4
  %267 = fmul fast float %266, 2.048000e+03
  store float %267, ptr %69, align 4
  %268 = load float, ptr %68, align 4
  %269 = load float, ptr %68, align 4
  %270 = fcmp fast oge float %269, 0.000000e+00
  %271 = select fast i1 %270, float 5.000000e-01, float -5.000000e-01
  %272 = fadd fast float %268, %271
  %273 = fptosi float %272 to i32
  store i32 %273, ptr %70, align 4
  store i32 -32768, ptr %71, align 4
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  store i32 32767, ptr %72, align 4
  %275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %274, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %276 = load i32, ptr %275, align 4
  %277 = trunc i32 %276 to i16
  %278 = load ptr, ptr %53, align 8
  %279 = load i32, ptr %67, align 4
  %280 = mul nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %278, i64 %281
  store i16 %277, ptr %282, align 2
  %283 = load float, ptr %69, align 4
  %284 = load float, ptr %69, align 4
  %285 = fcmp fast oge float %284, 0.000000e+00
  %286 = select fast i1 %285, float 5.000000e-01, float -5.000000e-01
  %287 = fadd fast float %283, %286
  %288 = fptosi float %287 to i32
  store i32 %288, ptr %73, align 4
  store i32 -32768, ptr %74, align 4
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  store i32 32767, ptr %75, align 4
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %289, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %291 = load i32, ptr %290, align 4
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %53, align 8
  %294 = load i32, ptr %67, align 4
  %295 = mul nsw i32 %294, 2
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %293, i64 %297
  store i16 %292, ptr %298, align 2
  br label %299

299:                                              ; preds = %257
  %300 = load i32, ptr %67, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %67, align 4
  br label %227, !llvm.loop !11

302:                                              ; preds = %227
  %303 = load i32, ptr %42, align 4
  %304 = mul nsw i32 %303, 2
  %305 = add nsw i32 %304, 2
  store ptr %76, ptr %33, align 8
  store i32 %305, ptr %34, align 4
  store i64 2, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %306 = load ptr, ptr %33, align 8
  store ptr null, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 1
  store ptr null, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 2
  store i64 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 3
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 4
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 5
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 6
  store i32 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 7
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 8
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 9
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 10
  store i64 0, ptr %316, align 8
  %317 = load i32, ptr %34, align 4
  %318 = load i64, ptr %35, align 8
  %319 = load ptr, ptr %36, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %306, i32 noundef %317, i64 noundef %318, ptr noundef %319)
  %320 = load i32, ptr %42, align 4
  %321 = mul nsw i32 %320, 2
  %322 = add nsw i32 %321, 2
  store ptr %77, ptr %29, align 8
  store i32 %322, ptr %30, align 4
  store i64 2, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %323 = load ptr, ptr %29, align 8
  store ptr null, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  store i64 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 3
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 4
  store ptr null, ptr %327, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 5
  store i32 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 6
  store i32 0, ptr %329, align 4
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  store i32 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 8
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 9
  store i32 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 10
  store i64 0, ptr %333, align 8
  %334 = load i32, ptr %30, align 4
  %335 = load i64, ptr %31, align 8
  %336 = load ptr, ptr %32, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %323, i32 noundef %334, i64 noundef %335, ptr noundef %336)
          to label %337 unwind label %357

337:                                              ; preds = %302
  br label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %80, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %81, align 8
  store i32 -2, ptr %82, align 4
  store i32 0, ptr %83, align 4
  br label %343

343:                                              ; preds = %697, %338
  %344 = load i32, ptr %83, align 4
  %345 = load i32, ptr %43, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %700

347:                                              ; preds = %343
  %348 = load ptr, ptr %51, align 8
  %349 = load i32, ptr %83, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %57, align 4
  %353 = load i32, ptr %57, align 4
  %354 = load i32, ptr %82, align 4
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %347
  br label %573

357:                                              ; preds = %302
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %78, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %79, align 4
  br label %797

361:                                              ; preds = %347
  %362 = load i32, ptr %57, align 4
  %363 = load i32, ptr %82, align 4
  %364 = add nsw i32 %363, 1
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %445

366:                                              ; preds = %361
  %367 = load ptr, ptr %80, align 8
  store ptr %367, ptr %84, align 8
  %368 = load ptr, ptr %81, align 8
  store ptr %368, ptr %80, align 8
  %369 = load ptr, ptr %84, align 8
  store ptr %369, ptr %81, align 8
  %370 = load ptr, ptr %37, align 8
  %371 = load i32, ptr %40, align 4
  %372 = load i32, ptr %57, align 4
  %373 = add nsw i32 %372, 1
  %374 = mul nsw i32 %371, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %370, i64 %375
  store ptr %376, ptr %85, align 8
  %377 = load ptr, ptr %52, align 8
  store ptr %377, ptr %86, align 8
  %378 = load ptr, ptr %81, align 8
  store ptr %378, ptr %87, align 8
  store i32 0, ptr %88, align 4
  br label %379

379:                                              ; preds = %441, %366
  %380 = load i32, ptr %88, align 4
  %381 = load i32, ptr %42, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %444

383:                                              ; preds = %379
  %384 = load ptr, ptr %50, align 8
  %385 = load i32, ptr %88, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %56, align 4
  %389 = load ptr, ptr %85, align 8
  %390 = load i32, ptr %56, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  store ptr %392, ptr %89, align 8
  %393 = load ptr, ptr %86, align 8
  %394 = getelementptr inbounds i16, ptr %393, i64 0
  %395 = load i16, ptr %394, align 2
  store i16 %395, ptr %90, align 2
  %396 = load ptr, ptr %86, align 8
  %397 = getelementptr inbounds i16, ptr %396, i64 1
  %398 = load i16, ptr %397, align 2
  store i16 %398, ptr %91, align 2
  %399 = load ptr, ptr %89, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 0
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = load i16, ptr %90, align 2
  %404 = sext i16 %403 to i32
  %405 = mul nsw i32 %402, %404
  %406 = load ptr, ptr %89, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 2
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = load i16, ptr %91, align 2
  %411 = sext i16 %410 to i32
  %412 = mul nsw i32 %409, %411
  %413 = add nsw i32 %405, %412
  %414 = ashr i32 %413, 4
  %415 = trunc i32 %414 to i16
  %416 = load ptr, ptr %87, align 8
  %417 = getelementptr inbounds i16, ptr %416, i64 0
  store i16 %415, ptr %417, align 2
  %418 = load ptr, ptr %89, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = load i16, ptr %90, align 2
  %423 = sext i16 %422 to i32
  %424 = mul nsw i32 %421, %423
  %425 = load ptr, ptr %89, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 3
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = load i16, ptr %91, align 2
  %430 = sext i16 %429 to i32
  %431 = mul nsw i32 %428, %430
  %432 = add nsw i32 %424, %431
  %433 = ashr i32 %432, 4
  %434 = trunc i32 %433 to i16
  %435 = load ptr, ptr %87, align 8
  %436 = getelementptr inbounds i16, ptr %435, i64 1
  store i16 %434, ptr %436, align 2
  %437 = load ptr, ptr %86, align 8
  %438 = getelementptr inbounds i16, ptr %437, i64 2
  store ptr %438, ptr %86, align 8
  %439 = load ptr, ptr %87, align 8
  %440 = getelementptr inbounds i16, ptr %439, i64 2
  store ptr %440, ptr %87, align 8
  br label %441

441:                                              ; preds = %383
  %442 = load i32, ptr %88, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %88, align 4
  br label %379, !llvm.loop !12

444:                                              ; preds = %379
  br label %572

445:                                              ; preds = %361
  %446 = load ptr, ptr %37, align 8
  %447 = load i32, ptr %40, align 4
  %448 = load i32, ptr %57, align 4
  %449 = mul nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %446, i64 %450
  store ptr %451, ptr %92, align 8
  %452 = load ptr, ptr %37, align 8
  %453 = load i32, ptr %40, align 4
  %454 = load i32, ptr %57, align 4
  %455 = add nsw i32 %454, 1
  %456 = mul nsw i32 %453, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %452, i64 %457
  store ptr %458, ptr %93, align 8
  %459 = load ptr, ptr %52, align 8
  store ptr %459, ptr %94, align 8
  %460 = load ptr, ptr %80, align 8
  store ptr %460, ptr %95, align 8
  %461 = load ptr, ptr %81, align 8
  store ptr %461, ptr %96, align 8
  store i32 0, ptr %97, align 4
  br label %462

462:                                              ; preds = %568, %445
  %463 = load i32, ptr %97, align 4
  %464 = load i32, ptr %42, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %571

466:                                              ; preds = %462
  %467 = load ptr, ptr %50, align 8
  %468 = load i32, ptr %97, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %56, align 4
  %472 = load ptr, ptr %94, align 8
  %473 = getelementptr inbounds i16, ptr %472, i64 0
  %474 = load i16, ptr %473, align 2
  store i16 %474, ptr %98, align 2
  %475 = load ptr, ptr %94, align 8
  %476 = getelementptr inbounds i16, ptr %475, i64 1
  %477 = load i16, ptr %476, align 2
  store i16 %477, ptr %99, align 2
  %478 = load ptr, ptr %92, align 8
  %479 = load i32, ptr %56, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  store ptr %481, ptr %100, align 8
  %482 = load ptr, ptr %93, align 8
  %483 = load i32, ptr %56, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  store ptr %485, ptr %101, align 8
  %486 = load ptr, ptr %100, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 0
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = load i16, ptr %98, align 2
  %491 = sext i16 %490 to i32
  %492 = mul nsw i32 %489, %491
  %493 = load ptr, ptr %100, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 2
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = load i16, ptr %99, align 2
  %498 = sext i16 %497 to i32
  %499 = mul nsw i32 %496, %498
  %500 = add nsw i32 %492, %499
  %501 = ashr i32 %500, 4
  %502 = trunc i32 %501 to i16
  %503 = load ptr, ptr %95, align 8
  %504 = getelementptr inbounds i16, ptr %503, i64 0
  store i16 %502, ptr %504, align 2
  %505 = load ptr, ptr %100, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = load i16, ptr %98, align 2
  %510 = sext i16 %509 to i32
  %511 = mul nsw i32 %508, %510
  %512 = load ptr, ptr %100, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 3
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = load i16, ptr %99, align 2
  %517 = sext i16 %516 to i32
  %518 = mul nsw i32 %515, %517
  %519 = add nsw i32 %511, %518
  %520 = ashr i32 %519, 4
  %521 = trunc i32 %520 to i16
  %522 = load ptr, ptr %95, align 8
  %523 = getelementptr inbounds i16, ptr %522, i64 1
  store i16 %521, ptr %523, align 2
  %524 = load ptr, ptr %101, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 0
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = load i16, ptr %98, align 2
  %529 = sext i16 %528 to i32
  %530 = mul nsw i32 %527, %529
  %531 = load ptr, ptr %101, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 2
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = load i16, ptr %99, align 2
  %536 = sext i16 %535 to i32
  %537 = mul nsw i32 %534, %536
  %538 = add nsw i32 %530, %537
  %539 = ashr i32 %538, 4
  %540 = trunc i32 %539 to i16
  %541 = load ptr, ptr %96, align 8
  %542 = getelementptr inbounds i16, ptr %541, i64 0
  store i16 %540, ptr %542, align 2
  %543 = load ptr, ptr %101, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 1
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  %547 = load i16, ptr %98, align 2
  %548 = sext i16 %547 to i32
  %549 = mul nsw i32 %546, %548
  %550 = load ptr, ptr %101, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 3
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = load i16, ptr %99, align 2
  %555 = sext i16 %554 to i32
  %556 = mul nsw i32 %553, %555
  %557 = add nsw i32 %549, %556
  %558 = ashr i32 %557, 4
  %559 = trunc i32 %558 to i16
  %560 = load ptr, ptr %96, align 8
  %561 = getelementptr inbounds i16, ptr %560, i64 1
  store i16 %559, ptr %561, align 2
  %562 = load ptr, ptr %94, align 8
  %563 = getelementptr inbounds i16, ptr %562, i64 2
  store ptr %563, ptr %94, align 8
  %564 = load ptr, ptr %95, align 8
  %565 = getelementptr inbounds i16, ptr %564, i64 2
  store ptr %565, ptr %95, align 8
  %566 = load ptr, ptr %96, align 8
  %567 = getelementptr inbounds i16, ptr %566, i64 2
  store ptr %567, ptr %96, align 8
  br label %568

568:                                              ; preds = %466
  %569 = load i32, ptr %97, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %97, align 4
  br label %462, !llvm.loop !13

571:                                              ; preds = %462
  br label %572

572:                                              ; preds = %571, %444
  br label %573

573:                                              ; preds = %572, %356
  %574 = load i32, ptr %57, align 4
  store i32 %574, ptr %82, align 4
  %575 = load i32, ptr %83, align 4
  %576 = add nsw i32 %575, 1
  %577 = load i32, ptr %43, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %675

579:                                              ; preds = %573
  %580 = load ptr, ptr %51, align 8
  %581 = load i32, ptr %83, align 4
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %580, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr %57, align 4
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %588, label %675

588:                                              ; preds = %579
  %589 = load ptr, ptr %41, align 8
  %590 = load i32, ptr %44, align 4
  %591 = load i32, ptr %83, align 4
  %592 = mul nsw i32 %590, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %589, i64 %593
  store ptr %594, ptr %102, align 8
  %595 = load ptr, ptr %41, align 8
  %596 = load i32, ptr %44, align 4
  %597 = load i32, ptr %83, align 4
  %598 = add nsw i32 %597, 1
  %599 = mul nsw i32 %596, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %595, i64 %600
  store ptr %601, ptr %103, align 8
  %602 = load ptr, ptr %80, align 8
  %603 = load ptr, ptr %81, align 8
  %604 = load i32, ptr %42, align 4
  %605 = mul nsw i32 %604, 2
  %606 = load ptr, ptr %102, align 8
  %607 = load ptr, ptr %103, align 8
  %608 = load ptr, ptr %53, align 8
  %609 = getelementptr inbounds i16, ptr %608, i64 0
  %610 = load i16, ptr %609, align 2
  %611 = load ptr, ptr %53, align 8
  %612 = getelementptr inbounds i16, ptr %611, i64 1
  %613 = load i16, ptr %612, align 2
  %614 = load ptr, ptr %53, align 8
  %615 = getelementptr inbounds i16, ptr %614, i64 2
  %616 = load i16, ptr %615, align 2
  %617 = load ptr, ptr %53, align 8
  %618 = getelementptr inbounds i16, ptr %617, i64 3
  %619 = load i16, ptr %618, align 2
  invoke void @_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss(ptr noundef %602, ptr noundef %603, i32 noundef %605, ptr noundef %606, ptr noundef %607, i16 noundef signext %610, i16 noundef signext %613, i16 noundef signext %616, i16 noundef signext %619)
          to label %620 unwind label %625

620:                                              ; preds = %588
  %621 = load ptr, ptr %53, align 8
  %622 = getelementptr inbounds i16, ptr %621, i64 4
  store ptr %622, ptr %53, align 8
  %623 = load i32, ptr %83, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %83, align 4
  br label %696

625:                                              ; preds = %675, %588
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %78, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %79, align 4
  store ptr %77, ptr %27, align 8
  %629 = load ptr, ptr %27, align 8
  store ptr %629, ptr %16, align 8
  %630 = load ptr, ptr %16, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %661

634:                                              ; preds = %625
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  store i32 -1, ptr %17, align 4
  %637 = load i32, ptr %17, align 4
  %638 = atomicrmw add ptr %636, i32 %637 acq_rel, align 4
  store i32 %638, ptr %18, align 4
  %639 = load i32, ptr %18, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %661

641:                                              ; preds = %634
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 4
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %653

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 4
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %630, align 8
  %649 = load ptr, ptr %647, align 8
  %650 = getelementptr inbounds ptr, ptr %649, i64 3
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef %648)
          to label %652 unwind label %671

652:                                              ; preds = %645
  br label %660

653:                                              ; preds = %641
  %654 = load ptr, ptr %630, align 8
  store ptr %654, ptr %11, align 8
  %655 = load ptr, ptr %11, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %659

657:                                              ; preds = %653
  %658 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %658) #11
  br label %659

659:                                              ; preds = %657, %653
  br label %660

660:                                              ; preds = %659, %652
  br label %661

661:                                              ; preds = %660, %634, %625
  store ptr null, ptr %630, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 2
  store i64 0, ptr %662, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 3
  store i32 0, ptr %663, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 5
  store i32 0, ptr %664, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 6
  store i32 0, ptr %665, align 4
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 7
  store i32 0, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 8
  store i32 0, ptr %667, align 4
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 9
  store i32 0, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 10
  store i64 0, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  store ptr null, ptr %670, align 8
  br label %674

671:                                              ; preds = %645
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #12
  unreachable

674:                                              ; preds = %661
  br label %797

675:                                              ; preds = %579, %573
  %676 = load ptr, ptr %41, align 8
  %677 = load i32, ptr %44, align 4
  %678 = load i32, ptr %83, align 4
  %679 = mul nsw i32 %677, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %676, i64 %680
  store ptr %681, ptr %104, align 8
  %682 = load ptr, ptr %80, align 8
  %683 = load ptr, ptr %81, align 8
  %684 = load i32, ptr %42, align 4
  %685 = mul nsw i32 %684, 2
  %686 = load ptr, ptr %104, align 8
  %687 = load ptr, ptr %53, align 8
  %688 = getelementptr inbounds i16, ptr %687, i64 0
  %689 = load i16, ptr %688, align 2
  %690 = load ptr, ptr %53, align 8
  %691 = getelementptr inbounds i16, ptr %690, i64 1
  %692 = load i16, ptr %691, align 2
  invoke void @_ZN4ncnnL11vresize_oneEPKsS1_iPhss(ptr noundef %682, ptr noundef %683, i32 noundef %685, ptr noundef %686, i16 noundef signext %689, i16 noundef signext %692)
          to label %693 unwind label %625

693:                                              ; preds = %675
  %694 = load ptr, ptr %53, align 8
  %695 = getelementptr inbounds i16, ptr %694, i64 2
  store ptr %695, ptr %53, align 8
  br label %696

696:                                              ; preds = %693, %620
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %83, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %83, align 4
  br label %343, !llvm.loop !14

700:                                              ; preds = %343
  %701 = load ptr, ptr %49, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %704, label %703

703:                                              ; preds = %700
  call void @_ZdaPv(ptr noundef %701) #13
  br label %704

704:                                              ; preds = %703, %700
  store ptr %77, ptr %28, align 8
  %705 = load ptr, ptr %28, align 8
  store ptr %705, ptr %13, align 8
  %706 = load ptr, ptr %13, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %737

710:                                              ; preds = %704
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  store i32 -1, ptr %14, align 4
  %713 = load i32, ptr %14, align 4
  %714 = atomicrmw add ptr %712, i32 %713 acq_rel, align 4
  store i32 %714, ptr %15, align 4
  %715 = load i32, ptr %15, align 4
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %717, label %737

717:                                              ; preds = %710
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 4
  %719 = load ptr, ptr %718, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %729

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 4
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %706, align 8
  %725 = load ptr, ptr %723, align 8
  %726 = getelementptr inbounds ptr, ptr %725, i64 3
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef %724)
          to label %728 unwind label %747

728:                                              ; preds = %721
  br label %736

729:                                              ; preds = %717
  %730 = load ptr, ptr %706, align 8
  store ptr %730, ptr %12, align 8
  %731 = load ptr, ptr %12, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %735

733:                                              ; preds = %729
  %734 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %734) #11
  br label %735

735:                                              ; preds = %733, %729
  br label %736

736:                                              ; preds = %735, %728
  br label %737

737:                                              ; preds = %736, %710, %704
  store ptr null, ptr %706, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 2
  store i64 0, ptr %738, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 3
  store i32 0, ptr %739, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 5
  store i32 0, ptr %740, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 6
  store i32 0, ptr %741, align 4
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 7
  store i32 0, ptr %742, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 8
  store i32 0, ptr %743, align 4
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 9
  store i32 0, ptr %744, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 10
  store i64 0, ptr %745, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 1
  store ptr null, ptr %746, align 8
  br label %750

747:                                              ; preds = %721
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #12
  unreachable

750:                                              ; preds = %737
  store ptr %76, ptr %26, align 8
  %751 = load ptr, ptr %26, align 8
  store ptr %751, ptr %19, align 8
  %752 = load ptr, ptr %19, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %783

756:                                              ; preds = %750
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  store i32 -1, ptr %20, align 4
  %759 = load i32, ptr %20, align 4
  %760 = atomicrmw add ptr %758, i32 %759 acq_rel, align 4
  store i32 %760, ptr %21, align 4
  %761 = load i32, ptr %21, align 4
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %763, label %783

763:                                              ; preds = %756
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 4
  %765 = load ptr, ptr %764, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %775

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %752, align 8
  %771 = load ptr, ptr %769, align 8
  %772 = getelementptr inbounds ptr, ptr %771, i64 3
  %773 = load ptr, ptr %772, align 8
  invoke void %773(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef %770)
          to label %774 unwind label %793

774:                                              ; preds = %767
  br label %782

775:                                              ; preds = %763
  %776 = load ptr, ptr %752, align 8
  store ptr %776, ptr %10, align 8
  %777 = load ptr, ptr %10, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %781

779:                                              ; preds = %775
  %780 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %780) #11
  br label %781

781:                                              ; preds = %779, %775
  br label %782

782:                                              ; preds = %781, %774
  br label %783

783:                                              ; preds = %782, %756, %750
  store ptr null, ptr %752, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 2
  store i64 0, ptr %784, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 3
  store i32 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 5
  store i32 0, ptr %786, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 6
  store i32 0, ptr %787, align 4
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 7
  store i32 0, ptr %788, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 8
  store i32 0, ptr %789, align 4
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 9
  store i32 0, ptr %790, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 10
  store i64 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 1
  store ptr null, ptr %792, align 8
  br label %796

793:                                              ; preds = %767
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #12
  unreachable

796:                                              ; preds = %783
  ret void

797:                                              ; preds = %674, %357
  store ptr %76, ptr %25, align 8
  %798 = load ptr, ptr %25, align 8
  store ptr %798, ptr %22, align 8
  %799 = load ptr, ptr %22, align 8
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %830

803:                                              ; preds = %797
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  store i32 -1, ptr %23, align 4
  %806 = load i32, ptr %23, align 4
  %807 = atomicrmw add ptr %805, i32 %806 acq_rel, align 4
  store i32 %807, ptr %24, align 4
  %808 = load i32, ptr %24, align 4
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %830

810:                                              ; preds = %803
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 4
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %822

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 4
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %799, align 8
  %818 = load ptr, ptr %816, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 3
  %820 = load ptr, ptr %819, align 8
  invoke void %820(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef %817)
          to label %821 unwind label %840

821:                                              ; preds = %814
  br label %829

822:                                              ; preds = %810
  %823 = load ptr, ptr %799, align 8
  store ptr %823, ptr %9, align 8
  %824 = load ptr, ptr %9, align 8
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %828

826:                                              ; preds = %822
  %827 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %827) #11
  br label %828

828:                                              ; preds = %826, %822
  br label %829

829:                                              ; preds = %828, %821
  br label %830

830:                                              ; preds = %829, %803, %797
  store ptr null, ptr %799, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 2
  store i64 0, ptr %831, align 8
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 3
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 5
  store i32 0, ptr %833, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 6
  store i32 0, ptr %834, align 4
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 7
  store i32 0, ptr %835, align 8
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 8
  store i32 0, ptr %836, align 4
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 9
  store i32 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 10
  store i64 0, ptr %838, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 1
  store ptr null, ptr %839, align 8
  br label %843

840:                                              ; preds = %814
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #12
  unreachable

843:                                              ; preds = %830
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %78, align 8
  %846 = load i32, ptr %79, align 4
  %847 = insertvalue { ptr, i32 } poison, ptr %845, 0
  %848 = insertvalue { ptr, i32 } %847, i32 %846, 1
  resume { ptr, i32 } %848
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c3EPKhiiPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = mul nsw i32 %16, 3
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %11, align 4
  %22 = mul nsw i32 %21, 3
  call void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %"class.ncnn::Mat", align 8
  %77 = alloca %"class.ncnn::Mat", align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i16, align 2
  %90 = alloca i16, align 2
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i16, align 2
  %99 = alloca i16, align 2
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  store ptr %0, ptr %37, align 8
  store i32 %1, ptr %38, align 4
  store i32 %2, ptr %39, align 4
  store i32 %3, ptr %40, align 4
  store ptr %4, ptr %41, align 8
  store i32 %5, ptr %42, align 4
  store i32 %6, ptr %43, align 4
  store i32 %7, ptr %44, align 4
  store i32 11, ptr %45, align 4
  store i32 2048, ptr %46, align 4
  %105 = load i32, ptr %38, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, ptr %42, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv fast double %106, %108
  store double %109, ptr %47, align 8
  %110 = load i32, ptr %39, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, ptr %43, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv fast double %111, %113
  store double %114, ptr %48, align 8
  %115 = load i32, ptr %42, align 4
  %116 = load i32, ptr %43, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %42, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %43, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 4)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %126) #10
  store ptr %127, ptr %49, align 8
  %128 = load ptr, ptr %49, align 8
  store ptr %128, ptr %50, align 8
  %129 = load ptr, ptr %49, align 8
  %130 = load i32, ptr %42, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store ptr %132, ptr %51, align 8
  %133 = load ptr, ptr %49, align 8
  %134 = load i32, ptr %42, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %43, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store ptr %139, ptr %52, align 8
  %140 = load ptr, ptr %49, align 8
  %141 = load i32, ptr %42, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %43, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %42, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store ptr %149, ptr %53, align 8
  store i32 0, ptr %58, align 4
  br label %150

150:                                              ; preds = %223, %8
  %151 = load i32, ptr %58, align 4
  %152 = load i32, ptr %42, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %226

154:                                              ; preds = %150
  %155 = load i32, ptr %58, align 4
  %156 = sitofp i32 %155 to double
  %157 = fadd fast double %156, 5.000000e-01
  %158 = load double, ptr %47, align 8
  %159 = fmul fast double %157, %158
  %160 = fsub fast double %159, 5.000000e-01
  %161 = fptrunc double %160 to float
  store float %161, ptr %54, align 4
  %162 = load float, ptr %54, align 4
  %163 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %162)
  %164 = fptosi float %163 to i32
  store i32 %164, ptr %56, align 4
  %165 = load i32, ptr %56, align 4
  %166 = sitofp i32 %165 to float
  %167 = load float, ptr %54, align 4
  %168 = fsub fast float %167, %166
  store float %168, ptr %54, align 4
  %169 = load i32, ptr %56, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %154
  store i32 0, ptr %56, align 4
  store float 0.000000e+00, ptr %54, align 4
  br label %172

172:                                              ; preds = %171, %154
  %173 = load i32, ptr %56, align 4
  %174 = load i32, ptr %38, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sge i32 %173, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load i32, ptr %38, align 4
  %179 = sub nsw i32 %178, 2
  store i32 %179, ptr %56, align 4
  store float 1.000000e+00, ptr %54, align 4
  br label %180

180:                                              ; preds = %177, %172
  %181 = load i32, ptr %56, align 4
  %182 = mul nsw i32 %181, 3
  %183 = load ptr, ptr %50, align 8
  %184 = load i32, ptr %58, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %182, ptr %186, align 4
  %187 = load float, ptr %54, align 4
  %188 = fsub fast float 1.000000e+00, %187
  %189 = fmul fast float %188, 2.048000e+03
  store float %189, ptr %59, align 4
  %190 = load float, ptr %54, align 4
  %191 = fmul fast float %190, 2.048000e+03
  store float %191, ptr %60, align 4
  %192 = load float, ptr %59, align 4
  %193 = load float, ptr %59, align 4
  %194 = fcmp fast oge float %193, 0.000000e+00
  %195 = select fast i1 %194, float 5.000000e-01, float -5.000000e-01
  %196 = fadd fast float %192, %195
  %197 = fptosi float %196 to i32
  store i32 %197, ptr %61, align 4
  store i32 -32768, ptr %62, align 4
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  store i32 32767, ptr %63, align 4
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %198, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %200 = load i32, ptr %199, align 4
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %52, align 8
  %203 = load i32, ptr %58, align 4
  %204 = mul nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %202, i64 %205
  store i16 %201, ptr %206, align 2
  %207 = load float, ptr %60, align 4
  %208 = load float, ptr %60, align 4
  %209 = fcmp fast oge float %208, 0.000000e+00
  %210 = select fast i1 %209, float 5.000000e-01, float -5.000000e-01
  %211 = fadd fast float %207, %210
  %212 = fptosi float %211 to i32
  store i32 %212, ptr %64, align 4
  store i32 -32768, ptr %65, align 4
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  store i32 32767, ptr %66, align 4
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %213, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %215 = load i32, ptr %214, align 4
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %52, align 8
  %218 = load i32, ptr %58, align 4
  %219 = mul nsw i32 %218, 2
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %217, i64 %221
  store i16 %216, ptr %222, align 2
  br label %223

223:                                              ; preds = %180
  %224 = load i32, ptr %58, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %58, align 4
  br label %150, !llvm.loop !15

226:                                              ; preds = %150
  store i32 0, ptr %67, align 4
  br label %227

227:                                              ; preds = %299, %226
  %228 = load i32, ptr %67, align 4
  %229 = load i32, ptr %43, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %302

231:                                              ; preds = %227
  %232 = load i32, ptr %67, align 4
  %233 = sitofp i32 %232 to double
  %234 = fadd fast double %233, 5.000000e-01
  %235 = load double, ptr %48, align 8
  %236 = fmul fast double %234, %235
  %237 = fsub fast double %236, 5.000000e-01
  %238 = fptrunc double %237 to float
  store float %238, ptr %55, align 4
  %239 = load float, ptr %55, align 4
  %240 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %239)
  %241 = fptosi float %240 to i32
  store i32 %241, ptr %57, align 4
  %242 = load i32, ptr %57, align 4
  %243 = sitofp i32 %242 to float
  %244 = load float, ptr %55, align 4
  %245 = fsub fast float %244, %243
  store float %245, ptr %55, align 4
  %246 = load i32, ptr %57, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %231
  store i32 0, ptr %57, align 4
  store float 0.000000e+00, ptr %55, align 4
  br label %249

249:                                              ; preds = %248, %231
  %250 = load i32, ptr %57, align 4
  %251 = load i32, ptr %39, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp sge i32 %250, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load i32, ptr %39, align 4
  %256 = sub nsw i32 %255, 2
  store i32 %256, ptr %57, align 4
  store float 1.000000e+00, ptr %55, align 4
  br label %257

257:                                              ; preds = %254, %249
  %258 = load i32, ptr %57, align 4
  %259 = load ptr, ptr %51, align 8
  %260 = load i32, ptr %67, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  %263 = load float, ptr %55, align 4
  %264 = fsub fast float 1.000000e+00, %263
  %265 = fmul fast float %264, 2.048000e+03
  store float %265, ptr %68, align 4
  %266 = load float, ptr %55, align 4
  %267 = fmul fast float %266, 2.048000e+03
  store float %267, ptr %69, align 4
  %268 = load float, ptr %68, align 4
  %269 = load float, ptr %68, align 4
  %270 = fcmp fast oge float %269, 0.000000e+00
  %271 = select fast i1 %270, float 5.000000e-01, float -5.000000e-01
  %272 = fadd fast float %268, %271
  %273 = fptosi float %272 to i32
  store i32 %273, ptr %70, align 4
  store i32 -32768, ptr %71, align 4
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  store i32 32767, ptr %72, align 4
  %275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %274, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %276 = load i32, ptr %275, align 4
  %277 = trunc i32 %276 to i16
  %278 = load ptr, ptr %53, align 8
  %279 = load i32, ptr %67, align 4
  %280 = mul nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %278, i64 %281
  store i16 %277, ptr %282, align 2
  %283 = load float, ptr %69, align 4
  %284 = load float, ptr %69, align 4
  %285 = fcmp fast oge float %284, 0.000000e+00
  %286 = select fast i1 %285, float 5.000000e-01, float -5.000000e-01
  %287 = fadd fast float %283, %286
  %288 = fptosi float %287 to i32
  store i32 %288, ptr %73, align 4
  store i32 -32768, ptr %74, align 4
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  store i32 32767, ptr %75, align 4
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %289, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %291 = load i32, ptr %290, align 4
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %53, align 8
  %294 = load i32, ptr %67, align 4
  %295 = mul nsw i32 %294, 2
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %293, i64 %297
  store i16 %292, ptr %298, align 2
  br label %299

299:                                              ; preds = %257
  %300 = load i32, ptr %67, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %67, align 4
  br label %227, !llvm.loop !16

302:                                              ; preds = %227
  %303 = load i32, ptr %42, align 4
  %304 = mul nsw i32 %303, 3
  %305 = add nsw i32 %304, 1
  store ptr %76, ptr %33, align 8
  store i32 %305, ptr %34, align 4
  store i64 2, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %306 = load ptr, ptr %33, align 8
  store ptr null, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 1
  store ptr null, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 2
  store i64 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 3
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 4
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 5
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 6
  store i32 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 7
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 8
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 9
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 10
  store i64 0, ptr %316, align 8
  %317 = load i32, ptr %34, align 4
  %318 = load i64, ptr %35, align 8
  %319 = load ptr, ptr %36, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %306, i32 noundef %317, i64 noundef %318, ptr noundef %319)
  %320 = load i32, ptr %42, align 4
  %321 = mul nsw i32 %320, 3
  %322 = add nsw i32 %321, 1
  store ptr %77, ptr %29, align 8
  store i32 %322, ptr %30, align 4
  store i64 2, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %323 = load ptr, ptr %29, align 8
  store ptr null, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  store i64 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 3
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 4
  store ptr null, ptr %327, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 5
  store i32 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 6
  store i32 0, ptr %329, align 4
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  store i32 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 8
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 9
  store i32 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 10
  store i64 0, ptr %333, align 8
  %334 = load i32, ptr %30, align 4
  %335 = load i64, ptr %31, align 8
  %336 = load ptr, ptr %32, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %323, i32 noundef %334, i64 noundef %335, ptr noundef %336)
          to label %337 unwind label %357

337:                                              ; preds = %302
  br label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %80, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %81, align 8
  store i32 -2, ptr %82, align 4
  store i32 0, ptr %83, align 4
  br label %343

343:                                              ; preds = %754, %338
  %344 = load i32, ptr %83, align 4
  %345 = load i32, ptr %43, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %757

347:                                              ; preds = %343
  %348 = load ptr, ptr %51, align 8
  %349 = load i32, ptr %83, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %57, align 4
  %353 = load i32, ptr %57, align 4
  %354 = load i32, ptr %82, align 4
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %347
  br label %630

357:                                              ; preds = %302
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %78, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %79, align 4
  br label %854

361:                                              ; preds = %347
  %362 = load i32, ptr %57, align 4
  %363 = load i32, ptr %82, align 4
  %364 = add nsw i32 %363, 1
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %464

366:                                              ; preds = %361
  %367 = load ptr, ptr %80, align 8
  store ptr %367, ptr %84, align 8
  %368 = load ptr, ptr %81, align 8
  store ptr %368, ptr %80, align 8
  %369 = load ptr, ptr %84, align 8
  store ptr %369, ptr %81, align 8
  %370 = load ptr, ptr %37, align 8
  %371 = load i32, ptr %40, align 4
  %372 = load i32, ptr %57, align 4
  %373 = add nsw i32 %372, 1
  %374 = mul nsw i32 %371, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %370, i64 %375
  store ptr %376, ptr %85, align 8
  %377 = load ptr, ptr %52, align 8
  store ptr %377, ptr %86, align 8
  %378 = load ptr, ptr %81, align 8
  store ptr %378, ptr %87, align 8
  store i32 0, ptr %88, align 4
  br label %379

379:                                              ; preds = %460, %366
  %380 = load i32, ptr %88, align 4
  %381 = load i32, ptr %42, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %463

383:                                              ; preds = %379
  %384 = load ptr, ptr %50, align 8
  %385 = load i32, ptr %88, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %56, align 4
  %389 = load ptr, ptr %86, align 8
  %390 = getelementptr inbounds i16, ptr %389, i64 0
  %391 = load i16, ptr %390, align 2
  store i16 %391, ptr %89, align 2
  %392 = load ptr, ptr %86, align 8
  %393 = getelementptr inbounds i16, ptr %392, i64 1
  %394 = load i16, ptr %393, align 2
  store i16 %394, ptr %90, align 2
  %395 = load ptr, ptr %85, align 8
  %396 = load i32, ptr %56, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  store ptr %398, ptr %91, align 8
  %399 = load ptr, ptr %91, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 0
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = load i16, ptr %89, align 2
  %404 = sext i16 %403 to i32
  %405 = mul nsw i32 %402, %404
  %406 = load ptr, ptr %91, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 3
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = load i16, ptr %90, align 2
  %411 = sext i16 %410 to i32
  %412 = mul nsw i32 %409, %411
  %413 = add nsw i32 %405, %412
  %414 = ashr i32 %413, 4
  %415 = trunc i32 %414 to i16
  %416 = load ptr, ptr %87, align 8
  %417 = getelementptr inbounds i16, ptr %416, i64 0
  store i16 %415, ptr %417, align 2
  %418 = load ptr, ptr %91, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = load i16, ptr %89, align 2
  %423 = sext i16 %422 to i32
  %424 = mul nsw i32 %421, %423
  %425 = load ptr, ptr %91, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 4
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = load i16, ptr %90, align 2
  %430 = sext i16 %429 to i32
  %431 = mul nsw i32 %428, %430
  %432 = add nsw i32 %424, %431
  %433 = ashr i32 %432, 4
  %434 = trunc i32 %433 to i16
  %435 = load ptr, ptr %87, align 8
  %436 = getelementptr inbounds i16, ptr %435, i64 1
  store i16 %434, ptr %436, align 2
  %437 = load ptr, ptr %91, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 2
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = load i16, ptr %89, align 2
  %442 = sext i16 %441 to i32
  %443 = mul nsw i32 %440, %442
  %444 = load ptr, ptr %91, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 5
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = load i16, ptr %90, align 2
  %449 = sext i16 %448 to i32
  %450 = mul nsw i32 %447, %449
  %451 = add nsw i32 %443, %450
  %452 = ashr i32 %451, 4
  %453 = trunc i32 %452 to i16
  %454 = load ptr, ptr %87, align 8
  %455 = getelementptr inbounds i16, ptr %454, i64 2
  store i16 %453, ptr %455, align 2
  %456 = load ptr, ptr %86, align 8
  %457 = getelementptr inbounds i16, ptr %456, i64 2
  store ptr %457, ptr %86, align 8
  %458 = load ptr, ptr %87, align 8
  %459 = getelementptr inbounds i16, ptr %458, i64 3
  store ptr %459, ptr %87, align 8
  br label %460

460:                                              ; preds = %383
  %461 = load i32, ptr %88, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %88, align 4
  br label %379, !llvm.loop !17

463:                                              ; preds = %379
  br label %629

464:                                              ; preds = %361
  %465 = load ptr, ptr %37, align 8
  %466 = load i32, ptr %40, align 4
  %467 = load i32, ptr %57, align 4
  %468 = mul nsw i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %465, i64 %469
  store ptr %470, ptr %92, align 8
  %471 = load ptr, ptr %37, align 8
  %472 = load i32, ptr %40, align 4
  %473 = load i32, ptr %57, align 4
  %474 = add nsw i32 %473, 1
  %475 = mul nsw i32 %472, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %471, i64 %476
  store ptr %477, ptr %93, align 8
  %478 = load ptr, ptr %52, align 8
  store ptr %478, ptr %94, align 8
  %479 = load ptr, ptr %80, align 8
  store ptr %479, ptr %95, align 8
  %480 = load ptr, ptr %81, align 8
  store ptr %480, ptr %96, align 8
  store i32 0, ptr %97, align 4
  br label %481

481:                                              ; preds = %625, %464
  %482 = load i32, ptr %97, align 4
  %483 = load i32, ptr %42, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %628

485:                                              ; preds = %481
  %486 = load ptr, ptr %50, align 8
  %487 = load i32, ptr %97, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4
  store i32 %490, ptr %56, align 4
  %491 = load ptr, ptr %94, align 8
  %492 = getelementptr inbounds i16, ptr %491, i64 0
  %493 = load i16, ptr %492, align 2
  store i16 %493, ptr %98, align 2
  %494 = load ptr, ptr %94, align 8
  %495 = getelementptr inbounds i16, ptr %494, i64 1
  %496 = load i16, ptr %495, align 2
  store i16 %496, ptr %99, align 2
  %497 = load ptr, ptr %92, align 8
  %498 = load i32, ptr %56, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  store ptr %500, ptr %100, align 8
  %501 = load ptr, ptr %93, align 8
  %502 = load i32, ptr %56, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  store ptr %504, ptr %101, align 8
  %505 = load ptr, ptr %100, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 0
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = load i16, ptr %98, align 2
  %510 = sext i16 %509 to i32
  %511 = mul nsw i32 %508, %510
  %512 = load ptr, ptr %100, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 3
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = load i16, ptr %99, align 2
  %517 = sext i16 %516 to i32
  %518 = mul nsw i32 %515, %517
  %519 = add nsw i32 %511, %518
  %520 = ashr i32 %519, 4
  %521 = trunc i32 %520 to i16
  %522 = load ptr, ptr %95, align 8
  %523 = getelementptr inbounds i16, ptr %522, i64 0
  store i16 %521, ptr %523, align 2
  %524 = load ptr, ptr %100, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 1
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = load i16, ptr %98, align 2
  %529 = sext i16 %528 to i32
  %530 = mul nsw i32 %527, %529
  %531 = load ptr, ptr %100, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 4
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = load i16, ptr %99, align 2
  %536 = sext i16 %535 to i32
  %537 = mul nsw i32 %534, %536
  %538 = add nsw i32 %530, %537
  %539 = ashr i32 %538, 4
  %540 = trunc i32 %539 to i16
  %541 = load ptr, ptr %95, align 8
  %542 = getelementptr inbounds i16, ptr %541, i64 1
  store i16 %540, ptr %542, align 2
  %543 = load ptr, ptr %100, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 2
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  %547 = load i16, ptr %98, align 2
  %548 = sext i16 %547 to i32
  %549 = mul nsw i32 %546, %548
  %550 = load ptr, ptr %100, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 5
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = load i16, ptr %99, align 2
  %555 = sext i16 %554 to i32
  %556 = mul nsw i32 %553, %555
  %557 = add nsw i32 %549, %556
  %558 = ashr i32 %557, 4
  %559 = trunc i32 %558 to i16
  %560 = load ptr, ptr %95, align 8
  %561 = getelementptr inbounds i16, ptr %560, i64 2
  store i16 %559, ptr %561, align 2
  %562 = load ptr, ptr %101, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 0
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = load i16, ptr %98, align 2
  %567 = sext i16 %566 to i32
  %568 = mul nsw i32 %565, %567
  %569 = load ptr, ptr %101, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 3
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = load i16, ptr %99, align 2
  %574 = sext i16 %573 to i32
  %575 = mul nsw i32 %572, %574
  %576 = add nsw i32 %568, %575
  %577 = ashr i32 %576, 4
  %578 = trunc i32 %577 to i16
  %579 = load ptr, ptr %96, align 8
  %580 = getelementptr inbounds i16, ptr %579, i64 0
  store i16 %578, ptr %580, align 2
  %581 = load ptr, ptr %101, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 1
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = load i16, ptr %98, align 2
  %586 = sext i16 %585 to i32
  %587 = mul nsw i32 %584, %586
  %588 = load ptr, ptr %101, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 4
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = load i16, ptr %99, align 2
  %593 = sext i16 %592 to i32
  %594 = mul nsw i32 %591, %593
  %595 = add nsw i32 %587, %594
  %596 = ashr i32 %595, 4
  %597 = trunc i32 %596 to i16
  %598 = load ptr, ptr %96, align 8
  %599 = getelementptr inbounds i16, ptr %598, i64 1
  store i16 %597, ptr %599, align 2
  %600 = load ptr, ptr %101, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 2
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = load i16, ptr %98, align 2
  %605 = sext i16 %604 to i32
  %606 = mul nsw i32 %603, %605
  %607 = load ptr, ptr %101, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 5
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = load i16, ptr %99, align 2
  %612 = sext i16 %611 to i32
  %613 = mul nsw i32 %610, %612
  %614 = add nsw i32 %606, %613
  %615 = ashr i32 %614, 4
  %616 = trunc i32 %615 to i16
  %617 = load ptr, ptr %96, align 8
  %618 = getelementptr inbounds i16, ptr %617, i64 2
  store i16 %616, ptr %618, align 2
  %619 = load ptr, ptr %94, align 8
  %620 = getelementptr inbounds i16, ptr %619, i64 2
  store ptr %620, ptr %94, align 8
  %621 = load ptr, ptr %95, align 8
  %622 = getelementptr inbounds i16, ptr %621, i64 3
  store ptr %622, ptr %95, align 8
  %623 = load ptr, ptr %96, align 8
  %624 = getelementptr inbounds i16, ptr %623, i64 3
  store ptr %624, ptr %96, align 8
  br label %625

625:                                              ; preds = %485
  %626 = load i32, ptr %97, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %97, align 4
  br label %481, !llvm.loop !18

628:                                              ; preds = %481
  br label %629

629:                                              ; preds = %628, %463
  br label %630

630:                                              ; preds = %629, %356
  %631 = load i32, ptr %57, align 4
  store i32 %631, ptr %82, align 4
  %632 = load i32, ptr %83, align 4
  %633 = add nsw i32 %632, 1
  %634 = load i32, ptr %43, align 4
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %732

636:                                              ; preds = %630
  %637 = load ptr, ptr %51, align 8
  %638 = load i32, ptr %83, align 4
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %637, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = load i32, ptr %57, align 4
  %644 = icmp eq i32 %642, %643
  br i1 %644, label %645, label %732

645:                                              ; preds = %636
  %646 = load ptr, ptr %41, align 8
  %647 = load i32, ptr %44, align 4
  %648 = load i32, ptr %83, align 4
  %649 = mul nsw i32 %647, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %646, i64 %650
  store ptr %651, ptr %102, align 8
  %652 = load ptr, ptr %41, align 8
  %653 = load i32, ptr %44, align 4
  %654 = load i32, ptr %83, align 4
  %655 = add nsw i32 %654, 1
  %656 = mul nsw i32 %653, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %652, i64 %657
  store ptr %658, ptr %103, align 8
  %659 = load ptr, ptr %80, align 8
  %660 = load ptr, ptr %81, align 8
  %661 = load i32, ptr %42, align 4
  %662 = mul nsw i32 %661, 3
  %663 = load ptr, ptr %102, align 8
  %664 = load ptr, ptr %103, align 8
  %665 = load ptr, ptr %53, align 8
  %666 = getelementptr inbounds i16, ptr %665, i64 0
  %667 = load i16, ptr %666, align 2
  %668 = load ptr, ptr %53, align 8
  %669 = getelementptr inbounds i16, ptr %668, i64 1
  %670 = load i16, ptr %669, align 2
  %671 = load ptr, ptr %53, align 8
  %672 = getelementptr inbounds i16, ptr %671, i64 2
  %673 = load i16, ptr %672, align 2
  %674 = load ptr, ptr %53, align 8
  %675 = getelementptr inbounds i16, ptr %674, i64 3
  %676 = load i16, ptr %675, align 2
  invoke void @_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss(ptr noundef %659, ptr noundef %660, i32 noundef %662, ptr noundef %663, ptr noundef %664, i16 noundef signext %667, i16 noundef signext %670, i16 noundef signext %673, i16 noundef signext %676)
          to label %677 unwind label %682

677:                                              ; preds = %645
  %678 = load ptr, ptr %53, align 8
  %679 = getelementptr inbounds i16, ptr %678, i64 4
  store ptr %679, ptr %53, align 8
  %680 = load i32, ptr %83, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %83, align 4
  br label %753

682:                                              ; preds = %732, %645
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %78, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %79, align 4
  store ptr %77, ptr %27, align 8
  %686 = load ptr, ptr %27, align 8
  store ptr %686, ptr %16, align 8
  %687 = load ptr, ptr %16, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %718

691:                                              ; preds = %682
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  store i32 -1, ptr %17, align 4
  %694 = load i32, ptr %17, align 4
  %695 = atomicrmw add ptr %693, i32 %694 acq_rel, align 4
  store i32 %695, ptr %18, align 4
  %696 = load i32, ptr %18, align 4
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %718

698:                                              ; preds = %691
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 4
  %700 = load ptr, ptr %699, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %710

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 4
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %687, align 8
  %706 = load ptr, ptr %704, align 8
  %707 = getelementptr inbounds ptr, ptr %706, i64 3
  %708 = load ptr, ptr %707, align 8
  invoke void %708(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef %705)
          to label %709 unwind label %728

709:                                              ; preds = %702
  br label %717

710:                                              ; preds = %698
  %711 = load ptr, ptr %687, align 8
  store ptr %711, ptr %11, align 8
  %712 = load ptr, ptr %11, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %716

714:                                              ; preds = %710
  %715 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %715) #11
  br label %716

716:                                              ; preds = %714, %710
  br label %717

717:                                              ; preds = %716, %709
  br label %718

718:                                              ; preds = %717, %691, %682
  store ptr null, ptr %687, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 2
  store i64 0, ptr %719, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 3
  store i32 0, ptr %720, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 5
  store i32 0, ptr %721, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 6
  store i32 0, ptr %722, align 4
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 7
  store i32 0, ptr %723, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 8
  store i32 0, ptr %724, align 4
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 9
  store i32 0, ptr %725, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 10
  store i64 0, ptr %726, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 1
  store ptr null, ptr %727, align 8
  br label %731

728:                                              ; preds = %702
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #12
  unreachable

731:                                              ; preds = %718
  br label %854

732:                                              ; preds = %636, %630
  %733 = load ptr, ptr %41, align 8
  %734 = load i32, ptr %44, align 4
  %735 = load i32, ptr %83, align 4
  %736 = mul nsw i32 %734, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %733, i64 %737
  store ptr %738, ptr %104, align 8
  %739 = load ptr, ptr %80, align 8
  %740 = load ptr, ptr %81, align 8
  %741 = load i32, ptr %42, align 4
  %742 = mul nsw i32 %741, 3
  %743 = load ptr, ptr %104, align 8
  %744 = load ptr, ptr %53, align 8
  %745 = getelementptr inbounds i16, ptr %744, i64 0
  %746 = load i16, ptr %745, align 2
  %747 = load ptr, ptr %53, align 8
  %748 = getelementptr inbounds i16, ptr %747, i64 1
  %749 = load i16, ptr %748, align 2
  invoke void @_ZN4ncnnL11vresize_oneEPKsS1_iPhss(ptr noundef %739, ptr noundef %740, i32 noundef %742, ptr noundef %743, i16 noundef signext %746, i16 noundef signext %749)
          to label %750 unwind label %682

750:                                              ; preds = %732
  %751 = load ptr, ptr %53, align 8
  %752 = getelementptr inbounds i16, ptr %751, i64 2
  store ptr %752, ptr %53, align 8
  br label %753

753:                                              ; preds = %750, %677
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %83, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %83, align 4
  br label %343, !llvm.loop !19

757:                                              ; preds = %343
  %758 = load ptr, ptr %49, align 8
  %759 = icmp eq ptr %758, null
  br i1 %759, label %761, label %760

760:                                              ; preds = %757
  call void @_ZdaPv(ptr noundef %758) #13
  br label %761

761:                                              ; preds = %760, %757
  store ptr %77, ptr %28, align 8
  %762 = load ptr, ptr %28, align 8
  store ptr %762, ptr %13, align 8
  %763 = load ptr, ptr %13, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %794

767:                                              ; preds = %761
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8
  store i32 -1, ptr %14, align 4
  %770 = load i32, ptr %14, align 4
  %771 = atomicrmw add ptr %769, i32 %770 acq_rel, align 4
  store i32 %771, ptr %15, align 4
  %772 = load i32, ptr %15, align 4
  %773 = icmp eq i32 %772, 1
  br i1 %773, label %774, label %794

774:                                              ; preds = %767
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 4
  %776 = load ptr, ptr %775, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %786

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 4
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %763, align 8
  %782 = load ptr, ptr %780, align 8
  %783 = getelementptr inbounds ptr, ptr %782, i64 3
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef %781)
          to label %785 unwind label %804

785:                                              ; preds = %778
  br label %793

786:                                              ; preds = %774
  %787 = load ptr, ptr %763, align 8
  store ptr %787, ptr %12, align 8
  %788 = load ptr, ptr %12, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %792

790:                                              ; preds = %786
  %791 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %791) #11
  br label %792

792:                                              ; preds = %790, %786
  br label %793

793:                                              ; preds = %792, %785
  br label %794

794:                                              ; preds = %793, %767, %761
  store ptr null, ptr %763, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 2
  store i64 0, ptr %795, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 3
  store i32 0, ptr %796, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 5
  store i32 0, ptr %797, align 8
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 6
  store i32 0, ptr %798, align 4
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 7
  store i32 0, ptr %799, align 8
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 8
  store i32 0, ptr %800, align 4
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 9
  store i32 0, ptr %801, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 10
  store i64 0, ptr %802, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 1
  store ptr null, ptr %803, align 8
  br label %807

804:                                              ; preds = %778
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #12
  unreachable

807:                                              ; preds = %794
  store ptr %76, ptr %26, align 8
  %808 = load ptr, ptr %26, align 8
  store ptr %808, ptr %19, align 8
  %809 = load ptr, ptr %19, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %840

813:                                              ; preds = %807
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  store i32 -1, ptr %20, align 4
  %816 = load i32, ptr %20, align 4
  %817 = atomicrmw add ptr %815, i32 %816 acq_rel, align 4
  store i32 %817, ptr %21, align 4
  %818 = load i32, ptr %21, align 4
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %820, label %840

820:                                              ; preds = %813
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 4
  %822 = load ptr, ptr %821, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %832

824:                                              ; preds = %820
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 4
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %809, align 8
  %828 = load ptr, ptr %826, align 8
  %829 = getelementptr inbounds ptr, ptr %828, i64 3
  %830 = load ptr, ptr %829, align 8
  invoke void %830(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef %827)
          to label %831 unwind label %850

831:                                              ; preds = %824
  br label %839

832:                                              ; preds = %820
  %833 = load ptr, ptr %809, align 8
  store ptr %833, ptr %10, align 8
  %834 = load ptr, ptr %10, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %838

836:                                              ; preds = %832
  %837 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %837) #11
  br label %838

838:                                              ; preds = %836, %832
  br label %839

839:                                              ; preds = %838, %831
  br label %840

840:                                              ; preds = %839, %813, %807
  store ptr null, ptr %809, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 2
  store i64 0, ptr %841, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 3
  store i32 0, ptr %842, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 5
  store i32 0, ptr %843, align 8
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 6
  store i32 0, ptr %844, align 4
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 7
  store i32 0, ptr %845, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 8
  store i32 0, ptr %846, align 4
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 9
  store i32 0, ptr %847, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 10
  store i64 0, ptr %848, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 1
  store ptr null, ptr %849, align 8
  br label %853

850:                                              ; preds = %824
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  call void @__clang_call_terminate(ptr %852) #12
  unreachable

853:                                              ; preds = %840
  ret void

854:                                              ; preds = %731, %357
  store ptr %76, ptr %25, align 8
  %855 = load ptr, ptr %25, align 8
  store ptr %855, ptr %22, align 8
  %856 = load ptr, ptr %22, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %887

860:                                              ; preds = %854
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  store i32 -1, ptr %23, align 4
  %863 = load i32, ptr %23, align 4
  %864 = atomicrmw add ptr %862, i32 %863 acq_rel, align 4
  store i32 %864, ptr %24, align 4
  %865 = load i32, ptr %24, align 4
  %866 = icmp eq i32 %865, 1
  br i1 %866, label %867, label %887

867:                                              ; preds = %860
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 4
  %869 = load ptr, ptr %868, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %879

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 4
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %856, align 8
  %875 = load ptr, ptr %873, align 8
  %876 = getelementptr inbounds ptr, ptr %875, i64 3
  %877 = load ptr, ptr %876, align 8
  invoke void %877(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef %874)
          to label %878 unwind label %897

878:                                              ; preds = %871
  br label %886

879:                                              ; preds = %867
  %880 = load ptr, ptr %856, align 8
  store ptr %880, ptr %9, align 8
  %881 = load ptr, ptr %9, align 8
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %885

883:                                              ; preds = %879
  %884 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %884) #11
  br label %885

885:                                              ; preds = %883, %879
  br label %886

886:                                              ; preds = %885, %878
  br label %887

887:                                              ; preds = %886, %860, %854
  store ptr null, ptr %856, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 2
  store i64 0, ptr %888, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 3
  store i32 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 5
  store i32 0, ptr %890, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 6
  store i32 0, ptr %891, align 4
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 7
  store i32 0, ptr %892, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 8
  store i32 0, ptr %893, align 4
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 9
  store i32 0, ptr %894, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 10
  store i64 0, ptr %895, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 1
  store ptr null, ptr %896, align 8
  br label %900

897:                                              ; preds = %871
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #12
  unreachable

900:                                              ; preds = %887
  br label %901

901:                                              ; preds = %900
  %902 = load ptr, ptr %78, align 8
  %903 = load i32, ptr %79, align 4
  %904 = insertvalue { ptr, i32 } poison, ptr %902, 0
  %905 = insertvalue { ptr, i32 } %904, i32 %903, 1
  resume { ptr, i32 } %905
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c4EPKhiiPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = mul nsw i32 %16, 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %11, align 4
  %22 = mul nsw i32 %21, 4
  call void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %"class.ncnn::Mat", align 8
  %77 = alloca %"class.ncnn::Mat", align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i16, align 2
  %90 = alloca i16, align 2
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i16, align 2
  %99 = alloca i16, align 2
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  store ptr %0, ptr %37, align 8
  store i32 %1, ptr %38, align 4
  store i32 %2, ptr %39, align 4
  store i32 %3, ptr %40, align 4
  store ptr %4, ptr %41, align 8
  store i32 %5, ptr %42, align 4
  store i32 %6, ptr %43, align 4
  store i32 %7, ptr %44, align 4
  store i32 11, ptr %45, align 4
  store i32 2048, ptr %46, align 4
  %105 = load i32, ptr %38, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, ptr %42, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv fast double %106, %108
  store double %109, ptr %47, align 8
  %110 = load i32, ptr %39, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, ptr %43, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv fast double %111, %113
  store double %114, ptr %48, align 8
  %115 = load i32, ptr %42, align 4
  %116 = load i32, ptr %43, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %42, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %43, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 4)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %126) #10
  store ptr %127, ptr %49, align 8
  %128 = load ptr, ptr %49, align 8
  store ptr %128, ptr %50, align 8
  %129 = load ptr, ptr %49, align 8
  %130 = load i32, ptr %42, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store ptr %132, ptr %51, align 8
  %133 = load ptr, ptr %49, align 8
  %134 = load i32, ptr %42, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %43, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store ptr %139, ptr %52, align 8
  %140 = load ptr, ptr %49, align 8
  %141 = load i32, ptr %42, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %43, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %42, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store ptr %149, ptr %53, align 8
  store i32 0, ptr %58, align 4
  br label %150

150:                                              ; preds = %223, %8
  %151 = load i32, ptr %58, align 4
  %152 = load i32, ptr %42, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %226

154:                                              ; preds = %150
  %155 = load i32, ptr %58, align 4
  %156 = sitofp i32 %155 to double
  %157 = fadd fast double %156, 5.000000e-01
  %158 = load double, ptr %47, align 8
  %159 = fmul fast double %157, %158
  %160 = fsub fast double %159, 5.000000e-01
  %161 = fptrunc double %160 to float
  store float %161, ptr %54, align 4
  %162 = load float, ptr %54, align 4
  %163 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %162)
  %164 = fptosi float %163 to i32
  store i32 %164, ptr %56, align 4
  %165 = load i32, ptr %56, align 4
  %166 = sitofp i32 %165 to float
  %167 = load float, ptr %54, align 4
  %168 = fsub fast float %167, %166
  store float %168, ptr %54, align 4
  %169 = load i32, ptr %56, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %154
  store i32 0, ptr %56, align 4
  store float 0.000000e+00, ptr %54, align 4
  br label %172

172:                                              ; preds = %171, %154
  %173 = load i32, ptr %56, align 4
  %174 = load i32, ptr %38, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sge i32 %173, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load i32, ptr %38, align 4
  %179 = sub nsw i32 %178, 2
  store i32 %179, ptr %56, align 4
  store float 1.000000e+00, ptr %54, align 4
  br label %180

180:                                              ; preds = %177, %172
  %181 = load i32, ptr %56, align 4
  %182 = mul nsw i32 %181, 4
  %183 = load ptr, ptr %50, align 8
  %184 = load i32, ptr %58, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %182, ptr %186, align 4
  %187 = load float, ptr %54, align 4
  %188 = fsub fast float 1.000000e+00, %187
  %189 = fmul fast float %188, 2.048000e+03
  store float %189, ptr %59, align 4
  %190 = load float, ptr %54, align 4
  %191 = fmul fast float %190, 2.048000e+03
  store float %191, ptr %60, align 4
  %192 = load float, ptr %59, align 4
  %193 = load float, ptr %59, align 4
  %194 = fcmp fast oge float %193, 0.000000e+00
  %195 = select fast i1 %194, float 5.000000e-01, float -5.000000e-01
  %196 = fadd fast float %192, %195
  %197 = fptosi float %196 to i32
  store i32 %197, ptr %61, align 4
  store i32 -32768, ptr %62, align 4
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  store i32 32767, ptr %63, align 4
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %198, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %200 = load i32, ptr %199, align 4
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %52, align 8
  %203 = load i32, ptr %58, align 4
  %204 = mul nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %202, i64 %205
  store i16 %201, ptr %206, align 2
  %207 = load float, ptr %60, align 4
  %208 = load float, ptr %60, align 4
  %209 = fcmp fast oge float %208, 0.000000e+00
  %210 = select fast i1 %209, float 5.000000e-01, float -5.000000e-01
  %211 = fadd fast float %207, %210
  %212 = fptosi float %211 to i32
  store i32 %212, ptr %64, align 4
  store i32 -32768, ptr %65, align 4
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  store i32 32767, ptr %66, align 4
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %213, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %215 = load i32, ptr %214, align 4
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %52, align 8
  %218 = load i32, ptr %58, align 4
  %219 = mul nsw i32 %218, 2
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %217, i64 %221
  store i16 %216, ptr %222, align 2
  br label %223

223:                                              ; preds = %180
  %224 = load i32, ptr %58, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %58, align 4
  br label %150, !llvm.loop !20

226:                                              ; preds = %150
  store i32 0, ptr %67, align 4
  br label %227

227:                                              ; preds = %299, %226
  %228 = load i32, ptr %67, align 4
  %229 = load i32, ptr %43, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %302

231:                                              ; preds = %227
  %232 = load i32, ptr %67, align 4
  %233 = sitofp i32 %232 to double
  %234 = fadd fast double %233, 5.000000e-01
  %235 = load double, ptr %48, align 8
  %236 = fmul fast double %234, %235
  %237 = fsub fast double %236, 5.000000e-01
  %238 = fptrunc double %237 to float
  store float %238, ptr %55, align 4
  %239 = load float, ptr %55, align 4
  %240 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %239)
  %241 = fptosi float %240 to i32
  store i32 %241, ptr %57, align 4
  %242 = load i32, ptr %57, align 4
  %243 = sitofp i32 %242 to float
  %244 = load float, ptr %55, align 4
  %245 = fsub fast float %244, %243
  store float %245, ptr %55, align 4
  %246 = load i32, ptr %57, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %231
  store i32 0, ptr %57, align 4
  store float 0.000000e+00, ptr %55, align 4
  br label %249

249:                                              ; preds = %248, %231
  %250 = load i32, ptr %57, align 4
  %251 = load i32, ptr %39, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp sge i32 %250, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load i32, ptr %39, align 4
  %256 = sub nsw i32 %255, 2
  store i32 %256, ptr %57, align 4
  store float 1.000000e+00, ptr %55, align 4
  br label %257

257:                                              ; preds = %254, %249
  %258 = load i32, ptr %57, align 4
  %259 = load ptr, ptr %51, align 8
  %260 = load i32, ptr %67, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  %263 = load float, ptr %55, align 4
  %264 = fsub fast float 1.000000e+00, %263
  %265 = fmul fast float %264, 2.048000e+03
  store float %265, ptr %68, align 4
  %266 = load float, ptr %55, align 4
  %267 = fmul fast float %266, 2.048000e+03
  store float %267, ptr %69, align 4
  %268 = load float, ptr %68, align 4
  %269 = load float, ptr %68, align 4
  %270 = fcmp fast oge float %269, 0.000000e+00
  %271 = select fast i1 %270, float 5.000000e-01, float -5.000000e-01
  %272 = fadd fast float %268, %271
  %273 = fptosi float %272 to i32
  store i32 %273, ptr %70, align 4
  store i32 -32768, ptr %71, align 4
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  store i32 32767, ptr %72, align 4
  %275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %274, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %276 = load i32, ptr %275, align 4
  %277 = trunc i32 %276 to i16
  %278 = load ptr, ptr %53, align 8
  %279 = load i32, ptr %67, align 4
  %280 = mul nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %278, i64 %281
  store i16 %277, ptr %282, align 2
  %283 = load float, ptr %69, align 4
  %284 = load float, ptr %69, align 4
  %285 = fcmp fast oge float %284, 0.000000e+00
  %286 = select fast i1 %285, float 5.000000e-01, float -5.000000e-01
  %287 = fadd fast float %283, %286
  %288 = fptosi float %287 to i32
  store i32 %288, ptr %73, align 4
  store i32 -32768, ptr %74, align 4
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  store i32 32767, ptr %75, align 4
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %289, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %291 = load i32, ptr %290, align 4
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %53, align 8
  %294 = load i32, ptr %67, align 4
  %295 = mul nsw i32 %294, 2
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %293, i64 %297
  store i16 %292, ptr %298, align 2
  br label %299

299:                                              ; preds = %257
  %300 = load i32, ptr %67, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %67, align 4
  br label %227, !llvm.loop !21

302:                                              ; preds = %227
  %303 = load i32, ptr %42, align 4
  %304 = mul nsw i32 %303, 4
  store ptr %76, ptr %33, align 8
  store i32 %304, ptr %34, align 4
  store i64 2, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %305 = load ptr, ptr %33, align 8
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 1
  store ptr null, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 2
  store i64 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 3
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 4
  store ptr null, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 5
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 6
  store i32 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 7
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 8
  store i32 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 9
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 10
  store i64 0, ptr %315, align 8
  %316 = load i32, ptr %34, align 4
  %317 = load i64, ptr %35, align 8
  %318 = load ptr, ptr %36, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %305, i32 noundef %316, i64 noundef %317, ptr noundef %318)
  %319 = load i32, ptr %42, align 4
  %320 = mul nsw i32 %319, 4
  store ptr %77, ptr %29, align 8
  store i32 %320, ptr %30, align 4
  store i64 2, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %321 = load ptr, ptr %29, align 8
  store ptr null, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 1
  store ptr null, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 2
  store i64 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 3
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 4
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 5
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 6
  store i32 0, ptr %327, align 4
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 7
  store i32 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 8
  store i32 0, ptr %329, align 4
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 9
  store i32 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 10
  store i64 0, ptr %331, align 8
  %332 = load i32, ptr %30, align 4
  %333 = load i64, ptr %31, align 8
  %334 = load ptr, ptr %32, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %321, i32 noundef %332, i64 noundef %333, ptr noundef %334)
          to label %335 unwind label %355

335:                                              ; preds = %302
  br label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %80, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %81, align 8
  store i32 -2, ptr %82, align 4
  store i32 0, ptr %83, align 4
  br label %341

341:                                              ; preds = %809, %336
  %342 = load i32, ptr %83, align 4
  %343 = load i32, ptr %43, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %812

345:                                              ; preds = %341
  %346 = load ptr, ptr %51, align 8
  %347 = load i32, ptr %83, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %57, align 4
  %351 = load i32, ptr %57, align 4
  %352 = load i32, ptr %82, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %345
  br label %685

355:                                              ; preds = %302
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %78, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %79, align 4
  br label %909

359:                                              ; preds = %345
  %360 = load i32, ptr %57, align 4
  %361 = load i32, ptr %82, align 4
  %362 = add nsw i32 %361, 1
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %481

364:                                              ; preds = %359
  %365 = load ptr, ptr %80, align 8
  store ptr %365, ptr %84, align 8
  %366 = load ptr, ptr %81, align 8
  store ptr %366, ptr %80, align 8
  %367 = load ptr, ptr %84, align 8
  store ptr %367, ptr %81, align 8
  %368 = load ptr, ptr %37, align 8
  %369 = load i32, ptr %40, align 4
  %370 = load i32, ptr %57, align 4
  %371 = add nsw i32 %370, 1
  %372 = mul nsw i32 %369, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %368, i64 %373
  store ptr %374, ptr %85, align 8
  %375 = load ptr, ptr %52, align 8
  store ptr %375, ptr %86, align 8
  %376 = load ptr, ptr %81, align 8
  store ptr %376, ptr %87, align 8
  store i32 0, ptr %88, align 4
  br label %377

377:                                              ; preds = %477, %364
  %378 = load i32, ptr %88, align 4
  %379 = load i32, ptr %42, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %480

381:                                              ; preds = %377
  %382 = load ptr, ptr %50, align 8
  %383 = load i32, ptr %88, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %56, align 4
  %387 = load ptr, ptr %86, align 8
  %388 = getelementptr inbounds i16, ptr %387, i64 0
  %389 = load i16, ptr %388, align 2
  store i16 %389, ptr %89, align 2
  %390 = load ptr, ptr %86, align 8
  %391 = getelementptr inbounds i16, ptr %390, i64 1
  %392 = load i16, ptr %391, align 2
  store i16 %392, ptr %90, align 2
  %393 = load ptr, ptr %85, align 8
  %394 = load i32, ptr %56, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store ptr %396, ptr %91, align 8
  %397 = load ptr, ptr %91, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 0
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = load i16, ptr %89, align 2
  %402 = sext i16 %401 to i32
  %403 = mul nsw i32 %400, %402
  %404 = load ptr, ptr %91, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = load i16, ptr %90, align 2
  %409 = sext i16 %408 to i32
  %410 = mul nsw i32 %407, %409
  %411 = add nsw i32 %403, %410
  %412 = ashr i32 %411, 4
  %413 = trunc i32 %412 to i16
  %414 = load ptr, ptr %87, align 8
  %415 = getelementptr inbounds i16, ptr %414, i64 0
  store i16 %413, ptr %415, align 2
  %416 = load ptr, ptr %91, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 1
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = load i16, ptr %89, align 2
  %421 = sext i16 %420 to i32
  %422 = mul nsw i32 %419, %421
  %423 = load ptr, ptr %91, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 5
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = load i16, ptr %90, align 2
  %428 = sext i16 %427 to i32
  %429 = mul nsw i32 %426, %428
  %430 = add nsw i32 %422, %429
  %431 = ashr i32 %430, 4
  %432 = trunc i32 %431 to i16
  %433 = load ptr, ptr %87, align 8
  %434 = getelementptr inbounds i16, ptr %433, i64 1
  store i16 %432, ptr %434, align 2
  %435 = load ptr, ptr %91, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 2
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = load i16, ptr %89, align 2
  %440 = sext i16 %439 to i32
  %441 = mul nsw i32 %438, %440
  %442 = load ptr, ptr %91, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 6
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = load i16, ptr %90, align 2
  %447 = sext i16 %446 to i32
  %448 = mul nsw i32 %445, %447
  %449 = add nsw i32 %441, %448
  %450 = ashr i32 %449, 4
  %451 = trunc i32 %450 to i16
  %452 = load ptr, ptr %87, align 8
  %453 = getelementptr inbounds i16, ptr %452, i64 2
  store i16 %451, ptr %453, align 2
  %454 = load ptr, ptr %91, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 3
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = load i16, ptr %89, align 2
  %459 = sext i16 %458 to i32
  %460 = mul nsw i32 %457, %459
  %461 = load ptr, ptr %91, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 7
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = load i16, ptr %90, align 2
  %466 = sext i16 %465 to i32
  %467 = mul nsw i32 %464, %466
  %468 = add nsw i32 %460, %467
  %469 = ashr i32 %468, 4
  %470 = trunc i32 %469 to i16
  %471 = load ptr, ptr %87, align 8
  %472 = getelementptr inbounds i16, ptr %471, i64 3
  store i16 %470, ptr %472, align 2
  %473 = load ptr, ptr %86, align 8
  %474 = getelementptr inbounds i16, ptr %473, i64 2
  store ptr %474, ptr %86, align 8
  %475 = load ptr, ptr %87, align 8
  %476 = getelementptr inbounds i16, ptr %475, i64 4
  store ptr %476, ptr %87, align 8
  br label %477

477:                                              ; preds = %381
  %478 = load i32, ptr %88, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %88, align 4
  br label %377, !llvm.loop !22

480:                                              ; preds = %377
  br label %684

481:                                              ; preds = %359
  %482 = load ptr, ptr %37, align 8
  %483 = load i32, ptr %40, align 4
  %484 = load i32, ptr %57, align 4
  %485 = mul nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  store ptr %487, ptr %92, align 8
  %488 = load ptr, ptr %37, align 8
  %489 = load i32, ptr %40, align 4
  %490 = load i32, ptr %57, align 4
  %491 = add nsw i32 %490, 1
  %492 = mul nsw i32 %489, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %488, i64 %493
  store ptr %494, ptr %93, align 8
  %495 = load ptr, ptr %52, align 8
  store ptr %495, ptr %94, align 8
  %496 = load ptr, ptr %80, align 8
  store ptr %496, ptr %95, align 8
  %497 = load ptr, ptr %81, align 8
  store ptr %497, ptr %96, align 8
  store i32 0, ptr %97, align 4
  br label %498

498:                                              ; preds = %680, %481
  %499 = load i32, ptr %97, align 4
  %500 = load i32, ptr %42, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %683

502:                                              ; preds = %498
  %503 = load ptr, ptr %50, align 8
  %504 = load i32, ptr %97, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %56, align 4
  %508 = load ptr, ptr %94, align 8
  %509 = getelementptr inbounds i16, ptr %508, i64 0
  %510 = load i16, ptr %509, align 2
  store i16 %510, ptr %98, align 2
  %511 = load ptr, ptr %94, align 8
  %512 = getelementptr inbounds i16, ptr %511, i64 1
  %513 = load i16, ptr %512, align 2
  store i16 %513, ptr %99, align 2
  %514 = load ptr, ptr %92, align 8
  %515 = load i32, ptr %56, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %514, i64 %516
  store ptr %517, ptr %100, align 8
  %518 = load ptr, ptr %93, align 8
  %519 = load i32, ptr %56, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  store ptr %521, ptr %101, align 8
  %522 = load ptr, ptr %100, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 0
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = load i16, ptr %98, align 2
  %527 = sext i16 %526 to i32
  %528 = mul nsw i32 %525, %527
  %529 = load ptr, ptr %100, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 4
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = load i16, ptr %99, align 2
  %534 = sext i16 %533 to i32
  %535 = mul nsw i32 %532, %534
  %536 = add nsw i32 %528, %535
  %537 = ashr i32 %536, 4
  %538 = trunc i32 %537 to i16
  %539 = load ptr, ptr %95, align 8
  %540 = getelementptr inbounds i16, ptr %539, i64 0
  store i16 %538, ptr %540, align 2
  %541 = load ptr, ptr %100, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = load i16, ptr %98, align 2
  %546 = sext i16 %545 to i32
  %547 = mul nsw i32 %544, %546
  %548 = load ptr, ptr %100, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 5
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = load i16, ptr %99, align 2
  %553 = sext i16 %552 to i32
  %554 = mul nsw i32 %551, %553
  %555 = add nsw i32 %547, %554
  %556 = ashr i32 %555, 4
  %557 = trunc i32 %556 to i16
  %558 = load ptr, ptr %95, align 8
  %559 = getelementptr inbounds i16, ptr %558, i64 1
  store i16 %557, ptr %559, align 2
  %560 = load ptr, ptr %100, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 2
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = load i16, ptr %98, align 2
  %565 = sext i16 %564 to i32
  %566 = mul nsw i32 %563, %565
  %567 = load ptr, ptr %100, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 6
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = load i16, ptr %99, align 2
  %572 = sext i16 %571 to i32
  %573 = mul nsw i32 %570, %572
  %574 = add nsw i32 %566, %573
  %575 = ashr i32 %574, 4
  %576 = trunc i32 %575 to i16
  %577 = load ptr, ptr %95, align 8
  %578 = getelementptr inbounds i16, ptr %577, i64 2
  store i16 %576, ptr %578, align 2
  %579 = load ptr, ptr %100, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 3
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = load i16, ptr %98, align 2
  %584 = sext i16 %583 to i32
  %585 = mul nsw i32 %582, %584
  %586 = load ptr, ptr %100, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 7
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = load i16, ptr %99, align 2
  %591 = sext i16 %590 to i32
  %592 = mul nsw i32 %589, %591
  %593 = add nsw i32 %585, %592
  %594 = ashr i32 %593, 4
  %595 = trunc i32 %594 to i16
  %596 = load ptr, ptr %95, align 8
  %597 = getelementptr inbounds i16, ptr %596, i64 3
  store i16 %595, ptr %597, align 2
  %598 = load ptr, ptr %101, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 0
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = load i16, ptr %98, align 2
  %603 = sext i16 %602 to i32
  %604 = mul nsw i32 %601, %603
  %605 = load ptr, ptr %101, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 4
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = load i16, ptr %99, align 2
  %610 = sext i16 %609 to i32
  %611 = mul nsw i32 %608, %610
  %612 = add nsw i32 %604, %611
  %613 = ashr i32 %612, 4
  %614 = trunc i32 %613 to i16
  %615 = load ptr, ptr %96, align 8
  %616 = getelementptr inbounds i16, ptr %615, i64 0
  store i16 %614, ptr %616, align 2
  %617 = load ptr, ptr %101, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 1
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = load i16, ptr %98, align 2
  %622 = sext i16 %621 to i32
  %623 = mul nsw i32 %620, %622
  %624 = load ptr, ptr %101, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 5
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i32
  %628 = load i16, ptr %99, align 2
  %629 = sext i16 %628 to i32
  %630 = mul nsw i32 %627, %629
  %631 = add nsw i32 %623, %630
  %632 = ashr i32 %631, 4
  %633 = trunc i32 %632 to i16
  %634 = load ptr, ptr %96, align 8
  %635 = getelementptr inbounds i16, ptr %634, i64 1
  store i16 %633, ptr %635, align 2
  %636 = load ptr, ptr %101, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 2
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = load i16, ptr %98, align 2
  %641 = sext i16 %640 to i32
  %642 = mul nsw i32 %639, %641
  %643 = load ptr, ptr %101, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 6
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %647 = load i16, ptr %99, align 2
  %648 = sext i16 %647 to i32
  %649 = mul nsw i32 %646, %648
  %650 = add nsw i32 %642, %649
  %651 = ashr i32 %650, 4
  %652 = trunc i32 %651 to i16
  %653 = load ptr, ptr %96, align 8
  %654 = getelementptr inbounds i16, ptr %653, i64 2
  store i16 %652, ptr %654, align 2
  %655 = load ptr, ptr %101, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 3
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i32
  %659 = load i16, ptr %98, align 2
  %660 = sext i16 %659 to i32
  %661 = mul nsw i32 %658, %660
  %662 = load ptr, ptr %101, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 7
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = load i16, ptr %99, align 2
  %667 = sext i16 %666 to i32
  %668 = mul nsw i32 %665, %667
  %669 = add nsw i32 %661, %668
  %670 = ashr i32 %669, 4
  %671 = trunc i32 %670 to i16
  %672 = load ptr, ptr %96, align 8
  %673 = getelementptr inbounds i16, ptr %672, i64 3
  store i16 %671, ptr %673, align 2
  %674 = load ptr, ptr %94, align 8
  %675 = getelementptr inbounds i16, ptr %674, i64 2
  store ptr %675, ptr %94, align 8
  %676 = load ptr, ptr %95, align 8
  %677 = getelementptr inbounds i16, ptr %676, i64 4
  store ptr %677, ptr %95, align 8
  %678 = load ptr, ptr %96, align 8
  %679 = getelementptr inbounds i16, ptr %678, i64 4
  store ptr %679, ptr %96, align 8
  br label %680

680:                                              ; preds = %502
  %681 = load i32, ptr %97, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %97, align 4
  br label %498, !llvm.loop !23

683:                                              ; preds = %498
  br label %684

684:                                              ; preds = %683, %480
  br label %685

685:                                              ; preds = %684, %354
  %686 = load i32, ptr %57, align 4
  store i32 %686, ptr %82, align 4
  %687 = load i32, ptr %83, align 4
  %688 = add nsw i32 %687, 1
  %689 = load i32, ptr %43, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %787

691:                                              ; preds = %685
  %692 = load ptr, ptr %51, align 8
  %693 = load i32, ptr %83, align 4
  %694 = add nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %692, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = load i32, ptr %57, align 4
  %699 = icmp eq i32 %697, %698
  br i1 %699, label %700, label %787

700:                                              ; preds = %691
  %701 = load ptr, ptr %41, align 8
  %702 = load i32, ptr %44, align 4
  %703 = load i32, ptr %83, align 4
  %704 = mul nsw i32 %702, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %701, i64 %705
  store ptr %706, ptr %102, align 8
  %707 = load ptr, ptr %41, align 8
  %708 = load i32, ptr %44, align 4
  %709 = load i32, ptr %83, align 4
  %710 = add nsw i32 %709, 1
  %711 = mul nsw i32 %708, %710
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %707, i64 %712
  store ptr %713, ptr %103, align 8
  %714 = load ptr, ptr %80, align 8
  %715 = load ptr, ptr %81, align 8
  %716 = load i32, ptr %42, align 4
  %717 = mul nsw i32 %716, 4
  %718 = load ptr, ptr %102, align 8
  %719 = load ptr, ptr %103, align 8
  %720 = load ptr, ptr %53, align 8
  %721 = getelementptr inbounds i16, ptr %720, i64 0
  %722 = load i16, ptr %721, align 2
  %723 = load ptr, ptr %53, align 8
  %724 = getelementptr inbounds i16, ptr %723, i64 1
  %725 = load i16, ptr %724, align 2
  %726 = load ptr, ptr %53, align 8
  %727 = getelementptr inbounds i16, ptr %726, i64 2
  %728 = load i16, ptr %727, align 2
  %729 = load ptr, ptr %53, align 8
  %730 = getelementptr inbounds i16, ptr %729, i64 3
  %731 = load i16, ptr %730, align 2
  invoke void @_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss(ptr noundef %714, ptr noundef %715, i32 noundef %717, ptr noundef %718, ptr noundef %719, i16 noundef signext %722, i16 noundef signext %725, i16 noundef signext %728, i16 noundef signext %731)
          to label %732 unwind label %737

732:                                              ; preds = %700
  %733 = load ptr, ptr %53, align 8
  %734 = getelementptr inbounds i16, ptr %733, i64 4
  store ptr %734, ptr %53, align 8
  %735 = load i32, ptr %83, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %83, align 4
  br label %808

737:                                              ; preds = %787, %700
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %78, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %79, align 4
  store ptr %77, ptr %27, align 8
  %741 = load ptr, ptr %27, align 8
  store ptr %741, ptr %16, align 8
  %742 = load ptr, ptr %16, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %773

746:                                              ; preds = %737
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  store i32 -1, ptr %17, align 4
  %749 = load i32, ptr %17, align 4
  %750 = atomicrmw add ptr %748, i32 %749 acq_rel, align 4
  store i32 %750, ptr %18, align 4
  %751 = load i32, ptr %18, align 4
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %773

753:                                              ; preds = %746
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 4
  %755 = load ptr, ptr %754, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %765

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 4
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %742, align 8
  %761 = load ptr, ptr %759, align 8
  %762 = getelementptr inbounds ptr, ptr %761, i64 3
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef %760)
          to label %764 unwind label %783

764:                                              ; preds = %757
  br label %772

765:                                              ; preds = %753
  %766 = load ptr, ptr %742, align 8
  store ptr %766, ptr %11, align 8
  %767 = load ptr, ptr %11, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %771

769:                                              ; preds = %765
  %770 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %770) #11
  br label %771

771:                                              ; preds = %769, %765
  br label %772

772:                                              ; preds = %771, %764
  br label %773

773:                                              ; preds = %772, %746, %737
  store ptr null, ptr %742, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 2
  store i64 0, ptr %774, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 3
  store i32 0, ptr %775, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 5
  store i32 0, ptr %776, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 6
  store i32 0, ptr %777, align 4
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 7
  store i32 0, ptr %778, align 8
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 8
  store i32 0, ptr %779, align 4
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 9
  store i32 0, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 10
  store i64 0, ptr %781, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 1
  store ptr null, ptr %782, align 8
  br label %786

783:                                              ; preds = %757
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #12
  unreachable

786:                                              ; preds = %773
  br label %909

787:                                              ; preds = %691, %685
  %788 = load ptr, ptr %41, align 8
  %789 = load i32, ptr %44, align 4
  %790 = load i32, ptr %83, align 4
  %791 = mul nsw i32 %789, %790
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, ptr %788, i64 %792
  store ptr %793, ptr %104, align 8
  %794 = load ptr, ptr %80, align 8
  %795 = load ptr, ptr %81, align 8
  %796 = load i32, ptr %42, align 4
  %797 = mul nsw i32 %796, 4
  %798 = load ptr, ptr %104, align 8
  %799 = load ptr, ptr %53, align 8
  %800 = getelementptr inbounds i16, ptr %799, i64 0
  %801 = load i16, ptr %800, align 2
  %802 = load ptr, ptr %53, align 8
  %803 = getelementptr inbounds i16, ptr %802, i64 1
  %804 = load i16, ptr %803, align 2
  invoke void @_ZN4ncnnL11vresize_oneEPKsS1_iPhss(ptr noundef %794, ptr noundef %795, i32 noundef %797, ptr noundef %798, i16 noundef signext %801, i16 noundef signext %804)
          to label %805 unwind label %737

805:                                              ; preds = %787
  %806 = load ptr, ptr %53, align 8
  %807 = getelementptr inbounds i16, ptr %806, i64 2
  store ptr %807, ptr %53, align 8
  br label %808

808:                                              ; preds = %805, %732
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %83, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %83, align 4
  br label %341, !llvm.loop !24

812:                                              ; preds = %341
  %813 = load ptr, ptr %49, align 8
  %814 = icmp eq ptr %813, null
  br i1 %814, label %816, label %815

815:                                              ; preds = %812
  call void @_ZdaPv(ptr noundef %813) #13
  br label %816

816:                                              ; preds = %815, %812
  store ptr %77, ptr %28, align 8
  %817 = load ptr, ptr %28, align 8
  store ptr %817, ptr %13, align 8
  %818 = load ptr, ptr %13, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %849

822:                                              ; preds = %816
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  store i32 -1, ptr %14, align 4
  %825 = load i32, ptr %14, align 4
  %826 = atomicrmw add ptr %824, i32 %825 acq_rel, align 4
  store i32 %826, ptr %15, align 4
  %827 = load i32, ptr %15, align 4
  %828 = icmp eq i32 %827, 1
  br i1 %828, label %829, label %849

829:                                              ; preds = %822
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 4
  %831 = load ptr, ptr %830, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %841

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 4
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %818, align 8
  %837 = load ptr, ptr %835, align 8
  %838 = getelementptr inbounds ptr, ptr %837, i64 3
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef %836)
          to label %840 unwind label %859

840:                                              ; preds = %833
  br label %848

841:                                              ; preds = %829
  %842 = load ptr, ptr %818, align 8
  store ptr %842, ptr %12, align 8
  %843 = load ptr, ptr %12, align 8
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %847

845:                                              ; preds = %841
  %846 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %846) #11
  br label %847

847:                                              ; preds = %845, %841
  br label %848

848:                                              ; preds = %847, %840
  br label %849

849:                                              ; preds = %848, %822, %816
  store ptr null, ptr %818, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 2
  store i64 0, ptr %850, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 3
  store i32 0, ptr %851, align 8
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 5
  store i32 0, ptr %852, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 6
  store i32 0, ptr %853, align 4
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 7
  store i32 0, ptr %854, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 8
  store i32 0, ptr %855, align 4
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 9
  store i32 0, ptr %856, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 10
  store i64 0, ptr %857, align 8
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 1
  store ptr null, ptr %858, align 8
  br label %862

859:                                              ; preds = %833
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #12
  unreachable

862:                                              ; preds = %849
  store ptr %76, ptr %26, align 8
  %863 = load ptr, ptr %26, align 8
  store ptr %863, ptr %19, align 8
  %864 = load ptr, ptr %19, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %895

868:                                              ; preds = %862
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8
  store i32 -1, ptr %20, align 4
  %871 = load i32, ptr %20, align 4
  %872 = atomicrmw add ptr %870, i32 %871 acq_rel, align 4
  store i32 %872, ptr %21, align 4
  %873 = load i32, ptr %21, align 4
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %875, label %895

875:                                              ; preds = %868
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 4
  %877 = load ptr, ptr %876, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %887

879:                                              ; preds = %875
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 4
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %864, align 8
  %883 = load ptr, ptr %881, align 8
  %884 = getelementptr inbounds ptr, ptr %883, i64 3
  %885 = load ptr, ptr %884, align 8
  invoke void %885(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef %882)
          to label %886 unwind label %905

886:                                              ; preds = %879
  br label %894

887:                                              ; preds = %875
  %888 = load ptr, ptr %864, align 8
  store ptr %888, ptr %10, align 8
  %889 = load ptr, ptr %10, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %893

891:                                              ; preds = %887
  %892 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %892) #11
  br label %893

893:                                              ; preds = %891, %887
  br label %894

894:                                              ; preds = %893, %886
  br label %895

895:                                              ; preds = %894, %868, %862
  store ptr null, ptr %864, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 2
  store i64 0, ptr %896, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 3
  store i32 0, ptr %897, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 5
  store i32 0, ptr %898, align 8
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 6
  store i32 0, ptr %899, align 4
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 7
  store i32 0, ptr %900, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 8
  store i32 0, ptr %901, align 4
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 9
  store i32 0, ptr %902, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 10
  store i64 0, ptr %903, align 8
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 1
  store ptr null, ptr %904, align 8
  br label %908

905:                                              ; preds = %879
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #12
  unreachable

908:                                              ; preds = %895
  ret void

909:                                              ; preds = %786, %355
  store ptr %76, ptr %25, align 8
  %910 = load ptr, ptr %25, align 8
  store ptr %910, ptr %22, align 8
  %911 = load ptr, ptr %22, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %942

915:                                              ; preds = %909
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8
  store i32 -1, ptr %23, align 4
  %918 = load i32, ptr %23, align 4
  %919 = atomicrmw add ptr %917, i32 %918 acq_rel, align 4
  store i32 %919, ptr %24, align 4
  %920 = load i32, ptr %24, align 4
  %921 = icmp eq i32 %920, 1
  br i1 %921, label %922, label %942

922:                                              ; preds = %915
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 4
  %924 = load ptr, ptr %923, align 8
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %934

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 4
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %911, align 8
  %930 = load ptr, ptr %928, align 8
  %931 = getelementptr inbounds ptr, ptr %930, i64 3
  %932 = load ptr, ptr %931, align 8
  invoke void %932(ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef %929)
          to label %933 unwind label %952

933:                                              ; preds = %926
  br label %941

934:                                              ; preds = %922
  %935 = load ptr, ptr %911, align 8
  store ptr %935, ptr %9, align 8
  %936 = load ptr, ptr %9, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %940

938:                                              ; preds = %934
  %939 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %939) #11
  br label %940

940:                                              ; preds = %938, %934
  br label %941

941:                                              ; preds = %940, %933
  br label %942

942:                                              ; preds = %941, %915, %909
  store ptr null, ptr %911, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 2
  store i64 0, ptr %943, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 3
  store i32 0, ptr %944, align 8
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 5
  store i32 0, ptr %945, align 8
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 6
  store i32 0, ptr %946, align 4
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 7
  store i32 0, ptr %947, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 8
  store i32 0, ptr %948, align 4
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 9
  store i32 0, ptr %949, align 8
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 10
  store i64 0, ptr %950, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 1
  store ptr null, ptr %951, align 8
  br label %955

952:                                              ; preds = %926
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #12
  unreachable

955:                                              ; preds = %942
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %78, align 8
  %958 = load i32, ptr %79, align 4
  %959 = insertvalue { ptr, i32 } poison, ptr %957, 0
  %960 = insertvalue { ptr, i32 } %959, i32 %958, 1
  resume { ptr, i32 } %960
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8) #4 {
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca <8 x i16>, align 16
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca <8 x i16>, align 16
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca <8 x i16>, align 16
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca <8 x i16>, align 16
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca <8 x i16>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca <2 x i64>, align 16
  %57 = alloca ptr, align 8
  %58 = alloca <2 x i64>, align 16
  %59 = alloca ptr, align 8
  %60 = alloca <2 x i64>, align 16
  %61 = alloca ptr, align 8
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca i32, align 4
  %73 = alloca <2 x i64>, align 16
  %74 = alloca i32, align 4
  %75 = alloca <2 x i64>, align 16
  %76 = alloca i32, align 4
  %77 = alloca <2 x i64>, align 16
  %78 = alloca i32, align 4
  %79 = alloca <2 x i64>, align 16
  %80 = alloca i32, align 4
  %81 = alloca <2 x i64>, align 16
  %82 = alloca i32, align 4
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
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i16, align 2
  %138 = alloca i16, align 2
  %139 = alloca i16, align 2
  %140 = alloca i16, align 2
  %141 = alloca i16, align 2
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i16, align 2
  %148 = alloca i16, align 2
  %149 = alloca i16, align 2
  %150 = alloca i16, align 2
  %151 = alloca i32, align 4
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
  %162 = alloca <2 x i64>, align 16
  %163 = alloca <2 x i64>, align 16
  %164 = alloca <2 x i64>, align 16
  %165 = alloca <2 x i64>, align 16
  %166 = alloca <2 x i64>, align 16
  %167 = alloca <2 x i64>, align 16
  %168 = alloca <2 x i64>, align 16
  %169 = alloca <2 x i64>, align 16
  %170 = alloca <2 x i64>, align 16
  %171 = alloca <2 x i64>, align 16
  %172 = alloca <2 x i64>, align 16
  %173 = alloca i16, align 2
  %174 = alloca i16, align 2
  store ptr %0, ptr %142, align 8
  store ptr %1, ptr %143, align 8
  store i32 %2, ptr %144, align 4
  store ptr %3, ptr %145, align 8
  store ptr %4, ptr %146, align 8
  store i16 %5, ptr %147, align 2
  store i16 %6, ptr %148, align 2
  store i16 %7, ptr %149, align 2
  store i16 %8, ptr %150, align 2
  store i32 0, ptr %151, align 4
  %175 = load i16, ptr %147, align 2
  store i16 %175, ptr %137, align 2
  %176 = load i16, ptr %137, align 2
  %177 = load i16, ptr %137, align 2
  %178 = load i16, ptr %137, align 2
  %179 = load i16, ptr %137, align 2
  %180 = load i16, ptr %137, align 2
  %181 = load i16, ptr %137, align 2
  %182 = load i16, ptr %137, align 2
  %183 = load i16, ptr %137, align 2
  store i16 %176, ptr %46, align 2
  store i16 %177, ptr %47, align 2
  store i16 %178, ptr %48, align 2
  store i16 %179, ptr %49, align 2
  store i16 %180, ptr %50, align 2
  store i16 %181, ptr %51, align 2
  store i16 %182, ptr %52, align 2
  store i16 %183, ptr %53, align 2
  %184 = load i16, ptr %53, align 2
  %185 = insertelement <8 x i16> poison, i16 %184, i32 0
  %186 = load i16, ptr %52, align 2
  %187 = insertelement <8 x i16> %185, i16 %186, i32 1
  %188 = load i16, ptr %51, align 2
  %189 = insertelement <8 x i16> %187, i16 %188, i32 2
  %190 = load i16, ptr %50, align 2
  %191 = insertelement <8 x i16> %189, i16 %190, i32 3
  %192 = load i16, ptr %49, align 2
  %193 = insertelement <8 x i16> %191, i16 %192, i32 4
  %194 = load i16, ptr %48, align 2
  %195 = insertelement <8 x i16> %193, i16 %194, i32 5
  %196 = load i16, ptr %47, align 2
  %197 = insertelement <8 x i16> %195, i16 %196, i32 6
  %198 = load i16, ptr %46, align 2
  %199 = insertelement <8 x i16> %197, i16 %198, i32 7
  store <8 x i16> %199, ptr %54, align 16
  %200 = load <8 x i16>, ptr %54, align 16
  %201 = bitcast <8 x i16> %200 to <2 x i64>
  store <2 x i64> %201, ptr %152, align 16
  %202 = load i16, ptr %148, align 2
  store i16 %202, ptr %138, align 2
  %203 = load i16, ptr %138, align 2
  %204 = load i16, ptr %138, align 2
  %205 = load i16, ptr %138, align 2
  %206 = load i16, ptr %138, align 2
  %207 = load i16, ptr %138, align 2
  %208 = load i16, ptr %138, align 2
  %209 = load i16, ptr %138, align 2
  %210 = load i16, ptr %138, align 2
  store i16 %203, ptr %37, align 2
  store i16 %204, ptr %38, align 2
  store i16 %205, ptr %39, align 2
  store i16 %206, ptr %40, align 2
  store i16 %207, ptr %41, align 2
  store i16 %208, ptr %42, align 2
  store i16 %209, ptr %43, align 2
  store i16 %210, ptr %44, align 2
  %211 = load i16, ptr %44, align 2
  %212 = insertelement <8 x i16> poison, i16 %211, i32 0
  %213 = load i16, ptr %43, align 2
  %214 = insertelement <8 x i16> %212, i16 %213, i32 1
  %215 = load i16, ptr %42, align 2
  %216 = insertelement <8 x i16> %214, i16 %215, i32 2
  %217 = load i16, ptr %41, align 2
  %218 = insertelement <8 x i16> %216, i16 %217, i32 3
  %219 = load i16, ptr %40, align 2
  %220 = insertelement <8 x i16> %218, i16 %219, i32 4
  %221 = load i16, ptr %39, align 2
  %222 = insertelement <8 x i16> %220, i16 %221, i32 5
  %223 = load i16, ptr %38, align 2
  %224 = insertelement <8 x i16> %222, i16 %223, i32 6
  %225 = load i16, ptr %37, align 2
  %226 = insertelement <8 x i16> %224, i16 %225, i32 7
  store <8 x i16> %226, ptr %45, align 16
  %227 = load <8 x i16>, ptr %45, align 16
  %228 = bitcast <8 x i16> %227 to <2 x i64>
  store <2 x i64> %228, ptr %153, align 16
  %229 = load i16, ptr %149, align 2
  store i16 %229, ptr %139, align 2
  %230 = load i16, ptr %139, align 2
  %231 = load i16, ptr %139, align 2
  %232 = load i16, ptr %139, align 2
  %233 = load i16, ptr %139, align 2
  %234 = load i16, ptr %139, align 2
  %235 = load i16, ptr %139, align 2
  %236 = load i16, ptr %139, align 2
  %237 = load i16, ptr %139, align 2
  store i16 %230, ptr %28, align 2
  store i16 %231, ptr %29, align 2
  store i16 %232, ptr %30, align 2
  store i16 %233, ptr %31, align 2
  store i16 %234, ptr %32, align 2
  store i16 %235, ptr %33, align 2
  store i16 %236, ptr %34, align 2
  store i16 %237, ptr %35, align 2
  %238 = load i16, ptr %35, align 2
  %239 = insertelement <8 x i16> poison, i16 %238, i32 0
  %240 = load i16, ptr %34, align 2
  %241 = insertelement <8 x i16> %239, i16 %240, i32 1
  %242 = load i16, ptr %33, align 2
  %243 = insertelement <8 x i16> %241, i16 %242, i32 2
  %244 = load i16, ptr %32, align 2
  %245 = insertelement <8 x i16> %243, i16 %244, i32 3
  %246 = load i16, ptr %31, align 2
  %247 = insertelement <8 x i16> %245, i16 %246, i32 4
  %248 = load i16, ptr %30, align 2
  %249 = insertelement <8 x i16> %247, i16 %248, i32 5
  %250 = load i16, ptr %29, align 2
  %251 = insertelement <8 x i16> %249, i16 %250, i32 6
  %252 = load i16, ptr %28, align 2
  %253 = insertelement <8 x i16> %251, i16 %252, i32 7
  store <8 x i16> %253, ptr %36, align 16
  %254 = load <8 x i16>, ptr %36, align 16
  %255 = bitcast <8 x i16> %254 to <2 x i64>
  store <2 x i64> %255, ptr %154, align 16
  %256 = load i16, ptr %150, align 2
  store i16 %256, ptr %140, align 2
  %257 = load i16, ptr %140, align 2
  %258 = load i16, ptr %140, align 2
  %259 = load i16, ptr %140, align 2
  %260 = load i16, ptr %140, align 2
  %261 = load i16, ptr %140, align 2
  %262 = load i16, ptr %140, align 2
  %263 = load i16, ptr %140, align 2
  %264 = load i16, ptr %140, align 2
  store i16 %257, ptr %19, align 2
  store i16 %258, ptr %20, align 2
  store i16 %259, ptr %21, align 2
  store i16 %260, ptr %22, align 2
  store i16 %261, ptr %23, align 2
  store i16 %262, ptr %24, align 2
  store i16 %263, ptr %25, align 2
  store i16 %264, ptr %26, align 2
  %265 = load i16, ptr %26, align 2
  %266 = insertelement <8 x i16> poison, i16 %265, i32 0
  %267 = load i16, ptr %25, align 2
  %268 = insertelement <8 x i16> %266, i16 %267, i32 1
  %269 = load i16, ptr %24, align 2
  %270 = insertelement <8 x i16> %268, i16 %269, i32 2
  %271 = load i16, ptr %23, align 2
  %272 = insertelement <8 x i16> %270, i16 %271, i32 3
  %273 = load i16, ptr %22, align 2
  %274 = insertelement <8 x i16> %272, i16 %273, i32 4
  %275 = load i16, ptr %21, align 2
  %276 = insertelement <8 x i16> %274, i16 %275, i32 5
  %277 = load i16, ptr %20, align 2
  %278 = insertelement <8 x i16> %276, i16 %277, i32 6
  %279 = load i16, ptr %19, align 2
  %280 = insertelement <8 x i16> %278, i16 %279, i32 7
  store <8 x i16> %280, ptr %27, align 16
  %281 = load <8 x i16>, ptr %27, align 16
  %282 = bitcast <8 x i16> %281 to <2 x i64>
  store <2 x i64> %282, ptr %155, align 16
  store i16 2, ptr %141, align 2
  %283 = load i16, ptr %141, align 2
  %284 = load i16, ptr %141, align 2
  %285 = load i16, ptr %141, align 2
  %286 = load i16, ptr %141, align 2
  %287 = load i16, ptr %141, align 2
  %288 = load i16, ptr %141, align 2
  %289 = load i16, ptr %141, align 2
  %290 = load i16, ptr %141, align 2
  store i16 %283, ptr %10, align 2
  store i16 %284, ptr %11, align 2
  store i16 %285, ptr %12, align 2
  store i16 %286, ptr %13, align 2
  store i16 %287, ptr %14, align 2
  store i16 %288, ptr %15, align 2
  store i16 %289, ptr %16, align 2
  store i16 %290, ptr %17, align 2
  %291 = load i16, ptr %17, align 2
  %292 = insertelement <8 x i16> poison, i16 %291, i32 0
  %293 = load i16, ptr %16, align 2
  %294 = insertelement <8 x i16> %292, i16 %293, i32 1
  %295 = load i16, ptr %15, align 2
  %296 = insertelement <8 x i16> %294, i16 %295, i32 2
  %297 = load i16, ptr %14, align 2
  %298 = insertelement <8 x i16> %296, i16 %297, i32 3
  %299 = load i16, ptr %13, align 2
  %300 = insertelement <8 x i16> %298, i16 %299, i32 4
  %301 = load i16, ptr %12, align 2
  %302 = insertelement <8 x i16> %300, i16 %301, i32 5
  %303 = load i16, ptr %11, align 2
  %304 = insertelement <8 x i16> %302, i16 %303, i32 6
  %305 = load i16, ptr %10, align 2
  %306 = insertelement <8 x i16> %304, i16 %305, i32 7
  store <8 x i16> %306, ptr %18, align 16
  %307 = load <8 x i16>, ptr %18, align 16
  %308 = bitcast <8 x i16> %307 to <2 x i64>
  store <2 x i64> %308, ptr %156, align 16
  br label %309

309:                                              ; preds = %501, %9
  %310 = load i32, ptr %151, align 4
  %311 = add nsw i32 %310, 15
  %312 = load i32, ptr %144, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %504

314:                                              ; preds = %309
  %315 = load ptr, ptr %142, align 8
  store ptr %315, ptr %131, align 8
  %316 = load ptr, ptr %131, align 8
  %317 = load <2 x i64>, ptr %316, align 1
  store <2 x i64> %317, ptr %157, align 16
  %318 = load ptr, ptr %142, align 8
  %319 = getelementptr inbounds i16, ptr %318, i64 8
  store ptr %319, ptr %132, align 8
  %320 = load ptr, ptr %132, align 8
  %321 = load <2 x i64>, ptr %320, align 1
  store <2 x i64> %321, ptr %158, align 16
  %322 = load ptr, ptr %143, align 8
  store ptr %322, ptr %133, align 8
  %323 = load ptr, ptr %133, align 8
  %324 = load <2 x i64>, ptr %323, align 1
  store <2 x i64> %324, ptr %159, align 16
  %325 = load ptr, ptr %143, align 8
  %326 = getelementptr inbounds i16, ptr %325, i64 8
  store ptr %326, ptr %134, align 8
  %327 = load ptr, ptr %134, align 8
  %328 = load <2 x i64>, ptr %327, align 1
  store <2 x i64> %328, ptr %160, align 16
  %329 = load <2 x i64>, ptr %157, align 16
  %330 = load <2 x i64>, ptr %152, align 16
  store <2 x i64> %329, ptr %83, align 16
  store <2 x i64> %330, ptr %84, align 16
  %331 = load <2 x i64>, ptr %83, align 16
  %332 = bitcast <2 x i64> %331 to <8 x i16>
  %333 = load <2 x i64>, ptr %84, align 16
  %334 = bitcast <2 x i64> %333 to <8 x i16>
  %335 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %332, <8 x i16> %334)
  %336 = bitcast <8 x i16> %335 to <2 x i64>
  %337 = load <2 x i64>, ptr %159, align 16
  %338 = load <2 x i64>, ptr %153, align 16
  store <2 x i64> %337, ptr %85, align 16
  store <2 x i64> %338, ptr %86, align 16
  %339 = load <2 x i64>, ptr %85, align 16
  %340 = bitcast <2 x i64> %339 to <8 x i16>
  %341 = load <2 x i64>, ptr %86, align 16
  %342 = bitcast <2 x i64> %341 to <8 x i16>
  %343 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %340, <8 x i16> %342)
  %344 = bitcast <8 x i16> %343 to <2 x i64>
  store <2 x i64> %336, ptr %107, align 16
  store <2 x i64> %344, ptr %108, align 16
  %345 = load <2 x i64>, ptr %107, align 16
  %346 = bitcast <2 x i64> %345 to <8 x i16>
  %347 = load <2 x i64>, ptr %108, align 16
  %348 = bitcast <2 x i64> %347 to <8 x i16>
  %349 = add <8 x i16> %346, %348
  %350 = bitcast <8 x i16> %349 to <2 x i64>
  store <2 x i64> %350, ptr %161, align 16
  %351 = load <2 x i64>, ptr %158, align 16
  %352 = load <2 x i64>, ptr %152, align 16
  store <2 x i64> %351, ptr %87, align 16
  store <2 x i64> %352, ptr %88, align 16
  %353 = load <2 x i64>, ptr %87, align 16
  %354 = bitcast <2 x i64> %353 to <8 x i16>
  %355 = load <2 x i64>, ptr %88, align 16
  %356 = bitcast <2 x i64> %355 to <8 x i16>
  %357 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %354, <8 x i16> %356)
  %358 = bitcast <8 x i16> %357 to <2 x i64>
  %359 = load <2 x i64>, ptr %160, align 16
  %360 = load <2 x i64>, ptr %153, align 16
  store <2 x i64> %359, ptr %89, align 16
  store <2 x i64> %360, ptr %90, align 16
  %361 = load <2 x i64>, ptr %89, align 16
  %362 = bitcast <2 x i64> %361 to <8 x i16>
  %363 = load <2 x i64>, ptr %90, align 16
  %364 = bitcast <2 x i64> %363 to <8 x i16>
  %365 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %362, <8 x i16> %364)
  %366 = bitcast <8 x i16> %365 to <2 x i64>
  store <2 x i64> %358, ptr %109, align 16
  store <2 x i64> %366, ptr %110, align 16
  %367 = load <2 x i64>, ptr %109, align 16
  %368 = bitcast <2 x i64> %367 to <8 x i16>
  %369 = load <2 x i64>, ptr %110, align 16
  %370 = bitcast <2 x i64> %369 to <8 x i16>
  %371 = add <8 x i16> %368, %370
  %372 = bitcast <8 x i16> %371 to <2 x i64>
  store <2 x i64> %372, ptr %162, align 16
  %373 = load <2 x i64>, ptr %157, align 16
  %374 = load <2 x i64>, ptr %154, align 16
  store <2 x i64> %373, ptr %91, align 16
  store <2 x i64> %374, ptr %92, align 16
  %375 = load <2 x i64>, ptr %91, align 16
  %376 = bitcast <2 x i64> %375 to <8 x i16>
  %377 = load <2 x i64>, ptr %92, align 16
  %378 = bitcast <2 x i64> %377 to <8 x i16>
  %379 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %376, <8 x i16> %378)
  %380 = bitcast <8 x i16> %379 to <2 x i64>
  %381 = load <2 x i64>, ptr %159, align 16
  %382 = load <2 x i64>, ptr %155, align 16
  store <2 x i64> %381, ptr %93, align 16
  store <2 x i64> %382, ptr %94, align 16
  %383 = load <2 x i64>, ptr %93, align 16
  %384 = bitcast <2 x i64> %383 to <8 x i16>
  %385 = load <2 x i64>, ptr %94, align 16
  %386 = bitcast <2 x i64> %385 to <8 x i16>
  %387 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %384, <8 x i16> %386)
  %388 = bitcast <8 x i16> %387 to <2 x i64>
  store <2 x i64> %380, ptr %111, align 16
  store <2 x i64> %388, ptr %112, align 16
  %389 = load <2 x i64>, ptr %111, align 16
  %390 = bitcast <2 x i64> %389 to <8 x i16>
  %391 = load <2 x i64>, ptr %112, align 16
  %392 = bitcast <2 x i64> %391 to <8 x i16>
  %393 = add <8 x i16> %390, %392
  %394 = bitcast <8 x i16> %393 to <2 x i64>
  store <2 x i64> %394, ptr %163, align 16
  %395 = load <2 x i64>, ptr %158, align 16
  %396 = load <2 x i64>, ptr %154, align 16
  store <2 x i64> %395, ptr %95, align 16
  store <2 x i64> %396, ptr %96, align 16
  %397 = load <2 x i64>, ptr %95, align 16
  %398 = bitcast <2 x i64> %397 to <8 x i16>
  %399 = load <2 x i64>, ptr %96, align 16
  %400 = bitcast <2 x i64> %399 to <8 x i16>
  %401 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %398, <8 x i16> %400)
  %402 = bitcast <8 x i16> %401 to <2 x i64>
  %403 = load <2 x i64>, ptr %160, align 16
  %404 = load <2 x i64>, ptr %155, align 16
  store <2 x i64> %403, ptr %97, align 16
  store <2 x i64> %404, ptr %98, align 16
  %405 = load <2 x i64>, ptr %97, align 16
  %406 = bitcast <2 x i64> %405 to <8 x i16>
  %407 = load <2 x i64>, ptr %98, align 16
  %408 = bitcast <2 x i64> %407 to <8 x i16>
  %409 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %406, <8 x i16> %408)
  %410 = bitcast <8 x i16> %409 to <2 x i64>
  store <2 x i64> %402, ptr %113, align 16
  store <2 x i64> %410, ptr %114, align 16
  %411 = load <2 x i64>, ptr %113, align 16
  %412 = bitcast <2 x i64> %411 to <8 x i16>
  %413 = load <2 x i64>, ptr %114, align 16
  %414 = bitcast <2 x i64> %413 to <8 x i16>
  %415 = add <8 x i16> %412, %414
  %416 = bitcast <8 x i16> %415 to <2 x i64>
  store <2 x i64> %416, ptr %164, align 16
  %417 = load <2 x i64>, ptr %161, align 16
  %418 = load <2 x i64>, ptr %156, align 16
  store <2 x i64> %417, ptr %115, align 16
  store <2 x i64> %418, ptr %116, align 16
  %419 = load <2 x i64>, ptr %115, align 16
  %420 = bitcast <2 x i64> %419 to <8 x i16>
  %421 = load <2 x i64>, ptr %116, align 16
  %422 = bitcast <2 x i64> %421 to <8 x i16>
  %423 = add <8 x i16> %420, %422
  %424 = bitcast <8 x i16> %423 to <2 x i64>
  store <2 x i64> %424, ptr %71, align 16
  store i32 2, ptr %72, align 4
  %425 = load <2 x i64>, ptr %71, align 16
  %426 = bitcast <2 x i64> %425 to <8 x i16>
  %427 = load i32, ptr %72, align 4
  %428 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %426, i32 %427)
  %429 = bitcast <8 x i16> %428 to <2 x i64>
  store <2 x i64> %429, ptr %161, align 16
  %430 = load <2 x i64>, ptr %162, align 16
  %431 = load <2 x i64>, ptr %156, align 16
  store <2 x i64> %430, ptr %117, align 16
  store <2 x i64> %431, ptr %118, align 16
  %432 = load <2 x i64>, ptr %117, align 16
  %433 = bitcast <2 x i64> %432 to <8 x i16>
  %434 = load <2 x i64>, ptr %118, align 16
  %435 = bitcast <2 x i64> %434 to <8 x i16>
  %436 = add <8 x i16> %433, %435
  %437 = bitcast <8 x i16> %436 to <2 x i64>
  store <2 x i64> %437, ptr %73, align 16
  store i32 2, ptr %74, align 4
  %438 = load <2 x i64>, ptr %73, align 16
  %439 = bitcast <2 x i64> %438 to <8 x i16>
  %440 = load i32, ptr %74, align 4
  %441 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %439, i32 %440)
  %442 = bitcast <8 x i16> %441 to <2 x i64>
  store <2 x i64> %442, ptr %162, align 16
  %443 = load <2 x i64>, ptr %163, align 16
  %444 = load <2 x i64>, ptr %156, align 16
  store <2 x i64> %443, ptr %119, align 16
  store <2 x i64> %444, ptr %120, align 16
  %445 = load <2 x i64>, ptr %119, align 16
  %446 = bitcast <2 x i64> %445 to <8 x i16>
  %447 = load <2 x i64>, ptr %120, align 16
  %448 = bitcast <2 x i64> %447 to <8 x i16>
  %449 = add <8 x i16> %446, %448
  %450 = bitcast <8 x i16> %449 to <2 x i64>
  store <2 x i64> %450, ptr %75, align 16
  store i32 2, ptr %76, align 4
  %451 = load <2 x i64>, ptr %75, align 16
  %452 = bitcast <2 x i64> %451 to <8 x i16>
  %453 = load i32, ptr %76, align 4
  %454 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %452, i32 %453)
  %455 = bitcast <8 x i16> %454 to <2 x i64>
  store <2 x i64> %455, ptr %163, align 16
  %456 = load <2 x i64>, ptr %164, align 16
  %457 = load <2 x i64>, ptr %156, align 16
  store <2 x i64> %456, ptr %121, align 16
  store <2 x i64> %457, ptr %122, align 16
  %458 = load <2 x i64>, ptr %121, align 16
  %459 = bitcast <2 x i64> %458 to <8 x i16>
  %460 = load <2 x i64>, ptr %122, align 16
  %461 = bitcast <2 x i64> %460 to <8 x i16>
  %462 = add <8 x i16> %459, %461
  %463 = bitcast <8 x i16> %462 to <2 x i64>
  store <2 x i64> %463, ptr %77, align 16
  store i32 2, ptr %78, align 4
  %464 = load <2 x i64>, ptr %77, align 16
  %465 = bitcast <2 x i64> %464 to <8 x i16>
  %466 = load i32, ptr %78, align 4
  %467 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %465, i32 %466)
  %468 = bitcast <8 x i16> %467 to <2 x i64>
  store <2 x i64> %468, ptr %164, align 16
  %469 = load <2 x i64>, ptr %161, align 16
  %470 = load <2 x i64>, ptr %162, align 16
  store <2 x i64> %469, ptr %63, align 16
  store <2 x i64> %470, ptr %64, align 16
  %471 = load <2 x i64>, ptr %63, align 16
  %472 = bitcast <2 x i64> %471 to <8 x i16>
  %473 = load <2 x i64>, ptr %64, align 16
  %474 = bitcast <2 x i64> %473 to <8 x i16>
  %475 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %472, <8 x i16> %474)
  %476 = bitcast <16 x i8> %475 to <2 x i64>
  store <2 x i64> %476, ptr %165, align 16
  %477 = load <2 x i64>, ptr %163, align 16
  %478 = load <2 x i64>, ptr %164, align 16
  store <2 x i64> %477, ptr %65, align 16
  store <2 x i64> %478, ptr %66, align 16
  %479 = load <2 x i64>, ptr %65, align 16
  %480 = bitcast <2 x i64> %479 to <8 x i16>
  %481 = load <2 x i64>, ptr %66, align 16
  %482 = bitcast <2 x i64> %481 to <8 x i16>
  %483 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %480, <8 x i16> %482)
  %484 = bitcast <16 x i8> %483 to <2 x i64>
  store <2 x i64> %484, ptr %166, align 16
  %485 = load ptr, ptr %145, align 8
  %486 = load <2 x i64>, ptr %165, align 16
  store ptr %485, ptr %59, align 8
  store <2 x i64> %486, ptr %60, align 16
  %487 = load <2 x i64>, ptr %60, align 16
  %488 = load ptr, ptr %59, align 8
  store <2 x i64> %487, ptr %488, align 1
  %489 = load ptr, ptr %146, align 8
  %490 = load <2 x i64>, ptr %166, align 16
  store ptr %489, ptr %61, align 8
  store <2 x i64> %490, ptr %62, align 16
  %491 = load <2 x i64>, ptr %62, align 16
  %492 = load ptr, ptr %61, align 8
  store <2 x i64> %491, ptr %492, align 1
  %493 = load ptr, ptr %145, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 16
  store ptr %494, ptr %145, align 8
  %495 = load ptr, ptr %146, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 16
  store ptr %496, ptr %146, align 8
  %497 = load ptr, ptr %142, align 8
  %498 = getelementptr inbounds i16, ptr %497, i64 16
  store ptr %498, ptr %142, align 8
  %499 = load ptr, ptr %143, align 8
  %500 = getelementptr inbounds i16, ptr %499, i64 16
  store ptr %500, ptr %143, align 8
  br label %501

501:                                              ; preds = %314
  %502 = load i32, ptr %151, align 4
  %503 = add nsw i32 %502, 16
  store i32 %503, ptr %151, align 4
  br label %309, !llvm.loop !25

504:                                              ; preds = %309
  br label %505

505:                                              ; preds = %621, %504
  %506 = load i32, ptr %151, align 4
  %507 = add nsw i32 %506, 7
  %508 = load i32, ptr %144, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %624

510:                                              ; preds = %505
  %511 = load ptr, ptr %142, align 8
  store ptr %511, ptr %135, align 8
  %512 = load ptr, ptr %135, align 8
  %513 = load <2 x i64>, ptr %512, align 1
  store <2 x i64> %513, ptr %167, align 16
  %514 = load ptr, ptr %143, align 8
  store ptr %514, ptr %136, align 8
  %515 = load ptr, ptr %136, align 8
  %516 = load <2 x i64>, ptr %515, align 1
  store <2 x i64> %516, ptr %168, align 16
  %517 = load <2 x i64>, ptr %167, align 16
  %518 = load <2 x i64>, ptr %152, align 16
  store <2 x i64> %517, ptr %99, align 16
  store <2 x i64> %518, ptr %100, align 16
  %519 = load <2 x i64>, ptr %99, align 16
  %520 = bitcast <2 x i64> %519 to <8 x i16>
  %521 = load <2 x i64>, ptr %100, align 16
  %522 = bitcast <2 x i64> %521 to <8 x i16>
  %523 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %520, <8 x i16> %522)
  %524 = bitcast <8 x i16> %523 to <2 x i64>
  %525 = load <2 x i64>, ptr %168, align 16
  %526 = load <2 x i64>, ptr %153, align 16
  store <2 x i64> %525, ptr %101, align 16
  store <2 x i64> %526, ptr %102, align 16
  %527 = load <2 x i64>, ptr %101, align 16
  %528 = bitcast <2 x i64> %527 to <8 x i16>
  %529 = load <2 x i64>, ptr %102, align 16
  %530 = bitcast <2 x i64> %529 to <8 x i16>
  %531 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %528, <8 x i16> %530)
  %532 = bitcast <8 x i16> %531 to <2 x i64>
  store <2 x i64> %524, ptr %123, align 16
  store <2 x i64> %532, ptr %124, align 16
  %533 = load <2 x i64>, ptr %123, align 16
  %534 = bitcast <2 x i64> %533 to <8 x i16>
  %535 = load <2 x i64>, ptr %124, align 16
  %536 = bitcast <2 x i64> %535 to <8 x i16>
  %537 = add <8 x i16> %534, %536
  %538 = bitcast <8 x i16> %537 to <2 x i64>
  store <2 x i64> %538, ptr %169, align 16
  %539 = load <2 x i64>, ptr %167, align 16
  %540 = load <2 x i64>, ptr %154, align 16
  store <2 x i64> %539, ptr %103, align 16
  store <2 x i64> %540, ptr %104, align 16
  %541 = load <2 x i64>, ptr %103, align 16
  %542 = bitcast <2 x i64> %541 to <8 x i16>
  %543 = load <2 x i64>, ptr %104, align 16
  %544 = bitcast <2 x i64> %543 to <8 x i16>
  %545 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %542, <8 x i16> %544)
  %546 = bitcast <8 x i16> %545 to <2 x i64>
  %547 = load <2 x i64>, ptr %168, align 16
  %548 = load <2 x i64>, ptr %155, align 16
  store <2 x i64> %547, ptr %105, align 16
  store <2 x i64> %548, ptr %106, align 16
  %549 = load <2 x i64>, ptr %105, align 16
  %550 = bitcast <2 x i64> %549 to <8 x i16>
  %551 = load <2 x i64>, ptr %106, align 16
  %552 = bitcast <2 x i64> %551 to <8 x i16>
  %553 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %550, <8 x i16> %552)
  %554 = bitcast <8 x i16> %553 to <2 x i64>
  store <2 x i64> %546, ptr %125, align 16
  store <2 x i64> %554, ptr %126, align 16
  %555 = load <2 x i64>, ptr %125, align 16
  %556 = bitcast <2 x i64> %555 to <8 x i16>
  %557 = load <2 x i64>, ptr %126, align 16
  %558 = bitcast <2 x i64> %557 to <8 x i16>
  %559 = add <8 x i16> %556, %558
  %560 = bitcast <8 x i16> %559 to <2 x i64>
  store <2 x i64> %560, ptr %170, align 16
  %561 = load <2 x i64>, ptr %169, align 16
  %562 = load <2 x i64>, ptr %156, align 16
  store <2 x i64> %561, ptr %127, align 16
  store <2 x i64> %562, ptr %128, align 16
  %563 = load <2 x i64>, ptr %127, align 16
  %564 = bitcast <2 x i64> %563 to <8 x i16>
  %565 = load <2 x i64>, ptr %128, align 16
  %566 = bitcast <2 x i64> %565 to <8 x i16>
  %567 = add <8 x i16> %564, %566
  %568 = bitcast <8 x i16> %567 to <2 x i64>
  store <2 x i64> %568, ptr %79, align 16
  store i32 2, ptr %80, align 4
  %569 = load <2 x i64>, ptr %79, align 16
  %570 = bitcast <2 x i64> %569 to <8 x i16>
  %571 = load i32, ptr %80, align 4
  %572 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %570, i32 %571)
  %573 = bitcast <8 x i16> %572 to <2 x i64>
  store <2 x i64> %573, ptr %169, align 16
  %574 = load <2 x i64>, ptr %170, align 16
  %575 = load <2 x i64>, ptr %156, align 16
  store <2 x i64> %574, ptr %129, align 16
  store <2 x i64> %575, ptr %130, align 16
  %576 = load <2 x i64>, ptr %129, align 16
  %577 = bitcast <2 x i64> %576 to <8 x i16>
  %578 = load <2 x i64>, ptr %130, align 16
  %579 = bitcast <2 x i64> %578 to <8 x i16>
  %580 = add <8 x i16> %577, %579
  %581 = bitcast <8 x i16> %580 to <2 x i64>
  store <2 x i64> %581, ptr %81, align 16
  store i32 2, ptr %82, align 4
  %582 = load <2 x i64>, ptr %81, align 16
  %583 = bitcast <2 x i64> %582 to <8 x i16>
  %584 = load i32, ptr %82, align 4
  %585 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %583, i32 %584)
  %586 = bitcast <8 x i16> %585 to <2 x i64>
  store <2 x i64> %586, ptr %170, align 16
  %587 = load <2 x i64>, ptr %169, align 16
  %588 = load <2 x i64>, ptr %169, align 16
  store <2 x i64> %587, ptr %67, align 16
  store <2 x i64> %588, ptr %68, align 16
  %589 = load <2 x i64>, ptr %67, align 16
  %590 = bitcast <2 x i64> %589 to <8 x i16>
  %591 = load <2 x i64>, ptr %68, align 16
  %592 = bitcast <2 x i64> %591 to <8 x i16>
  %593 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %590, <8 x i16> %592)
  %594 = bitcast <16 x i8> %593 to <2 x i64>
  store <2 x i64> %594, ptr %171, align 16
  %595 = load <2 x i64>, ptr %170, align 16
  %596 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %595, ptr %69, align 16
  store <2 x i64> %596, ptr %70, align 16
  %597 = load <2 x i64>, ptr %69, align 16
  %598 = bitcast <2 x i64> %597 to <8 x i16>
  %599 = load <2 x i64>, ptr %70, align 16
  %600 = bitcast <2 x i64> %599 to <8 x i16>
  %601 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %598, <8 x i16> %600)
  %602 = bitcast <16 x i8> %601 to <2 x i64>
  store <2 x i64> %602, ptr %172, align 16
  %603 = load ptr, ptr %145, align 8
  %604 = load <2 x i64>, ptr %171, align 16
  store ptr %603, ptr %55, align 8
  store <2 x i64> %604, ptr %56, align 16
  %605 = load <2 x i64>, ptr %56, align 16
  %606 = extractelement <2 x i64> %605, i32 0
  %607 = load ptr, ptr %55, align 8
  store i64 %606, ptr %607, align 1
  %608 = load ptr, ptr %146, align 8
  %609 = load <2 x i64>, ptr %172, align 16
  store ptr %608, ptr %57, align 8
  store <2 x i64> %609, ptr %58, align 16
  %610 = load <2 x i64>, ptr %58, align 16
  %611 = extractelement <2 x i64> %610, i32 0
  %612 = load ptr, ptr %57, align 8
  store i64 %611, ptr %612, align 1
  %613 = load ptr, ptr %145, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  store ptr %614, ptr %145, align 8
  %615 = load ptr, ptr %146, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  store ptr %616, ptr %146, align 8
  %617 = load ptr, ptr %142, align 8
  %618 = getelementptr inbounds i16, ptr %617, i64 8
  store ptr %618, ptr %142, align 8
  %619 = load ptr, ptr %143, align 8
  %620 = getelementptr inbounds i16, ptr %619, i64 8
  store ptr %620, ptr %143, align 8
  br label %621

621:                                              ; preds = %510
  %622 = load i32, ptr %151, align 4
  %623 = add nsw i32 %622, 8
  store i32 %623, ptr %151, align 4
  br label %505, !llvm.loop !26

624:                                              ; preds = %505
  br label %625

625:                                              ; preds = %680, %624
  %626 = load i32, ptr %151, align 4
  %627 = load i32, ptr %144, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %683

629:                                              ; preds = %625
  %630 = load ptr, ptr %142, align 8
  %631 = getelementptr inbounds i16, ptr %630, i32 1
  store ptr %631, ptr %142, align 8
  %632 = load i16, ptr %630, align 2
  store i16 %632, ptr %173, align 2
  %633 = load ptr, ptr %143, align 8
  %634 = getelementptr inbounds i16, ptr %633, i32 1
  store ptr %634, ptr %143, align 8
  %635 = load i16, ptr %633, align 2
  store i16 %635, ptr %174, align 2
  %636 = load i16, ptr %147, align 2
  %637 = sext i16 %636 to i32
  %638 = load i16, ptr %173, align 2
  %639 = sext i16 %638 to i32
  %640 = mul nsw i32 %637, %639
  %641 = ashr i32 %640, 16
  %642 = trunc i32 %641 to i16
  %643 = sext i16 %642 to i32
  %644 = load i16, ptr %148, align 2
  %645 = sext i16 %644 to i32
  %646 = load i16, ptr %174, align 2
  %647 = sext i16 %646 to i32
  %648 = mul nsw i32 %645, %647
  %649 = ashr i32 %648, 16
  %650 = trunc i32 %649 to i16
  %651 = sext i16 %650 to i32
  %652 = add nsw i32 %643, %651
  %653 = add nsw i32 %652, 2
  %654 = ashr i32 %653, 2
  %655 = trunc i32 %654 to i8
  %656 = load ptr, ptr %145, align 8
  %657 = getelementptr inbounds i8, ptr %656, i32 1
  store ptr %657, ptr %145, align 8
  store i8 %655, ptr %656, align 1
  %658 = load i16, ptr %149, align 2
  %659 = sext i16 %658 to i32
  %660 = load i16, ptr %173, align 2
  %661 = sext i16 %660 to i32
  %662 = mul nsw i32 %659, %661
  %663 = ashr i32 %662, 16
  %664 = trunc i32 %663 to i16
  %665 = sext i16 %664 to i32
  %666 = load i16, ptr %150, align 2
  %667 = sext i16 %666 to i32
  %668 = load i16, ptr %174, align 2
  %669 = sext i16 %668 to i32
  %670 = mul nsw i32 %667, %669
  %671 = ashr i32 %670, 16
  %672 = trunc i32 %671 to i16
  %673 = sext i16 %672 to i32
  %674 = add nsw i32 %665, %673
  %675 = add nsw i32 %674, 2
  %676 = ashr i32 %675, 2
  %677 = trunc i32 %676 to i8
  %678 = load ptr, ptr %146, align 8
  %679 = getelementptr inbounds i8, ptr %678, i32 1
  store ptr %679, ptr %146, align 8
  store i8 %677, ptr %678, align 1
  br label %680

680:                                              ; preds = %629
  %681 = load i32, ptr %151, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %151, align 4
  br label %625, !llvm.loop !27

683:                                              ; preds = %625
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL11vresize_oneEPKsS1_iPhss(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef signext %4, i16 noundef signext %5) #4 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca <8 x i16>, align 16
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca <8 x i16>, align 16
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca <8 x i16>, align 16
  %34 = alloca ptr, align 8
  %35 = alloca <2 x i64>, align 16
  %36 = alloca ptr, align 8
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i32, align 4
  %44 = alloca <2 x i64>, align 16
  %45 = alloca i32, align 4
  %46 = alloca <2 x i64>, align 16
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
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i16, align 2
  %79 = alloca i16, align 2
  %80 = alloca i16, align 2
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i16, align 2
  %86 = alloca i16, align 2
  %87 = alloca i32, align 4
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
  %102 = alloca i16, align 2
  %103 = alloca i16, align 2
  store ptr %0, ptr %81, align 8
  store ptr %1, ptr %82, align 8
  store i32 %2, ptr %83, align 4
  store ptr %3, ptr %84, align 8
  store i16 %4, ptr %85, align 2
  store i16 %5, ptr %86, align 2
  store i32 0, ptr %87, align 4
  %104 = load i16, ptr %85, align 2
  store i16 %104, ptr %78, align 2
  %105 = load i16, ptr %78, align 2
  %106 = load i16, ptr %78, align 2
  %107 = load i16, ptr %78, align 2
  %108 = load i16, ptr %78, align 2
  %109 = load i16, ptr %78, align 2
  %110 = load i16, ptr %78, align 2
  %111 = load i16, ptr %78, align 2
  %112 = load i16, ptr %78, align 2
  store i16 %105, ptr %25, align 2
  store i16 %106, ptr %26, align 2
  store i16 %107, ptr %27, align 2
  store i16 %108, ptr %28, align 2
  store i16 %109, ptr %29, align 2
  store i16 %110, ptr %30, align 2
  store i16 %111, ptr %31, align 2
  store i16 %112, ptr %32, align 2
  %113 = load i16, ptr %32, align 2
  %114 = insertelement <8 x i16> poison, i16 %113, i32 0
  %115 = load i16, ptr %31, align 2
  %116 = insertelement <8 x i16> %114, i16 %115, i32 1
  %117 = load i16, ptr %30, align 2
  %118 = insertelement <8 x i16> %116, i16 %117, i32 2
  %119 = load i16, ptr %29, align 2
  %120 = insertelement <8 x i16> %118, i16 %119, i32 3
  %121 = load i16, ptr %28, align 2
  %122 = insertelement <8 x i16> %120, i16 %121, i32 4
  %123 = load i16, ptr %27, align 2
  %124 = insertelement <8 x i16> %122, i16 %123, i32 5
  %125 = load i16, ptr %26, align 2
  %126 = insertelement <8 x i16> %124, i16 %125, i32 6
  %127 = load i16, ptr %25, align 2
  %128 = insertelement <8 x i16> %126, i16 %127, i32 7
  store <8 x i16> %128, ptr %33, align 16
  %129 = load <8 x i16>, ptr %33, align 16
  %130 = bitcast <8 x i16> %129 to <2 x i64>
  store <2 x i64> %130, ptr %88, align 16
  %131 = load i16, ptr %86, align 2
  store i16 %131, ptr %79, align 2
  %132 = load i16, ptr %79, align 2
  %133 = load i16, ptr %79, align 2
  %134 = load i16, ptr %79, align 2
  %135 = load i16, ptr %79, align 2
  %136 = load i16, ptr %79, align 2
  %137 = load i16, ptr %79, align 2
  %138 = load i16, ptr %79, align 2
  %139 = load i16, ptr %79, align 2
  store i16 %132, ptr %16, align 2
  store i16 %133, ptr %17, align 2
  store i16 %134, ptr %18, align 2
  store i16 %135, ptr %19, align 2
  store i16 %136, ptr %20, align 2
  store i16 %137, ptr %21, align 2
  store i16 %138, ptr %22, align 2
  store i16 %139, ptr %23, align 2
  %140 = load i16, ptr %23, align 2
  %141 = insertelement <8 x i16> poison, i16 %140, i32 0
  %142 = load i16, ptr %22, align 2
  %143 = insertelement <8 x i16> %141, i16 %142, i32 1
  %144 = load i16, ptr %21, align 2
  %145 = insertelement <8 x i16> %143, i16 %144, i32 2
  %146 = load i16, ptr %20, align 2
  %147 = insertelement <8 x i16> %145, i16 %146, i32 3
  %148 = load i16, ptr %19, align 2
  %149 = insertelement <8 x i16> %147, i16 %148, i32 4
  %150 = load i16, ptr %18, align 2
  %151 = insertelement <8 x i16> %149, i16 %150, i32 5
  %152 = load i16, ptr %17, align 2
  %153 = insertelement <8 x i16> %151, i16 %152, i32 6
  %154 = load i16, ptr %16, align 2
  %155 = insertelement <8 x i16> %153, i16 %154, i32 7
  store <8 x i16> %155, ptr %24, align 16
  %156 = load <8 x i16>, ptr %24, align 16
  %157 = bitcast <8 x i16> %156 to <2 x i64>
  store <2 x i64> %157, ptr %89, align 16
  store i16 2, ptr %80, align 2
  %158 = load i16, ptr %80, align 2
  %159 = load i16, ptr %80, align 2
  %160 = load i16, ptr %80, align 2
  %161 = load i16, ptr %80, align 2
  %162 = load i16, ptr %80, align 2
  %163 = load i16, ptr %80, align 2
  %164 = load i16, ptr %80, align 2
  %165 = load i16, ptr %80, align 2
  store i16 %158, ptr %7, align 2
  store i16 %159, ptr %8, align 2
  store i16 %160, ptr %9, align 2
  store i16 %161, ptr %10, align 2
  store i16 %162, ptr %11, align 2
  store i16 %163, ptr %12, align 2
  store i16 %164, ptr %13, align 2
  store i16 %165, ptr %14, align 2
  %166 = load i16, ptr %14, align 2
  %167 = insertelement <8 x i16> poison, i16 %166, i32 0
  %168 = load i16, ptr %13, align 2
  %169 = insertelement <8 x i16> %167, i16 %168, i32 1
  %170 = load i16, ptr %12, align 2
  %171 = insertelement <8 x i16> %169, i16 %170, i32 2
  %172 = load i16, ptr %11, align 2
  %173 = insertelement <8 x i16> %171, i16 %172, i32 3
  %174 = load i16, ptr %10, align 2
  %175 = insertelement <8 x i16> %173, i16 %174, i32 4
  %176 = load i16, ptr %9, align 2
  %177 = insertelement <8 x i16> %175, i16 %176, i32 5
  %178 = load i16, ptr %8, align 2
  %179 = insertelement <8 x i16> %177, i16 %178, i32 6
  %180 = load i16, ptr %7, align 2
  %181 = insertelement <8 x i16> %179, i16 %180, i32 7
  store <8 x i16> %181, ptr %15, align 16
  %182 = load <8 x i16>, ptr %15, align 16
  %183 = bitcast <8 x i16> %182 to <2 x i64>
  store <2 x i64> %183, ptr %90, align 16
  br label %184

184:                                              ; preds = %292, %6
  %185 = load i32, ptr %87, align 4
  %186 = add nsw i32 %185, 15
  %187 = load i32, ptr %83, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %295

189:                                              ; preds = %184
  %190 = load ptr, ptr %81, align 8
  store ptr %190, ptr %72, align 8
  %191 = load ptr, ptr %72, align 8
  %192 = load <2 x i64>, ptr %191, align 1
  store <2 x i64> %192, ptr %91, align 16
  %193 = load ptr, ptr %81, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 8
  store ptr %194, ptr %73, align 8
  %195 = load ptr, ptr %73, align 8
  %196 = load <2 x i64>, ptr %195, align 1
  store <2 x i64> %196, ptr %92, align 16
  %197 = load ptr, ptr %82, align 8
  store ptr %197, ptr %74, align 8
  %198 = load ptr, ptr %74, align 8
  %199 = load <2 x i64>, ptr %198, align 1
  store <2 x i64> %199, ptr %93, align 16
  %200 = load ptr, ptr %82, align 8
  %201 = getelementptr inbounds i16, ptr %200, i64 8
  store ptr %201, ptr %75, align 8
  %202 = load ptr, ptr %75, align 8
  %203 = load <2 x i64>, ptr %202, align 1
  store <2 x i64> %203, ptr %94, align 16
  %204 = load <2 x i64>, ptr %91, align 16
  %205 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %204, ptr %48, align 16
  store <2 x i64> %205, ptr %49, align 16
  %206 = load <2 x i64>, ptr %48, align 16
  %207 = bitcast <2 x i64> %206 to <8 x i16>
  %208 = load <2 x i64>, ptr %49, align 16
  %209 = bitcast <2 x i64> %208 to <8 x i16>
  %210 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %207, <8 x i16> %209)
  %211 = bitcast <8 x i16> %210 to <2 x i64>
  %212 = load <2 x i64>, ptr %93, align 16
  %213 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %212, ptr %50, align 16
  store <2 x i64> %213, ptr %51, align 16
  %214 = load <2 x i64>, ptr %50, align 16
  %215 = bitcast <2 x i64> %214 to <8 x i16>
  %216 = load <2 x i64>, ptr %51, align 16
  %217 = bitcast <2 x i64> %216 to <8 x i16>
  %218 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %215, <8 x i16> %217)
  %219 = bitcast <8 x i16> %218 to <2 x i64>
  store <2 x i64> %211, ptr %60, align 16
  store <2 x i64> %219, ptr %61, align 16
  %220 = load <2 x i64>, ptr %60, align 16
  %221 = bitcast <2 x i64> %220 to <8 x i16>
  %222 = load <2 x i64>, ptr %61, align 16
  %223 = bitcast <2 x i64> %222 to <8 x i16>
  %224 = add <8 x i16> %221, %223
  %225 = bitcast <8 x i16> %224 to <2 x i64>
  store <2 x i64> %225, ptr %95, align 16
  %226 = load <2 x i64>, ptr %92, align 16
  %227 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %226, ptr %52, align 16
  store <2 x i64> %227, ptr %53, align 16
  %228 = load <2 x i64>, ptr %52, align 16
  %229 = bitcast <2 x i64> %228 to <8 x i16>
  %230 = load <2 x i64>, ptr %53, align 16
  %231 = bitcast <2 x i64> %230 to <8 x i16>
  %232 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %229, <8 x i16> %231)
  %233 = bitcast <8 x i16> %232 to <2 x i64>
  %234 = load <2 x i64>, ptr %94, align 16
  %235 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %234, ptr %54, align 16
  store <2 x i64> %235, ptr %55, align 16
  %236 = load <2 x i64>, ptr %54, align 16
  %237 = bitcast <2 x i64> %236 to <8 x i16>
  %238 = load <2 x i64>, ptr %55, align 16
  %239 = bitcast <2 x i64> %238 to <8 x i16>
  %240 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %237, <8 x i16> %239)
  %241 = bitcast <8 x i16> %240 to <2 x i64>
  store <2 x i64> %233, ptr %62, align 16
  store <2 x i64> %241, ptr %63, align 16
  %242 = load <2 x i64>, ptr %62, align 16
  %243 = bitcast <2 x i64> %242 to <8 x i16>
  %244 = load <2 x i64>, ptr %63, align 16
  %245 = bitcast <2 x i64> %244 to <8 x i16>
  %246 = add <8 x i16> %243, %245
  %247 = bitcast <8 x i16> %246 to <2 x i64>
  store <2 x i64> %247, ptr %96, align 16
  %248 = load <2 x i64>, ptr %95, align 16
  %249 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %248, ptr %64, align 16
  store <2 x i64> %249, ptr %65, align 16
  %250 = load <2 x i64>, ptr %64, align 16
  %251 = bitcast <2 x i64> %250 to <8 x i16>
  %252 = load <2 x i64>, ptr %65, align 16
  %253 = bitcast <2 x i64> %252 to <8 x i16>
  %254 = add <8 x i16> %251, %253
  %255 = bitcast <8 x i16> %254 to <2 x i64>
  store <2 x i64> %255, ptr %42, align 16
  store i32 2, ptr %43, align 4
  %256 = load <2 x i64>, ptr %42, align 16
  %257 = bitcast <2 x i64> %256 to <8 x i16>
  %258 = load i32, ptr %43, align 4
  %259 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %257, i32 %258)
  %260 = bitcast <8 x i16> %259 to <2 x i64>
  store <2 x i64> %260, ptr %95, align 16
  %261 = load <2 x i64>, ptr %96, align 16
  %262 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %261, ptr %66, align 16
  store <2 x i64> %262, ptr %67, align 16
  %263 = load <2 x i64>, ptr %66, align 16
  %264 = bitcast <2 x i64> %263 to <8 x i16>
  %265 = load <2 x i64>, ptr %67, align 16
  %266 = bitcast <2 x i64> %265 to <8 x i16>
  %267 = add <8 x i16> %264, %266
  %268 = bitcast <8 x i16> %267 to <2 x i64>
  store <2 x i64> %268, ptr %44, align 16
  store i32 2, ptr %45, align 4
  %269 = load <2 x i64>, ptr %44, align 16
  %270 = bitcast <2 x i64> %269 to <8 x i16>
  %271 = load i32, ptr %45, align 4
  %272 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %270, i32 %271)
  %273 = bitcast <8 x i16> %272 to <2 x i64>
  store <2 x i64> %273, ptr %96, align 16
  %274 = load <2 x i64>, ptr %95, align 16
  %275 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %274, ptr %38, align 16
  store <2 x i64> %275, ptr %39, align 16
  %276 = load <2 x i64>, ptr %38, align 16
  %277 = bitcast <2 x i64> %276 to <8 x i16>
  %278 = load <2 x i64>, ptr %39, align 16
  %279 = bitcast <2 x i64> %278 to <8 x i16>
  %280 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %277, <8 x i16> %279)
  %281 = bitcast <16 x i8> %280 to <2 x i64>
  store <2 x i64> %281, ptr %97, align 16
  %282 = load ptr, ptr %84, align 8
  %283 = load <2 x i64>, ptr %97, align 16
  store ptr %282, ptr %36, align 8
  store <2 x i64> %283, ptr %37, align 16
  %284 = load <2 x i64>, ptr %37, align 16
  %285 = load ptr, ptr %36, align 8
  store <2 x i64> %284, ptr %285, align 1
  %286 = load ptr, ptr %84, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  store ptr %287, ptr %84, align 8
  %288 = load ptr, ptr %81, align 8
  %289 = getelementptr inbounds i16, ptr %288, i64 16
  store ptr %289, ptr %81, align 8
  %290 = load ptr, ptr %82, align 8
  %291 = getelementptr inbounds i16, ptr %290, i64 16
  store ptr %291, ptr %82, align 8
  br label %292

292:                                              ; preds = %189
  %293 = load i32, ptr %87, align 4
  %294 = add nsw i32 %293, 16
  store i32 %294, ptr %87, align 4
  br label %184, !llvm.loop !28

295:                                              ; preds = %184
  br label %296

296:                                              ; preds = %362, %295
  %297 = load i32, ptr %87, align 4
  %298 = add nsw i32 %297, 7
  %299 = load i32, ptr %83, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %365

301:                                              ; preds = %296
  %302 = load ptr, ptr %81, align 8
  store ptr %302, ptr %76, align 8
  %303 = load ptr, ptr %76, align 8
  %304 = load <2 x i64>, ptr %303, align 1
  store <2 x i64> %304, ptr %98, align 16
  %305 = load ptr, ptr %82, align 8
  store ptr %305, ptr %77, align 8
  %306 = load ptr, ptr %77, align 8
  %307 = load <2 x i64>, ptr %306, align 1
  store <2 x i64> %307, ptr %99, align 16
  %308 = load <2 x i64>, ptr %98, align 16
  %309 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %308, ptr %56, align 16
  store <2 x i64> %309, ptr %57, align 16
  %310 = load <2 x i64>, ptr %56, align 16
  %311 = bitcast <2 x i64> %310 to <8 x i16>
  %312 = load <2 x i64>, ptr %57, align 16
  %313 = bitcast <2 x i64> %312 to <8 x i16>
  %314 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %311, <8 x i16> %313)
  %315 = bitcast <8 x i16> %314 to <2 x i64>
  %316 = load <2 x i64>, ptr %99, align 16
  %317 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %316, ptr %58, align 16
  store <2 x i64> %317, ptr %59, align 16
  %318 = load <2 x i64>, ptr %58, align 16
  %319 = bitcast <2 x i64> %318 to <8 x i16>
  %320 = load <2 x i64>, ptr %59, align 16
  %321 = bitcast <2 x i64> %320 to <8 x i16>
  %322 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %319, <8 x i16> %321)
  %323 = bitcast <8 x i16> %322 to <2 x i64>
  store <2 x i64> %315, ptr %68, align 16
  store <2 x i64> %323, ptr %69, align 16
  %324 = load <2 x i64>, ptr %68, align 16
  %325 = bitcast <2 x i64> %324 to <8 x i16>
  %326 = load <2 x i64>, ptr %69, align 16
  %327 = bitcast <2 x i64> %326 to <8 x i16>
  %328 = add <8 x i16> %325, %327
  %329 = bitcast <8 x i16> %328 to <2 x i64>
  store <2 x i64> %329, ptr %100, align 16
  %330 = load <2 x i64>, ptr %100, align 16
  %331 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %330, ptr %70, align 16
  store <2 x i64> %331, ptr %71, align 16
  %332 = load <2 x i64>, ptr %70, align 16
  %333 = bitcast <2 x i64> %332 to <8 x i16>
  %334 = load <2 x i64>, ptr %71, align 16
  %335 = bitcast <2 x i64> %334 to <8 x i16>
  %336 = add <8 x i16> %333, %335
  %337 = bitcast <8 x i16> %336 to <2 x i64>
  store <2 x i64> %337, ptr %46, align 16
  store i32 2, ptr %47, align 4
  %338 = load <2 x i64>, ptr %46, align 16
  %339 = bitcast <2 x i64> %338 to <8 x i16>
  %340 = load i32, ptr %47, align 4
  %341 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %339, i32 %340)
  %342 = bitcast <8 x i16> %341 to <2 x i64>
  store <2 x i64> %342, ptr %100, align 16
  %343 = load <2 x i64>, ptr %100, align 16
  %344 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %343, ptr %40, align 16
  store <2 x i64> %344, ptr %41, align 16
  %345 = load <2 x i64>, ptr %40, align 16
  %346 = bitcast <2 x i64> %345 to <8 x i16>
  %347 = load <2 x i64>, ptr %41, align 16
  %348 = bitcast <2 x i64> %347 to <8 x i16>
  %349 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %346, <8 x i16> %348)
  %350 = bitcast <16 x i8> %349 to <2 x i64>
  store <2 x i64> %350, ptr %101, align 16
  %351 = load ptr, ptr %84, align 8
  %352 = load <2 x i64>, ptr %101, align 16
  store ptr %351, ptr %34, align 8
  store <2 x i64> %352, ptr %35, align 16
  %353 = load <2 x i64>, ptr %35, align 16
  %354 = extractelement <2 x i64> %353, i32 0
  %355 = load ptr, ptr %34, align 8
  store i64 %354, ptr %355, align 1
  %356 = load ptr, ptr %84, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  store ptr %357, ptr %84, align 8
  %358 = load ptr, ptr %81, align 8
  %359 = getelementptr inbounds i16, ptr %358, i64 8
  store ptr %359, ptr %81, align 8
  %360 = load ptr, ptr %82, align 8
  %361 = getelementptr inbounds i16, ptr %360, i64 8
  store ptr %361, ptr %82, align 8
  br label %362

362:                                              ; preds = %301
  %363 = load i32, ptr %87, align 4
  %364 = add nsw i32 %363, 8
  store i32 %364, ptr %87, align 4
  br label %296, !llvm.loop !29

365:                                              ; preds = %296
  br label %366

366:                                              ; preds = %399, %365
  %367 = load i32, ptr %87, align 4
  %368 = load i32, ptr %83, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %402

370:                                              ; preds = %366
  %371 = load ptr, ptr %81, align 8
  %372 = getelementptr inbounds i16, ptr %371, i32 1
  store ptr %372, ptr %81, align 8
  %373 = load i16, ptr %371, align 2
  store i16 %373, ptr %102, align 2
  %374 = load ptr, ptr %82, align 8
  %375 = getelementptr inbounds i16, ptr %374, i32 1
  store ptr %375, ptr %82, align 8
  %376 = load i16, ptr %374, align 2
  store i16 %376, ptr %103, align 2
  %377 = load i16, ptr %85, align 2
  %378 = sext i16 %377 to i32
  %379 = load i16, ptr %102, align 2
  %380 = sext i16 %379 to i32
  %381 = mul nsw i32 %378, %380
  %382 = ashr i32 %381, 16
  %383 = trunc i32 %382 to i16
  %384 = sext i16 %383 to i32
  %385 = load i16, ptr %86, align 2
  %386 = sext i16 %385 to i32
  %387 = load i16, ptr %103, align 2
  %388 = sext i16 %387 to i32
  %389 = mul nsw i32 %386, %388
  %390 = ashr i32 %389, 16
  %391 = trunc i32 %390 to i16
  %392 = sext i16 %391 to i32
  %393 = add nsw i32 %384, %392
  %394 = add nsw i32 %393, 2
  %395 = ashr i32 %394, 2
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %84, align 8
  %398 = getelementptr inbounds i8, ptr %397, i32 1
  store ptr %398, ptr %84, align 8
  store i8 %396, ptr %397, align 1
  br label %399

399:                                              ; preds = %370
  %400 = load i32, ptr %87, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %87, align 4
  br label %366, !llvm.loop !30

402:                                              ; preds = %366
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24resize_bilinear_yuv420spEPKhiiPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  call void @_ZN4ncnn18resize_bilinear_c1EPKhiiPhii(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, ptr %9, align 4
  %41 = sdiv i32 %40, 2
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sdiv i32 %43, 2
  %45 = load i32, ptr %12, align 4
  %46 = sdiv i32 %45, 2
  call void @_ZN4ncnn18resize_bilinear_c2EPKhiiPhii(ptr noundef %37, i32 noundef %39, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef %46)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
