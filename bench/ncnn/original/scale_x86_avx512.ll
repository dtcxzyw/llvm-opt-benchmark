target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Scale" = type { %"class.ncnn::Layer", i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn16Scale_x86_avx512D2Ev = comdat any

$_ZN4ncnn16Scale_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5ScaleD2Ev = comdat any

@_ZTVN4ncnn16Scale_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16Scale_x86_avx512E, ptr @_ZN4ncnn16Scale_x86_avx512D2Ev, ptr @_ZN4ncnn16Scale_x86_avx512D0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16Scale_x86_avx512E = hidden constant [26 x i8] c"N4ncnn16Scale_x86_avx512E\00", align 1
@_ZTIN4ncnn5ScaleE = external constant ptr
@_ZTIN4ncnn16Scale_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16Scale_x86_avx512E, ptr @_ZTIN4ncnn5ScaleE }, align 8
@_ZTVN4ncnn5ScaleE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16Scale_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16Scale_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16Scale_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16Scale_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i1, align 1
  %51 = alloca ptr, align 8
  %52 = alloca <4 x float>, align 16
  %53 = alloca ptr, align 8
  %54 = alloca <4 x float>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca <4 x float>, align 16
  %57 = alloca ptr, align 8
  %58 = alloca <4 x float>, align 16
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca float, align 4
  %68 = alloca <4 x float>, align 16
  %69 = alloca float, align 4
  %70 = alloca <4 x float>, align 16
  %71 = alloca float, align 4
  %72 = alloca <4 x float>, align 16
  %73 = alloca float, align 4
  %74 = alloca <4 x float>, align 16
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <8 x float>, align 32
  %84 = alloca <8 x float>, align 32
  %85 = alloca <8 x float>, align 32
  %86 = alloca <8 x float>, align 32
  %87 = alloca <8 x float>, align 32
  %88 = alloca <8 x float>, align 32
  %89 = alloca <16 x float>, align 64
  %90 = alloca <16 x float>, align 64
  %91 = alloca <16 x float>, align 64
  %92 = alloca <16 x float>, align 64
  %93 = alloca <16 x float>, align 64
  %94 = alloca <16 x float>, align 64
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca <4 x float>, align 16
  %106 = alloca ptr, align 8
  %107 = alloca <4 x float>, align 16
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca <8 x float>, align 32
  %132 = alloca ptr, align 8
  %133 = alloca <8 x float>, align 32
  %134 = alloca ptr, align 8
  %135 = alloca <8 x float>, align 32
  %136 = alloca ptr, align 8
  %137 = alloca <8 x float>, align 32
  %138 = alloca ptr, align 8
  %139 = alloca <8 x float>, align 32
  %140 = alloca ptr, align 8
  %141 = alloca <8 x float>, align 32
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca <16 x float>, align 64
  %156 = alloca <16 x float>, align 64
  %157 = alloca <16 x float>, align 64
  %158 = alloca <16 x float>, align 64
  %159 = alloca <16 x float>, align 64
  %160 = alloca <16 x float>, align 64
  %161 = alloca <16 x float>, align 64
  %162 = alloca <16 x float>, align 64
  %163 = alloca <16 x float>, align 64
  %164 = alloca ptr, align 8
  %165 = alloca <16 x float>, align 64
  %166 = alloca ptr, align 8
  %167 = alloca <16 x float>, align 64
  %168 = alloca ptr, align 8
  %169 = alloca <16 x float>, align 64
  %170 = alloca ptr, align 8
  %171 = alloca <16 x float>, align 64
  %172 = alloca ptr, align 8
  %173 = alloca <16 x float>, align 64
  %174 = alloca ptr, align 8
  %175 = alloca <16 x float>, align 64
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca <16 x float>, align 64
  %213 = alloca <16 x float>, align 64
  %214 = alloca <16 x float>, align 64
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca <8 x float>, align 32
  %218 = alloca <8 x float>, align 32
  %219 = alloca <8 x float>, align 32
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca <4 x float>, align 16
  %223 = alloca <4 x float>, align 16
  %224 = alloca <4 x float>, align 16
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca <16 x float>, align 64
  %231 = alloca <16 x float>, align 64
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca <8 x float>, align 32
  %235 = alloca <8 x float>, align 32
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca <4 x float>, align 16
  %239 = alloca <4 x float>, align 16
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca ptr, align 8
  %244 = alloca float, align 4
  %245 = alloca <4 x float>, align 16
  %246 = alloca <8 x float>, align 32
  %247 = alloca <16 x float>, align 64
  %248 = alloca float, align 4
  %249 = alloca <4 x float>, align 16
  %250 = alloca <8 x float>, align 32
  %251 = alloca <16 x float>, align 64
  %252 = alloca i32, align 4
  %253 = alloca <16 x float>, align 64
  %254 = alloca <8 x float>, align 32
  %255 = alloca <4 x float>, align 16
  %256 = alloca i32, align 4
  %257 = alloca <16 x float>, align 64
  %258 = alloca <8 x float>, align 32
  %259 = alloca <4 x float>, align 16
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca ptr, align 8
  %263 = alloca %"class.ncnn::Mat", align 8
  %264 = alloca ptr, align 8
  %265 = alloca i32, align 4
  %266 = alloca float, align 4
  %267 = alloca <4 x float>, align 16
  %268 = alloca <8 x float>, align 32
  %269 = alloca <16 x float>, align 64
  %270 = alloca float, align 4
  %271 = alloca <4 x float>, align 16
  %272 = alloca <8 x float>, align 32
  %273 = alloca <16 x float>, align 64
  %274 = alloca i32, align 4
  %275 = alloca <16 x float>, align 64
  %276 = alloca <8 x float>, align 32
  %277 = alloca <4 x float>, align 16
  %278 = alloca i32, align 4
  %279 = alloca <16 x float>, align 64
  %280 = alloca <8 x float>, align 32
  %281 = alloca <4 x float>, align 16
  store ptr %0, ptr %193, align 8
  store ptr %1, ptr %194, align 8
  store ptr %2, ptr %195, align 8
  %282 = load ptr, ptr %193, align 8
  %283 = load ptr, ptr %194, align 8
  %284 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %283, i64 noundef 0) #9
  store ptr %284, ptr %196, align 8
  %285 = load ptr, ptr %194, align 8
  %286 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef 1) #9
  store ptr %286, ptr %197, align 8
  %287 = load ptr, ptr %196, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %198, align 4
  %290 = load ptr, ptr %196, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 8
  store i32 %292, ptr %199, align 4
  %293 = load ptr, ptr %196, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %200, align 4
  %296 = load ptr, ptr %196, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 9
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %201, align 4
  %299 = load ptr, ptr %196, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 5
  %301 = load i32, ptr %300, align 8
  store i32 %301, ptr %202, align 4
  %302 = load ptr, ptr %196, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 8
  store i32 %304, ptr %203, align 4
  %305 = load ptr, ptr %197, align 8
  store ptr %305, ptr %191, align 8
  %306 = load ptr, ptr %191, align 8
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %204, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %282, i32 0, i32 4
  store ptr %308, ptr %192, align 8
  %309 = load ptr, ptr %192, align 8
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %205, align 8
  %311 = load i32, ptr %202, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %676

313:                                              ; preds = %3
  %314 = load ptr, ptr %196, align 8
  store ptr %314, ptr %189, align 8
  %315 = load ptr, ptr %189, align 8
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %206, align 8
  %317 = load i32, ptr %198, align 4
  %318 = load i32, ptr %203, align 4
  %319 = mul nsw i32 %317, %318
  store i32 %319, ptr %207, align 4
  %320 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %282, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %517

323:                                              ; preds = %313
  store i32 0, ptr %208, align 4
  store i32 0, ptr %209, align 4
  %324 = load i32, ptr %207, align 4
  %325 = load i32, ptr %209, align 4
  %326 = sub nsw i32 %324, %325
  %327 = sdiv i32 %326, 16
  store i32 %327, ptr %208, align 4
  store i32 0, ptr %210, align 4
  br label %328

328:                                              ; preds = %368, %323
  %329 = load i32, ptr %210, align 4
  %330 = load i32, ptr %208, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %371

332:                                              ; preds = %328
  %333 = load i32, ptr %209, align 4
  %334 = load i32, ptr %210, align 4
  %335 = mul nsw i32 %334, 16
  %336 = add nsw i32 %333, %335
  store i32 %336, ptr %211, align 4
  %337 = load ptr, ptr %206, align 8
  %338 = load i32, ptr %211, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  store ptr %340, ptr %176, align 8
  %341 = load ptr, ptr %176, align 8
  %342 = load <16 x float>, ptr %341, align 1
  store <16 x float> %342, ptr %212, align 64
  %343 = load ptr, ptr %204, align 8
  %344 = load i32, ptr %211, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %343, i64 %345
  store ptr %346, ptr %177, align 8
  %347 = load ptr, ptr %177, align 8
  %348 = load <16 x float>, ptr %347, align 1
  store <16 x float> %348, ptr %213, align 64
  %349 = load ptr, ptr %205, align 8
  %350 = load i32, ptr %211, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %349, i64 %351
  store ptr %352, ptr %178, align 8
  %353 = load ptr, ptr %178, align 8
  %354 = load <16 x float>, ptr %353, align 1
  store <16 x float> %354, ptr %214, align 64
  %355 = load ptr, ptr %206, align 8
  %356 = load i32, ptr %211, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %355, i64 %357
  %359 = load <16 x float>, ptr %212, align 64
  %360 = load <16 x float>, ptr %213, align 64
  %361 = load <16 x float>, ptr %214, align 64
  store <16 x float> %359, ptr %155, align 64
  store <16 x float> %360, ptr %156, align 64
  store <16 x float> %361, ptr %157, align 64
  %362 = load <16 x float>, ptr %155, align 64
  %363 = load <16 x float>, ptr %156, align 64
  %364 = load <16 x float>, ptr %157, align 64
  %365 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %362, <16 x float> %363, <16 x float> %364)
  store ptr %358, ptr %164, align 8
  store <16 x float> %365, ptr %165, align 64
  %366 = load <16 x float>, ptr %165, align 64
  %367 = load ptr, ptr %164, align 8
  store <16 x float> %366, ptr %367, align 1
  br label %368

368:                                              ; preds = %332
  %369 = load i32, ptr %210, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %210, align 4
  br label %328, !llvm.loop !4

371:                                              ; preds = %328
  %372 = load i32, ptr %208, align 4
  %373 = mul nsw i32 %372, 16
  %374 = load i32, ptr %209, align 4
  %375 = add nsw i32 %374, %373
  store i32 %375, ptr %209, align 4
  %376 = load i32, ptr %207, align 4
  %377 = load i32, ptr %209, align 4
  %378 = sub nsw i32 %376, %377
  %379 = sdiv i32 %378, 8
  store i32 %379, ptr %208, align 4
  store i32 0, ptr %215, align 4
  br label %380

