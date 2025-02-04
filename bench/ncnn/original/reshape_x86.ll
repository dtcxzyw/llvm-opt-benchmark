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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Reshape" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32 }

$_ZN4ncnn11Reshape_x86D2Ev = comdat any

$_ZN4ncnn11Reshape_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7ReshapeD2Ev = comdat any

@_ZTVN4ncnn11Reshape_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Reshape_x86E, ptr @_ZN4ncnn11Reshape_x86D2Ev, ptr @_ZN4ncnn11Reshape_x86D0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Reshape_x86E = hidden constant [21 x i8] c"N4ncnn11Reshape_x86E\00", align 1
@_ZTIN4ncnn7ReshapeE = external constant ptr
@_ZTIN4ncnn11Reshape_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Reshape_x86E, ptr @_ZTIN4ncnn7ReshapeE }, align 8

@_ZN4ncnn11Reshape_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Reshape_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Reshape_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Reshape_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i1, align 1
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i1, align 1
  %113 = alloca ptr, align 8
  %114 = alloca <4 x float>, align 16
  %115 = alloca ptr, align 8
  %116 = alloca <4 x float>, align 16
  %117 = alloca ptr, align 8
  %118 = alloca <4 x float>, align 16
  %119 = alloca ptr, align 8
  %120 = alloca <4 x float>, align 16
  %121 = alloca ptr, align 8
  %122 = alloca <4 x float>, align 16
  %123 = alloca ptr, align 8
  %124 = alloca <4 x float>, align 16
  %125 = alloca ptr, align 8
  %126 = alloca <4 x float>, align 16
  %127 = alloca ptr, align 8
  %128 = alloca <4 x float>, align 16
  %129 = alloca ptr, align 8
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
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
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i32, align 4
  %223 = alloca %"class.ncnn::Option", align 8
  %224 = alloca %"class.ncnn::Mat", align 8
  %225 = alloca ptr, align 8
  %226 = alloca i32, align 4
  %227 = alloca %"class.ncnn::Mat", align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i64, align 8
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i64, align 8
  %239 = alloca %"class.ncnn::Mat", align 8
  %240 = alloca %"class.ncnn::Option", align 8
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i32, align 4
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  %254 = alloca <4 x float>, align 16
  %255 = alloca <4 x float>, align 16
  %256 = alloca <4 x float>, align 16
  %257 = alloca <4 x float>, align 16
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i64, align 8
  %264 = alloca %"class.ncnn::Mat", align 8
  %265 = alloca %"class.ncnn::Option", align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca %"class.ncnn::Mat", align 8
  %274 = alloca i32, align 4
  %275 = alloca <4 x float>, align 16
  %276 = alloca <4 x float>, align 16
  %277 = alloca <4 x float>, align 16
  %278 = alloca <4 x float>, align 16
  %279 = alloca <4 x float>, align 16
  %280 = alloca <4 x float>, align 16
  %281 = alloca <4 x float>, align 16
  %282 = alloca <4 x float>, align 16
  %283 = alloca i32, align 4
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca %"class.ncnn::Mat", align 8
  %287 = alloca i32, align 4
  %288 = alloca <4 x float>, align 16
  store ptr %0, ptr %218, align 8
  store ptr %1, ptr %219, align 8
  store ptr %2, ptr %220, align 8
  store ptr %3, ptr %221, align 8
  %289 = load ptr, ptr %218, align 8
  %290 = load ptr, ptr %219, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 8
  store i32 %292, ptr %222, align 4
  %293 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %289, i32 0, i32 5
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %570

296:                                              ; preds = %4
  %297 = load ptr, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %297, i64 64, i1 false)
  %298 = load ptr, ptr %221, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %223, i32 0, i32 2
  store ptr %300, ptr %301, align 8
  store ptr %224, ptr %216, align 8
  %302 = load ptr, ptr %216, align 8
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 1
  store ptr null, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 2
  store i64 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 3
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 4
  store ptr null, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 5
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 6
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 7
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 8
  store i32 0, ptr %310, align 4
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 9
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 10
  store i64 0, ptr %312, align 8
  %313 = load ptr, ptr %219, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %313, ptr noundef nonnull align 8 dereferenceable(72) %224, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %223)
          to label %314 unwind label %333

314:                                              ; preds = %296
  store ptr %227, ptr %215, align 8
  %315 = load ptr, ptr %215, align 8
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 1
  store ptr null, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 2
  store i64 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 3
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 4
  store ptr null, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 5
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 6
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 7
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 8
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 9
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 10
  store i64 0, ptr %325, align 8
  br label %326

326:                                              ; preds = %314
  %327 = invoke noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %289, ptr noundef nonnull align 8 dereferenceable(72) %224, ptr noundef nonnull align 8 dereferenceable(72) %227, ptr noundef nonnull align 8 dereferenceable(64) %223)
          to label %328 unwind label %337

328:                                              ; preds = %326
  store i32 %327, ptr %228, align 4
  %329 = load i32, ptr %228, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %387

331:                                              ; preds = %328
  %332 = load i32, ptr %228, align 4
  store i32 %332, ptr %217, align 4
  store i32 1, ptr %229, align 4
  br label %430

333:                                              ; preds = %296
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %225, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %226, align 4
  br label %523

337:                                              ; preds = %425, %326
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %225, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %226, align 4
  store ptr %227, ptr %213, align 8
  %341 = load ptr, ptr %213, align 8
  store ptr %341, ptr %56, align 8
  %342 = load ptr, ptr %56, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %373

346:                                              ; preds = %337
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store i32 -1, ptr %57, align 4
  %349 = load i32, ptr %57, align 4
  %350 = atomicrmw add ptr %348, i32 %349 acq_rel, align 4
  store i32 %350, ptr %58, align 4
  %351 = load i32, ptr %58, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %373

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %365

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %342, align 8
  %361 = load ptr, ptr %359, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 3
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %360)
          to label %364 unwind label %383

364:                                              ; preds = %357
  br label %372

365:                                              ; preds = %353
  %366 = load ptr, ptr %342, align 8
  store ptr %366, ptr %51, align 8
  %367 = load ptr, ptr %51, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %370) #9
  br label %371

371:                                              ; preds = %369, %365
  br label %372

372:                                              ; preds = %371, %364
  br label %373

373:                                              ; preds = %372, %346, %337
  store ptr null, ptr %342, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 2
  store i64 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 3
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 5
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 6
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 7
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 8
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 9
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 10
  store i64 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  store ptr null, ptr %382, align 8
  br label %386

383:                                              ; preds = %357
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #10
  unreachable

386:                                              ; preds = %373
  br label %523

387:                                              ; preds = %328
  store i32 1, ptr %230, align 4
  %388 = load ptr, ptr %221, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %388, i32 0, i32 16
  %390 = load i8, ptr %389, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %425

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 5
  %394 = load i32, ptr %393, align 8
  store i32 %394, ptr %231, align 4
  %395 = load i32, ptr %231, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %403

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 6
  %399 = load i32, ptr %398, align 4
  %400 = srem i32 %399, 4
  %401 = icmp eq i32 %400, 0
  %402 = select i1 %401, i32 4, i32 1
  store i32 %402, ptr %230, align 4
  br label %403

403:                                              ; preds = %397, %392
  %404 = load i32, ptr %231, align 4
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %406, label %412

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 7
  %408 = load i32, ptr %407, align 8
  %409 = srem i32 %408, 4
  %410 = icmp eq i32 %409, 0
  %411 = select i1 %410, i32 4, i32 1
  store i32 %411, ptr %230, align 4
  br label %412

412:                                              ; preds = %406, %403
  %413 = load i32, ptr %231, align 4
  %414 = icmp eq i32 %413, 3
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %231, align 4
  %417 = icmp eq i32 %416, 4
  br i1 %417, label %418, label %424

418:                                              ; preds = %415, %412
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 9
  %420 = load i32, ptr %419, align 8
  %421 = srem i32 %420, 4
  %422 = icmp eq i32 %421, 0
  %423 = select i1 %422, i32 4, i32 1
  store i32 %423, ptr %230, align 4
  br label %424

424:                                              ; preds = %418, %415
  br label %425

425:                                              ; preds = %424, %387
  %426 = load ptr, ptr %220, align 8
  %427 = load i32, ptr %230, align 4
  %428 = load ptr, ptr %221, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %227, ptr noundef nonnull align 8 dereferenceable(72) %426, i32 noundef %427, ptr noundef nonnull align 8 dereferenceable(64) %428)
          to label %429 unwind label %337

429:                                              ; preds = %425
  store i32 0, ptr %217, align 4
  store i32 1, ptr %229, align 4
  br label %430

430:                                              ; preds = %429, %331
  store ptr %227, ptr %214, align 8
  %431 = load ptr, ptr %214, align 8
  store ptr %431, ptr %53, align 8
  %432 = load ptr, ptr %53, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %463

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  store i32 -1, ptr %54, align 4
  %439 = load i32, ptr %54, align 4
  %440 = atomicrmw add ptr %438, i32 %439 acq_rel, align 4
  store i32 %440, ptr %55, align 4
  %441 = load i32, ptr %55, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %463

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %455

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %432, align 8
  %451 = load ptr, ptr %449, align 8
  %452 = getelementptr inbounds ptr, ptr %451, i64 3
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450)
          to label %454 unwind label %473

454:                                              ; preds = %447
  br label %462

455:                                              ; preds = %443
  %456 = load ptr, ptr %432, align 8
  store ptr %456, ptr %52, align 8
  %457 = load ptr, ptr %52, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %455
  %460 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %460) #9
  br label %461

461:                                              ; preds = %459, %455
  br label %462

462:                                              ; preds = %461, %454
  br label %463

463:                                              ; preds = %462, %436, %430
  store ptr null, ptr %432, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 2
  store i64 0, ptr %464, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 3
  store i32 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 5
  store i32 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 6
  store i32 0, ptr %467, align 4
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 7
  store i32 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 8
  store i32 0, ptr %469, align 4
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 9
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 10
  store i64 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 1
  store ptr null, ptr %472, align 8
  br label %476

473:                                              ; preds = %447
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #10
  unreachable

476:                                              ; preds = %463
  store ptr %224, ptr %212, align 8
  %477 = load ptr, ptr %212, align 8
  store ptr %477, ptr %59, align 8
  %478 = load ptr, ptr %59, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %509

482:                                              ; preds = %476
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  store i32 -1, ptr %60, align 4
  %485 = load i32, ptr %60, align 4
  %486 = atomicrmw add ptr %484, i32 %485 acq_rel, align 4
  store i32 %486, ptr %61, align 4
  %487 = load i32, ptr %61, align 4
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %509

489:                                              ; preds = %482
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %501

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %478, align 8
  %497 = load ptr, ptr %495, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 3
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef %496)
          to label %500 unwind label %519

500:                                              ; preds = %493
  br label %508

501:                                              ; preds = %489
  %502 = load ptr, ptr %478, align 8
  store ptr %502, ptr %50, align 8
  %503 = load ptr, ptr %50, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %507

505:                                              ; preds = %501
  %506 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %506) #9
  br label %507

507:                                              ; preds = %505, %501
  br label %508

508:                                              ; preds = %507, %500
  br label %509

509:                                              ; preds = %508, %482, %476
  store ptr null, ptr %478, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 2
  store i64 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 3
  store i32 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 5
  store i32 0, ptr %512, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 6
  store i32 0, ptr %513, align 4
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 7
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 8
  store i32 0, ptr %515, align 4
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 9
  store i32 0, ptr %516, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 10
  store i64 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 1
  store ptr null, ptr %518, align 8
  br label %522

519:                                              ; preds = %493
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #10
  unreachable

522:                                              ; preds = %509
  br label %2596

523:                                              ; preds = %386, %333
  store ptr %224, ptr %211, align 8
  %524 = load ptr, ptr %211, align 8
  store ptr %524, ptr %62, align 8
  %525 = load ptr, ptr %62, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %556

529:                                              ; preds = %523
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  store i32 -1, ptr %63, align 4
  %532 = load i32, ptr %63, align 4
  %533 = atomicrmw add ptr %531, i32 %532 acq_rel, align 4
  store i32 %533, ptr %64, align 4
  %534 = load i32, ptr %64, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %556

536:                                              ; preds = %529
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %548

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %525, align 8
  %544 = load ptr, ptr %542, align 8
  %545 = getelementptr inbounds ptr, ptr %544, i64 3
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef %543)
          to label %547 unwind label %566

547:                                              ; preds = %540
  br label %555

548:                                              ; preds = %536
  %549 = load ptr, ptr %525, align 8
  store ptr %549, ptr %49, align 8
  %550 = load ptr, ptr %49, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %553) #9
  br label %554

554:                                              ; preds = %552, %548
  br label %555

555:                                              ; preds = %554, %547
  br label %556

556:                                              ; preds = %555, %529, %523
  store ptr null, ptr %525, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 2
  store i64 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 3
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 5
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 6
  store i32 0, ptr %560, align 4
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 7
  store i32 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 8
  store i32 0, ptr %562, align 4
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 9
  store i32 0, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 10
  store i64 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 1
  store ptr null, ptr %565, align 8
  br label %569

566:                                              ; preds = %540
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #10
  unreachable

569:                                              ; preds = %556
  br label %2598

570:                                              ; preds = %4
  %571 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %289, i32 0, i32 6
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %595

574:                                              ; preds = %570
  %575 = load ptr, ptr %219, align 8
  %576 = load ptr, ptr %220, align 8
  %577 = load ptr, ptr %221, align 8
  call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %575, ptr noundef nonnull align 8 dereferenceable(72) %576, ptr noundef nonnull align 8 dereferenceable(64) %577)
  %578 = load ptr, ptr %220, align 8
  store ptr %578, ptr %197, align 8
  %579 = load ptr, ptr %197, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %574
  store ptr %579, ptr %36, align 8
  %583 = load ptr, ptr %36, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 10
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 9
  %587 = load i32, ptr %586, align 8
  %588 = sext i32 %587 to i64
  %589 = mul i64 %585, %588
  %590 = icmp eq i64 %589, 0
  br label %591

591:                                              ; preds = %582, %574
  %592 = phi i1 [ true, %574 ], [ %590, %582 ]
  br i1 %592, label %593, label %594

593:                                              ; preds = %591
  store i32 -100, ptr %217, align 4
  br label %2596

594:                                              ; preds = %591
  store i32 0, ptr %217, align 4
  br label %2596

595:                                              ; preds = %570
  %596 = load ptr, ptr %219, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 5
  %598 = load i32, ptr %597, align 8
  store i32 %598, ptr %232, align 4
  %599 = load ptr, ptr %219, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 2
  %601 = load i64, ptr %600, align 8
  store i64 %601, ptr %233, align 8
  %602 = load ptr, ptr %219, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 6
  %604 = load i32, ptr %603, align 4
  %605 = load ptr, ptr %219, align 8
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 7
  %607 = load i32, ptr %606, align 8
  %608 = mul nsw i32 %604, %607
  %609 = load ptr, ptr %219, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %609, i32 0, i32 8
  %611 = load i32, ptr %610, align 4
  %612 = mul nsw i32 %608, %611
  %613 = load ptr, ptr %219, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 9
  %615 = load i32, ptr %614, align 8
  %616 = mul nsw i32 %612, %615
  %617 = load i32, ptr %222, align 4
  %618 = mul nsw i32 %616, %617
  store i32 %618, ptr %234, align 4
  %619 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %289, i32 0, i32 6
  %620 = load i32, ptr %619, align 4
  %621 = icmp eq i32 %620, 2
  br i1 %621, label %622, label %1276

622:                                              ; preds = %595
  %623 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %289, i32 0, i32 1
  %624 = load i32, ptr %623, align 8
  store i32 %624, ptr %235, align 4
  %625 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %289, i32 0, i32 2
  %626 = load i32, ptr %625, align 4
  store i32 %626, ptr %236, align 4
  %627 = load i32, ptr %235, align 4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %644

629:                                              ; preds = %622
  %630 = load i32, ptr %232, align 4
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %638

632:                                              ; preds = %629
  %633 = load ptr, ptr %219, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 6
  %635 = load i32, ptr %634, align 4
  %636 = load i32, ptr %222, align 4
  %637 = mul nsw i32 %635, %636
  br label %642

638:                                              ; preds = %629
  %639 = load ptr, ptr %219, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %639, i32 0, i32 6
  %641 = load i32, ptr %640, align 4
  br label %642

642:                                              ; preds = %638, %632
  %643 = phi i32 [ %637, %632 ], [ %641, %638 ]
  store i32 %643, ptr %235, align 4
  br label %644

644:                                              ; preds = %642, %622
  %645 = load i32, ptr %236, align 4
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %662

647:                                              ; preds = %644
  %648 = load i32, ptr %232, align 4
  %649 = icmp eq i32 %648, 2
  br i1 %649, label %650, label %656