380:                                              ; preds = %423, %371
  %381 = load i32, ptr %215, align 4
  %382 = load i32, ptr %208, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %426

384:                                              ; preds = %380
  %385 = load i32, ptr %209, align 4
  %386 = load i32, ptr %215, align 4
  %387 = mul nsw i32 %386, 8
  %388 = add nsw i32 %385, %387
  store i32 %388, ptr %216, align 4
  %389 = load ptr, ptr %206, align 8
  %390 = load i32, ptr %216, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %389, i64 %391
  store ptr %392, ptr %142, align 8
  %393 = load ptr, ptr %142, align 8
  %394 = load <8 x float>, ptr %393, align 1
  store <8 x float> %394, ptr %217, align 32
  %395 = load ptr, ptr %204, align 8
  %396 = load i32, ptr %216, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  store ptr %398, ptr %143, align 8
  %399 = load ptr, ptr %143, align 8
  %400 = load <8 x float>, ptr %399, align 1
  store <8 x float> %400, ptr %218, align 32
  %401 = load ptr, ptr %205, align 8
  %402 = load i32, ptr %216, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %401, i64 %403
  store ptr %404, ptr %144, align 8
  %405 = load ptr, ptr %144, align 8
  %406 = load <8 x float>, ptr %405, align 1
  store <8 x float> %406, ptr %219, align 32
  %407 = load ptr, ptr %206, align 8
  %408 = load i32, ptr %216, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  store ptr %217, ptr %121, align 8
  store ptr %218, ptr %122, align 8
  store ptr %219, ptr %123, align 8
  %411 = load ptr, ptr %121, align 8
  %412 = load <8 x float>, ptr %411, align 32
  %413 = load ptr, ptr %122, align 8
  %414 = load <8 x float>, ptr %413, align 32
  %415 = load ptr, ptr %123, align 8
  %416 = load <8 x float>, ptr %415, align 32
  store <8 x float> %412, ptr %41, align 32
  store <8 x float> %414, ptr %42, align 32
  store <8 x float> %416, ptr %43, align 32
  %417 = load <8 x float>, ptr %41, align 32
  %418 = load <8 x float>, ptr %42, align 32
  %419 = load <8 x float>, ptr %43, align 32
  %420 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %418, <8 x float> %419)
  store ptr %410, ptr %130, align 8
  store <8 x float> %420, ptr %131, align 32
  %421 = load <8 x float>, ptr %131, align 32
  %422 = load ptr, ptr %130, align 8
  store <8 x float> %421, ptr %422, align 1
  br label %423

423:                                              ; preds = %384
  %424 = load i32, ptr %215, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %215, align 4
  br label %380, !llvm.loop !6

426:                                              ; preds = %380
  %427 = load i32, ptr %208, align 4
  %428 = mul nsw i32 %427, 8
  %429 = load i32, ptr %209, align 4
  %430 = add nsw i32 %429, %428
  store i32 %430, ptr %209, align 4
  %431 = load i32, ptr %207, align 4
  %432 = load i32, ptr %209, align 4
  %433 = sub nsw i32 %431, %432
  %434 = sdiv i32 %433, 4
  store i32 %434, ptr %208, align 4
  store i32 0, ptr %220, align 4
  br label %435

435:                                              ; preds = %478, %426
  %436 = load i32, ptr %220, align 4
  %437 = load i32, ptr %208, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %481

439:                                              ; preds = %435
  %440 = load i32, ptr %209, align 4
  %441 = load i32, ptr %220, align 4
  %442 = mul nsw i32 %441, 4
  %443 = add nsw i32 %440, %442
  store i32 %443, ptr %221, align 4
  %444 = load ptr, ptr %206, align 8
  %445 = load i32, ptr %221, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %444, i64 %446
  store ptr %447, ptr %117, align 8
  %448 = load ptr, ptr %117, align 8
  %449 = load <4 x float>, ptr %448, align 16
  store <4 x float> %449, ptr %222, align 16
  %450 = load ptr, ptr %204, align 8
  %451 = load i32, ptr %221, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %450, i64 %452
  store ptr %453, ptr %118, align 8
  %454 = load ptr, ptr %118, align 8
  %455 = load <4 x float>, ptr %454, align 16
  store <4 x float> %455, ptr %223, align 16
  %456 = load ptr, ptr %205, align 8
  %457 = load i32, ptr %221, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %456, i64 %458
  store ptr %459, ptr %108, align 8
  %460 = load ptr, ptr %108, align 8
  %461 = load <4 x float>, ptr %460, align 1
  store <4 x float> %461, ptr %224, align 16
  %462 = load ptr, ptr %206, align 8
  %463 = load i32, ptr %221, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %462, i64 %464
  store ptr %222, ptr %95, align 8
  store ptr %223, ptr %96, align 8
  store ptr %224, ptr %97, align 8
  %466 = load ptr, ptr %95, align 8
  %467 = load <4 x float>, ptr %466, align 16
  %468 = load ptr, ptr %96, align 8
  %469 = load <4 x float>, ptr %468, align 16
  %470 = load ptr, ptr %97, align 8
  %471 = load <4 x float>, ptr %470, align 16
  store <4 x float> %467, ptr %32, align 16
  store <4 x float> %469, ptr %33, align 16
  store <4 x float> %471, ptr %34, align 16
  %472 = load <4 x float>, ptr %32, align 16
  %473 = load <4 x float>, ptr %33, align 16
  %474 = load <4 x float>, ptr %34, align 16
  %475 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %472, <4 x float> %473, <4 x float> %474)
  store ptr %465, ptr %104, align 8
  store <4 x float> %475, ptr %105, align 16
  %476 = load <4 x float>, ptr %105, align 16
  %477 = load ptr, ptr %104, align 8
  store <4 x float> %476, ptr %477, align 16
  br label %478

478:                                              ; preds = %439
  %479 = load i32, ptr %220, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %220, align 4
  br label %435, !llvm.loop !7

481:                                              ; preds = %435
  %482 = load i32, ptr %208, align 4
  %483 = mul nsw i32 %482, 4
  %484 = load i32, ptr %209, align 4
  %485 = add nsw i32 %484, %483
  store i32 %485, ptr %209, align 4
  %486 = load i32, ptr %209, align 4
  store i32 %486, ptr %225, align 4
  br label %487

487:                                              ; preds = %513, %481
  %488 = load i32, ptr %225, align 4
  %489 = load i32, ptr %207, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %516

491:                                              ; preds = %487
  %492 = load ptr, ptr %206, align 8
  %493 = load i32, ptr %225, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %492, i64 %494
  %496 = load float, ptr %495, align 4
  %497 = load ptr, ptr %204, align 8
  %498 = load i32, ptr %225, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %497, i64 %499
  %501 = load float, ptr %500, align 4
  %502 = fmul fast float %496, %501
  %503 = load ptr, ptr %205, align 8
  %504 = load i32, ptr %225, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %503, i64 %505
  %507 = load float, ptr %506, align 4
  %508 = fadd fast float %502, %507
  %509 = load ptr, ptr %206, align 8
  %510 = load i32, ptr %225, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %509, i64 %511
  store float %508, ptr %512, align 4
  br label %513

513:                                              ; preds = %491
  %514 = load i32, ptr %225, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %225, align 4
  br label %487, !llvm.loop !8

516:                                              ; preds = %487
  br label %675

517:                                              ; preds = %313
  store i32 0, ptr %226, align 4
  store i32 0, ptr %227, align 4
  %518 = load i32, ptr %207, align 4
  %519 = load i32, ptr %227, align 4
  %520 = sub nsw i32 %518, %519
  %521 = sdiv i32 %520, 16
  store i32 %521, ptr %226, align 4
  store i32 0, ptr %228, align 4
  br label %522

522:                                              ; preds = %554, %517
  %523 = load i32, ptr %228, align 4
  %524 = load i32, ptr %226, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %557

526:                                              ; preds = %522
  %527 = load i32, ptr %227, align 4
  %528 = load i32, ptr %228, align 4
  %529 = mul nsw i32 %528, 16
  %530 = add nsw i32 %527, %529
  store i32 %530, ptr %229, align 4
  %531 = load ptr, ptr %206, align 8
  %532 = load i32, ptr %229, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %531, i64 %533
  store ptr %534, ptr %179, align 8
  %535 = load ptr, ptr %179, align 8
  %536 = load <16 x float>, ptr %535, align 1
  store <16 x float> %536, ptr %230, align 64
  %537 = load ptr, ptr %204, align 8
  %538 = load i32, ptr %229, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %537, i64 %539
  store ptr %540, ptr %180, align 8
  %541 = load ptr, ptr %180, align 8
  %542 = load <16 x float>, ptr %541, align 1
  store <16 x float> %542, ptr %231, align 64
  %543 = load ptr, ptr %206, align 8
  %544 = load i32, ptr %229, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %543, i64 %545
  %547 = load <16 x float>, ptr %230, align 64
  %548 = load <16 x float>, ptr %231, align 64
  store <16 x float> %547, ptr %89, align 64
  store <16 x float> %548, ptr %90, align 64
  %549 = load <16 x float>, ptr %89, align 64
  %550 = load <16 x float>, ptr %90, align 64
  %551 = fmul fast <16 x float> %549, %550
  store ptr %546, ptr %166, align 8
  store <16 x float> %551, ptr %167, align 64
  %552 = load <16 x float>, ptr %167, align 64
  %553 = load ptr, ptr %166, align 8
  store <16 x float> %552, ptr %553, align 1
  br label %554

554:                                              ; preds = %526
  %555 = load i32, ptr %228, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %228, align 4
  br label %522, !llvm.loop !9

557:                                              ; preds = %522
  %558 = load i32, ptr %226, align 4
  %559 = mul nsw i32 %558, 16
  %560 = load i32, ptr %227, align 4
  %561 = add nsw i32 %560, %559
  store i32 %561, ptr %227, align 4
  %562 = load i32, ptr %207, align 4
  %563 = load i32, ptr %227, align 4
  %564 = sub nsw i32 %562, %563
  %565 = sdiv i32 %564, 8
  store i32 %565, ptr %226, align 4
  store i32 0, ptr %232, align 4
  br label %566

566:                                              ; preds = %598, %557
  %567 = load i32, ptr %232, align 4
  %568 = load i32, ptr %226, align 4
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %601