650:                                              ; preds = %647
  %651 = load ptr, ptr %219, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 7
  %653 = load i32, ptr %652, align 8
  %654 = load i32, ptr %222, align 4
  %655 = mul nsw i32 %653, %654
  br label %660

656:                                              ; preds = %647
  %657 = load ptr, ptr %219, align 8
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 7
  %659 = load i32, ptr %658, align 8
  br label %660

660:                                              ; preds = %656, %650
  %661 = phi i32 [ %655, %650 ], [ %659, %656 ]
  store i32 %661, ptr %236, align 4
  br label %662

662:                                              ; preds = %660, %644
  %663 = load i32, ptr %235, align 4
  %664 = icmp eq i32 %663, -1
  br i1 %664, label %665, label %669

665:                                              ; preds = %662
  %666 = load i32, ptr %234, align 4
  %667 = load i32, ptr %236, align 4
  %668 = sdiv i32 %666, %667
  store i32 %668, ptr %235, align 4
  br label %669

669:                                              ; preds = %665, %662
  %670 = load i32, ptr %236, align 4
  %671 = icmp eq i32 %670, -1
  br i1 %671, label %672, label %676

672:                                              ; preds = %669
  %673 = load i32, ptr %234, align 4
  %674 = load i32, ptr %235, align 4
  %675 = sdiv i32 %673, %674
  store i32 %675, ptr %236, align 4
  br label %676

676:                                              ; preds = %672, %669
  store i32 1, ptr %237, align 4
  %677 = load ptr, ptr %221, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %677, i32 0, i32 16
  %679 = load i8, ptr %678, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %686

681:                                              ; preds = %676
  %682 = load i32, ptr %236, align 4
  %683 = srem i32 %682, 4
  %684 = icmp eq i32 %683, 0
  %685 = select i1 %684, i32 4, i32 1
  store i32 %685, ptr %237, align 4
  br label %686

686:                                              ; preds = %681, %676
  %687 = load i64, ptr %233, align 8
  %688 = load i32, ptr %222, align 4
  %689 = sext i32 %688 to i64
  %690 = udiv i64 %687, %689
  %691 = load i32, ptr %237, align 4
  %692 = sext i32 %691 to i64
  %693 = mul i64 %690, %692
  store i64 %693, ptr %238, align 8
  %694 = load i32, ptr %232, align 4
  %695 = icmp eq i32 %694, 2
  br i1 %695, label %696, label %810

696:                                              ; preds = %686
  %697 = load ptr, ptr %219, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 7
  %699 = load i32, ptr %698, align 8
  %700 = load i32, ptr %222, align 4
  %701 = mul nsw i32 %699, %700
  %702 = load i32, ptr %236, align 4
  %703 = icmp eq i32 %701, %702
  br i1 %703, label %704, label %810

704:                                              ; preds = %696
  %705 = load i32, ptr %222, align 4
  %706 = load i32, ptr %237, align 4
  %707 = icmp eq i32 %705, %706
  br i1 %707, label %708, label %810

708:                                              ; preds = %704
  %709 = load ptr, ptr %219, align 8
  %710 = load ptr, ptr %220, align 8
  store ptr %710, ptr %188, align 8
  store ptr %709, ptr %189, align 8
  %711 = load ptr, ptr %188, align 8
  %712 = load ptr, ptr %189, align 8
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %714, label %715

714:                                              ; preds = %708
  store ptr %711, ptr %187, align 8
  br label %809

715:                                              ; preds = %708
  %716 = load ptr, ptr %189, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %726

720:                                              ; preds = %715
  %721 = load ptr, ptr %189, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8
  store i32 1, ptr %190, align 4
  %724 = load i32, ptr %190, align 4
  %725 = atomicrmw add ptr %723, i32 %724 acq_rel, align 4
  store i32 %725, ptr %191, align 4
  br label %726

726:                                              ; preds = %720, %715
  store ptr %711, ptr %92, align 8
  %727 = load ptr, ptr %92, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %757

731:                                              ; preds = %726
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  store i32 -1, ptr %93, align 4
  %734 = load i32, ptr %93, align 4
  %735 = atomicrmw add ptr %733, i32 %734 acq_rel, align 4
  store i32 %735, ptr %94, align 4
  %736 = load i32, ptr %94, align 4
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %757

738:                                              ; preds = %731
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 4
  %740 = load ptr, ptr %739, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %749

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 4
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %727, align 8
  %746 = load ptr, ptr %744, align 8
  %747 = getelementptr inbounds ptr, ptr %746, i64 3
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef %745)
  br label %756

749:                                              ; preds = %738
  %750 = load ptr, ptr %727, align 8
  store ptr %750, ptr %39, align 8
  %751 = load ptr, ptr %39, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %755

753:                                              ; preds = %749
  %754 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %754) #9
  br label %755

755:                                              ; preds = %753, %749
  br label %756

756:                                              ; preds = %755, %742
  br label %757

757:                                              ; preds = %756, %731, %726
  store ptr null, ptr %727, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 2
  store i64 0, ptr %758, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 3
  store i32 0, ptr %759, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 5
  store i32 0, ptr %760, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 6
  store i32 0, ptr %761, align 4
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 7
  store i32 0, ptr %762, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 8
  store i32 0, ptr %763, align 4
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 9
  store i32 0, ptr %764, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 10
  store i64 0, ptr %765, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 1
  store ptr null, ptr %766, align 8
  %767 = load ptr, ptr %189, align 8
  %768 = load ptr, ptr %767, align 8
  store ptr %768, ptr %711, align 8
  %769 = load ptr, ptr %189, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 1
  store ptr %771, ptr %772, align 8
  %773 = load ptr, ptr %189, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 2
  %775 = load i64, ptr %774, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 2
  store i64 %775, ptr %776, align 8
  %777 = load ptr, ptr %189, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 3
  %779 = load i32, ptr %778, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 3
  store i32 %779, ptr %780, align 8
  %781 = load ptr, ptr %189, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 4
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 4
  store ptr %783, ptr %784, align 8
  %785 = load ptr, ptr %189, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 5
  %787 = load i32, ptr %786, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 5
  store i32 %787, ptr %788, align 8
  %789 = load ptr, ptr %189, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %789, i32 0, i32 6
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 6
  store i32 %791, ptr %792, align 4
  %793 = load ptr, ptr %189, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %793, i32 0, i32 7
  %795 = load i32, ptr %794, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 7
  store i32 %795, ptr %796, align 8
  %797 = load ptr, ptr %189, align 8
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 8
  %799 = load i32, ptr %798, align 4
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 8
  store i32 %799, ptr %800, align 4
  %801 = load ptr, ptr %189, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 9
  %803 = load i32, ptr %802, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 9
  store i32 %803, ptr %804, align 8
  %805 = load ptr, ptr %189, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %805, i32 0, i32 10
  %807 = load i64, ptr %806, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 10
  store i64 %807, ptr %808, align 8
  store ptr %711, ptr %187, align 8
  br label %809

809:                                              ; preds = %757, %714
  store i32 0, ptr %217, align 4
  br label %2596

810:                                              ; preds = %704, %696, %686
  %811 = load i32, ptr %237, align 4
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %813, label %855

813:                                              ; preds = %810
  %814 = load ptr, ptr %219, align 8
  %815 = load ptr, ptr %220, align 8
  %816 = load ptr, ptr %221, align 8
  call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %814, ptr noundef nonnull align 8 dereferenceable(72) %815, ptr noundef nonnull align 8 dereferenceable(64) %816)
  %817 = load ptr, ptr %220, align 8
  store ptr %817, ptr %198, align 8
  %818 = load ptr, ptr %198, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = icmp eq ptr %819, null
  br i1 %820, label %830, label %821

821:                                              ; preds = %813
  store ptr %818, ptr %35, align 8
  %822 = load ptr, ptr %35, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 10
  %824 = load i64, ptr %823, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 9
  %826 = load i32, ptr %825, align 8
  %827 = sext i32 %826 to i64
  %828 = mul i64 %824, %827
  %829 = icmp eq i64 %828, 0
  br label %830

830:                                              ; preds = %821, %813
  %831 = phi i1 [ true, %813 ], [ %829, %821 ]
  br i1 %831, label %832, label %833

832:                                              ; preds = %830
  store i32 -100, ptr %217, align 4
  br label %2596

833:                                              ; preds = %830
  %834 = load ptr, ptr %220, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 5
  store i32 2, ptr %835, align 8
  %836 = load i32, ptr %235, align 4
  %837 = load ptr, ptr %220, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 6
  store i32 %836, ptr %838, align 4
  %839 = load i32, ptr %236, align 4
  %840 = load ptr, ptr %220, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 7
  store i32 %839, ptr %841, align 8
  %842 = load i32, ptr %235, align 4
  %843 = sext i32 %842 to i64
  %844 = load i32, ptr %236, align 4
  %845 = sext i32 %844 to i64
  %846 = mul i64 %843, %845
  %847 = load ptr, ptr %220, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %847, i32 0, i32 10
  store i64 %846, ptr %848, align 8
  %849 = load i64, ptr %238, align 8
  %850 = load ptr, ptr %220, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 2
  store i64 %849, ptr %851, align 8
  %852 = load i32, ptr %237, align 4
  %853 = load ptr, ptr %220, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 3
  store i32 %852, ptr %854, align 8
  store i32 0, ptr %217, align 4
  br label %2596

855:                                              ; preds = %810
  %856 = load ptr, ptr %219, align 8
  store ptr %239, ptr %185, align 8
  store ptr %856, ptr %186, align 8
  %857 = load ptr, ptr %185, align 8
  %858 = load ptr, ptr %186, align 8
  %859 = load ptr, ptr %858, align 8
  store ptr %859, ptr %857, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 1
  %861 = load ptr, ptr %186, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  store ptr %863, ptr %860, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 2
  %865 = load ptr, ptr %186, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %865, i32 0, i32 2
  %867 = load i64, ptr %866, align 8
  store i64 %867, ptr %864, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 3
  %869 = load ptr, ptr %186, align 8
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 3
  %871 = load i32, ptr %870, align 8
  store i32 %871, ptr %868, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 4
  %873 = load ptr, ptr %186, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 4
  %875 = load ptr, ptr %874, align 8
  store ptr %875, ptr %872, align 8
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 5
  %877 = load ptr, ptr %186, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 5
  %879 = load i32, ptr %878, align 8
  store i32 %879, ptr %876, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 6
  %881 = load ptr, ptr %186, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 6
  %883 = load i32, ptr %882, align 4
  store i32 %883, ptr %880, align 4
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 7
  %885 = load ptr, ptr %186, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 7
  %887 = load i32, ptr %886, align 8
  store i32 %887, ptr %884, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 8
  %889 = load ptr, ptr %186, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %889, i32 0, i32 8
  %891 = load i32, ptr %890, align 4
  store i32 %891, ptr %888, align 4
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 9
  %893 = load ptr, ptr %186, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 9
  %895 = load i32, ptr %894, align 8
  store i32 %895, ptr %892, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 10
  %897 = load ptr, ptr %186, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 10
  %899 = load i64, ptr %898, align 8
  store i64 %899, ptr %896, align 8
  store ptr %857, ptr %25, align 8
  %900 = load ptr, ptr %25, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %909

904:                                              ; preds = %855
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8
  store i32 1, ptr %26, align 4
  %907 = load i32, ptr %26, align 4
  %908 = atomicrmw add ptr %906, i32 %907 acq_rel, align 4
  store i32 %908, ptr %27, align 4
  br label %909

909:                                              ; preds = %904, %855
  %910 = load ptr, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %910, i64 64, i1 false)
  %911 = load ptr, ptr %221, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %911, i32 0, i32 3
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %240, i32 0, i32 2
  store ptr %913, ptr %914, align 8
  %915 = load ptr, ptr %219, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %915, ptr noundef nonnull align 8 dereferenceable(72) %239, ptr noundef nonnull align 8 dereferenceable(64) %240)
          to label %916 unwind label %933

916:                                              ; preds = %909
  store ptr %239, ptr %199, align 8
  %917 = load ptr, ptr %199, align 8
  %918 = load ptr, ptr %917, align 8
  %919 = icmp eq ptr %918, null
  br i1 %919, label %929, label %920

920:                                              ; preds = %916
  store ptr %917, ptr %34, align 8
  %921 = load ptr, ptr %34, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %921, i32 0, i32 10
  %923 = load i64, ptr %922, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %921, i32 0, i32 9
  %925 = load i32, ptr %924, align 8
  %926 = sext i32 %925 to i64
  %927 = mul i64 %923, %926
  %928 = icmp eq i64 %927, 0
  br label %929

929:                                              ; preds = %920, %916
  %930 = phi i1 [ true, %916 ], [ %928, %920 ]
  br label %931

931:                                              ; preds = %929
  br i1 %930, label %932, label %983

932:                                              ; preds = %931
  store i32 -100, ptr %217, align 4
  store i32 1, ptr %229, align 4
  br label %1227

933:                                              ; preds = %983, %909
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %225, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %226, align 4
  store ptr %239, ptr %209, align 8
  %937 = load ptr, ptr %209, align 8
  store ptr %937, ptr %68, align 8
  %938 = load ptr, ptr %68, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %969

942:                                              ; preds = %933
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  store i32 -1, ptr %69, align 4
  %945 = load i32, ptr %69, align 4
  %946 = atomicrmw add ptr %944, i32 %945 acq_rel, align 4
  store i32 %946, ptr %70, align 4
  %947 = load i32, ptr %70, align 4
  %948 = icmp eq i32 %947, 1
  br i1 %948, label %949, label %969

949:                                              ; preds = %942
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 4
  %951 = load ptr, ptr %950, align 8
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %961

953:                                              ; preds = %949
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 4
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %938, align 8
  %957 = load ptr, ptr %955, align 8
  %958 = getelementptr inbounds ptr, ptr %957, i64 3
  %959 = load ptr, ptr %958, align 8
  invoke void %959(ptr noundef nonnull align 8 dereferenceable(8) %955, ptr noundef %956)
          to label %960 unwind label %979

960:                                              ; preds = %953
  br label %968

961:                                              ; preds = %949
  %962 = load ptr, ptr %938, align 8
  store ptr %962, ptr %47, align 8
  %963 = load ptr, ptr %47, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %967

965:                                              ; preds = %961
  %966 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %966) #9
  br label %967

967:                                              ; preds = %965, %961
  br label %968

968:                                              ; preds = %967, %960
  br label %969

969:                                              ; preds = %968, %942, %933
  store ptr null, ptr %938, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 2
  store i64 0, ptr %970, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 3
  store i32 0, ptr %971, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 5
  store i32 0, ptr %972, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 6
  store i32 0, ptr %973, align 4
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 7
  store i32 0, ptr %974, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 8
  store i32 0, ptr %975, align 4
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 9
  store i32 0, ptr %976, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 10
  store i64 0, ptr %977, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 1
  store ptr null, ptr %978, align 8
  br label %982

979:                                              ; preds = %953
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #10
  unreachable

982:                                              ; preds = %969
  br label %2598

983:                                              ; preds = %931
  %984 = load ptr, ptr %220, align 8
  %985 = load i32, ptr %235, align 4
  %986 = load i32, ptr %236, align 4
  %987 = load i32, ptr %237, align 4
  %988 = sdiv i32 %986, %987
  %989 = load i64, ptr %238, align 8
  %990 = load i32, ptr %237, align 4
  %991 = load ptr, ptr %221, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %991, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %984, i32 noundef %985, i32 noundef %988, i64 noundef %989, i32 noundef %990, ptr noundef %993)
          to label %994 unwind label %933

994:                                              ; preds = %983
  %995 = load ptr, ptr %220, align 8
  store ptr %995, ptr %200, align 8
  %996 = load ptr, ptr %200, align 8
  %997 = load ptr, ptr %996, align 8
  %998 = icmp eq ptr %997, null
  br i1 %998, label %1008, label %999

999:                                              ; preds = %994
  store ptr %996, ptr %33, align 8
  %1000 = load ptr, ptr %33, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 10
  %1002 = load i64, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 9
  %1004 = load i32, ptr %1003, align 8
  %1005 = sext i32 %1004 to i64
  %1006 = mul i64 %1002, %1005
  %1007 = icmp eq i64 %1006, 0
  br label %1008

1008:                                             ; preds = %999, %994
  %1009 = phi i1 [ true, %994 ], [ %1007, %999 ]
  br label %1010

1010:                                             ; preds = %1008
  br i1 %1009, label %1011, label %1012

1011:                                             ; preds = %1010
  store i32 -100, ptr %217, align 4
  store i32 1, ptr %229, align 4
  br label %1227

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr %220, align 8
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1013, i32 0, i32 6
  %1015 = load i32, ptr %1014, align 4
  store i32 %1015, ptr %241, align 4
  %1016 = load ptr, ptr %220, align 8
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 7
  %1018 = load i32, ptr %1017, align 8
  store i32 %1018, ptr %242, align 4
  %1019 = load i32, ptr %237, align 4
  %1020 = icmp eq i32 %1019, 4
  br i1 %1020, label %1021, label %1226