570:                                              ; preds = %566
  %571 = load i32, ptr %227, align 4
  %572 = load i32, ptr %232, align 4
  %573 = mul nsw i32 %572, 8
  %574 = add nsw i32 %571, %573
  store i32 %574, ptr %233, align 4
  %575 = load ptr, ptr %206, align 8
  %576 = load i32, ptr %233, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %575, i64 %577
  store ptr %578, ptr %145, align 8
  %579 = load ptr, ptr %145, align 8
  %580 = load <8 x float>, ptr %579, align 1
  store <8 x float> %580, ptr %234, align 32
  %581 = load ptr, ptr %204, align 8
  %582 = load i32, ptr %233, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  store ptr %584, ptr %146, align 8
  %585 = load ptr, ptr %146, align 8
  %586 = load <8 x float>, ptr %585, align 1
  store <8 x float> %586, ptr %235, align 32
  %587 = load ptr, ptr %206, align 8
  %588 = load i32, ptr %233, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %587, i64 %589
  %591 = load <8 x float>, ptr %234, align 32
  %592 = load <8 x float>, ptr %235, align 32
  store <8 x float> %591, ptr %83, align 32
  store <8 x float> %592, ptr %84, align 32
  %593 = load <8 x float>, ptr %83, align 32
  %594 = load <8 x float>, ptr %84, align 32
  %595 = fmul fast <8 x float> %593, %594
  store ptr %590, ptr %132, align 8
  store <8 x float> %595, ptr %133, align 32
  %596 = load <8 x float>, ptr %133, align 32
  %597 = load ptr, ptr %132, align 8
  store <8 x float> %596, ptr %597, align 1
  br label %598

598:                                              ; preds = %570
  %599 = load i32, ptr %232, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %232, align 4
  br label %566, !llvm.loop !10

601:                                              ; preds = %566
  %602 = load i32, ptr %226, align 4
  %603 = mul nsw i32 %602, 8
  %604 = load i32, ptr %227, align 4
  %605 = add nsw i32 %604, %603
  store i32 %605, ptr %227, align 4
  %606 = load i32, ptr %207, align 4
  %607 = load i32, ptr %227, align 4
  %608 = sub nsw i32 %606, %607
  %609 = sdiv i32 %608, 4
  store i32 %609, ptr %226, align 4
  store i32 0, ptr %236, align 4
  br label %610

610:                                              ; preds = %642, %601
  %611 = load i32, ptr %236, align 4
  %612 = load i32, ptr %226, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %645

614:                                              ; preds = %610
  %615 = load i32, ptr %227, align 4
  %616 = load i32, ptr %236, align 4
  %617 = mul nsw i32 %616, 4
  %618 = add nsw i32 %615, %617
  store i32 %618, ptr %237, align 4
  %619 = load ptr, ptr %206, align 8
  %620 = load i32, ptr %237, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %619, i64 %621
  store ptr %622, ptr %119, align 8
  %623 = load ptr, ptr %119, align 8
  %624 = load <4 x float>, ptr %623, align 16
  store <4 x float> %624, ptr %238, align 16
  %625 = load ptr, ptr %204, align 8
  %626 = load i32, ptr %237, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %625, i64 %627
  store ptr %628, ptr %120, align 8
  %629 = load ptr, ptr %120, align 8
  %630 = load <4 x float>, ptr %629, align 16
  store <4 x float> %630, ptr %239, align 16
  %631 = load ptr, ptr %206, align 8
  %632 = load i32, ptr %237, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %631, i64 %633
  %635 = load <4 x float>, ptr %238, align 16
  %636 = load <4 x float>, ptr %239, align 16
  store <4 x float> %635, ptr %77, align 16
  store <4 x float> %636, ptr %78, align 16
  %637 = load <4 x float>, ptr %77, align 16
  %638 = load <4 x float>, ptr %78, align 16
  %639 = fmul fast <4 x float> %637, %638
  store ptr %634, ptr %106, align 8
  store <4 x float> %639, ptr %107, align 16
  %640 = load <4 x float>, ptr %107, align 16
  %641 = load ptr, ptr %106, align 8
  store <4 x float> %640, ptr %641, align 16
  br label %642

642:                                              ; preds = %614
  %643 = load i32, ptr %236, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %236, align 4
  br label %610, !llvm.loop !11

645:                                              ; preds = %610
  %646 = load i32, ptr %226, align 4
  %647 = mul nsw i32 %646, 4
  %648 = load i32, ptr %227, align 4
  %649 = add nsw i32 %648, %647
  store i32 %649, ptr %227, align 4
  %650 = load i32, ptr %227, align 4
  store i32 %650, ptr %240, align 4
  br label %651

651:                                              ; preds = %671, %645
  %652 = load i32, ptr %240, align 4
  %653 = load i32, ptr %207, align 4
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %674

655:                                              ; preds = %651
  %656 = load ptr, ptr %206, align 8
  %657 = load i32, ptr %240, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %656, i64 %658
  %660 = load float, ptr %659, align 4
  %661 = load ptr, ptr %204, align 8
  %662 = load i32, ptr %240, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %661, i64 %663
  %665 = load float, ptr %664, align 4
  %666 = fmul fast float %660, %665
  %667 = load ptr, ptr %206, align 8
  %668 = load i32, ptr %240, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %667, i64 %669
  store float %666, ptr %670, align 4
  br label %671

671:                                              ; preds = %655
  %672 = load i32, ptr %240, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %240, align 4
  br label %651, !llvm.loop !12

674:                                              ; preds = %651
  br label %675

675:                                              ; preds = %674, %516
  br label %676

676:                                              ; preds = %675, %3
  %677 = load i32, ptr %202, align 4
  %678 = icmp eq i32 %677, 2
  br i1 %678, label %679, label %1032

679:                                              ; preds = %676
  %680 = load i32, ptr %198, align 4
  %681 = load i32, ptr %203, align 4
  %682 = mul nsw i32 %680, %681
  store i32 %682, ptr %241, align 4
  store i32 0, ptr %242, align 4
  br label %683

683:                                              ; preds = %1028, %679
  %684 = load i32, ptr %242, align 4
  %685 = load i32, ptr %199, align 4
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %687, label %1031

687:                                              ; preds = %683
  %688 = load ptr, ptr %196, align 8
  %689 = load i32, ptr %242, align 4
  store ptr %688, ptr %75, align 8
  store i32 %689, ptr %76, align 4
  %690 = load ptr, ptr %75, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 6
  %693 = load i32, ptr %692, align 4
  %694 = sext i32 %693 to i64
  %695 = load i32, ptr %76, align 4
  %696 = sext i32 %695 to i64
  %697 = mul i64 %694, %696
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 2
  %699 = load i64, ptr %698, align 8
  %700 = mul i64 %697, %699
  %701 = getelementptr inbounds i8, ptr %691, i64 %700
  store ptr %701, ptr %243, align 8
  %702 = load ptr, ptr %204, align 8
  %703 = load i32, ptr %242, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %702, i64 %704
  %706 = load float, ptr %705, align 4
  store float %706, ptr %244, align 4
  %707 = load i32, ptr %203, align 4
  %708 = icmp eq i32 %707, 4
  br i1 %708, label %709, label %717

709:                                              ; preds = %687
  %710 = load ptr, ptr %204, align 8
  %711 = load i32, ptr %242, align 4
  %712 = mul nsw i32 %711, 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %710, i64 %713
  store ptr %714, ptr %109, align 8
  %715 = load ptr, ptr %109, align 8
  %716 = load <4 x float>, ptr %715, align 1
  br label %728

717:                                              ; preds = %687
  %718 = load float, ptr %244, align 4
  store float %718, ptr %67, align 4
  %719 = load float, ptr %67, align 4
  %720 = insertelement <4 x float> poison, float %719, i32 0
  %721 = load float, ptr %67, align 4
  %722 = insertelement <4 x float> %720, float %721, i32 1
  %723 = load float, ptr %67, align 4
  %724 = insertelement <4 x float> %722, float %723, i32 2
  %725 = load float, ptr %67, align 4
  %726 = insertelement <4 x float> %724, float %725, i32 3
  store <4 x float> %726, ptr %68, align 16
  %727 = load <4 x float>, ptr %68, align 16
  br label %728

728:                                              ; preds = %717, %709
  %729 = phi fast <4 x float> [ %716, %709 ], [ %727, %717 ]
  store <4 x float> %729, ptr %245, align 16
  %730 = load i32, ptr %203, align 4
  %731 = icmp eq i32 %730, 8
  br i1 %731, label %732, label %740

732:                                              ; preds = %728
  %733 = load ptr, ptr %204, align 8
  %734 = load i32, ptr %242, align 4
  %735 = mul nsw i32 %734, 8
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds float, ptr %733, i64 %736
  store ptr %737, ptr %147, align 8
  %738 = load ptr, ptr %147, align 8
  %739 = load <8 x float>, ptr %738, align 1
  br label %748

740:                                              ; preds = %728
  %741 = load <4 x float>, ptr %245, align 16
  store <4 x float> %741, ptr %63, align 16
  %742 = load <4 x float>, ptr %63, align 16
  %743 = freeze <4 x float> poison
  %744 = shufflevector <4 x float> %742, <4 x float> %743, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %745 = load <4 x float>, ptr %245, align 16
  %746 = shufflevector <4 x float> %745, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %747 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %748

748:                                              ; preds = %740, %732
  %749 = phi fast <8 x float> [ %739, %732 ], [ %747, %740 ]
  store <8 x float> %749, ptr %246, align 32
  %750 = load i32, ptr %203, align 4
  %751 = icmp eq i32 %750, 16
  br i1 %751, label %752, label %760

752:                                              ; preds = %748
  %753 = load ptr, ptr %204, align 8
  %754 = load i32, ptr %242, align 4
  %755 = mul nsw i32 %754, 16
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds float, ptr %753, i64 %756
  store ptr %757, ptr %181, align 8
  %758 = load ptr, ptr %181, align 8
  %759 = load <16 x float>, ptr %758, align 1
  br label %768

760:                                              ; preds = %748
  %761 = load <8 x float>, ptr %246, align 32
  store <8 x float> %761, ptr %59, align 32
  %762 = load <8 x float>, ptr %59, align 32
  %763 = freeze <8 x float> poison
  %764 = shufflevector <8 x float> %762, <8 x float> %763, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %765 = load <8 x float>, ptr %246, align 32
  %766 = shufflevector <8 x float> %765, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %767 = shufflevector <16 x float> %764, <16 x float> %766, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %768

768:                                              ; preds = %760, %752
  %769 = phi fast <16 x float> [ %759, %752 ], [ %767, %760 ]
  store <16 x float> %769, ptr %247, align 64
  %770 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %282, i32 0, i32 2
  %771 = load i32, ptr %770, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %941

773:                                              ; preds = %768
  %774 = load ptr, ptr %205, align 8
  %775 = load i32, ptr %242, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds float, ptr %774, i64 %776
  %778 = load float, ptr %777, align 4
  store float %778, ptr %248, align 4
  %779 = load i32, ptr %203, align 4
  %780 = icmp eq i32 %779, 4
  br i1 %780, label %781, label %789

781:                                              ; preds = %773
  %782 = load ptr, ptr %205, align 8
  %783 = load i32, ptr %242, align 4
  %784 = mul nsw i32 %783, 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %782, i64 %785
  store ptr %786, ptr %110, align 8
  %787 = load ptr, ptr %110, align 8
  %788 = load <4 x float>, ptr %787, align 1
  br label %800

789:                                              ; preds = %773
  %790 = load float, ptr %248, align 4
  store float %790, ptr %69, align 4
  %791 = load float, ptr %69, align 4
  %792 = insertelement <4 x float> poison, float %791, i32 0
  %793 = load float, ptr %69, align 4
  %794 = insertelement <4 x float> %792, float %793, i32 1
  %795 = load float, ptr %69, align 4
  %796 = insertelement <4 x float> %794, float %795, i32 2
  %797 = load float, ptr %69, align 4
  %798 = insertelement <4 x float> %796, float %797, i32 3
  store <4 x float> %798, ptr %70, align 16
  %799 = load <4 x float>, ptr %70, align 16
  br label %800

800:                                              ; preds = %789, %781
  %801 = phi fast <4 x float> [ %788, %781 ], [ %799, %789 ]
  store <4 x float> %801, ptr %249, align 16
  %802 = load i32, ptr %203, align 4
  %803 = icmp eq i32 %802, 8
  br i1 %803, label %804, label %812

804:                                              ; preds = %800
  %805 = load ptr, ptr %205, align 8
  %806 = load i32, ptr %242, align 4
  %807 = mul nsw i32 %806, 8
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %805, i64 %808
  store ptr %809, ptr %148, align 8
  %810 = load ptr, ptr %148, align 8
  %811 = load <8 x float>, ptr %810, align 1
  br label %820

812:                                              ; preds = %800
  %813 = load <4 x float>, ptr %249, align 16
  store <4 x float> %813, ptr %64, align 16
  %814 = load <4 x float>, ptr %64, align 16
  %815 = freeze <4 x float> poison
  %816 = shufflevector <4 x float> %814, <4 x float> %815, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %817 = load <4 x float>, ptr %249, align 16
  %818 = shufflevector <4 x float> %817, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %819 = shufflevector <8 x float> %816, <8 x float> %818, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %820

820:                                              ; preds = %812, %804
  %821 = phi fast <8 x float> [ %811, %804 ], [ %819, %812 ]
  store <8 x float> %821, ptr %250, align 32
  %822 = load i32, ptr %203, align 4
  %823 = icmp eq i32 %822, 16
  br i1 %823, label %824, label %832

824:                                              ; preds = %820
  %825 = load ptr, ptr %205, align 8
  %826 = load i32, ptr %242, align 4
  %827 = mul nsw i32 %826, 16
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %825, i64 %828
  store ptr %829, ptr %182, align 8
  %830 = load ptr, ptr %182, align 8
  %831 = load <16 x float>, ptr %830, align 1
  br label %840

832:                                              ; preds = %820
  %833 = load <8 x float>, ptr %250, align 32
  store <8 x float> %833, ptr %60, align 32
  %834 = load <8 x float>, ptr %60, align 32
  %835 = freeze <8 x float> poison
  %836 = shufflevector <8 x float> %834, <8 x float> %835, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %837 = load <8 x float>, ptr %250, align 32
  %838 = shufflevector <8 x float> %837, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %839 = shufflevector <16 x float> %836, <16 x float> %838, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %840

840:                                              ; preds = %832, %824
  %841 = phi fast <16 x float> [ %831, %824 ], [ %839, %832 ]
  store <16 x float> %841, ptr %251, align 64
  store i32 0, ptr %252, align 4
  br label %842

842:                                              ; preds = %863, %840
  %843 = load i32, ptr %252, align 4
  %844 = add nsw i32 %843, 15
  %845 = load i32, ptr %241, align 4
  %846 = icmp slt i32 %844, %845
  br i1 %846, label %847, label %866

847:                                              ; preds = %842
  %848 = load ptr, ptr %243, align 8
  store ptr %848, ptr %183, align 8
  %849 = load ptr, ptr %183, align 8
  %850 = load <16 x float>, ptr %849, align 1
  store <16 x float> %850, ptr %253, align 64
  %851 = load ptr, ptr %243, align 8
  %852 = load <16 x float>, ptr %253, align 64
  %853 = load <16 x float>, ptr %247, align 64
  %854 = load <16 x float>, ptr %251, align 64
  store <16 x float> %852, ptr %158, align 64
  store <16 x float> %853, ptr %159, align 64
  store <16 x float> %854, ptr %160, align 64
  %855 = load <16 x float>, ptr %158, align 64
  %856 = load <16 x float>, ptr %159, align 64
  %857 = load <16 x float>, ptr %160, align 64
  %858 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %855, <16 x float> %856, <16 x float> %857)
  store ptr %851, ptr %168, align 8
  store <16 x float> %858, ptr %169, align 64
  %859 = load <16 x float>, ptr %169, align 64
  %860 = load ptr, ptr %168, align 8
  store <16 x float> %859, ptr %860, align 1
  %861 = load ptr, ptr %243, align 8
  %862 = getelementptr inbounds float, ptr %861, i64 16
  store ptr %862, ptr %243, align 8
  br label %863

863:                                              ; preds = %847
  %864 = load i32, ptr %252, align 4
  %865 = add nsw i32 %864, 16
  store i32 %865, ptr %252, align 4
  br label %842, !llvm.loop !13

866:                                              ; preds = %842
  br label %867

867:                                              ; preds = %891, %866
  %868 = load i32, ptr %252, align 4
  %869 = add nsw i32 %868, 7
  %870 = load i32, ptr %241, align 4
  %871 = icmp slt i32 %869, %870
  br i1 %871, label %872, label %894

872:                                              ; preds = %867
  %873 = load ptr, ptr %243, align 8
  store ptr %873, ptr %149, align 8
  %874 = load ptr, ptr %149, align 8
  %875 = load <8 x float>, ptr %874, align 1
  store <8 x float> %875, ptr %254, align 32
  %876 = load ptr, ptr %243, align 8
  store ptr %254, ptr %124, align 8
  store ptr %246, ptr %125, align 8
  store ptr %250, ptr %126, align 8
  %877 = load ptr, ptr %124, align 8
  %878 = load <8 x float>, ptr %877, align 32
  %879 = load ptr, ptr %125, align 8
  %880 = load <8 x float>, ptr %879, align 32
  %881 = load ptr, ptr %126, align 8
  %882 = load <8 x float>, ptr %881, align 32
  store <8 x float> %878, ptr %38, align 32
  store <8 x float> %880, ptr %39, align 32
  store <8 x float> %882, ptr %40, align 32
  %883 = load <8 x float>, ptr %38, align 32
  %884 = load <8 x float>, ptr %39, align 32
  %885 = load <8 x float>, ptr %40, align 32
  %886 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %884, <8 x float> %885)
  store ptr %876, ptr %134, align 8
  store <8 x float> %886, ptr %135, align 32
  %887 = load <8 x float>, ptr %135, align 32
  %888 = load ptr, ptr %134, align 8
  store <8 x float> %887, ptr %888, align 1
  %889 = load ptr, ptr %243, align 8
  %890 = getelementptr inbounds float, ptr %889, i64 8
  store ptr %890, ptr %243, align 8
  br label %891

891:                                              ; preds = %872
  %892 = load i32, ptr %252, align 4
  %893 = add nsw i32 %892, 8
  store i32 %893, ptr %252, align 4
  br label %867, !llvm.loop !14

894:                                              ; preds = %867
  br label %895

895:                                              ; preds = %919, %894
  %896 = load i32, ptr %252, align 4
  %897 = add nsw i32 %896, 3
  %898 = load i32, ptr %241, align 4
  %899 = icmp slt i32 %897, %898
  br i1 %899, label %900, label %922

900:                                              ; preds = %895
  %901 = load ptr, ptr %243, align 8
  store ptr %901, ptr %111, align 8
  %902 = load ptr, ptr %111, align 8
  %903 = load <4 x float>, ptr %902, align 1
  store <4 x float> %903, ptr %255, align 16
  %904 = load ptr, ptr %243, align 8
  store ptr %255, ptr %98, align 8
  store ptr %245, ptr %99, align 8
  store ptr %249, ptr %100, align 8
  %905 = load ptr, ptr %98, align 8
  %906 = load <4 x float>, ptr %905, align 16
  %907 = load ptr, ptr %99, align 8
  %908 = load <4 x float>, ptr %907, align 16
  %909 = load ptr, ptr %100, align 8
  %910 = load <4 x float>, ptr %909, align 16
  store <4 x float> %906, ptr %29, align 16
  store <4 x float> %908, ptr %30, align 16
  store <4 x float> %910, ptr %31, align 16
  %911 = load <4 x float>, ptr %29, align 16
  %912 = load <4 x float>, ptr %30, align 16
  %913 = load <4 x float>, ptr %31, align 16
  %914 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %911, <4 x float> %912, <4 x float> %913)
  store ptr %904, ptr %51, align 8
  store <4 x float> %914, ptr %52, align 16
  %915 = load <4 x float>, ptr %52, align 16
  %916 = load ptr, ptr %51, align 8
  store <4 x float> %915, ptr %916, align 1
  %917 = load ptr, ptr %243, align 8
  %918 = getelementptr inbounds float, ptr %917, i64 4
  store ptr %918, ptr %243, align 8
  br label %919

919:                                              ; preds = %900
  %920 = load i32, ptr %252, align 4
  %921 = add nsw i32 %920, 4
  store i32 %921, ptr %252, align 4
  br label %895, !llvm.loop !15

922:                                              ; preds = %895
  br label %923

923:                                              ; preds = %937, %922
  %924 = load i32, ptr %252, align 4
  %925 = load i32, ptr %241, align 4
  %926 = icmp slt i32 %924, %925
  br i1 %926, label %927, label %940

927:                                              ; preds = %923
  %928 = load ptr, ptr %243, align 8
  %929 = load float, ptr %928, align 4
  %930 = load float, ptr %244, align 4
  %931 = fmul fast float %929, %930
  %932 = load float, ptr %248, align 4
  %933 = fadd fast float %931, %932
  %934 = load ptr, ptr %243, align 8
  store float %933, ptr %934, align 4
  %935 = load ptr, ptr %243, align 8
  %936 = getelementptr inbounds float, ptr %935, i32 1
  store ptr %936, ptr %243, align 8
  br label %937

937:                                              ; preds = %927
  %938 = load i32, ptr %252, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %252, align 4
  br label %923, !llvm.loop !16

940:                                              ; preds = %923
  br label %1027

941:                                              ; preds = %768
  store i32 0, ptr %256, align 4
  br label %942

942:                                              ; preds = %961, %941
  %943 = load i32, ptr %256, align 4
  %944 = add nsw i32 %943, 15
  %945 = load i32, ptr %241, align 4
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %947, label %964