1021:                                             ; preds = %1012
  store i32 0, ptr %243, align 4
  br label %1022

1022:                                             ; preds = %1222, %1021
  %1023 = load i32, ptr %243, align 4
  %1024 = load i32, ptr %242, align 4
  %1025 = icmp slt i32 %1023, %1024
  br i1 %1025, label %1026, label %1225

1026:                                             ; preds = %1022
  store ptr %239, ptr %174, align 8
  %1027 = load ptr, ptr %174, align 8
  %1028 = load ptr, ptr %1027, align 8
  br label %1029

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %241, align 4
  %1031 = load i32, ptr %243, align 4
  %1032 = mul nsw i32 %1030, %1031
  %1033 = mul nsw i32 %1032, 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %1028, i64 %1034
  store ptr %1035, ptr %244, align 8
  store ptr %239, ptr %175, align 8
  %1036 = load ptr, ptr %175, align 8
  %1037 = load ptr, ptr %1036, align 8
  br label %1038

1038:                                             ; preds = %1029
  %1039 = load i32, ptr %241, align 4
  %1040 = load i32, ptr %243, align 4
  %1041 = mul nsw i32 %1040, 4
  %1042 = add nsw i32 %1041, 1
  %1043 = mul nsw i32 %1039, %1042
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds float, ptr %1037, i64 %1044
  store ptr %1045, ptr %245, align 8
  store ptr %239, ptr %176, align 8
  %1046 = load ptr, ptr %176, align 8
  %1047 = load ptr, ptr %1046, align 8
  br label %1048

1048:                                             ; preds = %1038
  %1049 = load i32, ptr %241, align 4
  %1050 = load i32, ptr %243, align 4
  %1051 = mul nsw i32 %1050, 4
  %1052 = add nsw i32 %1051, 2
  %1053 = mul nsw i32 %1049, %1052
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds float, ptr %1047, i64 %1054
  store ptr %1055, ptr %246, align 8
  store ptr %239, ptr %177, align 8
  %1056 = load ptr, ptr %177, align 8
  %1057 = load ptr, ptr %1056, align 8
  br label %1058

1058:                                             ; preds = %1048
  %1059 = load i32, ptr %241, align 4
  %1060 = load i32, ptr %243, align 4
  %1061 = mul nsw i32 %1060, 4
  %1062 = add nsw i32 %1061, 3
  %1063 = mul nsw i32 %1059, %1062
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds float, ptr %1057, i64 %1064
  store ptr %1065, ptr %247, align 8
  %1066 = load ptr, ptr %220, align 8
  %1067 = load i32, ptr %243, align 4
  store ptr %1066, ptr %172, align 8
  store i32 %1067, ptr %173, align 4
  %1068 = load ptr, ptr %172, align 8
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 6
  %1071 = load i32, ptr %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = load i32, ptr %173, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = mul i64 %1072, %1074
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 2
  %1077 = load i64, ptr %1076, align 8
  %1078 = mul i64 %1075, %1077
  %1079 = getelementptr inbounds i8, ptr %1069, i64 %1078
  br label %1080

1080:                                             ; preds = %1058
  store ptr %1079, ptr %248, align 8
  store i32 0, ptr %249, align 4
  br label %1081

1081:                                             ; preds = %1187, %1080
  %1082 = load i32, ptr %249, align 4
  %1083 = add nsw i32 %1082, 3
  %1084 = load i32, ptr %241, align 4
  %1085 = icmp slt i32 %1083, %1084
  br i1 %1085, label %1086, label %1190

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %244, align 8
  store ptr %1087, ptr %163, align 8
  %1088 = load ptr, ptr %163, align 8
  %1089 = load <4 x float>, ptr %1088, align 1
  br label %1090

1090:                                             ; preds = %1086
  store <4 x float> %1089, ptr %250, align 16
  %1091 = load ptr, ptr %245, align 8
  store ptr %1091, ptr %164, align 8
  %1092 = load ptr, ptr %164, align 8
  %1093 = load <4 x float>, ptr %1092, align 1
  br label %1094

1094:                                             ; preds = %1090
  store <4 x float> %1093, ptr %251, align 16
  %1095 = load ptr, ptr %246, align 8
  store ptr %1095, ptr %165, align 8
  %1096 = load ptr, ptr %165, align 8
  %1097 = load <4 x float>, ptr %1096, align 1
  br label %1098

1098:                                             ; preds = %1094
  store <4 x float> %1097, ptr %252, align 16
  %1099 = load ptr, ptr %247, align 8
  store ptr %1099, ptr %166, align 8
  %1100 = load ptr, ptr %166, align 8
  %1101 = load <4 x float>, ptr %1100, align 1
  br label %1102

1102:                                             ; preds = %1098
  store <4 x float> %1101, ptr %253, align 16
  br label %1103

1103:                                             ; preds = %1102
  %1104 = load <4 x float>, ptr %250, align 16
  %1105 = load <4 x float>, ptr %251, align 16
  store <4 x float> %1104, ptr %155, align 16
  store <4 x float> %1105, ptr %156, align 16
  %1106 = load <4 x float>, ptr %155, align 16
  %1107 = load <4 x float>, ptr %156, align 16
  %1108 = shufflevector <4 x float> %1106, <4 x float> %1107, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %1109

1109:                                             ; preds = %1103
  store <4 x float> %1108, ptr %257, align 16
  %1110 = load <4 x float>, ptr %252, align 16
  %1111 = load <4 x float>, ptr %253, align 16
  store <4 x float> %1110, ptr %157, align 16
  store <4 x float> %1111, ptr %158, align 16
  %1112 = load <4 x float>, ptr %157, align 16
  %1113 = load <4 x float>, ptr %158, align 16
  %1114 = shufflevector <4 x float> %1112, <4 x float> %1113, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %1115

1115:                                             ; preds = %1109
  store <4 x float> %1114, ptr %255, align 16
  %1116 = load <4 x float>, ptr %250, align 16
  %1117 = load <4 x float>, ptr %251, align 16
  store <4 x float> %1116, ptr %147, align 16
  store <4 x float> %1117, ptr %148, align 16
  %1118 = load <4 x float>, ptr %147, align 16
  %1119 = load <4 x float>, ptr %148, align 16
  %1120 = shufflevector <4 x float> %1118, <4 x float> %1119, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %1121

1121:                                             ; preds = %1115
  store <4 x float> %1120, ptr %256, align 16
  %1122 = load <4 x float>, ptr %252, align 16
  %1123 = load <4 x float>, ptr %253, align 16
  store <4 x float> %1122, ptr %149, align 16
  store <4 x float> %1123, ptr %150, align 16
  %1124 = load <4 x float>, ptr %149, align 16
  %1125 = load <4 x float>, ptr %150, align 16
  %1126 = shufflevector <4 x float> %1124, <4 x float> %1125, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %1127

1127:                                             ; preds = %1121
  store <4 x float> %1126, ptr %254, align 16
  %1128 = load <4 x float>, ptr %257, align 16
  %1129 = load <4 x float>, ptr %255, align 16
  store <4 x float> %1128, ptr %139, align 16
  store <4 x float> %1129, ptr %140, align 16
  %1130 = load <4 x float>, ptr %139, align 16
  %1131 = load <4 x float>, ptr %140, align 16
  %1132 = shufflevector <4 x float> %1130, <4 x float> %1131, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %1133

1133:                                             ; preds = %1127
  store <4 x float> %1132, ptr %250, align 16
  %1134 = load <4 x float>, ptr %255, align 16
  %1135 = load <4 x float>, ptr %257, align 16
  store <4 x float> %1134, ptr %131, align 16
  store <4 x float> %1135, ptr %132, align 16
  %1136 = load <4 x float>, ptr %131, align 16
  %1137 = load <4 x float>, ptr %132, align 16
  %1138 = shufflevector <4 x float> %1136, <4 x float> %1137, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %1139

1139:                                             ; preds = %1133
  store <4 x float> %1138, ptr %251, align 16
  %1140 = load <4 x float>, ptr %256, align 16
  %1141 = load <4 x float>, ptr %254, align 16
  store <4 x float> %1140, ptr %141, align 16
  store <4 x float> %1141, ptr %142, align 16
  %1142 = load <4 x float>, ptr %141, align 16
  %1143 = load <4 x float>, ptr %142, align 16
  %1144 = shufflevector <4 x float> %1142, <4 x float> %1143, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %1145

1145:                                             ; preds = %1139
  store <4 x float> %1144, ptr %252, align 16
  %1146 = load <4 x float>, ptr %254, align 16
  %1147 = load <4 x float>, ptr %256, align 16
  store <4 x float> %1146, ptr %133, align 16
  store <4 x float> %1147, ptr %134, align 16
  %1148 = load <4 x float>, ptr %133, align 16
  %1149 = load <4 x float>, ptr %134, align 16
  %1150 = shufflevector <4 x float> %1148, <4 x float> %1149, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %1151

1151:                                             ; preds = %1145
  store <4 x float> %1150, ptr %253, align 16
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  %1154 = load ptr, ptr %248, align 8
  %1155 = load <4 x float>, ptr %250, align 16
  store ptr %1154, ptr %113, align 8
  store <4 x float> %1155, ptr %114, align 16
  %1156 = load <4 x float>, ptr %114, align 16
  %1157 = load ptr, ptr %113, align 8
  store <4 x float> %1156, ptr %1157, align 1
  br label %1158

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %248, align 8
  %1160 = getelementptr inbounds float, ptr %1159, i64 4
  %1161 = load <4 x float>, ptr %251, align 16
  store ptr %1160, ptr %115, align 8
  store <4 x float> %1161, ptr %116, align 16
  %1162 = load <4 x float>, ptr %116, align 16
  %1163 = load ptr, ptr %115, align 8
  store <4 x float> %1162, ptr %1163, align 1
  br label %1164

1164:                                             ; preds = %1158
  %1165 = load ptr, ptr %248, align 8
  %1166 = getelementptr inbounds float, ptr %1165, i64 8
  %1167 = load <4 x float>, ptr %252, align 16
  store ptr %1166, ptr %117, align 8
  store <4 x float> %1167, ptr %118, align 16
  %1168 = load <4 x float>, ptr %118, align 16
  %1169 = load ptr, ptr %117, align 8
  store <4 x float> %1168, ptr %1169, align 1
  br label %1170

1170:                                             ; preds = %1164
  %1171 = load ptr, ptr %248, align 8
  %1172 = getelementptr inbounds float, ptr %1171, i64 12
  %1173 = load <4 x float>, ptr %253, align 16
  store ptr %1172, ptr %119, align 8
  store <4 x float> %1173, ptr %120, align 16
  %1174 = load <4 x float>, ptr %120, align 16
  %1175 = load ptr, ptr %119, align 8
  store <4 x float> %1174, ptr %1175, align 1
  br label %1176

1176:                                             ; preds = %1170
  %1177 = load ptr, ptr %244, align 8
  %1178 = getelementptr inbounds float, ptr %1177, i64 4
  store ptr %1178, ptr %244, align 8
  %1179 = load ptr, ptr %245, align 8
  %1180 = getelementptr inbounds float, ptr %1179, i64 4
  store ptr %1180, ptr %245, align 8
  %1181 = load ptr, ptr %246, align 8
  %1182 = getelementptr inbounds float, ptr %1181, i64 4
  store ptr %1182, ptr %246, align 8
  %1183 = load ptr, ptr %247, align 8
  %1184 = getelementptr inbounds float, ptr %1183, i64 4
  store ptr %1184, ptr %247, align 8
  %1185 = load ptr, ptr %248, align 8
  %1186 = getelementptr inbounds float, ptr %1185, i64 16
  store ptr %1186, ptr %248, align 8
  br label %1187

1187:                                             ; preds = %1176
  %1188 = load i32, ptr %249, align 4
  %1189 = add nsw i32 %1188, 4
  store i32 %1189, ptr %249, align 4
  br label %1081, !llvm.loop !4

1190:                                             ; preds = %1081
  br label %1191

1191:                                             ; preds = %1218, %1190
  %1192 = load i32, ptr %249, align 4
  %1193 = load i32, ptr %241, align 4
  %1194 = icmp slt i32 %1192, %1193
  br i1 %1194, label %1195, label %1221

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %244, align 8
  %1197 = getelementptr inbounds float, ptr %1196, i32 1
  store ptr %1197, ptr %244, align 8
  %1198 = load float, ptr %1196, align 4
  %1199 = load ptr, ptr %248, align 8
  %1200 = getelementptr inbounds float, ptr %1199, i64 0
  store float %1198, ptr %1200, align 4
  %1201 = load ptr, ptr %245, align 8
  %1202 = getelementptr inbounds float, ptr %1201, i32 1
  store ptr %1202, ptr %245, align 8
  %1203 = load float, ptr %1201, align 4
  %1204 = load ptr, ptr %248, align 8
  %1205 = getelementptr inbounds float, ptr %1204, i64 1
  store float %1203, ptr %1205, align 4
  %1206 = load ptr, ptr %246, align 8
  %1207 = getelementptr inbounds float, ptr %1206, i32 1
  store ptr %1207, ptr %246, align 8
  %1208 = load float, ptr %1206, align 4
  %1209 = load ptr, ptr %248, align 8
  %1210 = getelementptr inbounds float, ptr %1209, i64 2
  store float %1208, ptr %1210, align 4
  %1211 = load ptr, ptr %247, align 8
  %1212 = getelementptr inbounds float, ptr %1211, i32 1
  store ptr %1212, ptr %247, align 8
  %1213 = load float, ptr %1211, align 4
  %1214 = load ptr, ptr %248, align 8
  %1215 = getelementptr inbounds float, ptr %1214, i64 3
  store float %1213, ptr %1215, align 4
  %1216 = load ptr, ptr %248, align 8
  %1217 = getelementptr inbounds float, ptr %1216, i64 4
  store ptr %1217, ptr %248, align 8
  br label %1218

1218:                                             ; preds = %1195
  %1219 = load i32, ptr %249, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %249, align 4
  br label %1191, !llvm.loop !6

1221:                                             ; preds = %1191
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i32, ptr %243, align 4
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %243, align 4
  br label %1022, !llvm.loop !7

1225:                                             ; preds = %1022
  br label %1226

1226:                                             ; preds = %1225, %1012
  store i32 0, ptr %229, align 4
  br label %1227

1227:                                             ; preds = %1226, %1011, %932
  store ptr %239, ptr %210, align 8
  %1228 = load ptr, ptr %210, align 8
  store ptr %1228, ptr %65, align 8
  %1229 = load ptr, ptr %65, align 8
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1229, i32 0, i32 1
  %1231 = load ptr, ptr %1230, align 8
  %1232 = icmp ne ptr %1231, null
  br i1 %1232, label %1233, label %1260

1233:                                             ; preds = %1227
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1229, i32 0, i32 1
  %1235 = load ptr, ptr %1234, align 8
  store i32 -1, ptr %66, align 4
  %1236 = load i32, ptr %66, align 4
  %1237 = atomicrmw add ptr %1235, i32 %1236 acq_rel, align 4
  store i32 %1237, ptr %67, align 4
  %1238 = load i32, ptr %67, align 4
  %1239 = icmp eq i32 %1238, 1
  br i1 %1239, label %1240, label %1260

1240:                                             ; preds = %1233
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1229, i32 0, i32 4
  %1242 = load ptr, ptr %1241, align 8
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1244, label %1252

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1229, i32 0, i32 4
  %1246 = load ptr, ptr %1245, align 8
  %1247 = load ptr, ptr %1229, align 8
  %1248 = load ptr, ptr %1246, align 8
  %1249 = getelementptr inbounds ptr, ptr %1248, i64 3
  %1250 = load ptr, ptr %1249, align 8
  invoke void %1250(ptr noundef nonnull align 8 dereferenceable(8) %1246, ptr noundef %1247)
          to label %1251 unwind label %1270

1251:                                             ; preds = %1244
  br label %1259

1252:                                             ; preds = %1240
  %1253 = load ptr, ptr %1229, align 8
  store ptr %1253, ptr %48, align 8
  %1254 = load ptr, ptr %48, align 8
  %1255 = icmp ne ptr %1254, null
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1257) #9
  br label %1258

1258:                                             ; preds = %1256, %1252
  br label %1259

1259:                                             ; preds = %1258, %1251
  br label %1260