947:                                              ; preds = %942
  %948 = load ptr, ptr %243, align 8
  store ptr %948, ptr %184, align 8
  %949 = load ptr, ptr %184, align 8
  %950 = load <16 x float>, ptr %949, align 1
  store <16 x float> %950, ptr %257, align 64
  %951 = load ptr, ptr %243, align 8
  %952 = load <16 x float>, ptr %257, align 64
  %953 = load <16 x float>, ptr %247, align 64
  store <16 x float> %952, ptr %91, align 64
  store <16 x float> %953, ptr %92, align 64
  %954 = load <16 x float>, ptr %91, align 64
  %955 = load <16 x float>, ptr %92, align 64
  %956 = fmul fast <16 x float> %954, %955
  store ptr %951, ptr %170, align 8
  store <16 x float> %956, ptr %171, align 64
  %957 = load <16 x float>, ptr %171, align 64
  %958 = load ptr, ptr %170, align 8
  store <16 x float> %957, ptr %958, align 1
  %959 = load ptr, ptr %243, align 8
  %960 = getelementptr inbounds float, ptr %959, i64 16
  store ptr %960, ptr %243, align 8
  br label %961

961:                                              ; preds = %947
  %962 = load i32, ptr %256, align 4
  %963 = add nsw i32 %962, 16
  store i32 %963, ptr %256, align 4
  br label %942, !llvm.loop !17

964:                                              ; preds = %942
  br label %965

965:                                              ; preds = %984, %964
  %966 = load i32, ptr %256, align 4
  %967 = add nsw i32 %966, 7
  %968 = load i32, ptr %241, align 4
  %969 = icmp slt i32 %967, %968
  br i1 %969, label %970, label %987

970:                                              ; preds = %965
  %971 = load ptr, ptr %243, align 8
  store ptr %971, ptr %150, align 8
  %972 = load ptr, ptr %150, align 8
  %973 = load <8 x float>, ptr %972, align 1
  store <8 x float> %973, ptr %258, align 32
  %974 = load ptr, ptr %243, align 8
  %975 = load <8 x float>, ptr %258, align 32
  %976 = load <8 x float>, ptr %246, align 32
  store <8 x float> %975, ptr %85, align 32
  store <8 x float> %976, ptr %86, align 32
  %977 = load <8 x float>, ptr %85, align 32
  %978 = load <8 x float>, ptr %86, align 32
  %979 = fmul fast <8 x float> %977, %978
  store ptr %974, ptr %136, align 8
  store <8 x float> %979, ptr %137, align 32
  %980 = load <8 x float>, ptr %137, align 32
  %981 = load ptr, ptr %136, align 8
  store <8 x float> %980, ptr %981, align 1
  %982 = load ptr, ptr %243, align 8
  %983 = getelementptr inbounds float, ptr %982, i64 8
  store ptr %983, ptr %243, align 8
  br label %984

984:                                              ; preds = %970
  %985 = load i32, ptr %256, align 4
  %986 = add nsw i32 %985, 8
  store i32 %986, ptr %256, align 4
  br label %965, !llvm.loop !18

987:                                              ; preds = %965
  br label %988

988:                                              ; preds = %1007, %987
  %989 = load i32, ptr %256, align 4
  %990 = add nsw i32 %989, 3
  %991 = load i32, ptr %241, align 4
  %992 = icmp slt i32 %990, %991
  br i1 %992, label %993, label %1010

993:                                              ; preds = %988
  %994 = load ptr, ptr %243, align 8
  store ptr %994, ptr %112, align 8
  %995 = load ptr, ptr %112, align 8
  %996 = load <4 x float>, ptr %995, align 1
  store <4 x float> %996, ptr %259, align 16
  %997 = load ptr, ptr %243, align 8
  %998 = load <4 x float>, ptr %259, align 16
  %999 = load <4 x float>, ptr %245, align 16
  store <4 x float> %998, ptr %79, align 16
  store <4 x float> %999, ptr %80, align 16
  %1000 = load <4 x float>, ptr %79, align 16
  %1001 = load <4 x float>, ptr %80, align 16
  %1002 = fmul fast <4 x float> %1000, %1001
  store ptr %997, ptr %53, align 8
  store <4 x float> %1002, ptr %54, align 16
  %1003 = load <4 x float>, ptr %54, align 16
  %1004 = load ptr, ptr %53, align 8
  store <4 x float> %1003, ptr %1004, align 1
  %1005 = load ptr, ptr %243, align 8
  %1006 = getelementptr inbounds float, ptr %1005, i64 4
  store ptr %1006, ptr %243, align 8
  br label %1007

1007:                                             ; preds = %993
  %1008 = load i32, ptr %256, align 4
  %1009 = add nsw i32 %1008, 4
  store i32 %1009, ptr %256, align 4
  br label %988, !llvm.loop !19

1010:                                             ; preds = %988
  br label %1011

1011:                                             ; preds = %1023, %1010
  %1012 = load i32, ptr %256, align 4
  %1013 = load i32, ptr %241, align 4
  %1014 = icmp slt i32 %1012, %1013
  br i1 %1014, label %1015, label %1026

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %243, align 8
  %1017 = load float, ptr %1016, align 4
  %1018 = load float, ptr %244, align 4
  %1019 = fmul fast float %1017, %1018
  %1020 = load ptr, ptr %243, align 8
  store float %1019, ptr %1020, align 4
  %1021 = load ptr, ptr %243, align 8
  %1022 = getelementptr inbounds float, ptr %1021, i32 1
  store ptr %1022, ptr %243, align 8
  br label %1023

1023:                                             ; preds = %1015
  %1024 = load i32, ptr %256, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %256, align 4
  br label %1011, !llvm.loop !20

1026:                                             ; preds = %1011
  br label %1027

1027:                                             ; preds = %1026, %940
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load i32, ptr %242, align 4
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %242, align 4
  br label %683, !llvm.loop !21

1031:                                             ; preds = %683
  br label %1032

1032:                                             ; preds = %1031, %676
  %1033 = load i32, ptr %202, align 4
  %1034 = icmp eq i32 %1033, 3
  br i1 %1034, label %1038, label %1035

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %202, align 4
  %1037 = icmp eq i32 %1036, 4
  br i1 %1037, label %1038, label %1611

1038:                                             ; preds = %1035, %1032
  %1039 = load i32, ptr %198, align 4
  %1040 = load i32, ptr %199, align 4
  %1041 = mul nsw i32 %1039, %1040
  %1042 = load i32, ptr %200, align 4
  %1043 = mul nsw i32 %1041, %1042
  %1044 = load i32, ptr %203, align 4
  %1045 = mul nsw i32 %1043, %1044
  store i32 %1045, ptr %260, align 4
  store i32 0, ptr %261, align 4
  br label %1046

1046:                                             ; preds = %1607, %1038
  %1047 = load i32, ptr %261, align 4
  %1048 = load i32, ptr %201, align 4
  %1049 = icmp slt i32 %1047, %1048
  br i1 %1049, label %1050, label %1610

1050:                                             ; preds = %1046
  %1051 = load ptr, ptr %196, align 8
  %1052 = load i32, ptr %261, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %263, ptr %47, align 8, !noalias !22
  store ptr %1051, ptr %48, align 8, !noalias !22
  store i32 %1052, ptr %49, align 4, !noalias !22
  %1053 = load ptr, ptr %48, align 8, !noalias !22
  store i1 false, ptr %50, align 1, !noalias !22
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 6
  %1055 = load i32, ptr %1054, align 4
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 7
  %1057 = load i32, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 8
  %1059 = load i32, ptr %1058, align 4
  %1060 = load ptr, ptr %1053, align 8
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 10
  %1062 = load i64, ptr %1061, align 8
  %1063 = load i32, ptr %49, align 4, !noalias !22
  %1064 = sext i32 %1063 to i64
  %1065 = mul i64 %1062, %1064
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 2
  %1067 = load i64, ptr %1066, align 8
  %1068 = mul i64 %1065, %1067
  %1069 = getelementptr inbounds i8, ptr %1060, i64 %1068
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 2
  %1071 = load i64, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 3
  %1073 = load i32, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 4
  %1075 = load ptr, ptr %1074, align 8
  store ptr %263, ptr %18, align 8
  store i32 %1055, ptr %19, align 4
  store i32 %1057, ptr %20, align 4
  store i32 %1059, ptr %21, align 4
  store ptr %1069, ptr %22, align 8
  store i64 %1071, ptr %23, align 8
  store i32 %1073, ptr %24, align 4
  store ptr %1075, ptr %25, align 8
  %1076 = load ptr, ptr %18, align 8
  %1077 = load ptr, ptr %22, align 8
  store ptr %1077, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 1
  store ptr null, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 2
  %1080 = load i64, ptr %23, align 8
  store i64 %1080, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 3
  %1082 = load i32, ptr %24, align 4
  store i32 %1082, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 4
  %1084 = load ptr, ptr %25, align 8
  store ptr %1084, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 5
  store i32 3, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 6
  %1087 = load i32, ptr %19, align 4
  store i32 %1087, ptr %1086, align 4
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 7
  %1089 = load i32, ptr %20, align 4
  store i32 %1089, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 8
  store i32 1, ptr %1090, align 4
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 9
  %1092 = load i32, ptr %21, align 4
  store i32 %1092, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 6
  %1094 = load i32, ptr %1093, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 7
  %1097 = load i32, ptr %1096, align 8
  %1098 = sext i32 %1097 to i64
  %1099 = mul i64 %1095, %1098
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 2
  %1101 = load i64, ptr %1100, align 8
  %1102 = mul i64 %1099, %1101
  store i64 %1102, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %1103 = load i64, ptr %16, align 8
  %1104 = load i32, ptr %17, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = add i64 %1103, %1105
  %1107 = sub i64 %1106, 1
  %1108 = load i32, ptr %17, align 4
  %1109 = sub nsw i32 0, %1108
  %1110 = sext i32 %1109 to i64
  %1111 = and i64 %1107, %1110
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 2
  %1113 = load i64, ptr %1112, align 8
  %1114 = udiv i64 %1111, %1113
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 10
  store i64 %1114, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 5
  %1117 = load i32, ptr %1116, align 8
  %1118 = sub nsw i32 %1117, 1
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 5
  store i32 %1118, ptr %1119, align 8, !alias.scope !22
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 5
  %1121 = load i32, ptr %1120, align 8
  %1122 = icmp eq i32 %1121, 4
  br i1 %1122, label %1123, label %1132

1123:                                             ; preds = %1050
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 6
  %1125 = load i32, ptr %1124, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 7
  %1128 = load i32, ptr %1127, align 8
  %1129 = sext i32 %1128 to i64
  %1130 = mul i64 %1126, %1129
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 10
  store i64 %1130, ptr %1131, align 8, !alias.scope !22
  br label %1132

1132:                                             ; preds = %1123, %1050
  store i1 true, ptr %50, align 1, !noalias !22
  %1133 = load i1, ptr %50, align 1, !noalias !22
  br i1 %1133, label %1181, label %1134

1134:                                             ; preds = %1132
  store ptr %263, ptr %46, align 8
  %1135 = load ptr, ptr %46, align 8
  store ptr %1135, ptr %7, align 8
  %1136 = load ptr, ptr %7, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1167

1140:                                             ; preds = %1134
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 1
  %1142 = load ptr, ptr %1141, align 8
  store i32 -1, ptr %8, align 4
  %1143 = load i32, ptr %8, align 4
  %1144 = atomicrmw add ptr %1142, i32 %1143 acq_rel, align 4
  store i32 %1144, ptr %9, align 4
  %1145 = load i32, ptr %9, align 4
  %1146 = icmp eq i32 %1145, 1
  br i1 %1146, label %1147, label %1167

1147:                                             ; preds = %1140
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 4
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1159

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 4
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %1136, align 8
  %1155 = load ptr, ptr %1153, align 8
  %1156 = getelementptr inbounds ptr, ptr %1155, i64 3
  %1157 = load ptr, ptr %1156, align 8
  invoke void %1157(ptr noundef nonnull align 8 dereferenceable(8) %1153, ptr noundef %1154)
          to label %1158 unwind label %1177

1158:                                             ; preds = %1151
  br label %1166

1159:                                             ; preds = %1147
  %1160 = load ptr, ptr %1136, align 8
  store ptr %1160, ptr %6, align 8
  %1161 = load ptr, ptr %6, align 8
  %1162 = icmp ne ptr %1161, null
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1164) #9
  br label %1165

1165:                                             ; preds = %1163, %1159
  br label %1166

1166:                                             ; preds = %1165, %1158
  br label %1167

1167:                                             ; preds = %1166, %1140, %1134
  store ptr null, ptr %1136, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 2
  store i64 0, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 3
  store i32 0, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 5
  store i32 0, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 6
  store i32 0, ptr %1171, align 4
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 7
  store i32 0, ptr %1172, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 8
  store i32 0, ptr %1173, align 4
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 9
  store i32 0, ptr %1174, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 10
  store i64 0, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 1
  store ptr null, ptr %1176, align 8
  br label %1180

1177:                                             ; preds = %1151
  %1178 = landingpad { ptr, i32 }
          catch ptr null
  %1179 = extractvalue { ptr, i32 } %1178, 0
  call void @__clang_call_terminate(ptr %1179) #10
  unreachable

1180:                                             ; preds = %1167
  br label %1181

1181:                                             ; preds = %1180, %1132
  store ptr %263, ptr %190, align 8
  %1182 = load ptr, ptr %190, align 8
  %1183 = load ptr, ptr %1182, align 8
  br label %1184

1184:                                             ; preds = %1181
  store ptr %263, ptr %45, align 8
  %1185 = load ptr, ptr %45, align 8
  store ptr %1185, ptr %10, align 8
  %1186 = load ptr, ptr %10, align 8
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 1
  %1188 = load ptr, ptr %1187, align 8
  %1189 = icmp ne ptr %1188, null
  br i1 %1189, label %1190, label %1217

1190:                                             ; preds = %1184
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 1
  %1192 = load ptr, ptr %1191, align 8
  store i32 -1, ptr %11, align 4
  %1193 = load i32, ptr %11, align 4
  %1194 = atomicrmw add ptr %1192, i32 %1193 acq_rel, align 4
  store i32 %1194, ptr %12, align 4
  %1195 = load i32, ptr %12, align 4
  %1196 = icmp eq i32 %1195, 1
  br i1 %1196, label %1197, label %1217

1197:                                             ; preds = %1190
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 4
  %1199 = load ptr, ptr %1198, align 8
  %1200 = icmp ne ptr %1199, null
  br i1 %1200, label %1201, label %1209

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 4
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load ptr, ptr %1186, align 8
  %1205 = load ptr, ptr %1203, align 8
  %1206 = getelementptr inbounds ptr, ptr %1205, i64 3
  %1207 = load ptr, ptr %1206, align 8
  invoke void %1207(ptr noundef nonnull align 8 dereferenceable(8) %1203, ptr noundef %1204)
          to label %1208 unwind label %1227

1208:                                             ; preds = %1201
  br label %1216

1209:                                             ; preds = %1197
  %1210 = load ptr, ptr %1186, align 8
  store ptr %1210, ptr %5, align 8
  %1211 = load ptr, ptr %5, align 8
  %1212 = icmp ne ptr %1211, null
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1214) #9
  br label %1215

1215:                                             ; preds = %1213, %1209
  br label %1216

1216:                                             ; preds = %1215, %1208
  br label %1217

1217:                                             ; preds = %1216, %1190, %1184
  store ptr null, ptr %1186, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 2
  store i64 0, ptr %1218, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 3
  store i32 0, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 5
  store i32 0, ptr %1220, align 8
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 6
  store i32 0, ptr %1221, align 4
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 7
  store i32 0, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 8
  store i32 0, ptr %1223, align 4
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 9
  store i32 0, ptr %1224, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 10
  store i64 0, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 1
  store ptr null, ptr %1226, align 8
  br label %1230

1227:                                             ; preds = %1201
  %1228 = landingpad { ptr, i32 }
          catch ptr null
  %1229 = extractvalue { ptr, i32 } %1228, 0
  call void @__clang_call_terminate(ptr %1229) #10
  unreachable

1230:                                             ; preds = %1217
  store ptr %1183, ptr %262, align 8
  %1231 = load ptr, ptr %204, align 8
  %1232 = load i32, ptr %261, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds float, ptr %1231, i64 %1233
  %1235 = load float, ptr %1234, align 4
  store float %1235, ptr %266, align 4
  %1236 = load i32, ptr %203, align 4
  %1237 = icmp eq i32 %1236, 4
  br i1 %1237, label %1238, label %1246

1238:                                             ; preds = %1230
  %1239 = load ptr, ptr %204, align 8
  %1240 = load i32, ptr %261, align 4
  %1241 = mul nsw i32 %1240, 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds float, ptr %1239, i64 %1242
  store ptr %1243, ptr %113, align 8
  %1244 = load ptr, ptr %113, align 8
  %1245 = load <4 x float>, ptr %1244, align 1
  br label %1257

1246:                                             ; preds = %1230
  %1247 = load float, ptr %266, align 4
  store float %1247, ptr %71, align 4
  %1248 = load float, ptr %71, align 4
  %1249 = insertelement <4 x float> poison, float %1248, i32 0
  %1250 = load float, ptr %71, align 4
  %1251 = insertelement <4 x float> %1249, float %1250, i32 1
  %1252 = load float, ptr %71, align 4
  %1253 = insertelement <4 x float> %1251, float %1252, i32 2
  %1254 = load float, ptr %71, align 4
  %1255 = insertelement <4 x float> %1253, float %1254, i32 3
  store <4 x float> %1255, ptr %72, align 16
  %1256 = load <4 x float>, ptr %72, align 16
  br label %1257

1257:                                             ; preds = %1246, %1238
  %1258 = phi fast <4 x float> [ %1245, %1238 ], [ %1256, %1246 ]
  store <4 x float> %1258, ptr %267, align 16
  %1259 = load i32, ptr %203, align 4
  %1260 = icmp eq i32 %1259, 8
  br i1 %1260, label %1261, label %1269

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr %204, align 8
  %1263 = load i32, ptr %261, align 4
  %1264 = mul nsw i32 %1263, 8
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds float, ptr %1262, i64 %1265
  store ptr %1266, ptr %151, align 8
  %1267 = load ptr, ptr %151, align 8
  %1268 = load <8 x float>, ptr %1267, align 1
  br label %1277

1269:                                             ; preds = %1257
  %1270 = load <4 x float>, ptr %267, align 16
  store <4 x float> %1270, ptr %65, align 16
  %1271 = load <4 x float>, ptr %65, align 16
  %1272 = freeze <4 x float> poison
  %1273 = shufflevector <4 x float> %1271, <4 x float> %1272, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1274 = load <4 x float>, ptr %267, align 16
  %1275 = shufflevector <4 x float> %1274, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1276 = shufflevector <8 x float> %1273, <8 x float> %1275, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %1277

1277:                                             ; preds = %1269, %1261
  %1278 = phi fast <8 x float> [ %1268, %1261 ], [ %1276, %1269 ]
  store <8 x float> %1278, ptr %268, align 32
  %1279 = load i32, ptr %203, align 4
  %1280 = icmp eq i32 %1279, 16
  br i1 %1280, label %1281, label %1289

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr %204, align 8
  %1283 = load i32, ptr %261, align 4
  %1284 = mul nsw i32 %1283, 16
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds float, ptr %1282, i64 %1285
  store ptr %1286, ptr %185, align 8
  %1287 = load ptr, ptr %185, align 8
  %1288 = load <16 x float>, ptr %1287, align 1
  br label %1297

1289:                                             ; preds = %1277
  %1290 = load <8 x float>, ptr %268, align 32
  store <8 x float> %1290, ptr %61, align 32
  %1291 = load <8 x float>, ptr %61, align 32
  %1292 = freeze <8 x float> poison
  %1293 = shufflevector <8 x float> %1291, <8 x float> %1292, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1294 = load <8 x float>, ptr %268, align 32
  %1295 = shufflevector <8 x float> %1294, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1296 = shufflevector <16 x float> %1293, <16 x float> %1295, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %1297

1297:                                             ; preds = %1289, %1281
  %1298 = phi fast <16 x float> [ %1288, %1281 ], [ %1296, %1289 ]
  store <16 x float> %1298, ptr %269, align 64
  %1299 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %282, i32 0, i32 2
  %1300 = load i32, ptr %1299, align 4
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1302, label %1520

1302:                                             ; preds = %1297
  %1303 = load ptr, ptr %205, align 8
  %1304 = load i32, ptr %261, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds float, ptr %1303, i64 %1305
  %1307 = load float, ptr %1306, align 4
  store float %1307, ptr %270, align 4
  %1308 = load i32, ptr %203, align 4
  %1309 = icmp eq i32 %1308, 4
  br i1 %1309, label %1310, label %1318

1310:                                             ; preds = %1302
  %1311 = load ptr, ptr %205, align 8
  %1312 = load i32, ptr %261, align 4
  %1313 = mul nsw i32 %1312, 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds float, ptr %1311, i64 %1314
  store ptr %1315, ptr %114, align 8
  %1316 = load ptr, ptr %114, align 8
  %1317 = load <4 x float>, ptr %1316, align 1
  br label %1329