1260:                                             ; preds = %1259, %1233, %1227
  store ptr null, ptr %1229, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1229, i32 0, i32 2
  store i64 0, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1229, i32 0, i32 3
  store i32 0, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1229, i32 0, i32 5
  store i32 0, ptr %1263, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1229, i32 0, i32 6
  store i32 0, ptr %1264, align 4
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1229, i32 0, i32 7
  store i32 0, ptr %1265, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1229, i32 0, i32 8
  store i32 0, ptr %1266, align 4
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1229, i32 0, i32 9
  store i32 0, ptr %1267, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1229, i32 0, i32 10
  store i64 0, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1229, i32 0, i32 1
  store ptr null, ptr %1269, align 8
  br label %1273

1270:                                             ; preds = %1244
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #10
  unreachable

1273:                                             ; preds = %1260
  %1274 = load i32, ptr %229, align 4
  switch i32 %1274, label %2603 [
    i32 0, label %1275
    i32 1, label %2596
  ]

1275:                                             ; preds = %1273
  br label %1276

1276:                                             ; preds = %1275, %595
  %1277 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %289, i32 0, i32 6
  %1278 = load i32, ptr %1277, align 4
  %1279 = icmp eq i32 %1278, 3
  br i1 %1279, label %1284, label %1280

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %289, i32 0, i32 6
  %1282 = load i32, ptr %1281, align 4
  %1283 = icmp eq i32 %1282, 4
  br i1 %1283, label %1284, label %2595

1284:                                             ; preds = %1280, %1276
  %1285 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %289, i32 0, i32 1
  %1286 = load i32, ptr %1285, align 8
  store i32 %1286, ptr %258, align 4
  %1287 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %289, i32 0, i32 2
  %1288 = load i32, ptr %1287, align 4
  store i32 %1288, ptr %259, align 4
  %1289 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %289, i32 0, i32 3
  %1290 = load i32, ptr %1289, align 8
  store i32 %1290, ptr %260, align 4
  %1291 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %289, i32 0, i32 4
  %1292 = load i32, ptr %1291, align 4
  store i32 %1292, ptr %261, align 4
  %1293 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %289, i32 0, i32 6
  %1294 = load i32, ptr %1293, align 4
  %1295 = icmp eq i32 %1294, 3
  br i1 %1295, label %1296, label %1378

1296:                                             ; preds = %1284
  %1297 = load i32, ptr %258, align 4
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1314

1299:                                             ; preds = %1296
  %1300 = load i32, ptr %232, align 4
  %1301 = icmp eq i32 %1300, 1
  br i1 %1301, label %1302, label %1308

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr %219, align 8
  %1304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1303, i32 0, i32 6
  %1305 = load i32, ptr %1304, align 4
  %1306 = load i32, ptr %222, align 4
  %1307 = mul nsw i32 %1305, %1306
  br label %1312

1308:                                             ; preds = %1299
  %1309 = load ptr, ptr %219, align 8
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 6
  %1311 = load i32, ptr %1310, align 4
  br label %1312

1312:                                             ; preds = %1308, %1302
  %1313 = phi i32 [ %1307, %1302 ], [ %1311, %1308 ]
  store i32 %1313, ptr %258, align 4
  br label %1314

1314:                                             ; preds = %1312, %1296
  %1315 = load i32, ptr %259, align 4
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1332

1317:                                             ; preds = %1314
  %1318 = load i32, ptr %232, align 4
  %1319 = icmp eq i32 %1318, 2
  br i1 %1319, label %1320, label %1326

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %219, align 8
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 7
  %1323 = load i32, ptr %1322, align 8
  %1324 = load i32, ptr %222, align 4
  %1325 = mul nsw i32 %1323, %1324
  br label %1330

1326:                                             ; preds = %1317
  %1327 = load ptr, ptr %219, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 7
  %1329 = load i32, ptr %1328, align 8
  br label %1330

1330:                                             ; preds = %1326, %1320
  %1331 = phi i32 [ %1325, %1320 ], [ %1329, %1326 ]
  store i32 %1331, ptr %259, align 4
  br label %1332

1332:                                             ; preds = %1330, %1314
  %1333 = load i32, ptr %261, align 4
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1350

1335:                                             ; preds = %1332
  %1336 = load i32, ptr %232, align 4
  %1337 = icmp eq i32 %1336, 3
  br i1 %1337, label %1338, label %1344

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %219, align 8
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 9
  %1341 = load i32, ptr %1340, align 8
  %1342 = load i32, ptr %222, align 4
  %1343 = mul nsw i32 %1341, %1342
  br label %1348

1344:                                             ; preds = %1335
  %1345 = load ptr, ptr %219, align 8
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 9
  %1347 = load i32, ptr %1346, align 8
  br label %1348

1348:                                             ; preds = %1344, %1338
  %1349 = phi i32 [ %1343, %1338 ], [ %1347, %1344 ]
  store i32 %1349, ptr %261, align 4
  br label %1350

1350:                                             ; preds = %1348, %1332
  %1351 = load i32, ptr %258, align 4
  %1352 = icmp eq i32 %1351, -1
  br i1 %1352, label %1353, label %1359

1353:                                             ; preds = %1350
  %1354 = load i32, ptr %234, align 4
  %1355 = load i32, ptr %261, align 4
  %1356 = sdiv i32 %1354, %1355
  %1357 = load i32, ptr %259, align 4
  %1358 = sdiv i32 %1356, %1357
  store i32 %1358, ptr %258, align 4
  br label %1359

1359:                                             ; preds = %1353, %1350
  %1360 = load i32, ptr %259, align 4
  %1361 = icmp eq i32 %1360, -1
  br i1 %1361, label %1362, label %1368

1362:                                             ; preds = %1359
  %1363 = load i32, ptr %234, align 4
  %1364 = load i32, ptr %261, align 4
  %1365 = sdiv i32 %1363, %1364
  %1366 = load i32, ptr %258, align 4
  %1367 = sdiv i32 %1365, %1366
  store i32 %1367, ptr %259, align 4
  br label %1368

1368:                                             ; preds = %1362, %1359
  %1369 = load i32, ptr %261, align 4
  %1370 = icmp eq i32 %1369, -1
  br i1 %1370, label %1371, label %1377

1371:                                             ; preds = %1368
  %1372 = load i32, ptr %234, align 4
  %1373 = load i32, ptr %259, align 4
  %1374 = sdiv i32 %1372, %1373
  %1375 = load i32, ptr %258, align 4
  %1376 = sdiv i32 %1374, %1375
  store i32 %1376, ptr %261, align 4
  br label %1377

1377:                                             ; preds = %1371, %1368
  store i32 1, ptr %260, align 4
  br label %1487

1378:                                             ; preds = %1284
  %1379 = load i32, ptr %258, align 4
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %1396

1381:                                             ; preds = %1378
  %1382 = load i32, ptr %232, align 4
  %1383 = icmp eq i32 %1382, 1
  br i1 %1383, label %1384, label %1390

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr %219, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 6
  %1387 = load i32, ptr %1386, align 4
  %1388 = load i32, ptr %222, align 4
  %1389 = mul nsw i32 %1387, %1388
  br label %1394

1390:                                             ; preds = %1381
  %1391 = load ptr, ptr %219, align 8
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 6
  %1393 = load i32, ptr %1392, align 4
  br label %1394

1394:                                             ; preds = %1390, %1384
  %1395 = phi i32 [ %1389, %1384 ], [ %1393, %1390 ]
  store i32 %1395, ptr %258, align 4
  br label %1396

1396:                                             ; preds = %1394, %1378
  %1397 = load i32, ptr %259, align 4
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1414

1399:                                             ; preds = %1396
  %1400 = load i32, ptr %232, align 4
  %1401 = icmp eq i32 %1400, 2
  br i1 %1401, label %1402, label %1408

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %219, align 8
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 7
  %1405 = load i32, ptr %1404, align 8
  %1406 = load i32, ptr %222, align 4
  %1407 = mul nsw i32 %1405, %1406
  br label %1412

1408:                                             ; preds = %1399
  %1409 = load ptr, ptr %219, align 8
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 7
  %1411 = load i32, ptr %1410, align 8
  br label %1412

1412:                                             ; preds = %1408, %1402
  %1413 = phi i32 [ %1407, %1402 ], [ %1411, %1408 ]
  store i32 %1413, ptr %259, align 4
  br label %1414

1414:                                             ; preds = %1412, %1396
  %1415 = load i32, ptr %260, align 4
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %1414
  %1418 = load ptr, ptr %219, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 8
  %1420 = load i32, ptr %1419, align 4
  store i32 %1420, ptr %260, align 4
  br label %1421

1421:                                             ; preds = %1417, %1414
  %1422 = load i32, ptr %261, align 4
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1424, label %1442

1424:                                             ; preds = %1421
  %1425 = load i32, ptr %232, align 4
  %1426 = icmp eq i32 %1425, 3
  br i1 %1426, label %1430, label %1427

1427:                                             ; preds = %1424
  %1428 = load i32, ptr %232, align 4
  %1429 = icmp eq i32 %1428, 4
  br i1 %1429, label %1430, label %1436

1430:                                             ; preds = %1427, %1424
  %1431 = load ptr, ptr %219, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1431, i32 0, i32 9
  %1433 = load i32, ptr %1432, align 8
  %1434 = load i32, ptr %222, align 4
  %1435 = mul nsw i32 %1433, %1434
  br label %1440

1436:                                             ; preds = %1427
  %1437 = load ptr, ptr %219, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 9
  %1439 = load i32, ptr %1438, align 8
  br label %1440

1440:                                             ; preds = %1436, %1430
  %1441 = phi i32 [ %1435, %1430 ], [ %1439, %1436 ]
  store i32 %1441, ptr %261, align 4
  br label %1442

1442:                                             ; preds = %1440, %1421
  %1443 = load i32, ptr %258, align 4
  %1444 = icmp eq i32 %1443, -1
  br i1 %1444, label %1445, label %1453

1445:                                             ; preds = %1442
  %1446 = load i32, ptr %234, align 4
  %1447 = load i32, ptr %261, align 4
  %1448 = sdiv i32 %1446, %1447
  %1449 = load i32, ptr %260, align 4
  %1450 = sdiv i32 %1448, %1449
  %1451 = load i32, ptr %259, align 4
  %1452 = sdiv i32 %1450, %1451
  store i32 %1452, ptr %258, align 4
  br label %1453

1453:                                             ; preds = %1445, %1442
  %1454 = load i32, ptr %259, align 4
  %1455 = icmp eq i32 %1454, -1
  br i1 %1455, label %1456, label %1464

1456:                                             ; preds = %1453
  %1457 = load i32, ptr %234, align 4
  %1458 = load i32, ptr %261, align 4
  %1459 = sdiv i32 %1457, %1458
  %1460 = load i32, ptr %260, align 4
  %1461 = sdiv i32 %1459, %1460
  %1462 = load i32, ptr %258, align 4
  %1463 = sdiv i32 %1461, %1462
  store i32 %1463, ptr %259, align 4
  br label %1464

1464:                                             ; preds = %1456, %1453
  %1465 = load i32, ptr %260, align 4
  %1466 = icmp eq i32 %1465, -1
  br i1 %1466, label %1467, label %1475

1467:                                             ; preds = %1464
  %1468 = load i32, ptr %234, align 4
  %1469 = load i32, ptr %261, align 4
  %1470 = sdiv i32 %1468, %1469
  %1471 = load i32, ptr %259, align 4
  %1472 = sdiv i32 %1470, %1471
  %1473 = load i32, ptr %258, align 4
  %1474 = sdiv i32 %1472, %1473
  store i32 %1474, ptr %260, align 4
  br label %1475

1475:                                             ; preds = %1467, %1464
  %1476 = load i32, ptr %261, align 4
  %1477 = icmp eq i32 %1476, -1
  br i1 %1477, label %1478, label %1486

1478:                                             ; preds = %1475
  %1479 = load i32, ptr %234, align 4
  %1480 = load i32, ptr %260, align 4
  %1481 = sdiv i32 %1479, %1480
  %1482 = load i32, ptr %259, align 4
  %1483 = sdiv i32 %1481, %1482
  %1484 = load i32, ptr %258, align 4
  %1485 = sdiv i32 %1483, %1484
  store i32 %1485, ptr %261, align 4
  br label %1486

1486:                                             ; preds = %1478, %1475
  br label %1487

1487:                                             ; preds = %1486, %1377
  store i32 1, ptr %262, align 4
  %1488 = load ptr, ptr %221, align 8
  %1489 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1488, i32 0, i32 16
  %1490 = load i8, ptr %1489, align 1
  %1491 = trunc i8 %1490 to i1
  br i1 %1491, label %1492, label %1497

1492:                                             ; preds = %1487
  %1493 = load i32, ptr %261, align 4
  %1494 = srem i32 %1493, 4
  %1495 = icmp eq i32 %1494, 0
  %1496 = select i1 %1495, i32 4, i32 1
  store i32 %1496, ptr %262, align 4
  br label %1497

1497:                                             ; preds = %1492, %1487
  %1498 = load i64, ptr %233, align 8
  %1499 = load i32, ptr %222, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = udiv i64 %1498, %1500
  %1502 = load i32, ptr %262, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = mul i64 %1501, %1503
  store i64 %1504, ptr %263, align 8
  %1505 = load i32, ptr %232, align 4
  %1506 = icmp eq i32 %1505, 3
  br i1 %1506, label %1510, label %1507

1507:                                             ; preds = %1497
  %1508 = load i32, ptr %232, align 4
  %1509 = icmp eq i32 %1508, 4
  br i1 %1509, label %1510, label %1637

1510:                                             ; preds = %1507, %1497
  %1511 = load ptr, ptr %219, align 8
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 9
  %1513 = load i32, ptr %1512, align 8
  %1514 = load i32, ptr %222, align 4
  %1515 = mul nsw i32 %1513, %1514
  %1516 = load i32, ptr %261, align 4
  %1517 = icmp eq i32 %1515, %1516
  br i1 %1517, label %1518, label %1637

1518:                                             ; preds = %1510
  %1519 = load i32, ptr %222, align 4
  %1520 = load i32, ptr %262, align 4
  %1521 = icmp eq i32 %1519, %1520
  br i1 %1521, label %1522, label %1637

1522:                                             ; preds = %1518
  %1523 = load ptr, ptr %219, align 8
  %1524 = load ptr, ptr %220, align 8
  store ptr %1524, ptr %193, align 8
  store ptr %1523, ptr %194, align 8
  %1525 = load ptr, ptr %193, align 8
  %1526 = load ptr, ptr %194, align 8
  %1527 = icmp eq ptr %1525, %1526
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1522
  store ptr %1525, ptr %192, align 8
  br label %1623

1529:                                             ; preds = %1522
  %1530 = load ptr, ptr %194, align 8
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1530, i32 0, i32 1
  %1532 = load ptr, ptr %1531, align 8
  %1533 = icmp ne ptr %1532, null
  br i1 %1533, label %1534, label %1540

1534:                                             ; preds = %1529
  %1535 = load ptr, ptr %194, align 8
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 1
  %1537 = load ptr, ptr %1536, align 8
  store i32 1, ptr %195, align 4
  %1538 = load i32, ptr %195, align 4
  %1539 = atomicrmw add ptr %1537, i32 %1538 acq_rel, align 4
  store i32 %1539, ptr %196, align 4
  br label %1540

1540:                                             ; preds = %1534, %1529
  store ptr %1525, ptr %89, align 8
  %1541 = load ptr, ptr %89, align 8
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 1
  %1543 = load ptr, ptr %1542, align 8
  %1544 = icmp ne ptr %1543, null
  br i1 %1544, label %1545, label %1571

1545:                                             ; preds = %1540
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 1
  %1547 = load ptr, ptr %1546, align 8
  store i32 -1, ptr %90, align 4
  %1548 = load i32, ptr %90, align 4
  %1549 = atomicrmw add ptr %1547, i32 %1548 acq_rel, align 4
  store i32 %1549, ptr %91, align 4
  %1550 = load i32, ptr %91, align 4
  %1551 = icmp eq i32 %1550, 1
  br i1 %1551, label %1552, label %1571

1552:                                             ; preds = %1545
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 4
  %1554 = load ptr, ptr %1553, align 8
  %1555 = icmp ne ptr %1554, null
  br i1 %1555, label %1556, label %1563

1556:                                             ; preds = %1552
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 4
  %1558 = load ptr, ptr %1557, align 8
  %1559 = load ptr, ptr %1541, align 8
  %1560 = load ptr, ptr %1558, align 8
  %1561 = getelementptr inbounds ptr, ptr %1560, i64 3
  %1562 = load ptr, ptr %1561, align 8
  call void %1562(ptr noundef nonnull align 8 dereferenceable(8) %1558, ptr noundef %1559)
  br label %1570

1563:                                             ; preds = %1552
  %1564 = load ptr, ptr %1541, align 8
  store ptr %1564, ptr %40, align 8
  %1565 = load ptr, ptr %40, align 8
  %1566 = icmp ne ptr %1565, null
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1563
  %1568 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1568) #9
  br label %1569