1318:                                             ; preds = %1302
  %1319 = load float, ptr %270, align 4
  store float %1319, ptr %73, align 4
  %1320 = load float, ptr %73, align 4
  %1321 = insertelement <4 x float> poison, float %1320, i32 0
  %1322 = load float, ptr %73, align 4
  %1323 = insertelement <4 x float> %1321, float %1322, i32 1
  %1324 = load float, ptr %73, align 4
  %1325 = insertelement <4 x float> %1323, float %1324, i32 2
  %1326 = load float, ptr %73, align 4
  %1327 = insertelement <4 x float> %1325, float %1326, i32 3
  store <4 x float> %1327, ptr %74, align 16
  %1328 = load <4 x float>, ptr %74, align 16
  br label %1329

1329:                                             ; preds = %1318, %1310
  %1330 = phi fast <4 x float> [ %1317, %1310 ], [ %1328, %1318 ]
  store <4 x float> %1330, ptr %271, align 16
  %1331 = load i32, ptr %203, align 4
  %1332 = icmp eq i32 %1331, 8
  br i1 %1332, label %1333, label %1341

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %205, align 8
  %1335 = load i32, ptr %261, align 4
  %1336 = mul nsw i32 %1335, 8
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds float, ptr %1334, i64 %1337
  store ptr %1338, ptr %152, align 8
  %1339 = load ptr, ptr %152, align 8
  %1340 = load <8 x float>, ptr %1339, align 1
  br label %1349

1341:                                             ; preds = %1329
  %1342 = load <4 x float>, ptr %271, align 16
  store <4 x float> %1342, ptr %66, align 16
  %1343 = load <4 x float>, ptr %66, align 16
  %1344 = freeze <4 x float> poison
  %1345 = shufflevector <4 x float> %1343, <4 x float> %1344, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1346 = load <4 x float>, ptr %271, align 16
  %1347 = shufflevector <4 x float> %1346, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1348 = shufflevector <8 x float> %1345, <8 x float> %1347, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %1349

1349:                                             ; preds = %1341, %1333
  %1350 = phi fast <8 x float> [ %1340, %1333 ], [ %1348, %1341 ]
  store <8 x float> %1350, ptr %272, align 32
  %1351 = load i32, ptr %203, align 4
  %1352 = icmp eq i32 %1351, 16
  br i1 %1352, label %1353, label %1361

1353:                                             ; preds = %1349
  %1354 = load ptr, ptr %205, align 8
  %1355 = load i32, ptr %261, align 4
  %1356 = mul nsw i32 %1355, 16
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds float, ptr %1354, i64 %1357
  store ptr %1358, ptr %186, align 8
  %1359 = load ptr, ptr %186, align 8
  %1360 = load <16 x float>, ptr %1359, align 1
  br label %1369

1361:                                             ; preds = %1349
  %1362 = load <8 x float>, ptr %272, align 32
  store <8 x float> %1362, ptr %62, align 32
  %1363 = load <8 x float>, ptr %62, align 32
  %1364 = freeze <8 x float> poison
  %1365 = shufflevector <8 x float> %1363, <8 x float> %1364, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1366 = load <8 x float>, ptr %272, align 32
  %1367 = shufflevector <8 x float> %1366, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1368 = shufflevector <16 x float> %1365, <16 x float> %1367, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %1369

1369:                                             ; preds = %1361, %1353
  %1370 = phi fast <16 x float> [ %1360, %1353 ], [ %1368, %1361 ]
  store <16 x float> %1370, ptr %273, align 64
  store i32 0, ptr %274, align 4
  br label %1371

1371:                                             ; preds = %1392, %1369
  %1372 = load i32, ptr %274, align 4
  %1373 = add nsw i32 %1372, 15
  %1374 = load i32, ptr %260, align 4
  %1375 = icmp slt i32 %1373, %1374
  br i1 %1375, label %1376, label %1445

1376:                                             ; preds = %1371
  %1377 = load ptr, ptr %262, align 8
  store ptr %1377, ptr %187, align 8
  %1378 = load ptr, ptr %187, align 8
  %1379 = load <16 x float>, ptr %1378, align 1
  store <16 x float> %1379, ptr %275, align 64
  %1380 = load ptr, ptr %262, align 8
  %1381 = load <16 x float>, ptr %275, align 64
  %1382 = load <16 x float>, ptr %269, align 64
  %1383 = load <16 x float>, ptr %273, align 64
  store <16 x float> %1381, ptr %161, align 64
  store <16 x float> %1382, ptr %162, align 64
  store <16 x float> %1383, ptr %163, align 64
  %1384 = load <16 x float>, ptr %161, align 64
  %1385 = load <16 x float>, ptr %162, align 64
  %1386 = load <16 x float>, ptr %163, align 64
  %1387 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1384, <16 x float> %1385, <16 x float> %1386)
  store ptr %1380, ptr %172, align 8
  store <16 x float> %1387, ptr %173, align 64
  %1388 = load <16 x float>, ptr %173, align 64
  %1389 = load ptr, ptr %172, align 8
  store <16 x float> %1388, ptr %1389, align 1
  %1390 = load ptr, ptr %262, align 8
  %1391 = getelementptr inbounds float, ptr %1390, i64 16
  store ptr %1391, ptr %262, align 8
  br label %1392

1392:                                             ; preds = %1376
  %1393 = load i32, ptr %274, align 4
  %1394 = add nsw i32 %1393, 16
  store i32 %1394, ptr %274, align 4
  br label %1371, !llvm.loop !25

1395:                                             ; No predecessors!
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %264, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %265, align 4
  store ptr %263, ptr %44, align 8
  %1399 = load ptr, ptr %44, align 8
  store ptr %1399, ptr %13, align 8
  %1400 = load ptr, ptr %13, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 1
  %1402 = load ptr, ptr %1401, align 8
  %1403 = icmp ne ptr %1402, null
  br i1 %1403, label %1404, label %1431

1404:                                             ; preds = %1395
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 1
  %1406 = load ptr, ptr %1405, align 8
  store i32 -1, ptr %14, align 4
  %1407 = load i32, ptr %14, align 4
  %1408 = atomicrmw add ptr %1406, i32 %1407 acq_rel, align 4
  store i32 %1408, ptr %15, align 4
  %1409 = load i32, ptr %15, align 4
  %1410 = icmp eq i32 %1409, 1
  br i1 %1410, label %1411, label %1431

1411:                                             ; preds = %1404
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 4
  %1413 = load ptr, ptr %1412, align 8
  %1414 = icmp ne ptr %1413, null
  br i1 %1414, label %1415, label %1423

1415:                                             ; preds = %1411
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 4
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load ptr, ptr %1400, align 8
  %1419 = load ptr, ptr %1417, align 8
  %1420 = getelementptr inbounds ptr, ptr %1419, i64 3
  %1421 = load ptr, ptr %1420, align 8
  invoke void %1421(ptr noundef nonnull align 8 dereferenceable(8) %1417, ptr noundef %1418)
          to label %1422 unwind label %1441

1422:                                             ; preds = %1415
  br label %1430

1423:                                             ; preds = %1411
  %1424 = load ptr, ptr %1400, align 8
  store ptr %1424, ptr %4, align 8
  %1425 = load ptr, ptr %4, align 8
  %1426 = icmp ne ptr %1425, null
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %1428) #9
  br label %1429

1429:                                             ; preds = %1427, %1423
  br label %1430

1430:                                             ; preds = %1429, %1422
  br label %1431

1431:                                             ; preds = %1430, %1404, %1395
  store ptr null, ptr %1400, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 2
  store i64 0, ptr %1432, align 8
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 3
  store i32 0, ptr %1433, align 8
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 5
  store i32 0, ptr %1434, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 6
  store i32 0, ptr %1435, align 4
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 7
  store i32 0, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 8
  store i32 0, ptr %1437, align 4
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 9
  store i32 0, ptr %1438, align 8
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 10
  store i64 0, ptr %1439, align 8
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 1
  store ptr null, ptr %1440, align 8
  br label %1444

1441:                                             ; preds = %1415
  %1442 = landingpad { ptr, i32 }
          catch ptr null
  %1443 = extractvalue { ptr, i32 } %1442, 0
  call void @__clang_call_terminate(ptr %1443) #10
  unreachable

1444:                                             ; preds = %1431
  br label %1612

1445:                                             ; preds = %1371
  br label %1446

1446:                                             ; preds = %1470, %1445
  %1447 = load i32, ptr %274, align 4
  %1448 = add nsw i32 %1447, 7
  %1449 = load i32, ptr %260, align 4
  %1450 = icmp slt i32 %1448, %1449
  br i1 %1450, label %1451, label %1473

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %262, align 8
  store ptr %1452, ptr %153, align 8
  %1453 = load ptr, ptr %153, align 8
  %1454 = load <8 x float>, ptr %1453, align 1
  store <8 x float> %1454, ptr %276, align 32
  %1455 = load ptr, ptr %262, align 8
  store ptr %276, ptr %127, align 8
  store ptr %268, ptr %128, align 8
  store ptr %272, ptr %129, align 8
  %1456 = load ptr, ptr %127, align 8
  %1457 = load <8 x float>, ptr %1456, align 32
  %1458 = load ptr, ptr %128, align 8
  %1459 = load <8 x float>, ptr %1458, align 32
  %1460 = load ptr, ptr %129, align 8
  %1461 = load <8 x float>, ptr %1460, align 32
  store <8 x float> %1457, ptr %35, align 32
  store <8 x float> %1459, ptr %36, align 32
  store <8 x float> %1461, ptr %37, align 32
  %1462 = load <8 x float>, ptr %35, align 32
  %1463 = load <8 x float>, ptr %36, align 32
  %1464 = load <8 x float>, ptr %37, align 32
  %1465 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1463, <8 x float> %1464)
  store ptr %1455, ptr %138, align 8
  store <8 x float> %1465, ptr %139, align 32
  %1466 = load <8 x float>, ptr %139, align 32
  %1467 = load ptr, ptr %138, align 8
  store <8 x float> %1466, ptr %1467, align 1
  %1468 = load ptr, ptr %262, align 8
  %1469 = getelementptr inbounds float, ptr %1468, i64 8
  store ptr %1469, ptr %262, align 8
  br label %1470

1470:                                             ; preds = %1451
  %1471 = load i32, ptr %274, align 4
  %1472 = add nsw i32 %1471, 8
  store i32 %1472, ptr %274, align 4
  br label %1446, !llvm.loop !26

1473:                                             ; preds = %1446
  br label %1474

1474:                                             ; preds = %1498, %1473
  %1475 = load i32, ptr %274, align 4
  %1476 = add nsw i32 %1475, 3
  %1477 = load i32, ptr %260, align 4
  %1478 = icmp slt i32 %1476, %1477
  br i1 %1478, label %1479, label %1501

1479:                                             ; preds = %1474
  %1480 = load ptr, ptr %262, align 8
  store ptr %1480, ptr %115, align 8
  %1481 = load ptr, ptr %115, align 8
  %1482 = load <4 x float>, ptr %1481, align 1
  store <4 x float> %1482, ptr %277, align 16
  %1483 = load ptr, ptr %262, align 8
  store ptr %277, ptr %101, align 8
  store ptr %267, ptr %102, align 8
  store ptr %271, ptr %103, align 8
  %1484 = load ptr, ptr %101, align 8
  %1485 = load <4 x float>, ptr %1484, align 16
  %1486 = load ptr, ptr %102, align 8
  %1487 = load <4 x float>, ptr %1486, align 16
  %1488 = load ptr, ptr %103, align 8
  %1489 = load <4 x float>, ptr %1488, align 16
  store <4 x float> %1485, ptr %26, align 16
  store <4 x float> %1487, ptr %27, align 16
  store <4 x float> %1489, ptr %28, align 16
  %1490 = load <4 x float>, ptr %26, align 16
  %1491 = load <4 x float>, ptr %27, align 16
  %1492 = load <4 x float>, ptr %28, align 16
  %1493 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1490, <4 x float> %1491, <4 x float> %1492)
  store ptr %1483, ptr %55, align 8
  store <4 x float> %1493, ptr %56, align 16
  %1494 = load <4 x float>, ptr %56, align 16
  %1495 = load ptr, ptr %55, align 8
  store <4 x float> %1494, ptr %1495, align 1
  %1496 = load ptr, ptr %262, align 8
  %1497 = getelementptr inbounds float, ptr %1496, i64 4
  store ptr %1497, ptr %262, align 8
  br label %1498

1498:                                             ; preds = %1479
  %1499 = load i32, ptr %274, align 4
  %1500 = add nsw i32 %1499, 4
  store i32 %1500, ptr %274, align 4
  br label %1474, !llvm.loop !27

1501:                                             ; preds = %1474
  br label %1502

1502:                                             ; preds = %1516, %1501
  %1503 = load i32, ptr %274, align 4
  %1504 = load i32, ptr %260, align 4
  %1505 = icmp slt i32 %1503, %1504
  br i1 %1505, label %1506, label %1519

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %262, align 8
  %1508 = load float, ptr %1507, align 4
  %1509 = load float, ptr %266, align 4
  %1510 = fmul fast float %1508, %1509
  %1511 = load float, ptr %270, align 4
  %1512 = fadd fast float %1510, %1511
  %1513 = load ptr, ptr %262, align 8
  store float %1512, ptr %1513, align 4
  %1514 = load ptr, ptr %262, align 8
  %1515 = getelementptr inbounds float, ptr %1514, i32 1
  store ptr %1515, ptr %262, align 8
  br label %1516

1516:                                             ; preds = %1506
  %1517 = load i32, ptr %274, align 4
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, ptr %274, align 4
  br label %1502, !llvm.loop !28

1519:                                             ; preds = %1502
  br label %1606

1520:                                             ; preds = %1297
  store i32 0, ptr %278, align 4
  br label %1521

1521:                                             ; preds = %1540, %1520
  %1522 = load i32, ptr %278, align 4
  %1523 = add nsw i32 %1522, 15
  %1524 = load i32, ptr %260, align 4
  %1525 = icmp slt i32 %1523, %1524
  br i1 %1525, label %1526, label %1543

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr %262, align 8
  store ptr %1527, ptr %188, align 8
  %1528 = load ptr, ptr %188, align 8
  %1529 = load <16 x float>, ptr %1528, align 1
  store <16 x float> %1529, ptr %279, align 64
  %1530 = load ptr, ptr %262, align 8
  %1531 = load <16 x float>, ptr %279, align 64
  %1532 = load <16 x float>, ptr %269, align 64
  store <16 x float> %1531, ptr %93, align 64
  store <16 x float> %1532, ptr %94, align 64
  %1533 = load <16 x float>, ptr %93, align 64
  %1534 = load <16 x float>, ptr %94, align 64
  %1535 = fmul fast <16 x float> %1533, %1534
  store ptr %1530, ptr %174, align 8
  store <16 x float> %1535, ptr %175, align 64
  %1536 = load <16 x float>, ptr %175, align 64
  %1537 = load ptr, ptr %174, align 8
  store <16 x float> %1536, ptr %1537, align 1
  %1538 = load ptr, ptr %262, align 8
  %1539 = getelementptr inbounds float, ptr %1538, i64 16
  store ptr %1539, ptr %262, align 8
  br label %1540

1540:                                             ; preds = %1526
  %1541 = load i32, ptr %278, align 4
  %1542 = add nsw i32 %1541, 16
  store i32 %1542, ptr %278, align 4
  br label %1521, !llvm.loop !29

1543:                                             ; preds = %1521
  br label %1544

1544:                                             ; preds = %1563, %1543
  %1545 = load i32, ptr %278, align 4
  %1546 = add nsw i32 %1545, 7
  %1547 = load i32, ptr %260, align 4
  %1548 = icmp slt i32 %1546, %1547
  br i1 %1548, label %1549, label %1566

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %262, align 8
  store ptr %1550, ptr %154, align 8
  %1551 = load ptr, ptr %154, align 8
  %1552 = load <8 x float>, ptr %1551, align 1
  store <8 x float> %1552, ptr %280, align 32
  %1553 = load ptr, ptr %262, align 8
  %1554 = load <8 x float>, ptr %280, align 32
  %1555 = load <8 x float>, ptr %268, align 32
  store <8 x float> %1554, ptr %87, align 32
  store <8 x float> %1555, ptr %88, align 32
  %1556 = load <8 x float>, ptr %87, align 32
  %1557 = load <8 x float>, ptr %88, align 32
  %1558 = fmul fast <8 x float> %1556, %1557
  store ptr %1553, ptr %140, align 8
  store <8 x float> %1558, ptr %141, align 32
  %1559 = load <8 x float>, ptr %141, align 32
  %1560 = load ptr, ptr %140, align 8
  store <8 x float> %1559, ptr %1560, align 1
  %1561 = load ptr, ptr %262, align 8
  %1562 = getelementptr inbounds float, ptr %1561, i64 8
  store ptr %1562, ptr %262, align 8
  br label %1563

1563:                                             ; preds = %1549
  %1564 = load i32, ptr %278, align 4
  %1565 = add nsw i32 %1564, 8
  store i32 %1565, ptr %278, align 4
  br label %1544, !llvm.loop !30

1566:                                             ; preds = %1544
  br label %1567

1567:                                             ; preds = %1586, %1566
  %1568 = load i32, ptr %278, align 4
  %1569 = add nsw i32 %1568, 3
  %1570 = load i32, ptr %260, align 4
  %1571 = icmp slt i32 %1569, %1570
  br i1 %1571, label %1572, label %1589

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %262, align 8
  store ptr %1573, ptr %116, align 8
  %1574 = load ptr, ptr %116, align 8
  %1575 = load <4 x float>, ptr %1574, align 1
  store <4 x float> %1575, ptr %281, align 16
  %1576 = load ptr, ptr %262, align 8
  %1577 = load <4 x float>, ptr %281, align 16
  %1578 = load <4 x float>, ptr %267, align 16
  store <4 x float> %1577, ptr %81, align 16
  store <4 x float> %1578, ptr %82, align 16
  %1579 = load <4 x float>, ptr %81, align 16
  %1580 = load <4 x float>, ptr %82, align 16
  %1581 = fmul fast <4 x float> %1579, %1580
  store ptr %1576, ptr %57, align 8
  store <4 x float> %1581, ptr %58, align 16
  %1582 = load <4 x float>, ptr %58, align 16
  %1583 = load ptr, ptr %57, align 8
  store <4 x float> %1582, ptr %1583, align 1
  %1584 = load ptr, ptr %262, align 8
  %1585 = getelementptr inbounds float, ptr %1584, i64 4
  store ptr %1585, ptr %262, align 8
  br label %1586

1586:                                             ; preds = %1572
  %1587 = load i32, ptr %278, align 4
  %1588 = add nsw i32 %1587, 4
  store i32 %1588, ptr %278, align 4
  br label %1567, !llvm.loop !31

1589:                                             ; preds = %1567
  br label %1590

1590:                                             ; preds = %1602, %1589
  %1591 = load i32, ptr %278, align 4
  %1592 = load i32, ptr %260, align 4
  %1593 = icmp slt i32 %1591, %1592
  br i1 %1593, label %1594, label %1605

1594:                                             ; preds = %1590
  %1595 = load ptr, ptr %262, align 8
  %1596 = load float, ptr %1595, align 4
  %1597 = load float, ptr %266, align 4
  %1598 = fmul fast float %1596, %1597
  %1599 = load ptr, ptr %262, align 8
  store float %1598, ptr %1599, align 4
  %1600 = load ptr, ptr %262, align 8
  %1601 = getelementptr inbounds float, ptr %1600, i32 1
  store ptr %1601, ptr %262, align 8
  br label %1602

1602:                                             ; preds = %1594
  %1603 = load i32, ptr %278, align 4
  %1604 = add nsw i32 %1603, 1
  store i32 %1604, ptr %278, align 4
  br label %1590, !llvm.loop !32

1605:                                             ; preds = %1590
  br label %1606

1606:                                             ; preds = %1605, %1519
  br label %1607

1607:                                             ; preds = %1606
  %1608 = load i32, ptr %261, align 4
  %1609 = add nsw i32 %1608, 1
  store i32 %1609, ptr %261, align 4
  br label %1046, !llvm.loop !33

1610:                                             ; preds = %1046
  br label %1611

1611:                                             ; preds = %1610, %1035
  ret i32 0

1612:                                             ; preds = %1444
  %1613 = load ptr, ptr %264, align 8
  %1614 = load i32, ptr %265, align 4
  %1615 = insertvalue { ptr, i32 } poison, ptr %1613, 0
  %1616 = insertvalue { ptr, i32 } %1615, i32 %1614, 1
  resume { ptr, i32 } %1616
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Scale_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Scale_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn16Scale_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5ScaleE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %13, i32 0, i32 4
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store i32 -1, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw add ptr %22, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %38 unwind label %57

38:                                               ; preds = %31
  br label %46

39:                                               ; preds = %27
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44) #9
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %20, %1
  store ptr null, ptr %16, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 3
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 5
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 8
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 9
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 10
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  store ptr null, ptr %56, align 8
  br label %60

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #10
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %13, i32 0, i32 3
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %94

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store i32 -1, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = atomicrmw add ptr %69, i32 %70 acq_rel, align 4
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %94

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %63, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %85 unwind label %104

85:                                               ; preds = %78
  br label %93

86:                                               ; preds = %74
  %87 = load ptr, ptr %63, align 8
  store ptr %87, ptr %2, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %91) #9
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92, %85
  br label %94

94:                                               ; preds = %93, %67, %60
  store ptr null, ptr %63, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 2
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 3
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 5
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 8
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 9
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 10
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  store ptr null, ptr %103, align 8
  br label %107

104:                                              ; preds = %78
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #10
  unreachable

107:                                              ; preds = %94
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZN4ncnn3Mat7channelEi"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