1569:                                             ; preds = %1567, %1563
  br label %1570

1570:                                             ; preds = %1569, %1556
  br label %1571

1571:                                             ; preds = %1570, %1545, %1540
  store ptr null, ptr %1541, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 2
  store i64 0, ptr %1572, align 8
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 3
  store i32 0, ptr %1573, align 8
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 5
  store i32 0, ptr %1574, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 6
  store i32 0, ptr %1575, align 4
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 7
  store i32 0, ptr %1576, align 8
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 8
  store i32 0, ptr %1577, align 4
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 9
  store i32 0, ptr %1578, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 10
  store i64 0, ptr %1579, align 8
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 1
  store ptr null, ptr %1580, align 8
  %1581 = load ptr, ptr %194, align 8
  %1582 = load ptr, ptr %1581, align 8
  store ptr %1582, ptr %1525, align 8
  %1583 = load ptr, ptr %194, align 8
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1583, i32 0, i32 1
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 1
  store ptr %1585, ptr %1586, align 8
  %1587 = load ptr, ptr %194, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 2
  %1589 = load i64, ptr %1588, align 8
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 2
  store i64 %1589, ptr %1590, align 8
  %1591 = load ptr, ptr %194, align 8
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 3
  %1593 = load i32, ptr %1592, align 8
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 3
  store i32 %1593, ptr %1594, align 8
  %1595 = load ptr, ptr %194, align 8
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 4
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 4
  store ptr %1597, ptr %1598, align 8
  %1599 = load ptr, ptr %194, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 5
  %1601 = load i32, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 5
  store i32 %1601, ptr %1602, align 8
  %1603 = load ptr, ptr %194, align 8
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1603, i32 0, i32 6
  %1605 = load i32, ptr %1604, align 4
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 6
  store i32 %1605, ptr %1606, align 4
  %1607 = load ptr, ptr %194, align 8
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1607, i32 0, i32 7
  %1609 = load i32, ptr %1608, align 8
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 7
  store i32 %1609, ptr %1610, align 8
  %1611 = load ptr, ptr %194, align 8
  %1612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1611, i32 0, i32 8
  %1613 = load i32, ptr %1612, align 4
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 8
  store i32 %1613, ptr %1614, align 4
  %1615 = load ptr, ptr %194, align 8
  %1616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1615, i32 0, i32 9
  %1617 = load i32, ptr %1616, align 8
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 9
  store i32 %1617, ptr %1618, align 8
  %1619 = load ptr, ptr %194, align 8
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 10
  %1621 = load i64, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 10
  store i64 %1621, ptr %1622, align 8
  store ptr %1525, ptr %192, align 8
  br label %1623

1623:                                             ; preds = %1571, %1528
  %1624 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %289, i32 0, i32 6
  %1625 = load i32, ptr %1624, align 4
  %1626 = load ptr, ptr %220, align 8
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1626, i32 0, i32 5
  store i32 %1625, ptr %1627, align 8
  %1628 = load i32, ptr %258, align 4
  %1629 = load ptr, ptr %220, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 6
  store i32 %1628, ptr %1630, align 4
  %1631 = load i32, ptr %259, align 4
  %1632 = load ptr, ptr %220, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1632, i32 0, i32 7
  store i32 %1631, ptr %1633, align 8
  %1634 = load i32, ptr %260, align 4
  %1635 = load ptr, ptr %220, align 8
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 8
  store i32 %1634, ptr %1636, align 4
  store i32 0, ptr %217, align 4
  br label %2596

1637:                                             ; preds = %1518, %1510, %1507
  %1638 = load ptr, ptr %219, align 8
  store ptr %264, ptr %183, align 8
  store ptr %1638, ptr %184, align 8
  %1639 = load ptr, ptr %183, align 8
  %1640 = load ptr, ptr %184, align 8
  %1641 = load ptr, ptr %1640, align 8
  store ptr %1641, ptr %1639, align 8
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 1
  %1643 = load ptr, ptr %184, align 8
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 1
  %1645 = load ptr, ptr %1644, align 8
  store ptr %1645, ptr %1642, align 8
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 2
  %1647 = load ptr, ptr %184, align 8
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 2
  %1649 = load i64, ptr %1648, align 8
  store i64 %1649, ptr %1646, align 8
  %1650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 3
  %1651 = load ptr, ptr %184, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1651, i32 0, i32 3
  %1653 = load i32, ptr %1652, align 8
  store i32 %1653, ptr %1650, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 4
  %1655 = load ptr, ptr %184, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 4
  %1657 = load ptr, ptr %1656, align 8
  store ptr %1657, ptr %1654, align 8
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 5
  %1659 = load ptr, ptr %184, align 8
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 5
  %1661 = load i32, ptr %1660, align 8
  store i32 %1661, ptr %1658, align 8
  %1662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 6
  %1663 = load ptr, ptr %184, align 8
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1663, i32 0, i32 6
  %1665 = load i32, ptr %1664, align 4
  store i32 %1665, ptr %1662, align 4
  %1666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 7
  %1667 = load ptr, ptr %184, align 8
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1667, i32 0, i32 7
  %1669 = load i32, ptr %1668, align 8
  store i32 %1669, ptr %1666, align 8
  %1670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 8
  %1671 = load ptr, ptr %184, align 8
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 8
  %1673 = load i32, ptr %1672, align 4
  store i32 %1673, ptr %1670, align 4
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 9
  %1675 = load ptr, ptr %184, align 8
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 9
  %1677 = load i32, ptr %1676, align 8
  store i32 %1677, ptr %1674, align 8
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 10
  %1679 = load ptr, ptr %184, align 8
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 10
  %1681 = load i64, ptr %1680, align 8
  store i64 %1681, ptr %1678, align 8
  store ptr %1639, ptr %28, align 8
  %1682 = load ptr, ptr %28, align 8
  %1683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1682, i32 0, i32 1
  %1684 = load ptr, ptr %1683, align 8
  %1685 = icmp ne ptr %1684, null
  br i1 %1685, label %1686, label %1691

1686:                                             ; preds = %1637
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1682, i32 0, i32 1
  %1688 = load ptr, ptr %1687, align 8
  store i32 1, ptr %29, align 4
  %1689 = load i32, ptr %29, align 4
  %1690 = atomicrmw add ptr %1688, i32 %1689 acq_rel, align 4
  store i32 %1690, ptr %30, align 4
  br label %1691

1691:                                             ; preds = %1686, %1637
  %1692 = load ptr, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %1692, i64 64, i1 false)
  %1693 = load ptr, ptr %221, align 8
  %1694 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1693, i32 0, i32 3
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %265, i32 0, i32 2
  store ptr %1695, ptr %1696, align 8
  %1697 = load ptr, ptr %219, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1697, ptr noundef nonnull align 8 dereferenceable(72) %264, ptr noundef nonnull align 8 dereferenceable(64) %265)
          to label %1698 unwind label %1715

1698:                                             ; preds = %1691
  store ptr %264, ptr %201, align 8
  %1699 = load ptr, ptr %201, align 8
  %1700 = load ptr, ptr %1699, align 8
  %1701 = icmp eq ptr %1700, null
  br i1 %1701, label %1711, label %1702

1702:                                             ; preds = %1698
  store ptr %1699, ptr %32, align 8
  %1703 = load ptr, ptr %32, align 8
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 10
  %1705 = load i64, ptr %1704, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 9
  %1707 = load i32, ptr %1706, align 8
  %1708 = sext i32 %1707 to i64
  %1709 = mul i64 %1705, %1708
  %1710 = icmp eq i64 %1709, 0
  br label %1711

1711:                                             ; preds = %1702, %1698
  %1712 = phi i1 [ true, %1698 ], [ %1710, %1702 ]
  br label %1713

1713:                                             ; preds = %1711
  br i1 %1712, label %1714, label %1719

1714:                                             ; preds = %1713
  store i32 -100, ptr %217, align 4
  store i32 1, ptr %229, align 4
  br label %2499

1715:                                             ; preds = %1736, %1723, %1691
  %1716 = landingpad { ptr, i32 }
          cleanup
  %1717 = extractvalue { ptr, i32 } %1716, 0
  store ptr %1717, ptr %225, align 8
  %1718 = extractvalue { ptr, i32 } %1716, 1
  store i32 %1718, ptr %226, align 4
  br label %2548

1719:                                             ; preds = %1713
  %1720 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %289, i32 0, i32 6
  %1721 = load i32, ptr %1720, align 4
  %1722 = icmp eq i32 %1721, 3
  br i1 %1722, label %1723, label %1736

1723:                                             ; preds = %1719
  %1724 = load ptr, ptr %220, align 8
  %1725 = load i32, ptr %258, align 4
  %1726 = load i32, ptr %259, align 4
  %1727 = load i32, ptr %261, align 4
  %1728 = load i32, ptr %262, align 4
  %1729 = sdiv i32 %1727, %1728
  %1730 = load i64, ptr %263, align 8
  %1731 = load i32, ptr %262, align 4
  %1732 = load ptr, ptr %221, align 8
  %1733 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1732, i32 0, i32 2
  %1734 = load ptr, ptr %1733, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1724, i32 noundef %1725, i32 noundef %1726, i32 noundef %1729, i64 noundef %1730, i32 noundef %1731, ptr noundef %1734)
          to label %1735 unwind label %1715

1735:                                             ; preds = %1723
  br label %1750

1736:                                             ; preds = %1719
  %1737 = load ptr, ptr %220, align 8
  %1738 = load i32, ptr %258, align 4
  %1739 = load i32, ptr %259, align 4
  %1740 = load i32, ptr %260, align 4
  %1741 = load i32, ptr %261, align 4
  %1742 = load i32, ptr %262, align 4
  %1743 = sdiv i32 %1741, %1742
  %1744 = load i64, ptr %263, align 8
  %1745 = load i32, ptr %262, align 4
  %1746 = load ptr, ptr %221, align 8
  %1747 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1746, i32 0, i32 2
  %1748 = load ptr, ptr %1747, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1737, i32 noundef %1738, i32 noundef %1739, i32 noundef %1740, i32 noundef %1743, i64 noundef %1744, i32 noundef %1745, ptr noundef %1748)
          to label %1749 unwind label %1715

1749:                                             ; preds = %1736
  br label %1750

1750:                                             ; preds = %1749, %1735
  %1751 = load ptr, ptr %220, align 8
  store ptr %1751, ptr %202, align 8
  %1752 = load ptr, ptr %202, align 8
  %1753 = load ptr, ptr %1752, align 8
  %1754 = icmp eq ptr %1753, null
  br i1 %1754, label %1764, label %1755

1755:                                             ; preds = %1750
  store ptr %1752, ptr %31, align 8
  %1756 = load ptr, ptr %31, align 8
  %1757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 10
  %1758 = load i64, ptr %1757, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 9
  %1760 = load i32, ptr %1759, align 8
  %1761 = sext i32 %1760 to i64
  %1762 = mul i64 %1758, %1761
  %1763 = icmp eq i64 %1762, 0
  br label %1764

1764:                                             ; preds = %1755, %1750
  %1765 = phi i1 [ true, %1750 ], [ %1763, %1755 ]
  br label %1766

1766:                                             ; preds = %1764
  br i1 %1765, label %1767, label %1768

1767:                                             ; preds = %1766
  store i32 -100, ptr %217, align 4
  store i32 1, ptr %229, align 4
  br label %2499

1768:                                             ; preds = %1766
  %1769 = load ptr, ptr %220, align 8
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 6
  %1771 = load i32, ptr %1770, align 4
  %1772 = load ptr, ptr %220, align 8
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1772, i32 0, i32 7
  %1774 = load i32, ptr %1773, align 8
  %1775 = mul nsw i32 %1771, %1774
  %1776 = load ptr, ptr %220, align 8
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 8
  %1778 = load i32, ptr %1777, align 4
  %1779 = mul nsw i32 %1775, %1778
  store i32 %1779, ptr %266, align 4
  %1780 = load i32, ptr %262, align 4
  %1781 = icmp eq i32 %1780, 4
  br i1 %1781, label %1782, label %2206

1782:                                             ; preds = %1768
  store i32 0, ptr %267, align 4
  br label %1783

1783:                                             ; preds = %2202, %1782
  %1784 = load i32, ptr %267, align 4
  %1785 = load ptr, ptr %220, align 8
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 9
  %1787 = load i32, ptr %1786, align 8
  %1788 = icmp slt i32 %1784, %1787
  br i1 %1788, label %1789, label %2205

1789:                                             ; preds = %1783
  store ptr %264, ptr %178, align 8
  %1790 = load ptr, ptr %178, align 8
  %1791 = load ptr, ptr %1790, align 8
  br label %1792

1792:                                             ; preds = %1789
  %1793 = load i32, ptr %266, align 4
  %1794 = load i32, ptr %267, align 4
  %1795 = mul nsw i32 %1793, %1794
  %1796 = mul nsw i32 %1795, 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds float, ptr %1791, i64 %1797
  store ptr %1798, ptr %268, align 8
  store ptr %264, ptr %179, align 8
  %1799 = load ptr, ptr %179, align 8
  %1800 = load ptr, ptr %1799, align 8
  br label %1801

1801:                                             ; preds = %1792
  %1802 = load i32, ptr %266, align 4
  %1803 = load i32, ptr %267, align 4
  %1804 = mul nsw i32 %1803, 4
  %1805 = add nsw i32 %1804, 1
  %1806 = mul nsw i32 %1802, %1805
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds float, ptr %1800, i64 %1807
  store ptr %1808, ptr %269, align 8
  store ptr %264, ptr %180, align 8
  %1809 = load ptr, ptr %180, align 8
  %1810 = load ptr, ptr %1809, align 8
  br label %1811

1811:                                             ; preds = %1801
  %1812 = load i32, ptr %266, align 4
  %1813 = load i32, ptr %267, align 4
  %1814 = mul nsw i32 %1813, 4
  %1815 = add nsw i32 %1814, 2
  %1816 = mul nsw i32 %1812, %1815
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds float, ptr %1810, i64 %1817
  store ptr %1818, ptr %270, align 8
  store ptr %264, ptr %181, align 8
  %1819 = load ptr, ptr %181, align 8
  %1820 = load ptr, ptr %1819, align 8
  br label %1821

1821:                                             ; preds = %1811
  %1822 = load i32, ptr %266, align 4
  %1823 = load i32, ptr %267, align 4
  %1824 = mul nsw i32 %1823, 4
  %1825 = add nsw i32 %1824, 3
  %1826 = mul nsw i32 %1822, %1825
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds float, ptr %1820, i64 %1827
  store ptr %1828, ptr %271, align 8
  %1829 = load ptr, ptr %220, align 8
  %1830 = load i32, ptr %267, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %273, ptr %104, align 8, !noalias !8
  store ptr %1829, ptr %105, align 8, !noalias !8
  store i32 %1830, ptr %106, align 4, !noalias !8
  %1831 = load ptr, ptr %105, align 8, !noalias !8
  store i1 false, ptr %107, align 1, !noalias !8
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 6
  %1833 = load i32, ptr %1832, align 4
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 7
  %1835 = load i32, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 8
  %1837 = load i32, ptr %1836, align 4
  %1838 = load ptr, ptr %1831, align 8
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 10
  %1840 = load i64, ptr %1839, align 8
  %1841 = load i32, ptr %106, align 4, !noalias !8
  %1842 = sext i32 %1841 to i64
  %1843 = mul i64 %1840, %1842
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 2
  %1845 = load i64, ptr %1844, align 8
  %1846 = mul i64 %1843, %1845
  %1847 = getelementptr inbounds i8, ptr %1838, i64 %1846
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 2
  %1849 = load i64, ptr %1848, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 3
  %1851 = load i32, ptr %1850, align 8
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 4
  %1853 = load ptr, ptr %1852, align 8
  store ptr %273, ptr %17, align 8
  store i32 %1833, ptr %18, align 4
  store i32 %1835, ptr %19, align 4
  store i32 %1837, ptr %20, align 4
  store ptr %1847, ptr %21, align 8
  store i64 %1849, ptr %22, align 8
  store i32 %1851, ptr %23, align 4
  store ptr %1853, ptr %24, align 8
  %1854 = load ptr, ptr %17, align 8
  %1855 = load ptr, ptr %21, align 8
  store ptr %1855, ptr %1854, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 1
  store ptr null, ptr %1856, align 8
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 2
  %1858 = load i64, ptr %22, align 8
  store i64 %1858, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 3
  %1860 = load i32, ptr %23, align 4
  store i32 %1860, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 4
  %1862 = load ptr, ptr %24, align 8
  store ptr %1862, ptr %1861, align 8
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 5
  store i32 3, ptr %1863, align 8
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 6
  %1865 = load i32, ptr %18, align 4
  store i32 %1865, ptr %1864, align 4
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 7
  %1867 = load i32, ptr %19, align 4
  store i32 %1867, ptr %1866, align 8
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 8
  store i32 1, ptr %1868, align 4
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 9
  %1870 = load i32, ptr %20, align 4
  store i32 %1870, ptr %1869, align 8
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 6
  %1872 = load i32, ptr %1871, align 4
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 7
  %1875 = load i32, ptr %1874, align 8
  %1876 = sext i32 %1875 to i64
  %1877 = mul i64 %1873, %1876
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 2
  %1879 = load i64, ptr %1878, align 8
  %1880 = mul i64 %1877, %1879
  store i64 %1880, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %1881 = load i64, ptr %5, align 8
  %1882 = load i32, ptr %6, align 4
  %1883 = sext i32 %1882 to i64
  %1884 = add i64 %1881, %1883
  %1885 = sub i64 %1884, 1
  %1886 = load i32, ptr %6, align 4
  %1887 = sub nsw i32 0, %1886
  %1888 = sext i32 %1887 to i64
  %1889 = and i64 %1885, %1888
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 2
  %1891 = load i64, ptr %1890, align 8
  %1892 = udiv i64 %1889, %1891
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 10
  store i64 %1892, ptr %1893, align 8
  br label %1894

1894:                                             ; preds = %1821
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 5
  %1896 = load i32, ptr %1895, align 8
  %1897 = sub nsw i32 %1896, 1
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 5
  store i32 %1897, ptr %1898, align 8, !alias.scope !8
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 5
  %1900 = load i32, ptr %1899, align 8
  %1901 = icmp eq i32 %1900, 4
  br i1 %1901, label %1902, label %1911

1902:                                             ; preds = %1894
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 6
  %1904 = load i32, ptr %1903, align 4
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 7
  %1907 = load i32, ptr %1906, align 8
  %1908 = sext i32 %1907 to i64
  %1909 = mul i64 %1905, %1908
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 10
  store i64 %1909, ptr %1910, align 8, !alias.scope !8
  br label %1911

1911:                                             ; preds = %1902, %1894
  store i1 true, ptr %107, align 1, !noalias !8
  %1912 = load i1, ptr %107, align 1, !noalias !8
  br i1 %1912, label %1960, label %1913

1913:                                             ; preds = %1911
  store ptr %273, ptr %103, align 8, !noalias !8
  %1914 = load ptr, ptr %103, align 8, !noalias !8
  store ptr %1914, ptr %98, align 8
  %1915 = load ptr, ptr %98, align 8
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 1
  %1917 = load ptr, ptr %1916, align 8
  %1918 = icmp ne ptr %1917, null
  br i1 %1918, label %1919, label %1946

1919:                                             ; preds = %1913
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 1
  %1921 = load ptr, ptr %1920, align 8
  store i32 -1, ptr %99, align 4
  %1922 = load i32, ptr %99, align 4
  %1923 = atomicrmw add ptr %1921, i32 %1922 acq_rel, align 4
  store i32 %1923, ptr %100, align 4
  %1924 = load i32, ptr %100, align 4
  %1925 = icmp eq i32 %1924, 1
  br i1 %1925, label %1926, label %1946

1926:                                             ; preds = %1919
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 4
  %1928 = load ptr, ptr %1927, align 8
  %1929 = icmp ne ptr %1928, null
  br i1 %1929, label %1930, label %1938

1930:                                             ; preds = %1926
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 4
  %1932 = load ptr, ptr %1931, align 8
  %1933 = load ptr, ptr %1915, align 8
  %1934 = load ptr, ptr %1932, align 8
  %1935 = getelementptr inbounds ptr, ptr %1934, i64 3
  %1936 = load ptr, ptr %1935, align 8
  invoke void %1936(ptr noundef nonnull align 8 dereferenceable(8) %1932, ptr noundef %1933)
          to label %1937 unwind label %1956

1937:                                             ; preds = %1930
  br label %1945

1938:                                             ; preds = %1926
  %1939 = load ptr, ptr %1915, align 8
  store ptr %1939, ptr %37, align 8
  %1940 = load ptr, ptr %37, align 8
  %1941 = icmp ne ptr %1940, null
  br i1 %1941, label %1942, label %1944

1942:                                             ; preds = %1938
  %1943 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1943) #9
  br label %1944

1944:                                             ; preds = %1942, %1938
  br label %1945

1945:                                             ; preds = %1944, %1937
  br label %1946

1946:                                             ; preds = %1945, %1919, %1913
  store ptr null, ptr %1915, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 2
  store i64 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 3
  store i32 0, ptr %1948, align 8
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 5
  store i32 0, ptr %1949, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 6
  store i32 0, ptr %1950, align 4
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 7
  store i32 0, ptr %1951, align 8
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 8
  store i32 0, ptr %1952, align 4
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 9
  store i32 0, ptr %1953, align 8
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 10
  store i64 0, ptr %1954, align 8
  %1955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 1
  store ptr null, ptr %1955, align 8
  br label %1959

1956:                                             ; preds = %1930
  %1957 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1958 = extractvalue { ptr, i32 } %1957, 0
  call void @__clang_call_terminate(ptr %1958) #10
  unreachable

1959:                                             ; preds = %1946
  br label %1960

1960:                                             ; preds = %1959, %1911
  br label %1961

1961:                                             ; preds = %1960
  store ptr %273, ptr %101, align 8
  %1962 = load ptr, ptr %101, align 8
  %1963 = load ptr, ptr %1962, align 8
  br label %1964

1964:                                             ; preds = %1961
  store ptr %273, ptr %208, align 8
  %1965 = load ptr, ptr %208, align 8
  store ptr %1965, ptr %71, align 8
  %1966 = load ptr, ptr %71, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1966, i32 0, i32 1
  %1968 = load ptr, ptr %1967, align 8
  %1969 = icmp ne ptr %1968, null
  br i1 %1969, label %1970, label %1997

1970:                                             ; preds = %1964
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1966, i32 0, i32 1
  %1972 = load ptr, ptr %1971, align 8
  store i32 -1, ptr %72, align 4
  %1973 = load i32, ptr %72, align 4
  %1974 = atomicrmw add ptr %1972, i32 %1973 acq_rel, align 4
  store i32 %1974, ptr %73, align 4
  %1975 = load i32, ptr %73, align 4
  %1976 = icmp eq i32 %1975, 1
  br i1 %1976, label %1977, label %1997

1977:                                             ; preds = %1970
  %1978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1966, i32 0, i32 4
  %1979 = load ptr, ptr %1978, align 8
  %1980 = icmp ne ptr %1979, null
  br i1 %1980, label %1981, label %1989

1981:                                             ; preds = %1977
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1966, i32 0, i32 4
  %1983 = load ptr, ptr %1982, align 8
  %1984 = load ptr, ptr %1966, align 8
  %1985 = load ptr, ptr %1983, align 8
  %1986 = getelementptr inbounds ptr, ptr %1985, i64 3
  %1987 = load ptr, ptr %1986, align 8
  invoke void %1987(ptr noundef nonnull align 8 dereferenceable(8) %1983, ptr noundef %1984)
          to label %1988 unwind label %2007

1988:                                             ; preds = %1981
  br label %1996

1989:                                             ; preds = %1977
  %1990 = load ptr, ptr %1966, align 8
  store ptr %1990, ptr %46, align 8
  %1991 = load ptr, ptr %46, align 8
  %1992 = icmp ne ptr %1991, null
  br i1 %1992, label %1993, label %1995

1993:                                             ; preds = %1989
  %1994 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1994) #9
  br label %1995

1995:                                             ; preds = %1993, %1989
  br label %1996

1996:                                             ; preds = %1995, %1988
  br label %1997

1997:                                             ; preds = %1996, %1970, %1964
  store ptr null, ptr %1966, align 8
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1966, i32 0, i32 2
  store i64 0, ptr %1998, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1966, i32 0, i32 3
  store i32 0, ptr %1999, align 8
  %2000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1966, i32 0, i32 5
  store i32 0, ptr %2000, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1966, i32 0, i32 6
  store i32 0, ptr %2001, align 4
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1966, i32 0, i32 7
  store i32 0, ptr %2002, align 8
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1966, i32 0, i32 8
  store i32 0, ptr %2003, align 4
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1966, i32 0, i32 9
  store i32 0, ptr %2004, align 8
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1966, i32 0, i32 10
  store i64 0, ptr %2005, align 8
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1966, i32 0, i32 1
  store ptr null, ptr %2006, align 8
  br label %2010

2007:                                             ; preds = %1981
  %2008 = landingpad { ptr, i32 }
          catch ptr null
  %2009 = extractvalue { ptr, i32 } %2008, 0
  call void @__clang_call_terminate(ptr %2009) #10
  unreachable

2010:                                             ; preds = %1997
  store ptr %1963, ptr %272, align 8
  store i32 0, ptr %274, align 4
  br label %2011

2011:                                             ; preds = %2117, %2010
  %2012 = load i32, ptr %274, align 4
  %2013 = add nsw i32 %2012, 3
  %2014 = load i32, ptr %266, align 4
  %2015 = icmp slt i32 %2013, %2014
  br i1 %2015, label %2016, label %2170

2016:                                             ; preds = %2011
  %2017 = load ptr, ptr %268, align 8
  store ptr %2017, ptr %167, align 8
  %2018 = load ptr, ptr %167, align 8
  %2019 = load <4 x float>, ptr %2018, align 1
  br label %2020

2020:                                             ; preds = %2016
  store <4 x float> %2019, ptr %275, align 16
  %2021 = load ptr, ptr %269, align 8
  store ptr %2021, ptr %168, align 8
  %2022 = load ptr, ptr %168, align 8
  %2023 = load <4 x float>, ptr %2022, align 1
  br label %2024

2024:                                             ; preds = %2020
  store <4 x float> %2023, ptr %276, align 16
  %2025 = load ptr, ptr %270, align 8
  store ptr %2025, ptr %169, align 8
  %2026 = load ptr, ptr %169, align 8
  %2027 = load <4 x float>, ptr %2026, align 1
  br label %2028

2028:                                             ; preds = %2024
  store <4 x float> %2027, ptr %277, align 16
  %2029 = load ptr, ptr %271, align 8
  store ptr %2029, ptr %170, align 8
  %2030 = load ptr, ptr %170, align 8
  %2031 = load <4 x float>, ptr %2030, align 1
  br label %2032

2032:                                             ; preds = %2028
  store <4 x float> %2031, ptr %278, align 16
  br label %2033

2033:                                             ; preds = %2032
  %2034 = load <4 x float>, ptr %275, align 16
  %2035 = load <4 x float>, ptr %276, align 16
  store <4 x float> %2034, ptr %159, align 16
  store <4 x float> %2035, ptr %160, align 16
  %2036 = load <4 x float>, ptr %159, align 16
  %2037 = load <4 x float>, ptr %160, align 16
  %2038 = shufflevector <4 x float> %2036, <4 x float> %2037, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %2039

2039:                                             ; preds = %2033
  store <4 x float> %2038, ptr %282, align 16
  %2040 = load <4 x float>, ptr %277, align 16
  %2041 = load <4 x float>, ptr %278, align 16
  store <4 x float> %2040, ptr %161, align 16
  store <4 x float> %2041, ptr %162, align 16
  %2042 = load <4 x float>, ptr %161, align 16
  %2043 = load <4 x float>, ptr %162, align 16
  %2044 = shufflevector <4 x float> %2042, <4 x float> %2043, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %2045

2045:                                             ; preds = %2039
  store <4 x float> %2044, ptr %280, align 16
  %2046 = load <4 x float>, ptr %275, align 16
  %2047 = load <4 x float>, ptr %276, align 16
  store <4 x float> %2046, ptr %151, align 16
  store <4 x float> %2047, ptr %152, align 16
  %2048 = load <4 x float>, ptr %151, align 16
  %2049 = load <4 x float>, ptr %152, align 16
  %2050 = shufflevector <4 x float> %2048, <4 x float> %2049, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %2051

2051:                                             ; preds = %2045
  store <4 x float> %2050, ptr %281, align 16
  %2052 = load <4 x float>, ptr %277, align 16
  %2053 = load <4 x float>, ptr %278, align 16
  store <4 x float> %2052, ptr %153, align 16
  store <4 x float> %2053, ptr %154, align 16
  %2054 = load <4 x float>, ptr %153, align 16
  %2055 = load <4 x float>, ptr %154, align 16
  %2056 = shufflevector <4 x float> %2054, <4 x float> %2055, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %2057

2057:                                             ; preds = %2051
  store <4 x float> %2056, ptr %279, align 16
  %2058 = load <4 x float>, ptr %282, align 16
  %2059 = load <4 x float>, ptr %280, align 16
  store <4 x float> %2058, ptr %143, align 16
  store <4 x float> %2059, ptr %144, align 16
  %2060 = load <4 x float>, ptr %143, align 16
  %2061 = load <4 x float>, ptr %144, align 16
  %2062 = shufflevector <4 x float> %2060, <4 x float> %2061, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %2063

2063:                                             ; preds = %2057
  store <4 x float> %2062, ptr %275, align 16
  %2064 = load <4 x float>, ptr %280, align 16
  %2065 = load <4 x float>, ptr %282, align 16
  store <4 x float> %2064, ptr %135, align 16
  store <4 x float> %2065, ptr %136, align 16
  %2066 = load <4 x float>, ptr %135, align 16
  %2067 = load <4 x float>, ptr %136, align 16
  %2068 = shufflevector <4 x float> %2066, <4 x float> %2067, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %2069

2069:                                             ; preds = %2063
  store <4 x float> %2068, ptr %276, align 16
  %2070 = load <4 x float>, ptr %281, align 16
  %2071 = load <4 x float>, ptr %279, align 16
  store <4 x float> %2070, ptr %145, align 16
  store <4 x float> %2071, ptr %146, align 16
  %2072 = load <4 x float>, ptr %145, align 16
  %2073 = load <4 x float>, ptr %146, align 16
  %2074 = shufflevector <4 x float> %2072, <4 x float> %2073, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %2075

2075:                                             ; preds = %2069
  store <4 x float> %2074, ptr %277, align 16
  %2076 = load <4 x float>, ptr %279, align 16
  %2077 = load <4 x float>, ptr %281, align 16
  store <4 x float> %2076, ptr %137, align 16
  store <4 x float> %2077, ptr %138, align 16
  %2078 = load <4 x float>, ptr %137, align 16
  %2079 = load <4 x float>, ptr %138, align 16
  %2080 = shufflevector <4 x float> %2078, <4 x float> %2079, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %2081

2081:                                             ; preds = %2075
  store <4 x float> %2080, ptr %278, align 16
  br label %2082

2082:                                             ; preds = %2081
  br label %2083

2083:                                             ; preds = %2082
  %2084 = load ptr, ptr %272, align 8
  %2085 = load <4 x float>, ptr %275, align 16
  store ptr %2084, ptr %121, align 8
  store <4 x float> %2085, ptr %122, align 16
  %2086 = load <4 x float>, ptr %122, align 16
  %2087 = load ptr, ptr %121, align 8
  store <4 x float> %2086, ptr %2087, align 1
  br label %2088

2088:                                             ; preds = %2083
  %2089 = load ptr, ptr %272, align 8
  %2090 = getelementptr inbounds float, ptr %2089, i64 4
  %2091 = load <4 x float>, ptr %276, align 16
  store ptr %2090, ptr %123, align 8
  store <4 x float> %2091, ptr %124, align 16
  %2092 = load <4 x float>, ptr %124, align 16
  %2093 = load ptr, ptr %123, align 8
  store <4 x float> %2092, ptr %2093, align 1
  br label %2094

2094:                                             ; preds = %2088
  %2095 = load ptr, ptr %272, align 8
  %2096 = getelementptr inbounds float, ptr %2095, i64 8
  %2097 = load <4 x float>, ptr %277, align 16
  store ptr %2096, ptr %125, align 8
  store <4 x float> %2097, ptr %126, align 16
  %2098 = load <4 x float>, ptr %126, align 16
  %2099 = load ptr, ptr %125, align 8
  store <4 x float> %2098, ptr %2099, align 1
  br label %2100

2100:                                             ; preds = %2094
  %2101 = load ptr, ptr %272, align 8
  %2102 = getelementptr inbounds float, ptr %2101, i64 12
  %2103 = load <4 x float>, ptr %278, align 16
  store ptr %2102, ptr %127, align 8
  store <4 x float> %2103, ptr %128, align 16
  %2104 = load <4 x float>, ptr %128, align 16
  %2105 = load ptr, ptr %127, align 8
  store <4 x float> %2104, ptr %2105, align 1
  br label %2106

2106:                                             ; preds = %2100
  %2107 = load ptr, ptr %268, align 8
  %2108 = getelementptr inbounds float, ptr %2107, i64 4
  store ptr %2108, ptr %268, align 8
  %2109 = load ptr, ptr %269, align 8
  %2110 = getelementptr inbounds float, ptr %2109, i64 4
  store ptr %2110, ptr %269, align 8
  %2111 = load ptr, ptr %270, align 8
  %2112 = getelementptr inbounds float, ptr %2111, i64 4
  store ptr %2112, ptr %270, align 8
  %2113 = load ptr, ptr %271, align 8
  %2114 = getelementptr inbounds float, ptr %2113, i64 4
  store ptr %2114, ptr %271, align 8
  %2115 = load ptr, ptr %272, align 8
  %2116 = getelementptr inbounds float, ptr %2115, i64 16
  store ptr %2116, ptr %272, align 8
  br label %2117

2117:                                             ; preds = %2106
  %2118 = load i32, ptr %274, align 4
  %2119 = add nsw i32 %2118, 4
  store i32 %2119, ptr %274, align 4
  br label %2011, !llvm.loop !11

2120:                                             ; No predecessors!
  %2121 = landingpad { ptr, i32 }
          cleanup
  %2122 = extractvalue { ptr, i32 } %2121, 0
  store ptr %2122, ptr %225, align 8
  %2123 = extractvalue { ptr, i32 } %2121, 1
  store i32 %2123, ptr %226, align 4
  store ptr %273, ptr %207, align 8
  %2124 = load ptr, ptr %207, align 8
  store ptr %2124, ptr %74, align 8
  %2125 = load ptr, ptr %74, align 8
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 1
  %2127 = load ptr, ptr %2126, align 8
  %2128 = icmp ne ptr %2127, null
  br i1 %2128, label %2129, label %2156

2129:                                             ; preds = %2120
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 1
  %2131 = load ptr, ptr %2130, align 8
  store i32 -1, ptr %75, align 4
  %2132 = load i32, ptr %75, align 4
  %2133 = atomicrmw add ptr %2131, i32 %2132 acq_rel, align 4
  store i32 %2133, ptr %76, align 4
  %2134 = load i32, ptr %76, align 4
  %2135 = icmp eq i32 %2134, 1
  br i1 %2135, label %2136, label %2156

2136:                                             ; preds = %2129
  %2137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 4
  %2138 = load ptr, ptr %2137, align 8
  %2139 = icmp ne ptr %2138, null
  br i1 %2139, label %2140, label %2148

2140:                                             ; preds = %2136
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 4
  %2142 = load ptr, ptr %2141, align 8
  %2143 = load ptr, ptr %2125, align 8
  %2144 = load ptr, ptr %2142, align 8
  %2145 = getelementptr inbounds ptr, ptr %2144, i64 3
  %2146 = load ptr, ptr %2145, align 8
  invoke void %2146(ptr noundef nonnull align 8 dereferenceable(8) %2142, ptr noundef %2143)
          to label %2147 unwind label %2166

2147:                                             ; preds = %2140
  br label %2155

2148:                                             ; preds = %2136
  %2149 = load ptr, ptr %2125, align 8
  store ptr %2149, ptr %45, align 8
  %2150 = load ptr, ptr %45, align 8
  %2151 = icmp ne ptr %2150, null
  br i1 %2151, label %2152, label %2154

2152:                                             ; preds = %2148
  %2153 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %2153) #9
  br label %2154

2154:                                             ; preds = %2152, %2148
  br label %2155

2155:                                             ; preds = %2154, %2147
  br label %2156

2156:                                             ; preds = %2155, %2129, %2120
  store ptr null, ptr %2125, align 8
  %2157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 2
  store i64 0, ptr %2157, align 8
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 3
  store i32 0, ptr %2158, align 8
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 5
  store i32 0, ptr %2159, align 8
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 6
  store i32 0, ptr %2160, align 4
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 7
  store i32 0, ptr %2161, align 8
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 8
  store i32 0, ptr %2162, align 4
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 9
  store i32 0, ptr %2163, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 10
  store i64 0, ptr %2164, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 1
  store ptr null, ptr %2165, align 8
  br label %2169

2166:                                             ; preds = %2140
  %2167 = landingpad { ptr, i32 }
          catch ptr null
  %2168 = extractvalue { ptr, i32 } %2167, 0
  call void @__clang_call_terminate(ptr %2168) #10
  unreachable

2169:                                             ; preds = %2156
  br label %2548

2170:                                             ; preds = %2011
  br label %2171

2171:                                             ; preds = %2198, %2170
  %2172 = load i32, ptr %274, align 4
  %2173 = load i32, ptr %266, align 4
  %2174 = icmp slt i32 %2172, %2173
  br i1 %2174, label %2175, label %2201

2175:                                             ; preds = %2171
  %2176 = load ptr, ptr %268, align 8
  %2177 = getelementptr inbounds float, ptr %2176, i32 1
  store ptr %2177, ptr %268, align 8
  %2178 = load float, ptr %2176, align 4
  %2179 = load ptr, ptr %272, align 8
  %2180 = getelementptr inbounds float, ptr %2179, i64 0
  store float %2178, ptr %2180, align 4
  %2181 = load ptr, ptr %269, align 8
  %2182 = getelementptr inbounds float, ptr %2181, i32 1
  store ptr %2182, ptr %269, align 8
  %2183 = load float, ptr %2181, align 4
  %2184 = load ptr, ptr %272, align 8
  %2185 = getelementptr inbounds float, ptr %2184, i64 1
  store float %2183, ptr %2185, align 4
  %2186 = load ptr, ptr %270, align 8
  %2187 = getelementptr inbounds float, ptr %2186, i32 1
  store ptr %2187, ptr %270, align 8
  %2188 = load float, ptr %2186, align 4
  %2189 = load ptr, ptr %272, align 8
  %2190 = getelementptr inbounds float, ptr %2189, i64 2
  store float %2188, ptr %2190, align 4
  %2191 = load ptr, ptr %271, align 8
  %2192 = getelementptr inbounds float, ptr %2191, i32 1
  store ptr %2192, ptr %271, align 8
  %2193 = load float, ptr %2191, align 4
  %2194 = load ptr, ptr %272, align 8
  %2195 = getelementptr inbounds float, ptr %2194, i64 3
  store float %2193, ptr %2195, align 4
  %2196 = load ptr, ptr %272, align 8
  %2197 = getelementptr inbounds float, ptr %2196, i64 4
  store ptr %2197, ptr %272, align 8
  br label %2198

2198:                                             ; preds = %2175
  %2199 = load i32, ptr %274, align 4
  %2200 = add nsw i32 %2199, 1
  store i32 %2200, ptr %274, align 4
  br label %2171, !llvm.loop !12

2201:                                             ; preds = %2171
  br label %2202

2202:                                             ; preds = %2201
  %2203 = load i32, ptr %267, align 4
  %2204 = add nsw i32 %2203, 1
  store i32 %2204, ptr %267, align 4
  br label %1783, !llvm.loop !13

2205:                                             ; preds = %1783
  br label %2206

2206:                                             ; preds = %2205, %1768
  %2207 = load i32, ptr %262, align 4
  %2208 = icmp eq i32 %2207, 1
  br i1 %2208, label %2209, label %2498

2209:                                             ; preds = %2206
  store i32 0, ptr %283, align 4
  br label %2210

2210:                                             ; preds = %2494, %2209
  %2211 = load i32, ptr %283, align 4
  %2212 = load ptr, ptr %220, align 8
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2212, i32 0, i32 9
  %2214 = load i32, ptr %2213, align 8
  %2215 = icmp slt i32 %2211, %2214
  br i1 %2215, label %2216, label %2497

2216:                                             ; preds = %2210
  store ptr %264, ptr %182, align 8
  %2217 = load ptr, ptr %182, align 8
  %2218 = load ptr, ptr %2217, align 8
  br label %2219

2219:                                             ; preds = %2216
  %2220 = load i32, ptr %266, align 4
  %2221 = load i32, ptr %283, align 4
  %2222 = mul nsw i32 %2220, %2221
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds float, ptr %2218, i64 %2223
  store ptr %2224, ptr %284, align 8
  %2225 = load ptr, ptr %220, align 8
  %2226 = load i32, ptr %283, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %286, ptr %109, align 8, !noalias !14
  store ptr %2225, ptr %110, align 8, !noalias !14
  store i32 %2226, ptr %111, align 4, !noalias !14
  %2227 = load ptr, ptr %110, align 8, !noalias !14
  store i1 false, ptr %112, align 1, !noalias !14
  %2228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2227, i32 0, i32 6
  %2229 = load i32, ptr %2228, align 4
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2227, i32 0, i32 7
  %2231 = load i32, ptr %2230, align 8
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2227, i32 0, i32 8
  %2233 = load i32, ptr %2232, align 4
  %2234 = load ptr, ptr %2227, align 8
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2227, i32 0, i32 10
  %2236 = load i64, ptr %2235, align 8
  %2237 = load i32, ptr %111, align 4, !noalias !14
  %2238 = sext i32 %2237 to i64
  %2239 = mul i64 %2236, %2238
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2227, i32 0, i32 2
  %2241 = load i64, ptr %2240, align 8
  %2242 = mul i64 %2239, %2241
  %2243 = getelementptr inbounds i8, ptr %2234, i64 %2242
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2227, i32 0, i32 2
  %2245 = load i64, ptr %2244, align 8
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2227, i32 0, i32 3
  %2247 = load i32, ptr %2246, align 8
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2227, i32 0, i32 4
  %2249 = load ptr, ptr %2248, align 8
  store ptr %286, ptr %9, align 8
  store i32 %2229, ptr %10, align 4
  store i32 %2231, ptr %11, align 4
  store i32 %2233, ptr %12, align 4
  store ptr %2243, ptr %13, align 8
  store i64 %2245, ptr %14, align 8
  store i32 %2247, ptr %15, align 4
  store ptr %2249, ptr %16, align 8
  %2250 = load ptr, ptr %9, align 8
  %2251 = load ptr, ptr %13, align 8
  store ptr %2251, ptr %2250, align 8
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 1
  store ptr null, ptr %2252, align 8
  %2253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 2
  %2254 = load i64, ptr %14, align 8
  store i64 %2254, ptr %2253, align 8
  %2255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 3
  %2256 = load i32, ptr %15, align 4
  store i32 %2256, ptr %2255, align 8
  %2257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 4
  %2258 = load ptr, ptr %16, align 8
  store ptr %2258, ptr %2257, align 8
  %2259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 5
  store i32 3, ptr %2259, align 8
  %2260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 6
  %2261 = load i32, ptr %10, align 4
  store i32 %2261, ptr %2260, align 4
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 7
  %2263 = load i32, ptr %11, align 4
  store i32 %2263, ptr %2262, align 8
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 8
  store i32 1, ptr %2264, align 4
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 9
  %2266 = load i32, ptr %12, align 4
  store i32 %2266, ptr %2265, align 8
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 6
  %2268 = load i32, ptr %2267, align 4
  %2269 = sext i32 %2268 to i64
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 7
  %2271 = load i32, ptr %2270, align 8
  %2272 = sext i32 %2271 to i64
  %2273 = mul i64 %2269, %2272
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 2
  %2275 = load i64, ptr %2274, align 8
  %2276 = mul i64 %2273, %2275
  store i64 %2276, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %2277 = load i64, ptr %7, align 8
  %2278 = load i32, ptr %8, align 4
  %2279 = sext i32 %2278 to i64
  %2280 = add i64 %2277, %2279
  %2281 = sub i64 %2280, 1
  %2282 = load i32, ptr %8, align 4
  %2283 = sub nsw i32 0, %2282
  %2284 = sext i32 %2283 to i64
  %2285 = and i64 %2281, %2284
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 2
  %2287 = load i64, ptr %2286, align 8
  %2288 = udiv i64 %2285, %2287
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 10
  store i64 %2288, ptr %2289, align 8
  br label %2290

2290:                                             ; preds = %2219
  %2291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2227, i32 0, i32 5
  %2292 = load i32, ptr %2291, align 8
  %2293 = sub nsw i32 %2292, 1
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 5
  store i32 %2293, ptr %2294, align 8, !alias.scope !14
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2227, i32 0, i32 5
  %2296 = load i32, ptr %2295, align 8
  %2297 = icmp eq i32 %2296, 4
  br i1 %2297, label %2298, label %2307

2298:                                             ; preds = %2290
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2227, i32 0, i32 6
  %2300 = load i32, ptr %2299, align 4
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2227, i32 0, i32 7
  %2303 = load i32, ptr %2302, align 8
  %2304 = sext i32 %2303 to i64
  %2305 = mul i64 %2301, %2304
  %2306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 10
  store i64 %2305, ptr %2306, align 8, !alias.scope !14
  br label %2307

2307:                                             ; preds = %2298, %2290
  store i1 true, ptr %112, align 1, !noalias !14
  %2308 = load i1, ptr %112, align 1, !noalias !14
  br i1 %2308, label %2356, label %2309

2309:                                             ; preds = %2307
  store ptr %286, ptr %108, align 8, !noalias !14
  %2310 = load ptr, ptr %108, align 8, !noalias !14
  store ptr %2310, ptr %95, align 8
  %2311 = load ptr, ptr %95, align 8
  %2312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 1
  %2313 = load ptr, ptr %2312, align 8
  %2314 = icmp ne ptr %2313, null
  br i1 %2314, label %2315, label %2342

2315:                                             ; preds = %2309
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 1
  %2317 = load ptr, ptr %2316, align 8
  store i32 -1, ptr %96, align 4
  %2318 = load i32, ptr %96, align 4
  %2319 = atomicrmw add ptr %2317, i32 %2318 acq_rel, align 4
  store i32 %2319, ptr %97, align 4
  %2320 = load i32, ptr %97, align 4
  %2321 = icmp eq i32 %2320, 1
  br i1 %2321, label %2322, label %2342

2322:                                             ; preds = %2315
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 4
  %2324 = load ptr, ptr %2323, align 8
  %2325 = icmp ne ptr %2324, null
  br i1 %2325, label %2326, label %2334

2326:                                             ; preds = %2322
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 4
  %2328 = load ptr, ptr %2327, align 8
  %2329 = load ptr, ptr %2311, align 8
  %2330 = load ptr, ptr %2328, align 8
  %2331 = getelementptr inbounds ptr, ptr %2330, i64 3
  %2332 = load ptr, ptr %2331, align 8
  invoke void %2332(ptr noundef nonnull align 8 dereferenceable(8) %2328, ptr noundef %2329)
          to label %2333 unwind label %2352

2333:                                             ; preds = %2326
  br label %2341

2334:                                             ; preds = %2322
  %2335 = load ptr, ptr %2311, align 8
  store ptr %2335, ptr %38, align 8
  %2336 = load ptr, ptr %38, align 8
  %2337 = icmp ne ptr %2336, null
  br i1 %2337, label %2338, label %2340

2338:                                             ; preds = %2334
  %2339 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %2339) #9
  br label %2340

2340:                                             ; preds = %2338, %2334
  br label %2341

2341:                                             ; preds = %2340, %2333
  br label %2342

2342:                                             ; preds = %2341, %2315, %2309
  store ptr null, ptr %2311, align 8
  %2343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 2
  store i64 0, ptr %2343, align 8
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 3
  store i32 0, ptr %2344, align 8
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 5
  store i32 0, ptr %2345, align 8
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 6
  store i32 0, ptr %2346, align 4
  %2347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 7
  store i32 0, ptr %2347, align 8
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 8
  store i32 0, ptr %2348, align 4
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 9
  store i32 0, ptr %2349, align 8
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 10
  store i64 0, ptr %2350, align 8
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 1
  store ptr null, ptr %2351, align 8
  br label %2355

2352:                                             ; preds = %2326
  %2353 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2354 = extractvalue { ptr, i32 } %2353, 0
  call void @__clang_call_terminate(ptr %2354) #10
  unreachable

2355:                                             ; preds = %2342
  br label %2356

2356:                                             ; preds = %2355, %2307
  br label %2357

2357:                                             ; preds = %2356
  store ptr %286, ptr %102, align 8
  %2358 = load ptr, ptr %102, align 8
  %2359 = load ptr, ptr %2358, align 8
  br label %2360

2360:                                             ; preds = %2357
  store ptr %286, ptr %206, align 8
  %2361 = load ptr, ptr %206, align 8
  store ptr %2361, ptr %77, align 8
  %2362 = load ptr, ptr %77, align 8
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2362, i32 0, i32 1
  %2364 = load ptr, ptr %2363, align 8
  %2365 = icmp ne ptr %2364, null
  br i1 %2365, label %2366, label %2393

2366:                                             ; preds = %2360
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2362, i32 0, i32 1
  %2368 = load ptr, ptr %2367, align 8
  store i32 -1, ptr %78, align 4
  %2369 = load i32, ptr %78, align 4
  %2370 = atomicrmw add ptr %2368, i32 %2369 acq_rel, align 4
  store i32 %2370, ptr %79, align 4
  %2371 = load i32, ptr %79, align 4
  %2372 = icmp eq i32 %2371, 1
  br i1 %2372, label %2373, label %2393

2373:                                             ; preds = %2366
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2362, i32 0, i32 4
  %2375 = load ptr, ptr %2374, align 8
  %2376 = icmp ne ptr %2375, null
  br i1 %2376, label %2377, label %2385

2377:                                             ; preds = %2373
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2362, i32 0, i32 4
  %2379 = load ptr, ptr %2378, align 8
  %2380 = load ptr, ptr %2362, align 8
  %2381 = load ptr, ptr %2379, align 8
  %2382 = getelementptr inbounds ptr, ptr %2381, i64 3
  %2383 = load ptr, ptr %2382, align 8
  invoke void %2383(ptr noundef nonnull align 8 dereferenceable(8) %2379, ptr noundef %2380)
          to label %2384 unwind label %2403

2384:                                             ; preds = %2377
  br label %2392

2385:                                             ; preds = %2373
  %2386 = load ptr, ptr %2362, align 8
  store ptr %2386, ptr %44, align 8
  %2387 = load ptr, ptr %44, align 8
  %2388 = icmp ne ptr %2387, null
  br i1 %2388, label %2389, label %2391

2389:                                             ; preds = %2385
  %2390 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %2390) #9
  br label %2391

2391:                                             ; preds = %2389, %2385
  br label %2392

2392:                                             ; preds = %2391, %2384
  br label %2393

2393:                                             ; preds = %2392, %2366, %2360
  store ptr null, ptr %2362, align 8
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2362, i32 0, i32 2
  store i64 0, ptr %2394, align 8
  %2395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2362, i32 0, i32 3
  store i32 0, ptr %2395, align 8
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2362, i32 0, i32 5
  store i32 0, ptr %2396, align 8
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2362, i32 0, i32 6
  store i32 0, ptr %2397, align 4
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2362, i32 0, i32 7
  store i32 0, ptr %2398, align 8
  %2399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2362, i32 0, i32 8
  store i32 0, ptr %2399, align 4
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2362, i32 0, i32 9
  store i32 0, ptr %2400, align 8
  %2401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2362, i32 0, i32 10
  store i64 0, ptr %2401, align 8
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2362, i32 0, i32 1
  store ptr null, ptr %2402, align 8
  br label %2406

2403:                                             ; preds = %2377
  %2404 = landingpad { ptr, i32 }
          catch ptr null
  %2405 = extractvalue { ptr, i32 } %2404, 0
  call void @__clang_call_terminate(ptr %2405) #10
  unreachable

2406:                                             ; preds = %2393
  store ptr %2359, ptr %285, align 8
  store i32 0, ptr %287, align 4
  br label %2407

2407:                                             ; preds = %2426, %2406
  %2408 = load i32, ptr %287, align 4
  %2409 = add nsw i32 %2408, 3
  %2410 = load i32, ptr %266, align 4
  %2411 = icmp slt i32 %2409, %2410
  br i1 %2411, label %2412, label %2479

2412:                                             ; preds = %2407
  %2413 = load ptr, ptr %284, align 8
  store ptr %2413, ptr %171, align 8
  %2414 = load ptr, ptr %171, align 8
  %2415 = load <4 x float>, ptr %2414, align 1
  br label %2416

2416:                                             ; preds = %2412
  store <4 x float> %2415, ptr %288, align 16
  %2417 = load ptr, ptr %285, align 8
  %2418 = load <4 x float>, ptr %288, align 16
  store ptr %2417, ptr %129, align 8
  store <4 x float> %2418, ptr %130, align 16
  %2419 = load <4 x float>, ptr %130, align 16
  %2420 = load ptr, ptr %129, align 8
  store <4 x float> %2419, ptr %2420, align 1
  br label %2421

2421:                                             ; preds = %2416
  %2422 = load ptr, ptr %284, align 8
  %2423 = getelementptr inbounds float, ptr %2422, i64 4
  store ptr %2423, ptr %284, align 8
  %2424 = load ptr, ptr %285, align 8
  %2425 = getelementptr inbounds float, ptr %2424, i64 4
  store ptr %2425, ptr %285, align 8
  br label %2426

2426:                                             ; preds = %2421
  %2427 = load i32, ptr %287, align 4
  %2428 = add nsw i32 %2427, 4
  store i32 %2428, ptr %287, align 4
  br label %2407, !llvm.loop !17

2429:                                             ; No predecessors!
  %2430 = landingpad { ptr, i32 }
          cleanup
  %2431 = extractvalue { ptr, i32 } %2430, 0
  store ptr %2431, ptr %225, align 8
  %2432 = extractvalue { ptr, i32 } %2430, 1
  store i32 %2432, ptr %226, align 4
  store ptr %286, ptr %205, align 8
  %2433 = load ptr, ptr %205, align 8
  store ptr %2433, ptr %80, align 8
  %2434 = load ptr, ptr %80, align 8
  %2435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 1
  %2436 = load ptr, ptr %2435, align 8
  %2437 = icmp ne ptr %2436, null
  br i1 %2437, label %2438, label %2465

2438:                                             ; preds = %2429
  %2439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 1
  %2440 = load ptr, ptr %2439, align 8
  store i32 -1, ptr %81, align 4
  %2441 = load i32, ptr %81, align 4
  %2442 = atomicrmw add ptr %2440, i32 %2441 acq_rel, align 4
  store i32 %2442, ptr %82, align 4
  %2443 = load i32, ptr %82, align 4
  %2444 = icmp eq i32 %2443, 1
  br i1 %2444, label %2445, label %2465

2445:                                             ; preds = %2438
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 4
  %2447 = load ptr, ptr %2446, align 8
  %2448 = icmp ne ptr %2447, null
  br i1 %2448, label %2449, label %2457

2449:                                             ; preds = %2445
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 4
  %2451 = load ptr, ptr %2450, align 8
  %2452 = load ptr, ptr %2434, align 8
  %2453 = load ptr, ptr %2451, align 8
  %2454 = getelementptr inbounds ptr, ptr %2453, i64 3
  %2455 = load ptr, ptr %2454, align 8
  invoke void %2455(ptr noundef nonnull align 8 dereferenceable(8) %2451, ptr noundef %2452)
          to label %2456 unwind label %2475

2456:                                             ; preds = %2449
  br label %2464

2457:                                             ; preds = %2445
  %2458 = load ptr, ptr %2434, align 8
  store ptr %2458, ptr %43, align 8
  %2459 = load ptr, ptr %43, align 8
  %2460 = icmp ne ptr %2459, null
  br i1 %2460, label %2461, label %2463

2461:                                             ; preds = %2457
  %2462 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %2462) #9
  br label %2463

2463:                                             ; preds = %2461, %2457
  br label %2464

2464:                                             ; preds = %2463, %2456
  br label %2465

2465:                                             ; preds = %2464, %2438, %2429
  store ptr null, ptr %2434, align 8
  %2466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 2
  store i64 0, ptr %2466, align 8
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 3
  store i32 0, ptr %2467, align 8
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 5
  store i32 0, ptr %2468, align 8
  %2469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 6
  store i32 0, ptr %2469, align 4
  %2470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 7
  store i32 0, ptr %2470, align 8
  %2471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 8
  store i32 0, ptr %2471, align 4
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 9
  store i32 0, ptr %2472, align 8
  %2473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 10
  store i64 0, ptr %2473, align 8
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 1
  store ptr null, ptr %2474, align 8
  br label %2478

2475:                                             ; preds = %2449
  %2476 = landingpad { ptr, i32 }
          catch ptr null
  %2477 = extractvalue { ptr, i32 } %2476, 0
  call void @__clang_call_terminate(ptr %2477) #10
  unreachable

2478:                                             ; preds = %2465
  br label %2548

2479:                                             ; preds = %2407
  br label %2480

2480:                                             ; preds = %2490, %2479
  %2481 = load i32, ptr %287, align 4
  %2482 = load i32, ptr %266, align 4
  %2483 = icmp slt i32 %2481, %2482
  br i1 %2483, label %2484, label %2493

2484:                                             ; preds = %2480
  %2485 = load ptr, ptr %284, align 8
  %2486 = getelementptr inbounds float, ptr %2485, i32 1
  store ptr %2486, ptr %284, align 8
  %2487 = load float, ptr %2485, align 4
  %2488 = load ptr, ptr %285, align 8
  %2489 = getelementptr inbounds float, ptr %2488, i32 1
  store ptr %2489, ptr %285, align 8
  store float %2487, ptr %2488, align 4
  br label %2490

2490:                                             ; preds = %2484
  %2491 = load i32, ptr %287, align 4
  %2492 = add nsw i32 %2491, 1
  store i32 %2492, ptr %287, align 4
  br label %2480, !llvm.loop !18

2493:                                             ; preds = %2480
  br label %2494

2494:                                             ; preds = %2493
  %2495 = load i32, ptr %283, align 4
  %2496 = add nsw i32 %2495, 1
  store i32 %2496, ptr %283, align 4
  br label %2210, !llvm.loop !19

2497:                                             ; preds = %2210
  br label %2498

2498:                                             ; preds = %2497, %2206
  store i32 0, ptr %229, align 4
  br label %2499

2499:                                             ; preds = %2498, %1767, %1714
  store ptr %264, ptr %204, align 8
  %2500 = load ptr, ptr %204, align 8
  store ptr %2500, ptr %83, align 8
  %2501 = load ptr, ptr %83, align 8
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 1
  %2503 = load ptr, ptr %2502, align 8
  %2504 = icmp ne ptr %2503, null
  br i1 %2504, label %2505, label %2532

2505:                                             ; preds = %2499
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 1
  %2507 = load ptr, ptr %2506, align 8
  store i32 -1, ptr %84, align 4
  %2508 = load i32, ptr %84, align 4
  %2509 = atomicrmw add ptr %2507, i32 %2508 acq_rel, align 4
  store i32 %2509, ptr %85, align 4
  %2510 = load i32, ptr %85, align 4
  %2511 = icmp eq i32 %2510, 1
  br i1 %2511, label %2512, label %2532

2512:                                             ; preds = %2505
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 4
  %2514 = load ptr, ptr %2513, align 8
  %2515 = icmp ne ptr %2514, null
  br i1 %2515, label %2516, label %2524

2516:                                             ; preds = %2512
  %2517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 4
  %2518 = load ptr, ptr %2517, align 8
  %2519 = load ptr, ptr %2501, align 8
  %2520 = load ptr, ptr %2518, align 8
  %2521 = getelementptr inbounds ptr, ptr %2520, i64 3
  %2522 = load ptr, ptr %2521, align 8
  invoke void %2522(ptr noundef nonnull align 8 dereferenceable(8) %2518, ptr noundef %2519)
          to label %2523 unwind label %2542

2523:                                             ; preds = %2516
  br label %2531

2524:                                             ; preds = %2512
  %2525 = load ptr, ptr %2501, align 8
  store ptr %2525, ptr %42, align 8
  %2526 = load ptr, ptr %42, align 8
  %2527 = icmp ne ptr %2526, null
  br i1 %2527, label %2528, label %2530

2528:                                             ; preds = %2524
  %2529 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %2529) #9
  br label %2530

2530:                                             ; preds = %2528, %2524
  br label %2531

2531:                                             ; preds = %2530, %2523
  br label %2532

2532:                                             ; preds = %2531, %2505, %2499
  store ptr null, ptr %2501, align 8
  %2533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 2
  store i64 0, ptr %2533, align 8
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 3
  store i32 0, ptr %2534, align 8
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 5
  store i32 0, ptr %2535, align 8
  %2536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 6
  store i32 0, ptr %2536, align 4
  %2537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 7
  store i32 0, ptr %2537, align 8
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 8
  store i32 0, ptr %2538, align 4
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 9
  store i32 0, ptr %2539, align 8
  %2540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 10
  store i64 0, ptr %2540, align 8
  %2541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 1
  store ptr null, ptr %2541, align 8
  br label %2545

2542:                                             ; preds = %2516
  %2543 = landingpad { ptr, i32 }
          catch ptr null
  %2544 = extractvalue { ptr, i32 } %2543, 0
  call void @__clang_call_terminate(ptr %2544) #10
  unreachable

2545:                                             ; preds = %2532
  %2546 = load i32, ptr %229, align 4
  switch i32 %2546, label %2603 [
    i32 0, label %2547
    i32 1, label %2596
  ]

2547:                                             ; preds = %2545
  br label %2595

2548:                                             ; preds = %2478, %2169, %1715
  store ptr %264, ptr %203, align 8
  %2549 = load ptr, ptr %203, align 8
  store ptr %2549, ptr %86, align 8
  %2550 = load ptr, ptr %86, align 8
  %2551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2550, i32 0, i32 1
  %2552 = load ptr, ptr %2551, align 8
  %2553 = icmp ne ptr %2552, null
  br i1 %2553, label %2554, label %2581

2554:                                             ; preds = %2548
  %2555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2550, i32 0, i32 1
  %2556 = load ptr, ptr %2555, align 8
  store i32 -1, ptr %87, align 4
  %2557 = load i32, ptr %87, align 4
  %2558 = atomicrmw add ptr %2556, i32 %2557 acq_rel, align 4
  store i32 %2558, ptr %88, align 4
  %2559 = load i32, ptr %88, align 4
  %2560 = icmp eq i32 %2559, 1
  br i1 %2560, label %2561, label %2581

2561:                                             ; preds = %2554
  %2562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2550, i32 0, i32 4
  %2563 = load ptr, ptr %2562, align 8
  %2564 = icmp ne ptr %2563, null
  br i1 %2564, label %2565, label %2573

2565:                                             ; preds = %2561
  %2566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2550, i32 0, i32 4
  %2567 = load ptr, ptr %2566, align 8
  %2568 = load ptr, ptr %2550, align 8
  %2569 = load ptr, ptr %2567, align 8
  %2570 = getelementptr inbounds ptr, ptr %2569, i64 3
  %2571 = load ptr, ptr %2570, align 8
  invoke void %2571(ptr noundef nonnull align 8 dereferenceable(8) %2567, ptr noundef %2568)
          to label %2572 unwind label %2591

2572:                                             ; preds = %2565
  br label %2580

2573:                                             ; preds = %2561
  %2574 = load ptr, ptr %2550, align 8
  store ptr %2574, ptr %41, align 8
  %2575 = load ptr, ptr %41, align 8
  %2576 = icmp ne ptr %2575, null
  br i1 %2576, label %2577, label %2579

2577:                                             ; preds = %2573
  %2578 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %2578) #9
  br label %2579

2579:                                             ; preds = %2577, %2573
  br label %2580

2580:                                             ; preds = %2579, %2572
  br label %2581

2581:                                             ; preds = %2580, %2554, %2548
  store ptr null, ptr %2550, align 8
  %2582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2550, i32 0, i32 2
  store i64 0, ptr %2582, align 8
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2550, i32 0, i32 3
  store i32 0, ptr %2583, align 8
  %2584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2550, i32 0, i32 5
  store i32 0, ptr %2584, align 8
  %2585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2550, i32 0, i32 6
  store i32 0, ptr %2585, align 4
  %2586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2550, i32 0, i32 7
  store i32 0, ptr %2586, align 8
  %2587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2550, i32 0, i32 8
  store i32 0, ptr %2587, align 4
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2550, i32 0, i32 9
  store i32 0, ptr %2588, align 8
  %2589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2550, i32 0, i32 10
  store i64 0, ptr %2589, align 8
  %2590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2550, i32 0, i32 1
  store ptr null, ptr %2590, align 8
  br label %2594

2591:                                             ; preds = %2565
  %2592 = landingpad { ptr, i32 }
          catch ptr null
  %2593 = extractvalue { ptr, i32 } %2592, 0
  call void @__clang_call_terminate(ptr %2593) #10
  unreachable

2594:                                             ; preds = %2581
  br label %2598

2595:                                             ; preds = %2547, %1280
  store i32 0, ptr %217, align 4
  br label %2596

2596:                                             ; preds = %2595, %2545, %1623, %1273, %833, %832, %809, %594, %593, %522
  %2597 = load i32, ptr %217, align 4
  ret i32 %2597

2598:                                             ; preds = %2594, %982, %569
  %2599 = load ptr, ptr %225, align 8
  %2600 = load i32, ptr %226, align 4
  %2601 = insertvalue { ptr, i32 } poison, ptr %2599, 0
  %2602 = insertvalue { ptr, i32 } %2601, i32 %2600, 1
  resume { ptr, i32 } %2602

2603:                                             ; preds = %2545, %1273
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Reshape_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7ReshapeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Reshape_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11Reshape_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #11
  ret void
}

declare noundef i32 @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN4ncnn7ReshapeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!10 = distinct !{!10, !"_ZN4ncnn3Mat7channelEi"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!16 = distinct !{!16, !"_ZN4ncnn3Mat7channelEi"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
