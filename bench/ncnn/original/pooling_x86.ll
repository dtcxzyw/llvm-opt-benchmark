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
%"class.ncnn::Pooling" = type <{ %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN4ncnn11Pooling_x86D2Ev = comdat any

$_ZN4ncnn11Pooling_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7PoolingD2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZTVN4ncnn11Pooling_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Pooling_x86E, ptr @_ZN4ncnn11Pooling_x86D2Ev, ptr @_ZN4ncnn11Pooling_x86D0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn11Pooling_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Pooling_x86E = hidden constant [21 x i8] c"N4ncnn11Pooling_x86E\00", align 1
@_ZTIN4ncnn7PoolingE = external constant ptr
@_ZTIN4ncnn11Pooling_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Pooling_x86E, ptr @_ZTIN4ncnn7PoolingE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn11Pooling_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Pooling_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Pooling_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Pooling_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn11Pooling_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 5
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 6
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 7
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 9
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
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
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i64, align 8
  %110 = alloca i32, align 4
  %111 = alloca i64, align 8
  %112 = alloca i32, align 4
  %113 = alloca i64, align 8
  %114 = alloca i32, align 4
  %115 = alloca i64, align 8
  %116 = alloca i32, align 4
  %117 = alloca i64, align 8
  %118 = alloca i32, align 4
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca i32, align 4
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i64, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca i64, align 8
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i64, align 8
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i64, align 8
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i64, align 8
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i64, align 8
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca i1, align 1
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i32, align 4
  %207 = alloca i1, align 1
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca i1, align 1
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i32, align 4
  %217 = alloca i1, align 1
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca i1, align 1
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca i32, align 4
  %227 = alloca i1, align 1
  %228 = alloca ptr, align 8
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca <4 x float>, align 16
  %232 = alloca <4 x float>, align 16
  %233 = alloca <4 x float>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca <4 x float>, align 16
  %237 = alloca <4 x float>, align 16
  %238 = alloca <4 x float>, align 16
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca float, align 4
  %242 = alloca <4 x float>, align 16
  %243 = alloca float, align 4
  %244 = alloca <4 x float>, align 16
  %245 = alloca float, align 4
  %246 = alloca <4 x float>, align 16
  %247 = alloca float, align 4
  %248 = alloca <4 x float>, align 16
  %249 = alloca float, align 4
  %250 = alloca <4 x float>, align 16
  %251 = alloca float, align 4
  %252 = alloca <4 x float>, align 16
  %253 = alloca ptr, align 8
  %254 = alloca <4 x float>, align 16
  %255 = alloca ptr, align 8
  %256 = alloca <4 x float>, align 16
  %257 = alloca ptr, align 8
  %258 = alloca <4 x float>, align 16
  %259 = alloca ptr, align 8
  %260 = alloca <4 x float>, align 16
  %261 = alloca ptr, align 8
  %262 = alloca <4 x float>, align 16
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca <4 x float>, align 16
  %269 = alloca <4 x float>, align 16
  %270 = alloca <4 x float>, align 16
  %271 = alloca <4 x float>, align 16
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i32, align 4
  %304 = alloca i1, align 1
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca i32, align 4
  %308 = alloca i1, align 1
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca i32, align 4
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i64, align 8
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca ptr, align 8
  %325 = alloca %"class.ncnn::Mat", align 8
  %326 = alloca ptr, align 8
  %327 = alloca i32, align 4
  %328 = alloca <4 x float>, align 16
  %329 = alloca i32, align 4
  %330 = alloca <4 x float>, align 16
  %331 = alloca ptr, align 8
  %332 = alloca i32, align 4
  %333 = alloca ptr, align 8
  %334 = alloca %"class.ncnn::Mat", align 8
  %335 = alloca <4 x float>, align 16
  %336 = alloca i32, align 4
  %337 = alloca <4 x float>, align 16
  %338 = alloca <4 x float>, align 16
  %339 = alloca <4 x float>, align 16
  %340 = alloca ptr, align 8
  %341 = alloca %"class.ncnn::Mat", align 8
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca %"class.std::vector", align 8
  %347 = alloca %"class.std::allocator.0", align 1
  %348 = alloca ptr, align 8
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca %"class.ncnn::Mat", align 8
  %356 = alloca ptr, align 8
  %357 = alloca %"class.ncnn::Mat", align 8
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca ptr, align 8
  %361 = alloca <4 x float>, align 16
  %362 = alloca i32, align 4
  %363 = alloca <4 x float>, align 16
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca %"class.ncnn::Mat", align 8
  %368 = alloca ptr, align 8
  %369 = alloca %"class.ncnn::Mat", align 8
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca <4 x float>, align 16
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca <4 x float>, align 16
  %381 = alloca <4 x float>, align 16
  %382 = alloca <4 x float>, align 16
  %383 = alloca i32, align 4
  %384 = alloca %"class.ncnn::Mat", align 8
  %385 = alloca ptr, align 8
  %386 = alloca %"class.ncnn::Mat", align 8
  %387 = alloca <4 x float>, align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca ptr, align 8
  %391 = alloca <4 x float>, align 16
  %392 = alloca i32, align 4
  %393 = alloca <4 x float>, align 16
  %394 = alloca <4 x float>, align 16
  %395 = alloca i32, align 4
  store ptr %0, ptr %313, align 8
  store ptr %1, ptr %314, align 8
  store ptr %2, ptr %315, align 8
  store ptr %3, ptr %316, align 8
  %396 = load ptr, ptr %313, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 13
  %398 = load i32, ptr %397, align 8
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %4
  %401 = load ptr, ptr %314, align 8
  %402 = load ptr, ptr %315, align 8
  %403 = load ptr, ptr %316, align 8
  %404 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %396, ptr noundef nonnull align 8 dereferenceable(72) %401, ptr noundef nonnull align 8 dereferenceable(72) %402, ptr noundef nonnull align 8 dereferenceable(64) %403)
  store i32 %404, ptr %312, align 4
  br label %3157

405:                                              ; preds = %4
  %406 = load ptr, ptr %314, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 8
  store i32 %408, ptr %317, align 4
  %409 = load ptr, ptr %314, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 6
  %411 = load i32, ptr %410, align 4
  store i32 %411, ptr %318, align 4
  %412 = load ptr, ptr %314, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 8
  store i32 %414, ptr %319, align 4
  %415 = load ptr, ptr %314, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 9
  %417 = load i32, ptr %416, align 8
  store i32 %417, ptr %320, align 4
  %418 = load ptr, ptr %314, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 2
  %420 = load i64, ptr %419, align 8
  store i64 %420, ptr %321, align 8
  %421 = load i32, ptr %317, align 4
  %422 = icmp eq i32 %421, 4
  br i1 %422, label %423, label %3117

423:                                              ; preds = %405
  %424 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 10
  %425 = load i32, ptr %424, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %1033

427:                                              ; preds = %423
  %428 = load ptr, ptr %315, align 8
  %429 = load i32, ptr %320, align 4
  %430 = load i64, ptr %321, align 8
  %431 = load i32, ptr %317, align 4
  %432 = load ptr, ptr %316, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %428, i32 noundef %429, i64 noundef %430, i32 noundef %431, ptr noundef %434)
  %435 = load ptr, ptr %315, align 8
  store ptr %435, ptr %309, align 8
  %436 = load ptr, ptr %309, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %448, label %439

439:                                              ; preds = %427
  store ptr %436, ptr %191, align 8
  %440 = load ptr, ptr %191, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 10
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 9
  %444 = load i32, ptr %443, align 8
  %445 = sext i32 %444 to i64
  %446 = mul i64 %442, %445
  %447 = icmp eq i64 %446, 0
  br label %448

448:                                              ; preds = %439, %427
  %449 = phi i1 [ true, %427 ], [ %447, %439 ]
  br i1 %449, label %450, label %451

450:                                              ; preds = %448
  store i32 -100, ptr %312, align 4
  br label %3157

451:                                              ; preds = %448
  %452 = load i32, ptr %318, align 4
  %453 = load i32, ptr %319, align 4
  %454 = mul nsw i32 %452, %453
  store i32 %454, ptr %322, align 4
  %455 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %731

458:                                              ; preds = %451
  store i32 0, ptr %323, align 4
  br label %459

459:                                              ; preds = %727, %458
  %460 = load i32, ptr %323, align 4
  %461 = load i32, ptr %320, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %730

463:                                              ; preds = %459
  %464 = load ptr, ptr %314, align 8
  %465 = load i32, ptr %323, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %325, ptr %301, align 8, !noalias !4
  store ptr %464, ptr %302, align 8, !noalias !4
  store i32 %465, ptr %303, align 4, !noalias !4
  %466 = load ptr, ptr %302, align 8, !noalias !4
  store i1 false, ptr %304, align 1, !noalias !4
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 6
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 7
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 8
  %472 = load i32, ptr %471, align 4
  %473 = load ptr, ptr %466, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 10
  %475 = load i64, ptr %474, align 8
  %476 = load i32, ptr %303, align 4, !noalias !4
  %477 = sext i32 %476 to i64
  %478 = mul i64 %475, %477
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 2
  %480 = load i64, ptr %479, align 8
  %481 = mul i64 %478, %480
  %482 = getelementptr inbounds i8, ptr %473, i64 %481
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 2
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 3
  %486 = load i32, ptr %485, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8
  store ptr %325, ptr %133, align 8
  store i32 %468, ptr %134, align 4
  store i32 %470, ptr %135, align 4
  store i32 %472, ptr %136, align 4
  store ptr %482, ptr %137, align 8
  store i64 %484, ptr %138, align 8
  store i32 %486, ptr %139, align 4
  store ptr %488, ptr %140, align 8
  %489 = load ptr, ptr %133, align 8
  %490 = load ptr, ptr %137, align 8
  store ptr %490, ptr %489, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 1
  store ptr null, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 2
  %493 = load i64, ptr %138, align 8
  store i64 %493, ptr %492, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 3
  %495 = load i32, ptr %139, align 4
  store i32 %495, ptr %494, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 4
  %497 = load ptr, ptr %140, align 8
  store ptr %497, ptr %496, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 5
  store i32 3, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 6
  %500 = load i32, ptr %134, align 4
  store i32 %500, ptr %499, align 4
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 7
  %502 = load i32, ptr %135, align 4
  store i32 %502, ptr %501, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 8
  store i32 1, ptr %503, align 4
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 9
  %505 = load i32, ptr %136, align 4
  store i32 %505, ptr %504, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 6
  %507 = load i32, ptr %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 7
  %510 = load i32, ptr %509, align 8
  %511 = sext i32 %510 to i64
  %512 = mul i64 %508, %511
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 2
  %514 = load i64, ptr %513, align 8
  %515 = mul i64 %512, %514
  store i64 %515, ptr %121, align 8
  store i32 16, ptr %122, align 4
  %516 = load i64, ptr %121, align 8
  %517 = load i32, ptr %122, align 4
  %518 = sext i32 %517 to i64
  %519 = add i64 %516, %518
  %520 = sub i64 %519, 1
  %521 = load i32, ptr %122, align 4
  %522 = sub nsw i32 0, %521
  %523 = sext i32 %522 to i64
  %524 = and i64 %520, %523
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 2
  %526 = load i64, ptr %525, align 8
  %527 = udiv i64 %524, %526
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 10
  store i64 %527, ptr %528, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 5
  %530 = load i32, ptr %529, align 8
  %531 = sub nsw i32 %530, 1
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 5
  store i32 %531, ptr %532, align 8, !alias.scope !4
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 5
  %534 = load i32, ptr %533, align 8
  %535 = icmp eq i32 %534, 4
  br i1 %535, label %536, label %545

536:                                              ; preds = %463
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 6
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 7
  %541 = load i32, ptr %540, align 8
  %542 = sext i32 %541 to i64
  %543 = mul i64 %539, %542
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 10
  store i64 %543, ptr %544, align 8, !alias.scope !4
  br label %545

545:                                              ; preds = %536, %463
  store i1 true, ptr %304, align 1, !noalias !4
  %546 = load i1, ptr %304, align 1, !noalias !4
  br i1 %546, label %594, label %547

547:                                              ; preds = %545
  store ptr %325, ptr %298, align 8
  %548 = load ptr, ptr %298, align 8
  store ptr %548, ptr %31, align 8
  %549 = load ptr, ptr %31, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %580

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  store i32 -1, ptr %32, align 4
  %556 = load i32, ptr %32, align 4
  %557 = atomicrmw add ptr %555, i32 %556 acq_rel, align 4
  store i32 %557, ptr %33, align 4
  %558 = load i32, ptr %33, align 4
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %580

560:                                              ; preds = %553
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %572

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 4
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %549, align 8
  %568 = load ptr, ptr %566, align 8
  %569 = getelementptr inbounds ptr, ptr %568, i64 3
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef %567)
          to label %571 unwind label %590

571:                                              ; preds = %564
  br label %579

572:                                              ; preds = %560
  %573 = load ptr, ptr %549, align 8
  store ptr %573, ptr %30, align 8
  %574 = load ptr, ptr %30, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %578

576:                                              ; preds = %572
  %577 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %577) #11
  br label %578

578:                                              ; preds = %576, %572
  br label %579

579:                                              ; preds = %578, %571
  br label %580

580:                                              ; preds = %579, %553, %547
  store ptr null, ptr %549, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 2
  store i64 0, ptr %581, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 3
  store i32 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 5
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 6
  store i32 0, ptr %584, align 4
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 7
  store i32 0, ptr %585, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 8
  store i32 0, ptr %586, align 4
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 9
  store i32 0, ptr %587, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 10
  store i64 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 1
  store ptr null, ptr %589, align 8
  br label %593

590:                                              ; preds = %564
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #12
  unreachable

593:                                              ; preds = %580
  br label %594

594:                                              ; preds = %593, %545
  store ptr %325, ptr %299, align 8
  %595 = load ptr, ptr %299, align 8
  %596 = load ptr, ptr %595, align 8
  br label %597

597:                                              ; preds = %594
  store ptr %325, ptr %296, align 8
  %598 = load ptr, ptr %296, align 8
  store ptr %598, ptr %37, align 8
  %599 = load ptr, ptr %37, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %630

603:                                              ; preds = %597
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  store i32 -1, ptr %38, align 4
  %606 = load i32, ptr %38, align 4
  %607 = atomicrmw add ptr %605, i32 %606 acq_rel, align 4
  store i32 %607, ptr %39, align 4
  %608 = load i32, ptr %39, align 4
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %630

610:                                              ; preds = %603
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %622

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %599, align 8
  %618 = load ptr, ptr %616, align 8
  %619 = getelementptr inbounds ptr, ptr %618, i64 3
  %620 = load ptr, ptr %619, align 8
  invoke void %620(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef %617)
          to label %621 unwind label %640

621:                                              ; preds = %614
  br label %629

622:                                              ; preds = %610
  %623 = load ptr, ptr %599, align 8
  store ptr %623, ptr %28, align 8
  %624 = load ptr, ptr %28, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %628

626:                                              ; preds = %622
  %627 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %627) #11
  br label %628

628:                                              ; preds = %626, %622
  br label %629

629:                                              ; preds = %628, %621
  br label %630

630:                                              ; preds = %629, %603, %597
  store ptr null, ptr %599, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 2
  store i64 0, ptr %631, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 3
  store i32 0, ptr %632, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 5
  store i32 0, ptr %633, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 6
  store i32 0, ptr %634, align 4
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 7
  store i32 0, ptr %635, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 8
  store i32 0, ptr %636, align 4
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 9
  store i32 0, ptr %637, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 10
  store i64 0, ptr %638, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 1
  store ptr null, ptr %639, align 8
  br label %643

640:                                              ; preds = %614
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #12
  unreachable

643:                                              ; preds = %630
  store ptr %596, ptr %324, align 8
  %644 = load ptr, ptr %324, align 8
  store ptr %644, ptr %272, align 8
  %645 = load ptr, ptr %272, align 8
  %646 = load <4 x float>, ptr %645, align 1
  store <4 x float> %646, ptr %328, align 16
  store i32 0, ptr %329, align 4
  br label %647

647:                                              ; preds = %662, %643
  %648 = load i32, ptr %329, align 4
  %649 = load i32, ptr %322, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %715

651:                                              ; preds = %647
  %652 = load ptr, ptr %324, align 8
  store ptr %652, ptr %273, align 8
  %653 = load ptr, ptr %273, align 8
  %654 = load <4 x float>, ptr %653, align 1
  store <4 x float> %654, ptr %330, align 16
  %655 = load <4 x float>, ptr %328, align 16
  %656 = load <4 x float>, ptr %330, align 16
  store <4 x float> %655, ptr %268, align 16
  store <4 x float> %656, ptr %269, align 16
  %657 = load <4 x float>, ptr %268, align 16
  %658 = load <4 x float>, ptr %269, align 16
  %659 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %657, <4 x float> %658)
  store <4 x float> %659, ptr %328, align 16
  %660 = load ptr, ptr %324, align 8
  %661 = getelementptr inbounds float, ptr %660, i64 4
  store ptr %661, ptr %324, align 8
  br label %662

662:                                              ; preds = %651
  %663 = load i32, ptr %329, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %329, align 4
  br label %647, !llvm.loop !7

665:                                              ; No predecessors!
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %326, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %327, align 4
  store ptr %325, ptr %295, align 8
  %669 = load ptr, ptr %295, align 8
  store ptr %669, ptr %40, align 8
  %670 = load ptr, ptr %40, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %701

674:                                              ; preds = %665
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  store i32 -1, ptr %41, align 4
  %677 = load i32, ptr %41, align 4
  %678 = atomicrmw add ptr %676, i32 %677 acq_rel, align 4
  store i32 %678, ptr %42, align 4
  %679 = load i32, ptr %42, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %701

681:                                              ; preds = %674
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %693

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 4
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %670, align 8
  %689 = load ptr, ptr %687, align 8
  %690 = getelementptr inbounds ptr, ptr %689, i64 3
  %691 = load ptr, ptr %690, align 8
  invoke void %691(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef %688)
          to label %692 unwind label %711

692:                                              ; preds = %685
  br label %700

693:                                              ; preds = %681
  %694 = load ptr, ptr %670, align 8
  store ptr %694, ptr %27, align 8
  %695 = load ptr, ptr %27, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %699

697:                                              ; preds = %693
  %698 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %698) #11
  br label %699

699:                                              ; preds = %697, %693
  br label %700

700:                                              ; preds = %699, %692
  br label %701

701:                                              ; preds = %700, %674, %665
  store ptr null, ptr %670, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 2
  store i64 0, ptr %702, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 3
  store i32 0, ptr %703, align 8
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 5
  store i32 0, ptr %704, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 6
  store i32 0, ptr %705, align 4
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 7
  store i32 0, ptr %706, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 8
  store i32 0, ptr %707, align 4
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 9
  store i32 0, ptr %708, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 10
  store i64 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 1
  store ptr null, ptr %710, align 8
  br label %714

711:                                              ; preds = %685
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #12
  unreachable

714:                                              ; preds = %701
  br label %3159

715:                                              ; preds = %647
  %716 = load ptr, ptr %315, align 8
  store ptr %716, ptr %263, align 8
  %717 = load ptr, ptr %263, align 8
  %718 = load ptr, ptr %717, align 8
  store ptr %718, ptr %331, align 8
  %719 = load ptr, ptr %331, align 8
  %720 = load i32, ptr %323, align 4
  %721 = mul nsw i32 %720, 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %719, i64 %722
  %724 = load <4 x float>, ptr %328, align 16
  store ptr %723, ptr %253, align 8
  store <4 x float> %724, ptr %254, align 16
  %725 = load <4 x float>, ptr %254, align 16
  %726 = load ptr, ptr %253, align 8
  store <4 x float> %725, ptr %726, align 1
  br label %727

727:                                              ; preds = %715
  %728 = load i32, ptr %323, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %323, align 4
  br label %459, !llvm.loop !9

730:                                              ; preds = %459
  br label %1032

731:                                              ; preds = %451
  %732 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 1
  %733 = load i32, ptr %732, align 8
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %1031

735:                                              ; preds = %731
  store i32 0, ptr %332, align 4
  br label %736

736:                                              ; preds = %1027, %735
  %737 = load i32, ptr %332, align 4
  %738 = load i32, ptr %320, align 4
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %740, label %1030

740:                                              ; preds = %736
  %741 = load ptr, ptr %314, align 8
  %742 = load i32, ptr %332, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %334, ptr %305, align 8, !noalias !10
  store ptr %741, ptr %306, align 8, !noalias !10
  store i32 %742, ptr %307, align 4, !noalias !10
  %743 = load ptr, ptr %306, align 8, !noalias !10
  store i1 false, ptr %308, align 1, !noalias !10
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 6
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 7
  %747 = load i32, ptr %746, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 8
  %749 = load i32, ptr %748, align 4
  %750 = load ptr, ptr %743, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 10
  %752 = load i64, ptr %751, align 8
  %753 = load i32, ptr %307, align 4, !noalias !10
  %754 = sext i32 %753 to i64
  %755 = mul i64 %752, %754
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 2
  %757 = load i64, ptr %756, align 8
  %758 = mul i64 %755, %757
  %759 = getelementptr inbounds i8, ptr %750, i64 %758
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 2
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 3
  %763 = load i32, ptr %762, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 4
  %765 = load ptr, ptr %764, align 8
  store ptr %334, ptr %125, align 8
  store i32 %745, ptr %126, align 4
  store i32 %747, ptr %127, align 4
  store i32 %749, ptr %128, align 4
  store ptr %759, ptr %129, align 8
  store i64 %761, ptr %130, align 8
  store i32 %763, ptr %131, align 4
  store ptr %765, ptr %132, align 8
  %766 = load ptr, ptr %125, align 8
  %767 = load ptr, ptr %129, align 8
  store ptr %767, ptr %766, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 1
  store ptr null, ptr %768, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 2
  %770 = load i64, ptr %130, align 8
  store i64 %770, ptr %769, align 8
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 3
  %772 = load i32, ptr %131, align 4
  store i32 %772, ptr %771, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 4
  %774 = load ptr, ptr %132, align 8
  store ptr %774, ptr %773, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 5
  store i32 3, ptr %775, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 6
  %777 = load i32, ptr %126, align 4
  store i32 %777, ptr %776, align 4
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 7
  %779 = load i32, ptr %127, align 4
  store i32 %779, ptr %778, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 8
  store i32 1, ptr %780, align 4
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 9
  %782 = load i32, ptr %128, align 4
  store i32 %782, ptr %781, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 6
  %784 = load i32, ptr %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 7
  %787 = load i32, ptr %786, align 8
  %788 = sext i32 %787 to i64
  %789 = mul i64 %785, %788
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 2
  %791 = load i64, ptr %790, align 8
  %792 = mul i64 %789, %791
  store i64 %792, ptr %123, align 8
  store i32 16, ptr %124, align 4
  %793 = load i64, ptr %123, align 8
  %794 = load i32, ptr %124, align 4
  %795 = sext i32 %794 to i64
  %796 = add i64 %793, %795
  %797 = sub i64 %796, 1
  %798 = load i32, ptr %124, align 4
  %799 = sub nsw i32 0, %798
  %800 = sext i32 %799 to i64
  %801 = and i64 %797, %800
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 2
  %803 = load i64, ptr %802, align 8
  %804 = udiv i64 %801, %803
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 10
  store i64 %804, ptr %805, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 5
  %807 = load i32, ptr %806, align 8
  %808 = sub nsw i32 %807, 1
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 5
  store i32 %808, ptr %809, align 8, !alias.scope !10
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 5
  %811 = load i32, ptr %810, align 8
  %812 = icmp eq i32 %811, 4
  br i1 %812, label %813, label %822

813:                                              ; preds = %740
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 6
  %815 = load i32, ptr %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 7
  %818 = load i32, ptr %817, align 8
  %819 = sext i32 %818 to i64
  %820 = mul i64 %816, %819
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 10
  store i64 %820, ptr %821, align 8, !alias.scope !10
  br label %822

822:                                              ; preds = %813, %740
  store i1 true, ptr %308, align 1, !noalias !10
  %823 = load i1, ptr %308, align 1, !noalias !10
  br i1 %823, label %871, label %824

824:                                              ; preds = %822
  store ptr %334, ptr %297, align 8
  %825 = load ptr, ptr %297, align 8
  store ptr %825, ptr %34, align 8
  %826 = load ptr, ptr %34, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %857

830:                                              ; preds = %824
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  store i32 -1, ptr %35, align 4
  %833 = load i32, ptr %35, align 4
  %834 = atomicrmw add ptr %832, i32 %833 acq_rel, align 4
  store i32 %834, ptr %36, align 4
  %835 = load i32, ptr %36, align 4
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %837, label %857

837:                                              ; preds = %830
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 4
  %839 = load ptr, ptr %838, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %849

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 4
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %826, align 8
  %845 = load ptr, ptr %843, align 8
  %846 = getelementptr inbounds ptr, ptr %845, i64 3
  %847 = load ptr, ptr %846, align 8
  invoke void %847(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef %844)
          to label %848 unwind label %867

848:                                              ; preds = %841
  br label %856

849:                                              ; preds = %837
  %850 = load ptr, ptr %826, align 8
  store ptr %850, ptr %29, align 8
  %851 = load ptr, ptr %29, align 8
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %855

853:                                              ; preds = %849
  %854 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %854) #11
  br label %855

855:                                              ; preds = %853, %849
  br label %856

856:                                              ; preds = %855, %848
  br label %857

857:                                              ; preds = %856, %830, %824
  store ptr null, ptr %826, align 8
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 2
  store i64 0, ptr %858, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 3
  store i32 0, ptr %859, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 5
  store i32 0, ptr %860, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 6
  store i32 0, ptr %861, align 4
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 7
  store i32 0, ptr %862, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 8
  store i32 0, ptr %863, align 4
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 9
  store i32 0, ptr %864, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 10
  store i64 0, ptr %865, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 1
  store ptr null, ptr %866, align 8
  br label %870

867:                                              ; preds = %841
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #12
  unreachable

870:                                              ; preds = %857
  br label %871

871:                                              ; preds = %870, %822
  store ptr %334, ptr %300, align 8
  %872 = load ptr, ptr %300, align 8
  %873 = load ptr, ptr %872, align 8
  br label %874

874:                                              ; preds = %871
  store ptr %334, ptr %294, align 8
  %875 = load ptr, ptr %294, align 8
  store ptr %875, ptr %43, align 8
  %876 = load ptr, ptr %43, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %907

880:                                              ; preds = %874
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8
  store i32 -1, ptr %44, align 4
  %883 = load i32, ptr %44, align 4
  %884 = atomicrmw add ptr %882, i32 %883 acq_rel, align 4
  store i32 %884, ptr %45, align 4
  %885 = load i32, ptr %45, align 4
  %886 = icmp eq i32 %885, 1
  br i1 %886, label %887, label %907

887:                                              ; preds = %880
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 4
  %889 = load ptr, ptr %888, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %899

891:                                              ; preds = %887
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 4
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %876, align 8
  %895 = load ptr, ptr %893, align 8
  %896 = getelementptr inbounds ptr, ptr %895, i64 3
  %897 = load ptr, ptr %896, align 8
  invoke void %897(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef %894)
          to label %898 unwind label %917

898:                                              ; preds = %891
  br label %906

899:                                              ; preds = %887
  %900 = load ptr, ptr %876, align 8
  store ptr %900, ptr %26, align 8
  %901 = load ptr, ptr %26, align 8
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %905

903:                                              ; preds = %899
  %904 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %904) #11
  br label %905

905:                                              ; preds = %903, %899
  br label %906

906:                                              ; preds = %905, %898
  br label %907

907:                                              ; preds = %906, %880, %874
  store ptr null, ptr %876, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 2
  store i64 0, ptr %908, align 8
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 3
  store i32 0, ptr %909, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 5
  store i32 0, ptr %910, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 6
  store i32 0, ptr %911, align 4
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 7
  store i32 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 8
  store i32 0, ptr %913, align 4
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 9
  store i32 0, ptr %914, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 10
  store i64 0, ptr %915, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 1
  store ptr null, ptr %916, align 8
  br label %920

917:                                              ; preds = %891
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #12
  unreachable

920:                                              ; preds = %907
  store ptr %873, ptr %333, align 8
  store float 0.000000e+00, ptr %241, align 4
  %921 = load float, ptr %241, align 4
  %922 = insertelement <4 x float> poison, float %921, i32 0
  %923 = load float, ptr %241, align 4
  %924 = insertelement <4 x float> %922, float %923, i32 1
  %925 = load float, ptr %241, align 4
  %926 = insertelement <4 x float> %924, float %925, i32 2
  %927 = load float, ptr %241, align 4
  %928 = insertelement <4 x float> %926, float %927, i32 3
  store <4 x float> %928, ptr %242, align 16
  %929 = load <4 x float>, ptr %242, align 16
  store <4 x float> %929, ptr %335, align 16
  store i32 0, ptr %336, align 4
  br label %930

930:                                              ; preds = %945, %920
  %931 = load i32, ptr %336, align 4
  %932 = load i32, ptr %322, align 4
  %933 = icmp slt i32 %931, %932
  br i1 %933, label %934, label %998

934:                                              ; preds = %930
  %935 = load ptr, ptr %333, align 8
  store ptr %935, ptr %274, align 8
  %936 = load ptr, ptr %274, align 8
  %937 = load <4 x float>, ptr %936, align 1
  store <4 x float> %937, ptr %337, align 16
  %938 = load <4 x float>, ptr %335, align 16
  %939 = load <4 x float>, ptr %337, align 16
  store <4 x float> %938, ptr %235, align 16
  store <4 x float> %939, ptr %236, align 16
  %940 = load <4 x float>, ptr %235, align 16
  %941 = load <4 x float>, ptr %236, align 16
  %942 = fadd fast <4 x float> %940, %941
  store <4 x float> %942, ptr %335, align 16
  %943 = load ptr, ptr %333, align 8
  %944 = getelementptr inbounds float, ptr %943, i64 4
  store ptr %944, ptr %333, align 8
  br label %945

945:                                              ; preds = %934
  %946 = load i32, ptr %336, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %336, align 4
  br label %930, !llvm.loop !13

948:                                              ; No predecessors!
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = extractvalue { ptr, i32 } %949, 0
  store ptr %950, ptr %326, align 8
  %951 = extractvalue { ptr, i32 } %949, 1
  store i32 %951, ptr %327, align 4
  store ptr %334, ptr %293, align 8
  %952 = load ptr, ptr %293, align 8
  store ptr %952, ptr %46, align 8
  %953 = load ptr, ptr %46, align 8
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %984

957:                                              ; preds = %948
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8
  store i32 -1, ptr %47, align 4
  %960 = load i32, ptr %47, align 4
  %961 = atomicrmw add ptr %959, i32 %960 acq_rel, align 4
  store i32 %961, ptr %48, align 4
  %962 = load i32, ptr %48, align 4
  %963 = icmp eq i32 %962, 1
  br i1 %963, label %964, label %984

964:                                              ; preds = %957
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 4
  %966 = load ptr, ptr %965, align 8
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %976

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 4
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %953, align 8
  %972 = load ptr, ptr %970, align 8
  %973 = getelementptr inbounds ptr, ptr %972, i64 3
  %974 = load ptr, ptr %973, align 8
  invoke void %974(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef %971)
          to label %975 unwind label %994

975:                                              ; preds = %968
  br label %983

976:                                              ; preds = %964
  %977 = load ptr, ptr %953, align 8
  store ptr %977, ptr %25, align 8
  %978 = load ptr, ptr %25, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %982

980:                                              ; preds = %976
  %981 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %981) #11
  br label %982

982:                                              ; preds = %980, %976
  br label %983

983:                                              ; preds = %982, %975
  br label %984

984:                                              ; preds = %983, %957, %948
  store ptr null, ptr %953, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 2
  store i64 0, ptr %985, align 8
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 3
  store i32 0, ptr %986, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 5
  store i32 0, ptr %987, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 6
  store i32 0, ptr %988, align 4
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 7
  store i32 0, ptr %989, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 8
  store i32 0, ptr %990, align 4
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 9
  store i32 0, ptr %991, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 10
  store i64 0, ptr %992, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 1
  store ptr null, ptr %993, align 8
  br label %997

994:                                              ; preds = %968
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #12
  unreachable

997:                                              ; preds = %984
  br label %3159

998:                                              ; preds = %930
  %999 = load i32, ptr %322, align 4
  %1000 = sitofp i32 %999 to float
  %1001 = fdiv fast float 1.000000e+00, %1000
  store float %1001, ptr %243, align 4
  %1002 = load float, ptr %243, align 4
  %1003 = insertelement <4 x float> poison, float %1002, i32 0
  %1004 = load float, ptr %243, align 4
  %1005 = insertelement <4 x float> %1003, float %1004, i32 1
  %1006 = load float, ptr %243, align 4
  %1007 = insertelement <4 x float> %1005, float %1006, i32 2
  %1008 = load float, ptr %243, align 4
  %1009 = insertelement <4 x float> %1007, float %1008, i32 3
  store <4 x float> %1009, ptr %244, align 16
  %1010 = load <4 x float>, ptr %244, align 16
  store <4 x float> %1010, ptr %338, align 16
  %1011 = load <4 x float>, ptr %335, align 16
  %1012 = load <4 x float>, ptr %338, align 16
  store <4 x float> %1011, ptr %229, align 16
  store <4 x float> %1012, ptr %230, align 16
  %1013 = load <4 x float>, ptr %229, align 16
  %1014 = load <4 x float>, ptr %230, align 16
  %1015 = fmul fast <4 x float> %1013, %1014
  store <4 x float> %1015, ptr %339, align 16
  %1016 = load ptr, ptr %315, align 8
  store ptr %1016, ptr %264, align 8
  %1017 = load ptr, ptr %264, align 8
  %1018 = load ptr, ptr %1017, align 8
  store ptr %1018, ptr %340, align 8
  %1019 = load ptr, ptr %340, align 8
  %1020 = load i32, ptr %332, align 4
  %1021 = mul nsw i32 %1020, 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds float, ptr %1019, i64 %1022
  %1024 = load <4 x float>, ptr %339, align 16
  store ptr %1023, ptr %255, align 8
  store <4 x float> %1024, ptr %256, align 16
  %1025 = load <4 x float>, ptr %256, align 16
  %1026 = load ptr, ptr %255, align 8
  store <4 x float> %1025, ptr %1026, align 1
  br label %1027

1027:                                             ; preds = %998
  %1028 = load i32, ptr %332, align 4
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %332, align 4
  br label %736, !llvm.loop !14

1030:                                             ; preds = %736
  br label %1031

1031:                                             ; preds = %1030, %731
  br label %1032

1032:                                             ; preds = %1031, %730
  store i32 0, ptr %312, align 4
  br label %3157

1033:                                             ; preds = %423
  store ptr %341, ptr %228, align 8
  %1034 = load ptr, ptr %228, align 8
  store ptr null, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 1
  store ptr null, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 2
  store i64 0, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 3
  store i32 0, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 4
  store ptr null, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 5
  store i32 0, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 6
  store i32 0, ptr %1040, align 4
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 7
  store i32 0, ptr %1041, align 8
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 8
  store i32 0, ptr %1042, align 4
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 9
  store i32 0, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 10
  store i64 0, ptr %1044, align 8
  %1045 = load ptr, ptr %314, align 8
  %1046 = load ptr, ptr %316, align 8
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %396, ptr noundef nonnull align 8 dereferenceable(72) %1045, ptr noundef nonnull align 8 dereferenceable(72) %341, ptr noundef nonnull align 8 dereferenceable(64) %1046)
          to label %1047 unwind label %1064

1047:                                             ; preds = %1033
  store ptr %341, ptr %310, align 8
  %1048 = load ptr, ptr %310, align 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1060, label %1051

1051:                                             ; preds = %1047
  store ptr %1048, ptr %190, align 8
  %1052 = load ptr, ptr %190, align 8
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 10
  %1054 = load i64, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 9
  %1056 = load i32, ptr %1055, align 8
  %1057 = sext i32 %1056 to i64
  %1058 = mul i64 %1054, %1057
  %1059 = icmp eq i64 %1058, 0
  br label %1060

1060:                                             ; preds = %1051, %1047
  %1061 = phi i1 [ true, %1047 ], [ %1059, %1051 ]
  br label %1062

1062:                                             ; preds = %1060
  br i1 %1061, label %1063, label %1068

1063:                                             ; preds = %1062
  store i32 -100, ptr %312, align 4
  store i32 1, ptr %342, align 4
  br label %3023

1064:                                             ; preds = %1068, %1033
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = extractvalue { ptr, i32 } %1065, 0
  store ptr %1066, ptr %326, align 8
  %1067 = extractvalue { ptr, i32 } %1065, 1
  store i32 %1067, ptr %327, align 4
  br label %3070

1068:                                             ; preds = %1062
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 6
  %1070 = load i32, ptr %1069, align 4
  store i32 %1070, ptr %318, align 4
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 7
  %1072 = load i32, ptr %1071, align 8
  store i32 %1072, ptr %319, align 4
  %1073 = load i32, ptr %318, align 4
  %1074 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 2
  %1075 = load i32, ptr %1074, align 4
  %1076 = sub nsw i32 %1073, %1075
  %1077 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 4
  %1078 = load i32, ptr %1077, align 4
  %1079 = sdiv i32 %1076, %1078
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr %343, align 4
  %1081 = load i32, ptr %319, align 4
  %1082 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 3
  %1083 = load i32, ptr %1082, align 8
  %1084 = sub nsw i32 %1081, %1083
  %1085 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 5
  %1086 = load i32, ptr %1085, align 8
  %1087 = sdiv i32 %1084, %1086
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %344, align 4
  %1089 = load ptr, ptr %315, align 8
  %1090 = load i32, ptr %343, align 4
  %1091 = load i32, ptr %344, align 4
  %1092 = load i32, ptr %320, align 4
  %1093 = load i64, ptr %321, align 8
  %1094 = load i32, ptr %317, align 4
  %1095 = load ptr, ptr %316, align 8
  %1096 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1095, i32 0, i32 2
  %1097 = load ptr, ptr %1096, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1089, i32 noundef %1090, i32 noundef %1091, i32 noundef %1092, i64 noundef %1093, i32 noundef %1094, ptr noundef %1097)
          to label %1098 unwind label %1064

1098:                                             ; preds = %1068
  %1099 = load ptr, ptr %315, align 8
  store ptr %1099, ptr %311, align 8
  %1100 = load ptr, ptr %311, align 8
  %1101 = load ptr, ptr %1100, align 8
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1112, label %1103

1103:                                             ; preds = %1098
  store ptr %1100, ptr %189, align 8
  %1104 = load ptr, ptr %189, align 8
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1104, i32 0, i32 10
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1104, i32 0, i32 9
  %1108 = load i32, ptr %1107, align 8
  %1109 = sext i32 %1108 to i64
  %1110 = mul i64 %1106, %1109
  %1111 = icmp eq i64 %1110, 0
  br label %1112

1112:                                             ; preds = %1103, %1098
  %1113 = phi i1 [ true, %1098 ], [ %1111, %1103 ]
  br label %1114

1114:                                             ; preds = %1112
  br i1 %1113, label %1115, label %1116

1115:                                             ; preds = %1114
  store i32 -100, ptr %312, align 4
  store i32 1, ptr %342, align 4
  br label %3023

1116:                                             ; preds = %1114
  %1117 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 2
  %1118 = load i32, ptr %1117, align 4
  %1119 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 3
  %1120 = load i32, ptr %1119, align 8
  %1121 = mul nsw i32 %1118, %1120
  store i32 %1121, ptr %345, align 4
  %1122 = load i32, ptr %345, align 4
  %1123 = sext i32 %1122 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %347) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %346, i64 noundef %1123, ptr noundef nonnull align 1 dereferenceable(1) %347)
          to label %1124 unwind label %1154

1124:                                             ; preds = %1116
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %347) #11
  %1125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %346, i64 noundef 0) #11
  store ptr %1125, ptr %348, align 8
  store i32 0, ptr %349, align 4
  store i32 0, ptr %350, align 4
  %1126 = load i32, ptr %318, align 4
  %1127 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 2
  %1128 = load i32, ptr %1127, align 4
  %1129 = sub nsw i32 %1126, %1128
  store i32 %1129, ptr %351, align 4
  store i32 0, ptr %352, align 4
  br label %1130

1130:                                             ; preds = %1162, %1124
  %1131 = load i32, ptr %352, align 4
  %1132 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 3
  %1133 = load i32, ptr %1132, align 8
  %1134 = icmp slt i32 %1131, %1133
  br i1 %1134, label %1135, label %1165

1135:                                             ; preds = %1130
  store i32 0, ptr %353, align 4
  br label %1136

1136:                                             ; preds = %1151, %1135
  %1137 = load i32, ptr %353, align 4
  %1138 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 2
  %1139 = load i32, ptr %1138, align 4
  %1140 = icmp slt i32 %1137, %1139
  br i1 %1140, label %1141, label %1158

1141:                                             ; preds = %1136
  %1142 = load i32, ptr %350, align 4
  %1143 = load ptr, ptr %348, align 8
  %1144 = load i32, ptr %349, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %1143, i64 %1145
  store i32 %1142, ptr %1146, align 4
  %1147 = load i32, ptr %349, align 4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %349, align 4
  %1149 = load i32, ptr %350, align 4
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %350, align 4
  br label %1151

1151:                                             ; preds = %1141
  %1152 = load i32, ptr %353, align 4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %353, align 4
  br label %1136, !llvm.loop !15

1154:                                             ; preds = %1116
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = extractvalue { ptr, i32 } %1155, 0
  store ptr %1156, ptr %326, align 8
  %1157 = extractvalue { ptr, i32 } %1155, 1
  store i32 %1157, ptr %327, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %347) #11
  br label %3070

1158:                                             ; preds = %1136
  %1159 = load i32, ptr %351, align 4
  %1160 = load i32, ptr %350, align 4
  %1161 = add nsw i32 %1160, %1159
  store i32 %1161, ptr %350, align 4
  br label %1162

1162:                                             ; preds = %1158
  %1163 = load i32, ptr %352, align 4
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %352, align 4
  br label %1130, !llvm.loop !16

1165:                                             ; preds = %1130
  %1166 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 1
  %1167 = load i32, ptr %1166, align 8
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1771

1169:                                             ; preds = %1165
  %1170 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 2
  %1171 = load i32, ptr %1170, align 4
  %1172 = icmp eq i32 %1171, 2
  br i1 %1172, label %1173, label %1193

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 3
  %1175 = load i32, ptr %1174, align 8
  %1176 = icmp eq i32 %1175, 2
  br i1 %1176, label %1177, label %1193

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 4
  %1179 = load i32, ptr %1178, align 4
  %1180 = icmp eq i32 %1179, 2
  br i1 %1180, label %1181, label %1193

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 5
  %1183 = load i32, ptr %1182, align 8
  %1184 = icmp eq i32 %1183, 2
  br i1 %1184, label %1185, label %1193

1185:                                             ; preds = %1181
  %1186 = load ptr, ptr %315, align 8
  %1187 = load ptr, ptr %316, align 8
  invoke void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %341, ptr noundef nonnull align 8 dereferenceable(72) %1186, ptr noundef nonnull align 8 dereferenceable(64) %1187)
          to label %1188 unwind label %1189

1188:                                             ; preds = %1185
  store i32 0, ptr %312, align 4
  store i32 1, ptr %342, align 4
  br label %3021

1189:                                             ; preds = %1209, %1185
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = extractvalue { ptr, i32 } %1190, 0
  store ptr %1191, ptr %326, align 8
  %1192 = extractvalue { ptr, i32 } %1190, 1
  store i32 %1192, ptr %327, align 4
  br label %3022

1193:                                             ; preds = %1181, %1177, %1173, %1169
  %1194 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 2
  %1195 = load i32, ptr %1194, align 4
  %1196 = icmp eq i32 %1195, 3
  br i1 %1196, label %1197, label %1213

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 3
  %1199 = load i32, ptr %1198, align 8
  %1200 = icmp eq i32 %1199, 3
  br i1 %1200, label %1201, label %1213

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 4
  %1203 = load i32, ptr %1202, align 4
  %1204 = icmp eq i32 %1203, 2
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1201
  %1206 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 5
  %1207 = load i32, ptr %1206, align 8
  %1208 = icmp eq i32 %1207, 2
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1205
  %1210 = load ptr, ptr %315, align 8
  %1211 = load ptr, ptr %316, align 8
  invoke void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %341, ptr noundef nonnull align 8 dereferenceable(72) %1210, ptr noundef nonnull align 8 dereferenceable(64) %1211)
          to label %1212 unwind label %1189

1212:                                             ; preds = %1209
  store i32 0, ptr %312, align 4
  store i32 1, ptr %342, align 4
  br label %3021

1213:                                             ; preds = %1205, %1201, %1197, %1193
  store i32 0, ptr %354, align 4
  br label %1214

1214:                                             ; preds = %1720, %1213
  %1215 = load i32, ptr %354, align 4
  %1216 = load i32, ptr %320, align 4
  %1217 = icmp slt i32 %1215, %1216
  br i1 %1217, label %1218, label %1770

1218:                                             ; preds = %1214
  %1219 = load i32, ptr %354, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %355, ptr %199, align 8, !noalias !17
  store ptr %341, ptr %200, align 8, !noalias !17
  store i32 %1219, ptr %201, align 4, !noalias !17
  %1220 = load ptr, ptr %200, align 8, !noalias !17
  store i1 false, ptr %202, align 1, !noalias !17
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1220, i32 0, i32 6
  %1222 = load i32, ptr %1221, align 4
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1220, i32 0, i32 7
  %1224 = load i32, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1220, i32 0, i32 8
  %1226 = load i32, ptr %1225, align 4
  %1227 = load ptr, ptr %1220, align 8
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1220, i32 0, i32 10
  %1229 = load i64, ptr %1228, align 8
  %1230 = load i32, ptr %201, align 4, !noalias !17
  %1231 = sext i32 %1230 to i64
  %1232 = mul i64 %1229, %1231
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1220, i32 0, i32 2
  %1234 = load i64, ptr %1233, align 8
  %1235 = mul i64 %1232, %1234
  %1236 = getelementptr inbounds i8, ptr %1227, i64 %1235
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1220, i32 0, i32 2
  %1238 = load i64, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1220, i32 0, i32 3
  %1240 = load i32, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1220, i32 0, i32 4
  %1242 = load ptr, ptr %1241, align 8
  store ptr %355, ptr %181, align 8
  store i32 %1222, ptr %182, align 4
  store i32 %1224, ptr %183, align 4
  store i32 %1226, ptr %184, align 4
  store ptr %1236, ptr %185, align 8
  store i64 %1238, ptr %186, align 8
  store i32 %1240, ptr %187, align 4
  store ptr %1242, ptr %188, align 8
  %1243 = load ptr, ptr %181, align 8
  %1244 = load ptr, ptr %185, align 8
  store ptr %1244, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 1
  store ptr null, ptr %1245, align 8
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 2
  %1247 = load i64, ptr %186, align 8
  store i64 %1247, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 3
  %1249 = load i32, ptr %187, align 4
  store i32 %1249, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 4
  %1251 = load ptr, ptr %188, align 8
  store ptr %1251, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 5
  store i32 3, ptr %1252, align 8
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 6
  %1254 = load i32, ptr %182, align 4
  store i32 %1254, ptr %1253, align 4
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 7
  %1256 = load i32, ptr %183, align 4
  store i32 %1256, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 8
  store i32 1, ptr %1257, align 4
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 9
  %1259 = load i32, ptr %184, align 4
  store i32 %1259, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 6
  %1261 = load i32, ptr %1260, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 7
  %1264 = load i32, ptr %1263, align 8
  %1265 = sext i32 %1264 to i64
  %1266 = mul i64 %1262, %1265
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 2
  %1268 = load i64, ptr %1267, align 8
  %1269 = mul i64 %1266, %1268
  store i64 %1269, ptr %109, align 8
  store i32 16, ptr %110, align 4
  %1270 = load i64, ptr %109, align 8
  %1271 = load i32, ptr %110, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = add i64 %1270, %1272
  %1274 = sub i64 %1273, 1
  %1275 = load i32, ptr %110, align 4
  %1276 = sub nsw i32 0, %1275
  %1277 = sext i32 %1276 to i64
  %1278 = and i64 %1274, %1277
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 2
  %1280 = load i64, ptr %1279, align 8
  %1281 = udiv i64 %1278, %1280
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 10
  store i64 %1281, ptr %1282, align 8
  br label %1283

1283:                                             ; preds = %1218
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1220, i32 0, i32 5
  %1285 = load i32, ptr %1284, align 8
  %1286 = sub nsw i32 %1285, 1
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 5
  store i32 %1286, ptr %1287, align 8, !alias.scope !17
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1220, i32 0, i32 5
  %1289 = load i32, ptr %1288, align 8
  %1290 = icmp eq i32 %1289, 4
  br i1 %1290, label %1291, label %1300

1291:                                             ; preds = %1283
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1220, i32 0, i32 6
  %1293 = load i32, ptr %1292, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1220, i32 0, i32 7
  %1296 = load i32, ptr %1295, align 8
  %1297 = sext i32 %1296 to i64
  %1298 = mul i64 %1294, %1297
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 10
  store i64 %1298, ptr %1299, align 8, !alias.scope !17
  br label %1300

1300:                                             ; preds = %1291, %1283
  store i1 true, ptr %202, align 1, !noalias !17
  %1301 = load i1, ptr %202, align 1, !noalias !17
  br i1 %1301, label %1349, label %1302

1302:                                             ; preds = %1300
  store ptr %355, ptr %198, align 8, !noalias !17
  %1303 = load ptr, ptr %198, align 8, !noalias !17
  store ptr %1303, ptr %106, align 8
  %1304 = load ptr, ptr %106, align 8
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 1
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp ne ptr %1306, null
  br i1 %1307, label %1308, label %1335

1308:                                             ; preds = %1302
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 1
  %1310 = load ptr, ptr %1309, align 8
  store i32 -1, ptr %107, align 4
  %1311 = load i32, ptr %107, align 4
  %1312 = atomicrmw add ptr %1310, i32 %1311 acq_rel, align 4
  store i32 %1312, ptr %108, align 4
  %1313 = load i32, ptr %108, align 4
  %1314 = icmp eq i32 %1313, 1
  br i1 %1314, label %1315, label %1335

1315:                                             ; preds = %1308
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 4
  %1317 = load ptr, ptr %1316, align 8
  %1318 = icmp ne ptr %1317, null
  br i1 %1318, label %1319, label %1327

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 4
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %1304, align 8
  %1323 = load ptr, ptr %1321, align 8
  %1324 = getelementptr inbounds ptr, ptr %1323, i64 3
  %1325 = load ptr, ptr %1324, align 8
  invoke void %1325(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef %1322)
          to label %1326 unwind label %1345

1326:                                             ; preds = %1319
  br label %1334

1327:                                             ; preds = %1315
  %1328 = load ptr, ptr %1304, align 8
  store ptr %1328, ptr %5, align 8
  %1329 = load ptr, ptr %5, align 8
  %1330 = icmp ne ptr %1329, null
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1332) #11
  br label %1333

1333:                                             ; preds = %1331, %1327
  br label %1334

1334:                                             ; preds = %1333, %1326
  br label %1335

1335:                                             ; preds = %1334, %1308, %1302
  store ptr null, ptr %1304, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 2
  store i64 0, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 3
  store i32 0, ptr %1337, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 5
  store i32 0, ptr %1338, align 8
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 6
  store i32 0, ptr %1339, align 4
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 7
  store i32 0, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 8
  store i32 0, ptr %1341, align 4
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 9
  store i32 0, ptr %1342, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 10
  store i64 0, ptr %1343, align 8
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 1
  store ptr null, ptr %1344, align 8
  br label %1348

1345:                                             ; preds = %1319
  %1346 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1347 = extractvalue { ptr, i32 } %1346, 0
  call void @__clang_call_terminate(ptr %1347) #12
  unreachable

1348:                                             ; preds = %1335
  br label %1349

1349:                                             ; preds = %1348, %1300
  br label %1350

1350:                                             ; preds = %1349
  %1351 = load ptr, ptr %315, align 8
  %1352 = load i32, ptr %354, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %357, ptr %204, align 8, !noalias !20
  store ptr %1351, ptr %205, align 8, !noalias !20
  store i32 %1352, ptr %206, align 4, !noalias !20
  %1353 = load ptr, ptr %205, align 8, !noalias !20
  store i1 false, ptr %207, align 1, !noalias !20
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 6
  %1355 = load i32, ptr %1354, align 4
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 7
  %1357 = load i32, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 8
  %1359 = load i32, ptr %1358, align 4
  %1360 = load ptr, ptr %1353, align 8
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 10
  %1362 = load i64, ptr %1361, align 8
  %1363 = load i32, ptr %206, align 4, !noalias !20
  %1364 = sext i32 %1363 to i64
  %1365 = mul i64 %1362, %1364
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 2
  %1367 = load i64, ptr %1366, align 8
  %1368 = mul i64 %1365, %1367
  %1369 = getelementptr inbounds i8, ptr %1360, i64 %1368
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 2
  %1371 = load i64, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 3
  %1373 = load i32, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 4
  %1375 = load ptr, ptr %1374, align 8
  store ptr %357, ptr %173, align 8
  store i32 %1355, ptr %174, align 4
  store i32 %1357, ptr %175, align 4
  store i32 %1359, ptr %176, align 4
  store ptr %1369, ptr %177, align 8
  store i64 %1371, ptr %178, align 8
  store i32 %1373, ptr %179, align 4
  store ptr %1375, ptr %180, align 8
  %1376 = load ptr, ptr %173, align 8
  %1377 = load ptr, ptr %177, align 8
  store ptr %1377, ptr %1376, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 1
  store ptr null, ptr %1378, align 8
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 2
  %1380 = load i64, ptr %178, align 8
  store i64 %1380, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 3
  %1382 = load i32, ptr %179, align 4
  store i32 %1382, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 4
  %1384 = load ptr, ptr %180, align 8
  store ptr %1384, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 5
  store i32 3, ptr %1385, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 6
  %1387 = load i32, ptr %174, align 4
  store i32 %1387, ptr %1386, align 4
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 7
  %1389 = load i32, ptr %175, align 4
  store i32 %1389, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 8
  store i32 1, ptr %1390, align 4
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 9
  %1392 = load i32, ptr %176, align 4
  store i32 %1392, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 6
  %1394 = load i32, ptr %1393, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 7
  %1397 = load i32, ptr %1396, align 8
  %1398 = sext i32 %1397 to i64
  %1399 = mul i64 %1395, %1398
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 2
  %1401 = load i64, ptr %1400, align 8
  %1402 = mul i64 %1399, %1401
  store i64 %1402, ptr %111, align 8
  store i32 16, ptr %112, align 4
  %1403 = load i64, ptr %111, align 8
  %1404 = load i32, ptr %112, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = add i64 %1403, %1405
  %1407 = sub i64 %1406, 1
  %1408 = load i32, ptr %112, align 4
  %1409 = sub nsw i32 0, %1408
  %1410 = sext i32 %1409 to i64
  %1411 = and i64 %1407, %1410
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 2
  %1413 = load i64, ptr %1412, align 8
  %1414 = udiv i64 %1411, %1413
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 10
  store i64 %1414, ptr %1415, align 8
  br label %1416

1416:                                             ; preds = %1350
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 5
  %1418 = load i32, ptr %1417, align 8
  %1419 = sub nsw i32 %1418, 1
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 5
  store i32 %1419, ptr %1420, align 8, !alias.scope !20
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 5
  %1422 = load i32, ptr %1421, align 8
  %1423 = icmp eq i32 %1422, 4
  br i1 %1423, label %1424, label %1433

1424:                                             ; preds = %1416
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 6
  %1426 = load i32, ptr %1425, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 7
  %1429 = load i32, ptr %1428, align 8
  %1430 = sext i32 %1429 to i64
  %1431 = mul i64 %1427, %1430
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 10
  store i64 %1431, ptr %1432, align 8, !alias.scope !20
  br label %1433

1433:                                             ; preds = %1424, %1416
  store i1 true, ptr %207, align 1, !noalias !20
  %1434 = load i1, ptr %207, align 1, !noalias !20
  br i1 %1434, label %1482, label %1435

1435:                                             ; preds = %1433
  store ptr %357, ptr %203, align 8, !noalias !20
  %1436 = load ptr, ptr %203, align 8, !noalias !20
  store ptr %1436, ptr %103, align 8
  %1437 = load ptr, ptr %103, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 1
  %1439 = load ptr, ptr %1438, align 8
  %1440 = icmp ne ptr %1439, null
  br i1 %1440, label %1441, label %1468

1441:                                             ; preds = %1435
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 1
  %1443 = load ptr, ptr %1442, align 8
  store i32 -1, ptr %104, align 4
  %1444 = load i32, ptr %104, align 4
  %1445 = atomicrmw add ptr %1443, i32 %1444 acq_rel, align 4
  store i32 %1445, ptr %105, align 4
  %1446 = load i32, ptr %105, align 4
  %1447 = icmp eq i32 %1446, 1
  br i1 %1447, label %1448, label %1468

1448:                                             ; preds = %1441
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 4
  %1450 = load ptr, ptr %1449, align 8
  %1451 = icmp ne ptr %1450, null
  br i1 %1451, label %1452, label %1460

1452:                                             ; preds = %1448
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 4
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load ptr, ptr %1437, align 8
  %1456 = load ptr, ptr %1454, align 8
  %1457 = getelementptr inbounds ptr, ptr %1456, i64 3
  %1458 = load ptr, ptr %1457, align 8
  invoke void %1458(ptr noundef nonnull align 8 dereferenceable(8) %1454, ptr noundef %1455)
          to label %1459 unwind label %1478

1459:                                             ; preds = %1452
  br label %1467

1460:                                             ; preds = %1448
  %1461 = load ptr, ptr %1437, align 8
  store ptr %1461, ptr %6, align 8
  %1462 = load ptr, ptr %6, align 8
  %1463 = icmp ne ptr %1462, null
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %1460
  %1465 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1465) #11
  br label %1466

1466:                                             ; preds = %1464, %1460
  br label %1467

1467:                                             ; preds = %1466, %1459
  br label %1468

1468:                                             ; preds = %1467, %1441, %1435
  store ptr null, ptr %1437, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 2
  store i64 0, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 3
  store i32 0, ptr %1470, align 8
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 5
  store i32 0, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 6
  store i32 0, ptr %1472, align 4
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 7
  store i32 0, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 8
  store i32 0, ptr %1474, align 4
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 9
  store i32 0, ptr %1475, align 8
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 10
  store i64 0, ptr %1476, align 8
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 1
  store ptr null, ptr %1477, align 8
  br label %1481

1478:                                             ; preds = %1452
  %1479 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #12
  unreachable

1481:                                             ; preds = %1468
  br label %1482

1482:                                             ; preds = %1481, %1433
  br label %1483

1483:                                             ; preds = %1482
  store ptr %357, ptr %265, align 8
  %1484 = load ptr, ptr %265, align 8
  %1485 = load ptr, ptr %1484, align 8
  br label %1486

1486:                                             ; preds = %1483
  store ptr %357, ptr %292, align 8
  %1487 = load ptr, ptr %292, align 8
  store ptr %1487, ptr %49, align 8
  %1488 = load ptr, ptr %49, align 8
  %1489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 1
  %1490 = load ptr, ptr %1489, align 8
  %1491 = icmp ne ptr %1490, null
  br i1 %1491, label %1492, label %1519

1492:                                             ; preds = %1486
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 1
  %1494 = load ptr, ptr %1493, align 8
  store i32 -1, ptr %50, align 4
  %1495 = load i32, ptr %50, align 4
  %1496 = atomicrmw add ptr %1494, i32 %1495 acq_rel, align 4
  store i32 %1496, ptr %51, align 4
  %1497 = load i32, ptr %51, align 4
  %1498 = icmp eq i32 %1497, 1
  br i1 %1498, label %1499, label %1519

1499:                                             ; preds = %1492
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 4
  %1501 = load ptr, ptr %1500, align 8
  %1502 = icmp ne ptr %1501, null
  br i1 %1502, label %1503, label %1511

1503:                                             ; preds = %1499
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 4
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load ptr, ptr %1488, align 8
  %1507 = load ptr, ptr %1505, align 8
  %1508 = getelementptr inbounds ptr, ptr %1507, i64 3
  %1509 = load ptr, ptr %1508, align 8
  invoke void %1509(ptr noundef nonnull align 8 dereferenceable(8) %1505, ptr noundef %1506)
          to label %1510 unwind label %1529

1510:                                             ; preds = %1503
  br label %1518

1511:                                             ; preds = %1499
  %1512 = load ptr, ptr %1488, align 8
  store ptr %1512, ptr %24, align 8
  %1513 = load ptr, ptr %24, align 8
  %1514 = icmp ne ptr %1513, null
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1511
  %1516 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1516) #11
  br label %1517

1517:                                             ; preds = %1515, %1511
  br label %1518

1518:                                             ; preds = %1517, %1510
  br label %1519

1519:                                             ; preds = %1518, %1492, %1486
  store ptr null, ptr %1488, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 2
  store i64 0, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 3
  store i32 0, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 5
  store i32 0, ptr %1522, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 6
  store i32 0, ptr %1523, align 4
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 7
  store i32 0, ptr %1524, align 8
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 8
  store i32 0, ptr %1525, align 4
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 9
  store i32 0, ptr %1526, align 8
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 10
  store i64 0, ptr %1527, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 1
  store ptr null, ptr %1528, align 8
  br label %1532

1529:                                             ; preds = %1503
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #12
  unreachable

1532:                                             ; preds = %1519
  store ptr %1485, ptr %356, align 8
  store i32 0, ptr %358, align 4
  br label %1533

1533:                                             ; preds = %1670, %1532
  %1534 = load i32, ptr %358, align 4
  %1535 = load i32, ptr %344, align 4
  %1536 = icmp slt i32 %1534, %1535
  br i1 %1536, label %1537, label %1673

1537:                                             ; preds = %1533
  store i32 0, ptr %359, align 4
  br label %1538

1538:                                             ; preds = %1661, %1537
  %1539 = load i32, ptr %359, align 4
  %1540 = load i32, ptr %343, align 4
  %1541 = icmp slt i32 %1539, %1540
  br i1 %1541, label %1542, label %1664

1542:                                             ; preds = %1538
  %1543 = load i32, ptr %358, align 4
  %1544 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 5
  %1545 = load i32, ptr %1544, align 8
  %1546 = mul nsw i32 %1543, %1545
  store ptr %355, ptr %192, align 8
  store i32 %1546, ptr %193, align 4
  %1547 = load ptr, ptr %192, align 8
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 6
  %1550 = load i32, ptr %1549, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = load i32, ptr %193, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = mul i64 %1551, %1553
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 2
  %1556 = load i64, ptr %1555, align 8
  %1557 = mul i64 %1554, %1556
  %1558 = getelementptr inbounds i8, ptr %1548, i64 %1557
  br label %1559

1559:                                             ; preds = %1542
  %1560 = load i32, ptr %359, align 4
  %1561 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 4
  %1562 = load i32, ptr %1561, align 4
  %1563 = mul nsw i32 %1560, %1562
  %1564 = mul nsw i32 %1563, 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds float, ptr %1558, i64 %1565
  store ptr %1566, ptr %360, align 8
  %1567 = load ptr, ptr %360, align 8
  store ptr %1567, ptr %275, align 8
  %1568 = load ptr, ptr %275, align 8
  %1569 = load <4 x float>, ptr %1568, align 1
  br label %1570

1570:                                             ; preds = %1559
  store <4 x float> %1569, ptr %361, align 16
  store i32 0, ptr %362, align 4
  br label %1571

1571:                                             ; preds = %1594, %1570
  %1572 = load i32, ptr %362, align 4
  %1573 = load i32, ptr %345, align 4
  %1574 = icmp slt i32 %1572, %1573
  br i1 %1574, label %1575, label %1651

1575:                                             ; preds = %1571
  %1576 = load ptr, ptr %360, align 8
  %1577 = load ptr, ptr %348, align 8
  %1578 = load i32, ptr %362, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i32, ptr %1577, i64 %1579
  %1581 = load i32, ptr %1580, align 4
  %1582 = mul nsw i32 %1581, 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds float, ptr %1576, i64 %1583
  store ptr %1584, ptr %276, align 8
  %1585 = load ptr, ptr %276, align 8
  %1586 = load <4 x float>, ptr %1585, align 1
  br label %1587

1587:                                             ; preds = %1575
  store <4 x float> %1586, ptr %363, align 16
  %1588 = load <4 x float>, ptr %361, align 16
  %1589 = load <4 x float>, ptr %363, align 16
  store <4 x float> %1588, ptr %270, align 16
  store <4 x float> %1589, ptr %271, align 16
  %1590 = load <4 x float>, ptr %270, align 16
  %1591 = load <4 x float>, ptr %271, align 16
  %1592 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1590, <4 x float> %1591)
  br label %1593

1593:                                             ; preds = %1587
  store <4 x float> %1592, ptr %361, align 16
  br label %1594

1594:                                             ; preds = %1593
  %1595 = load i32, ptr %362, align 4
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %362, align 4
  br label %1571, !llvm.loop !23

1597:                                             ; No predecessors!
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = extractvalue { ptr, i32 } %1598, 0
  store ptr %1599, ptr %326, align 8
  %1600 = extractvalue { ptr, i32 } %1598, 1
  store i32 %1600, ptr %327, align 4
  br label %1723

1601:                                             ; No predecessors!
  %1602 = landingpad { ptr, i32 }
          cleanup
  %1603 = extractvalue { ptr, i32 } %1602, 0
  store ptr %1603, ptr %326, align 8
  %1604 = extractvalue { ptr, i32 } %1602, 1
  store i32 %1604, ptr %327, align 4
  store ptr %357, ptr %291, align 8
  %1605 = load ptr, ptr %291, align 8
  store ptr %1605, ptr %52, align 8
  %1606 = load ptr, ptr %52, align 8
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 1
  %1608 = load ptr, ptr %1607, align 8
  %1609 = icmp ne ptr %1608, null
  br i1 %1609, label %1610, label %1637

1610:                                             ; preds = %1601
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8
  store i32 -1, ptr %53, align 4
  %1613 = load i32, ptr %53, align 4
  %1614 = atomicrmw add ptr %1612, i32 %1613 acq_rel, align 4
  store i32 %1614, ptr %54, align 4
  %1615 = load i32, ptr %54, align 4
  %1616 = icmp eq i32 %1615, 1
  br i1 %1616, label %1617, label %1637

1617:                                             ; preds = %1610
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 4
  %1619 = load ptr, ptr %1618, align 8
  %1620 = icmp ne ptr %1619, null
  br i1 %1620, label %1621, label %1629

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 4
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load ptr, ptr %1606, align 8
  %1625 = load ptr, ptr %1623, align 8
  %1626 = getelementptr inbounds ptr, ptr %1625, i64 3
  %1627 = load ptr, ptr %1626, align 8
  invoke void %1627(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef %1624)
          to label %1628 unwind label %1647

1628:                                             ; preds = %1621
  br label %1636

1629:                                             ; preds = %1617
  %1630 = load ptr, ptr %1606, align 8
  store ptr %1630, ptr %23, align 8
  %1631 = load ptr, ptr %23, align 8
  %1632 = icmp ne ptr %1631, null
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1629
  %1634 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1634) #11
  br label %1635

1635:                                             ; preds = %1633, %1629
  br label %1636

1636:                                             ; preds = %1635, %1628
  br label %1637

1637:                                             ; preds = %1636, %1610, %1601
  store ptr null, ptr %1606, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 2
  store i64 0, ptr %1638, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 3
  store i32 0, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 5
  store i32 0, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 6
  store i32 0, ptr %1641, align 4
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 7
  store i32 0, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 8
  store i32 0, ptr %1643, align 4
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 9
  store i32 0, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 10
  store i64 0, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 1
  store ptr null, ptr %1646, align 8
  br label %1650

1647:                                             ; preds = %1621
  %1648 = landingpad { ptr, i32 }
          catch ptr null
  %1649 = extractvalue { ptr, i32 } %1648, 0
  call void @__clang_call_terminate(ptr %1649) #12
  unreachable

1650:                                             ; preds = %1637
  br label %1723

1651:                                             ; preds = %1571
  %1652 = load ptr, ptr %356, align 8
  %1653 = load i32, ptr %359, align 4
  %1654 = mul nsw i32 %1653, 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds float, ptr %1652, i64 %1655
  %1657 = load <4 x float>, ptr %361, align 16
  store ptr %1656, ptr %257, align 8
  store <4 x float> %1657, ptr %258, align 16
  %1658 = load <4 x float>, ptr %258, align 16
  %1659 = load ptr, ptr %257, align 8
  store <4 x float> %1658, ptr %1659, align 1
  br label %1660

1660:                                             ; preds = %1651
  br label %1661

1661:                                             ; preds = %1660
  %1662 = load i32, ptr %359, align 4
  %1663 = add nsw i32 %1662, 1
  store i32 %1663, ptr %359, align 4
  br label %1538, !llvm.loop !24

1664:                                             ; preds = %1538
  %1665 = load i32, ptr %343, align 4
  %1666 = mul nsw i32 %1665, 4
  %1667 = load ptr, ptr %356, align 8
  %1668 = sext i32 %1666 to i64
  %1669 = getelementptr inbounds float, ptr %1667, i64 %1668
  store ptr %1669, ptr %356, align 8
  br label %1670

1670:                                             ; preds = %1664
  %1671 = load i32, ptr %358, align 4
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %358, align 4
  br label %1533, !llvm.loop !25

1673:                                             ; preds = %1533
  store ptr %355, ptr %290, align 8
  %1674 = load ptr, ptr %290, align 8
  store ptr %1674, ptr %55, align 8
  %1675 = load ptr, ptr %55, align 8
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 1
  %1677 = load ptr, ptr %1676, align 8
  %1678 = icmp ne ptr %1677, null
  br i1 %1678, label %1679, label %1706

1679:                                             ; preds = %1673
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 1
  %1681 = load ptr, ptr %1680, align 8
  store i32 -1, ptr %56, align 4
  %1682 = load i32, ptr %56, align 4
  %1683 = atomicrmw add ptr %1681, i32 %1682 acq_rel, align 4
  store i32 %1683, ptr %57, align 4
  %1684 = load i32, ptr %57, align 4
  %1685 = icmp eq i32 %1684, 1
  br i1 %1685, label %1686, label %1706

1686:                                             ; preds = %1679
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 4
  %1688 = load ptr, ptr %1687, align 8
  %1689 = icmp ne ptr %1688, null
  br i1 %1689, label %1690, label %1698

1690:                                             ; preds = %1686
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 4
  %1692 = load ptr, ptr %1691, align 8
  %1693 = load ptr, ptr %1675, align 8
  %1694 = load ptr, ptr %1692, align 8
  %1695 = getelementptr inbounds ptr, ptr %1694, i64 3
  %1696 = load ptr, ptr %1695, align 8
  invoke void %1696(ptr noundef nonnull align 8 dereferenceable(8) %1692, ptr noundef %1693)
          to label %1697 unwind label %1716

1697:                                             ; preds = %1690
  br label %1705

1698:                                             ; preds = %1686
  %1699 = load ptr, ptr %1675, align 8
  store ptr %1699, ptr %22, align 8
  %1700 = load ptr, ptr %22, align 8
  %1701 = icmp ne ptr %1700, null
  br i1 %1701, label %1702, label %1704

1702:                                             ; preds = %1698
  %1703 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1703) #11
  br label %1704

1704:                                             ; preds = %1702, %1698
  br label %1705

1705:                                             ; preds = %1704, %1697
  br label %1706

1706:                                             ; preds = %1705, %1679, %1673
  store ptr null, ptr %1675, align 8
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 2
  store i64 0, ptr %1707, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 3
  store i32 0, ptr %1708, align 8
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 5
  store i32 0, ptr %1709, align 8
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 6
  store i32 0, ptr %1710, align 4
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 7
  store i32 0, ptr %1711, align 8
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 8
  store i32 0, ptr %1712, align 4
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 9
  store i32 0, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 10
  store i64 0, ptr %1714, align 8
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 1
  store ptr null, ptr %1715, align 8
  br label %1719

1716:                                             ; preds = %1690
  %1717 = landingpad { ptr, i32 }
          catch ptr null
  %1718 = extractvalue { ptr, i32 } %1717, 0
  call void @__clang_call_terminate(ptr %1718) #12
  unreachable

1719:                                             ; preds = %1706
  br label %1720

1720:                                             ; preds = %1719
  %1721 = load i32, ptr %354, align 4
  %1722 = add nsw i32 %1721, 1
  store i32 %1722, ptr %354, align 4
  br label %1214, !llvm.loop !26

1723:                                             ; preds = %1650, %1597
  store ptr %355, ptr %289, align 8
  %1724 = load ptr, ptr %289, align 8
  store ptr %1724, ptr %58, align 8
  %1725 = load ptr, ptr %58, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 1
  %1727 = load ptr, ptr %1726, align 8
  %1728 = icmp ne ptr %1727, null
  br i1 %1728, label %1729, label %1756

1729:                                             ; preds = %1723
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 1
  %1731 = load ptr, ptr %1730, align 8
  store i32 -1, ptr %59, align 4
  %1732 = load i32, ptr %59, align 4
  %1733 = atomicrmw add ptr %1731, i32 %1732 acq_rel, align 4
  store i32 %1733, ptr %60, align 4
  %1734 = load i32, ptr %60, align 4
  %1735 = icmp eq i32 %1734, 1
  br i1 %1735, label %1736, label %1756

1736:                                             ; preds = %1729
  %1737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 4
  %1738 = load ptr, ptr %1737, align 8
  %1739 = icmp ne ptr %1738, null
  br i1 %1739, label %1740, label %1748

1740:                                             ; preds = %1736
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 4
  %1742 = load ptr, ptr %1741, align 8
  %1743 = load ptr, ptr %1725, align 8
  %1744 = load ptr, ptr %1742, align 8
  %1745 = getelementptr inbounds ptr, ptr %1744, i64 3
  %1746 = load ptr, ptr %1745, align 8
  invoke void %1746(ptr noundef nonnull align 8 dereferenceable(8) %1742, ptr noundef %1743)
          to label %1747 unwind label %1766

1747:                                             ; preds = %1740
  br label %1755

1748:                                             ; preds = %1736
  %1749 = load ptr, ptr %1725, align 8
  store ptr %1749, ptr %21, align 8
  %1750 = load ptr, ptr %21, align 8
  %1751 = icmp ne ptr %1750, null
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %1748
  %1753 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1753) #11
  br label %1754

1754:                                             ; preds = %1752, %1748
  br label %1755

1755:                                             ; preds = %1754, %1747
  br label %1756

1756:                                             ; preds = %1755, %1729, %1723
  store ptr null, ptr %1725, align 8
  %1757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 2
  store i64 0, ptr %1757, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 3
  store i32 0, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 5
  store i32 0, ptr %1759, align 8
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 6
  store i32 0, ptr %1760, align 4
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 7
  store i32 0, ptr %1761, align 8
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 8
  store i32 0, ptr %1762, align 4
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 9
  store i32 0, ptr %1763, align 8
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 10
  store i64 0, ptr %1764, align 8
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 1
  store ptr null, ptr %1765, align 8
  br label %1769

1766:                                             ; preds = %1740
  %1767 = landingpad { ptr, i32 }
          catch ptr null
  %1768 = extractvalue { ptr, i32 } %1767, 0
  call void @__clang_call_terminate(ptr %1768) #12
  unreachable

1769:                                             ; preds = %1756
  br label %3022

1770:                                             ; preds = %1214
  br label %3020

1771:                                             ; preds = %1165
  %1772 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 1
  %1773 = load i32, ptr %1772, align 8
  %1774 = icmp eq i32 %1773, 1
  br i1 %1774, label %1775, label %3019

1775:                                             ; preds = %1771
  %1776 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 12
  %1777 = load i32, ptr %1776, align 4
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1779, label %2435

1779:                                             ; preds = %1775
  store i32 0, ptr %364, align 4
  store i32 0, ptr %365, align 4
  %1780 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 11
  %1781 = load i32, ptr %1780, align 8
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1783, label %1808

1783:                                             ; preds = %1779
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 6
  %1785 = load i32, ptr %1784, align 4
  %1786 = load ptr, ptr %314, align 8
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1786, i32 0, i32 6
  %1788 = load i32, ptr %1787, align 4
  %1789 = sub nsw i32 %1785, %1788
  %1790 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 6
  %1791 = load i32, ptr %1790, align 4
  %1792 = sub nsw i32 %1789, %1791
  %1793 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 7
  %1794 = load i32, ptr %1793, align 8
  %1795 = sub nsw i32 %1792, %1794
  store i32 %1795, ptr %364, align 4
  %1796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 7
  %1797 = load i32, ptr %1796, align 8
  %1798 = load ptr, ptr %314, align 8
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 7
  %1800 = load i32, ptr %1799, align 8
  %1801 = sub nsw i32 %1797, %1800
  %1802 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 8
  %1803 = load i32, ptr %1802, align 4
  %1804 = sub nsw i32 %1801, %1803
  %1805 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 9
  %1806 = load i32, ptr %1805, align 8
  %1807 = sub nsw i32 %1804, %1806
  store i32 %1807, ptr %365, align 4
  br label %1808

1808:                                             ; preds = %1783, %1779
  store i32 0, ptr %366, align 4
  br label %1809

1809:                                             ; preds = %2384, %1808
  %1810 = load i32, ptr %366, align 4
  %1811 = load i32, ptr %320, align 4
  %1812 = icmp slt i32 %1810, %1811
  br i1 %1812, label %1813, label %2434

1813:                                             ; preds = %1809
  %1814 = load i32, ptr %366, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %367, ptr %209, align 8, !noalias !27
  store ptr %341, ptr %210, align 8, !noalias !27
  store i32 %1814, ptr %211, align 4, !noalias !27
  %1815 = load ptr, ptr %210, align 8, !noalias !27
  store i1 false, ptr %212, align 1, !noalias !27
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 6
  %1817 = load i32, ptr %1816, align 4
  %1818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 7
  %1819 = load i32, ptr %1818, align 8
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 8
  %1821 = load i32, ptr %1820, align 4
  %1822 = load ptr, ptr %1815, align 8
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 10
  %1824 = load i64, ptr %1823, align 8
  %1825 = load i32, ptr %211, align 4, !noalias !27
  %1826 = sext i32 %1825 to i64
  %1827 = mul i64 %1824, %1826
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 2
  %1829 = load i64, ptr %1828, align 8
  %1830 = mul i64 %1827, %1829
  %1831 = getelementptr inbounds i8, ptr %1822, i64 %1830
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 2
  %1833 = load i64, ptr %1832, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 3
  %1835 = load i32, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 4
  %1837 = load ptr, ptr %1836, align 8
  store ptr %367, ptr %165, align 8
  store i32 %1817, ptr %166, align 4
  store i32 %1819, ptr %167, align 4
  store i32 %1821, ptr %168, align 4
  store ptr %1831, ptr %169, align 8
  store i64 %1833, ptr %170, align 8
  store i32 %1835, ptr %171, align 4
  store ptr %1837, ptr %172, align 8
  %1838 = load ptr, ptr %165, align 8
  %1839 = load ptr, ptr %169, align 8
  store ptr %1839, ptr %1838, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 1
  store ptr null, ptr %1840, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 2
  %1842 = load i64, ptr %170, align 8
  store i64 %1842, ptr %1841, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 3
  %1844 = load i32, ptr %171, align 4
  store i32 %1844, ptr %1843, align 8
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 4
  %1846 = load ptr, ptr %172, align 8
  store ptr %1846, ptr %1845, align 8
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 5
  store i32 3, ptr %1847, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 6
  %1849 = load i32, ptr %166, align 4
  store i32 %1849, ptr %1848, align 4
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 7
  %1851 = load i32, ptr %167, align 4
  store i32 %1851, ptr %1850, align 8
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 8
  store i32 1, ptr %1852, align 4
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 9
  %1854 = load i32, ptr %168, align 4
  store i32 %1854, ptr %1853, align 8
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 6
  %1856 = load i32, ptr %1855, align 4
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 7
  %1859 = load i32, ptr %1858, align 8
  %1860 = sext i32 %1859 to i64
  %1861 = mul i64 %1857, %1860
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 2
  %1863 = load i64, ptr %1862, align 8
  %1864 = mul i64 %1861, %1863
  store i64 %1864, ptr %113, align 8
  store i32 16, ptr %114, align 4
  %1865 = load i64, ptr %113, align 8
  %1866 = load i32, ptr %114, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = add i64 %1865, %1867
  %1869 = sub i64 %1868, 1
  %1870 = load i32, ptr %114, align 4
  %1871 = sub nsw i32 0, %1870
  %1872 = sext i32 %1871 to i64
  %1873 = and i64 %1869, %1872
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 2
  %1875 = load i64, ptr %1874, align 8
  %1876 = udiv i64 %1873, %1875
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 10
  store i64 %1876, ptr %1877, align 8
  br label %1878

1878:                                             ; preds = %1813
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 5
  %1880 = load i32, ptr %1879, align 8
  %1881 = sub nsw i32 %1880, 1
  %1882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 5
  store i32 %1881, ptr %1882, align 8, !alias.scope !27
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 5
  %1884 = load i32, ptr %1883, align 8
  %1885 = icmp eq i32 %1884, 4
  br i1 %1885, label %1886, label %1895

1886:                                             ; preds = %1878
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 6
  %1888 = load i32, ptr %1887, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 7
  %1891 = load i32, ptr %1890, align 8
  %1892 = sext i32 %1891 to i64
  %1893 = mul i64 %1889, %1892
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 10
  store i64 %1893, ptr %1894, align 8, !alias.scope !27
  br label %1895

1895:                                             ; preds = %1886, %1878
  store i1 true, ptr %212, align 1, !noalias !27
  %1896 = load i1, ptr %212, align 1, !noalias !27
  br i1 %1896, label %1944, label %1897

1897:                                             ; preds = %1895
  store ptr %367, ptr %208, align 8, !noalias !27
  %1898 = load ptr, ptr %208, align 8, !noalias !27
  store ptr %1898, ptr %100, align 8
  %1899 = load ptr, ptr %100, align 8
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 1
  %1901 = load ptr, ptr %1900, align 8
  %1902 = icmp ne ptr %1901, null
  br i1 %1902, label %1903, label %1930

1903:                                             ; preds = %1897
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 1
  %1905 = load ptr, ptr %1904, align 8
  store i32 -1, ptr %101, align 4
  %1906 = load i32, ptr %101, align 4
  %1907 = atomicrmw add ptr %1905, i32 %1906 acq_rel, align 4
  store i32 %1907, ptr %102, align 4
  %1908 = load i32, ptr %102, align 4
  %1909 = icmp eq i32 %1908, 1
  br i1 %1909, label %1910, label %1930

1910:                                             ; preds = %1903
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 4
  %1912 = load ptr, ptr %1911, align 8
  %1913 = icmp ne ptr %1912, null
  br i1 %1913, label %1914, label %1922

1914:                                             ; preds = %1910
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 4
  %1916 = load ptr, ptr %1915, align 8
  %1917 = load ptr, ptr %1899, align 8
  %1918 = load ptr, ptr %1916, align 8
  %1919 = getelementptr inbounds ptr, ptr %1918, i64 3
  %1920 = load ptr, ptr %1919, align 8
  invoke void %1920(ptr noundef nonnull align 8 dereferenceable(8) %1916, ptr noundef %1917)
          to label %1921 unwind label %1940

1921:                                             ; preds = %1914
  br label %1929

1922:                                             ; preds = %1910
  %1923 = load ptr, ptr %1899, align 8
  store ptr %1923, ptr %7, align 8
  %1924 = load ptr, ptr %7, align 8
  %1925 = icmp ne ptr %1924, null
  br i1 %1925, label %1926, label %1928

1926:                                             ; preds = %1922
  %1927 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1927) #11
  br label %1928

1928:                                             ; preds = %1926, %1922
  br label %1929

1929:                                             ; preds = %1928, %1921
  br label %1930

1930:                                             ; preds = %1929, %1903, %1897
  store ptr null, ptr %1899, align 8
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 2
  store i64 0, ptr %1931, align 8
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 3
  store i32 0, ptr %1932, align 8
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 5
  store i32 0, ptr %1933, align 8
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 6
  store i32 0, ptr %1934, align 4
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 7
  store i32 0, ptr %1935, align 8
  %1936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 8
  store i32 0, ptr %1936, align 4
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 9
  store i32 0, ptr %1937, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 10
  store i64 0, ptr %1938, align 8
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 1
  store ptr null, ptr %1939, align 8
  br label %1943

1940:                                             ; preds = %1914
  %1941 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1942 = extractvalue { ptr, i32 } %1941, 0
  call void @__clang_call_terminate(ptr %1942) #12
  unreachable

1943:                                             ; preds = %1930
  br label %1944

1944:                                             ; preds = %1943, %1895
  br label %1945

1945:                                             ; preds = %1944
  %1946 = load ptr, ptr %315, align 8
  %1947 = load i32, ptr %366, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %369, ptr %214, align 8, !noalias !30
  store ptr %1946, ptr %215, align 8, !noalias !30
  store i32 %1947, ptr %216, align 4, !noalias !30
  %1948 = load ptr, ptr %215, align 8, !noalias !30
  store i1 false, ptr %217, align 1, !noalias !30
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 6
  %1950 = load i32, ptr %1949, align 4
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 7
  %1952 = load i32, ptr %1951, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 8
  %1954 = load i32, ptr %1953, align 4
  %1955 = load ptr, ptr %1948, align 8
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 10
  %1957 = load i64, ptr %1956, align 8
  %1958 = load i32, ptr %216, align 4, !noalias !30
  %1959 = sext i32 %1958 to i64
  %1960 = mul i64 %1957, %1959
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 2
  %1962 = load i64, ptr %1961, align 8
  %1963 = mul i64 %1960, %1962
  %1964 = getelementptr inbounds i8, ptr %1955, i64 %1963
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 2
  %1966 = load i64, ptr %1965, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 3
  %1968 = load i32, ptr %1967, align 8
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 4
  %1970 = load ptr, ptr %1969, align 8
  store ptr %369, ptr %157, align 8
  store i32 %1950, ptr %158, align 4
  store i32 %1952, ptr %159, align 4
  store i32 %1954, ptr %160, align 4
  store ptr %1964, ptr %161, align 8
  store i64 %1966, ptr %162, align 8
  store i32 %1968, ptr %163, align 4
  store ptr %1970, ptr %164, align 8
  %1971 = load ptr, ptr %157, align 8
  %1972 = load ptr, ptr %161, align 8
  store ptr %1972, ptr %1971, align 8
  %1973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 1
  store ptr null, ptr %1973, align 8
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 2
  %1975 = load i64, ptr %162, align 8
  store i64 %1975, ptr %1974, align 8
  %1976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 3
  %1977 = load i32, ptr %163, align 4
  store i32 %1977, ptr %1976, align 8
  %1978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 4
  %1979 = load ptr, ptr %164, align 8
  store ptr %1979, ptr %1978, align 8
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 5
  store i32 3, ptr %1980, align 8
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 6
  %1982 = load i32, ptr %158, align 4
  store i32 %1982, ptr %1981, align 4
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 7
  %1984 = load i32, ptr %159, align 4
  store i32 %1984, ptr %1983, align 8
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 8
  store i32 1, ptr %1985, align 4
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 9
  %1987 = load i32, ptr %160, align 4
  store i32 %1987, ptr %1986, align 8
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 6
  %1989 = load i32, ptr %1988, align 4
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 7
  %1992 = load i32, ptr %1991, align 8
  %1993 = sext i32 %1992 to i64
  %1994 = mul i64 %1990, %1993
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 2
  %1996 = load i64, ptr %1995, align 8
  %1997 = mul i64 %1994, %1996
  store i64 %1997, ptr %115, align 8
  store i32 16, ptr %116, align 4
  %1998 = load i64, ptr %115, align 8
  %1999 = load i32, ptr %116, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = add i64 %1998, %2000
  %2002 = sub i64 %2001, 1
  %2003 = load i32, ptr %116, align 4
  %2004 = sub nsw i32 0, %2003
  %2005 = sext i32 %2004 to i64
  %2006 = and i64 %2002, %2005
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 2
  %2008 = load i64, ptr %2007, align 8
  %2009 = udiv i64 %2006, %2008
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 10
  store i64 %2009, ptr %2010, align 8
  br label %2011

2011:                                             ; preds = %1945
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 5
  %2013 = load i32, ptr %2012, align 8
  %2014 = sub nsw i32 %2013, 1
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 5
  store i32 %2014, ptr %2015, align 8, !alias.scope !30
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 5
  %2017 = load i32, ptr %2016, align 8
  %2018 = icmp eq i32 %2017, 4
  br i1 %2018, label %2019, label %2028

2019:                                             ; preds = %2011
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 6
  %2021 = load i32, ptr %2020, align 4
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 7
  %2024 = load i32, ptr %2023, align 8
  %2025 = sext i32 %2024 to i64
  %2026 = mul i64 %2022, %2025
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 10
  store i64 %2026, ptr %2027, align 8, !alias.scope !30
  br label %2028

2028:                                             ; preds = %2019, %2011
  store i1 true, ptr %217, align 1, !noalias !30
  %2029 = load i1, ptr %217, align 1, !noalias !30
  br i1 %2029, label %2077, label %2030

2030:                                             ; preds = %2028
  store ptr %369, ptr %213, align 8, !noalias !30
  %2031 = load ptr, ptr %213, align 8, !noalias !30
  store ptr %2031, ptr %97, align 8
  %2032 = load ptr, ptr %97, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 1
  %2034 = load ptr, ptr %2033, align 8
  %2035 = icmp ne ptr %2034, null
  br i1 %2035, label %2036, label %2063

2036:                                             ; preds = %2030
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 1
  %2038 = load ptr, ptr %2037, align 8
  store i32 -1, ptr %98, align 4
  %2039 = load i32, ptr %98, align 4
  %2040 = atomicrmw add ptr %2038, i32 %2039 acq_rel, align 4
  store i32 %2040, ptr %99, align 4
  %2041 = load i32, ptr %99, align 4
  %2042 = icmp eq i32 %2041, 1
  br i1 %2042, label %2043, label %2063

2043:                                             ; preds = %2036
  %2044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 4
  %2045 = load ptr, ptr %2044, align 8
  %2046 = icmp ne ptr %2045, null
  br i1 %2046, label %2047, label %2055

2047:                                             ; preds = %2043
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 4
  %2049 = load ptr, ptr %2048, align 8
  %2050 = load ptr, ptr %2032, align 8
  %2051 = load ptr, ptr %2049, align 8
  %2052 = getelementptr inbounds ptr, ptr %2051, i64 3
  %2053 = load ptr, ptr %2052, align 8
  invoke void %2053(ptr noundef nonnull align 8 dereferenceable(8) %2049, ptr noundef %2050)
          to label %2054 unwind label %2073

2054:                                             ; preds = %2047
  br label %2062

2055:                                             ; preds = %2043
  %2056 = load ptr, ptr %2032, align 8
  store ptr %2056, ptr %8, align 8
  %2057 = load ptr, ptr %8, align 8
  %2058 = icmp ne ptr %2057, null
  br i1 %2058, label %2059, label %2061

2059:                                             ; preds = %2055
  %2060 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2060) #11
  br label %2061

2061:                                             ; preds = %2059, %2055
  br label %2062

2062:                                             ; preds = %2061, %2054
  br label %2063

2063:                                             ; preds = %2062, %2036, %2030
  store ptr null, ptr %2032, align 8
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 2
  store i64 0, ptr %2064, align 8
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 3
  store i32 0, ptr %2065, align 8
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 5
  store i32 0, ptr %2066, align 8
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 6
  store i32 0, ptr %2067, align 4
  %2068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 7
  store i32 0, ptr %2068, align 8
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 8
  store i32 0, ptr %2069, align 4
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 9
  store i32 0, ptr %2070, align 8
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 10
  store i64 0, ptr %2071, align 8
  %2072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 1
  store ptr null, ptr %2072, align 8
  br label %2076

2073:                                             ; preds = %2047
  %2074 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2075 = extractvalue { ptr, i32 } %2074, 0
  call void @__clang_call_terminate(ptr %2075) #12
  unreachable

2076:                                             ; preds = %2063
  br label %2077

2077:                                             ; preds = %2076, %2028
  br label %2078

2078:                                             ; preds = %2077
  store ptr %369, ptr %266, align 8
  %2079 = load ptr, ptr %266, align 8
  %2080 = load ptr, ptr %2079, align 8
  br label %2081

2081:                                             ; preds = %2078
  store ptr %369, ptr %288, align 8
  %2082 = load ptr, ptr %288, align 8
  store ptr %2082, ptr %61, align 8
  %2083 = load ptr, ptr %61, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 1
  %2085 = load ptr, ptr %2084, align 8
  %2086 = icmp ne ptr %2085, null
  br i1 %2086, label %2087, label %2114

2087:                                             ; preds = %2081
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 1
  %2089 = load ptr, ptr %2088, align 8
  store i32 -1, ptr %62, align 4
  %2090 = load i32, ptr %62, align 4
  %2091 = atomicrmw add ptr %2089, i32 %2090 acq_rel, align 4
  store i32 %2091, ptr %63, align 4
  %2092 = load i32, ptr %63, align 4
  %2093 = icmp eq i32 %2092, 1
  br i1 %2093, label %2094, label %2114

2094:                                             ; preds = %2087
  %2095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 4
  %2096 = load ptr, ptr %2095, align 8
  %2097 = icmp ne ptr %2096, null
  br i1 %2097, label %2098, label %2106

2098:                                             ; preds = %2094
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 4
  %2100 = load ptr, ptr %2099, align 8
  %2101 = load ptr, ptr %2083, align 8
  %2102 = load ptr, ptr %2100, align 8
  %2103 = getelementptr inbounds ptr, ptr %2102, i64 3
  %2104 = load ptr, ptr %2103, align 8
  invoke void %2104(ptr noundef nonnull align 8 dereferenceable(8) %2100, ptr noundef %2101)
          to label %2105 unwind label %2124

2105:                                             ; preds = %2098
  br label %2113

2106:                                             ; preds = %2094
  %2107 = load ptr, ptr %2083, align 8
  store ptr %2107, ptr %20, align 8
  %2108 = load ptr, ptr %20, align 8
  %2109 = icmp ne ptr %2108, null
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %2106
  %2111 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %2111) #11
  br label %2112

2112:                                             ; preds = %2110, %2106
  br label %2113

2113:                                             ; preds = %2112, %2105
  br label %2114

2114:                                             ; preds = %2113, %2087, %2081
  store ptr null, ptr %2083, align 8
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 2
  store i64 0, ptr %2115, align 8
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 3
  store i32 0, ptr %2116, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 5
  store i32 0, ptr %2117, align 8
  %2118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 6
  store i32 0, ptr %2118, align 4
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 7
  store i32 0, ptr %2119, align 8
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 8
  store i32 0, ptr %2120, align 4
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 9
  store i32 0, ptr %2121, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 10
  store i64 0, ptr %2122, align 8
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 1
  store ptr null, ptr %2123, align 8
  br label %2127

2124:                                             ; preds = %2098
  %2125 = landingpad { ptr, i32 }
          catch ptr null
  %2126 = extractvalue { ptr, i32 } %2125, 0
  call void @__clang_call_terminate(ptr %2126) #12
  unreachable

2127:                                             ; preds = %2114
  store ptr %2080, ptr %368, align 8
  store i32 0, ptr %370, align 4
  br label %2128

2128:                                             ; preds = %2334, %2127
  %2129 = load i32, ptr %370, align 4
  %2130 = load i32, ptr %344, align 4
  %2131 = icmp slt i32 %2129, %2130
  br i1 %2131, label %2132, label %2337

2132:                                             ; preds = %2128
  %2133 = load i32, ptr %370, align 4
  %2134 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 5
  %2135 = load i32, ptr %2134, align 8
  %2136 = mul nsw i32 %2133, %2135
  store i32 %2136, ptr %371, align 4
  store i32 0, ptr %372, align 4
  br label %2137

2137:                                             ; preds = %2325, %2132
  %2138 = load i32, ptr %372, align 4
  %2139 = load i32, ptr %343, align 4
  %2140 = icmp slt i32 %2138, %2139
  br i1 %2140, label %2141, label %2328

2141:                                             ; preds = %2137
  %2142 = load i32, ptr %372, align 4
  %2143 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 4
  %2144 = load i32, ptr %2143, align 4
  %2145 = mul nsw i32 %2142, %2144
  store i32 %2145, ptr %373, align 4
  store float 0.000000e+00, ptr %245, align 4
  %2146 = load float, ptr %245, align 4
  %2147 = insertelement <4 x float> poison, float %2146, i32 0
  %2148 = load float, ptr %245, align 4
  %2149 = insertelement <4 x float> %2147, float %2148, i32 1
  %2150 = load float, ptr %245, align 4
  %2151 = insertelement <4 x float> %2149, float %2150, i32 2
  %2152 = load float, ptr %245, align 4
  %2153 = insertelement <4 x float> %2151, float %2152, i32 3
  store <4 x float> %2153, ptr %246, align 16
  %2154 = load <4 x float>, ptr %246, align 16
  br label %2155

2155:                                             ; preds = %2141
  store <4 x float> %2154, ptr %374, align 16
  store i32 0, ptr %375, align 4
  store i32 0, ptr %376, align 4
  br label %2156

2156:                                             ; preds = %2293, %2155
  %2157 = load i32, ptr %376, align 4
  %2158 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 3
  %2159 = load i32, ptr %2158, align 8
  %2160 = icmp slt i32 %2157, %2159
  br i1 %2160, label %2161, label %2296

2161:                                             ; preds = %2156
  %2162 = load i32, ptr %371, align 4
  %2163 = load i32, ptr %376, align 4
  %2164 = add nsw i32 %2162, %2163
  store i32 %2164, ptr %377, align 4
  %2165 = load i32, ptr %377, align 4
  %2166 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 8
  %2167 = load i32, ptr %2166, align 4
  %2168 = icmp slt i32 %2165, %2167
  br i1 %2168, label %2169, label %2224

2169:                                             ; preds = %2161
  br label %2293

2170:                                             ; No predecessors!
  %2171 = landingpad { ptr, i32 }
          cleanup
  %2172 = extractvalue { ptr, i32 } %2171, 0
  store ptr %2172, ptr %326, align 8
  %2173 = extractvalue { ptr, i32 } %2171, 1
  store i32 %2173, ptr %327, align 4
  br label %2387

2174:                                             ; No predecessors!
  %2175 = landingpad { ptr, i32 }
          cleanup
  %2176 = extractvalue { ptr, i32 } %2175, 0
  store ptr %2176, ptr %326, align 8
  %2177 = extractvalue { ptr, i32 } %2175, 1
  store i32 %2177, ptr %327, align 4
  store ptr %369, ptr %287, align 8
  %2178 = load ptr, ptr %287, align 8
  store ptr %2178, ptr %64, align 8
  %2179 = load ptr, ptr %64, align 8
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 1
  %2181 = load ptr, ptr %2180, align 8
  %2182 = icmp ne ptr %2181, null
  br i1 %2182, label %2183, label %2210

2183:                                             ; preds = %2174
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 1
  %2185 = load ptr, ptr %2184, align 8
  store i32 -1, ptr %65, align 4
  %2186 = load i32, ptr %65, align 4
  %2187 = atomicrmw add ptr %2185, i32 %2186 acq_rel, align 4
  store i32 %2187, ptr %66, align 4
  %2188 = load i32, ptr %66, align 4
  %2189 = icmp eq i32 %2188, 1
  br i1 %2189, label %2190, label %2210

2190:                                             ; preds = %2183
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 4
  %2192 = load ptr, ptr %2191, align 8
  %2193 = icmp ne ptr %2192, null
  br i1 %2193, label %2194, label %2202

2194:                                             ; preds = %2190
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 4
  %2196 = load ptr, ptr %2195, align 8
  %2197 = load ptr, ptr %2179, align 8
  %2198 = load ptr, ptr %2196, align 8
  %2199 = getelementptr inbounds ptr, ptr %2198, i64 3
  %2200 = load ptr, ptr %2199, align 8
  invoke void %2200(ptr noundef nonnull align 8 dereferenceable(8) %2196, ptr noundef %2197)
          to label %2201 unwind label %2220

2201:                                             ; preds = %2194
  br label %2209

2202:                                             ; preds = %2190
  %2203 = load ptr, ptr %2179, align 8
  store ptr %2203, ptr %19, align 8
  %2204 = load ptr, ptr %19, align 8
  %2205 = icmp ne ptr %2204, null
  br i1 %2205, label %2206, label %2208

2206:                                             ; preds = %2202
  %2207 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2207) #11
  br label %2208

2208:                                             ; preds = %2206, %2202
  br label %2209

2209:                                             ; preds = %2208, %2201
  br label %2210

2210:                                             ; preds = %2209, %2183, %2174
  store ptr null, ptr %2179, align 8
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 2
  store i64 0, ptr %2211, align 8
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 3
  store i32 0, ptr %2212, align 8
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 5
  store i32 0, ptr %2213, align 8
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 6
  store i32 0, ptr %2214, align 4
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 7
  store i32 0, ptr %2215, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 8
  store i32 0, ptr %2216, align 4
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 9
  store i32 0, ptr %2217, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 10
  store i64 0, ptr %2218, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 1
  store ptr null, ptr %2219, align 8
  br label %2223

2220:                                             ; preds = %2194
  %2221 = landingpad { ptr, i32 }
          catch ptr null
  %2222 = extractvalue { ptr, i32 } %2221, 0
  call void @__clang_call_terminate(ptr %2222) #12
  unreachable

2223:                                             ; preds = %2210
  br label %2387

2224:                                             ; preds = %2161
  %2225 = load i32, ptr %377, align 4
  %2226 = load i32, ptr %319, align 4
  %2227 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 9
  %2228 = load i32, ptr %2227, align 8
  %2229 = sub nsw i32 %2226, %2228
  %2230 = load i32, ptr %365, align 4
  %2231 = sub nsw i32 %2229, %2230
  %2232 = icmp sge i32 %2225, %2231
  br i1 %2232, label %2233, label %2234

2233:                                             ; preds = %2224
  br label %2296

2234:                                             ; preds = %2224
  store i32 0, ptr %378, align 4
  br label %2235

2235:                                             ; preds = %2289, %2234
  %2236 = load i32, ptr %378, align 4
  %2237 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 2
  %2238 = load i32, ptr %2237, align 4
  %2239 = icmp slt i32 %2236, %2238
  br i1 %2239, label %2240, label %2292

2240:                                             ; preds = %2235
  %2241 = load i32, ptr %373, align 4
  %2242 = load i32, ptr %378, align 4
  %2243 = add nsw i32 %2241, %2242
  store i32 %2243, ptr %379, align 4
  %2244 = load i32, ptr %379, align 4
  %2245 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 6
  %2246 = load i32, ptr %2245, align 4
  %2247 = icmp slt i32 %2244, %2246
  br i1 %2247, label %2248, label %2249

2248:                                             ; preds = %2240
  br label %2289

2249:                                             ; preds = %2240
  %2250 = load i32, ptr %379, align 4
  %2251 = load i32, ptr %318, align 4
  %2252 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 7
  %2253 = load i32, ptr %2252, align 8
  %2254 = sub nsw i32 %2251, %2253
  %2255 = load i32, ptr %364, align 4
  %2256 = sub nsw i32 %2254, %2255
  %2257 = icmp sge i32 %2250, %2256
  br i1 %2257, label %2258, label %2259

2258:                                             ; preds = %2249
  br label %2292

2259:                                             ; preds = %2249
  %2260 = load i32, ptr %377, align 4
  store ptr %367, ptr %194, align 8
  store i32 %2260, ptr %195, align 4
  %2261 = load ptr, ptr %194, align 8
  %2262 = load ptr, ptr %2261, align 8
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 6
  %2264 = load i32, ptr %2263, align 4
  %2265 = sext i32 %2264 to i64
  %2266 = load i32, ptr %195, align 4
  %2267 = sext i32 %2266 to i64
  %2268 = mul i64 %2265, %2267
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 2
  %2270 = load i64, ptr %2269, align 8
  %2271 = mul i64 %2268, %2270
  %2272 = getelementptr inbounds i8, ptr %2262, i64 %2271
  br label %2273

2273:                                             ; preds = %2259
  %2274 = load i32, ptr %379, align 4
  %2275 = mul nsw i32 %2274, 4
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds float, ptr %2272, i64 %2276
  store ptr %2277, ptr %277, align 8
  %2278 = load ptr, ptr %277, align 8
  %2279 = load <4 x float>, ptr %2278, align 1
  br label %2280

2280:                                             ; preds = %2273
  store <4 x float> %2279, ptr %380, align 16
  %2281 = load <4 x float>, ptr %374, align 16
  %2282 = load <4 x float>, ptr %380, align 16
  store <4 x float> %2281, ptr %237, align 16
  store <4 x float> %2282, ptr %238, align 16
  %2283 = load <4 x float>, ptr %237, align 16
  %2284 = load <4 x float>, ptr %238, align 16
  %2285 = fadd fast <4 x float> %2283, %2284
  br label %2286

2286:                                             ; preds = %2280
  store <4 x float> %2285, ptr %374, align 16
  %2287 = load i32, ptr %375, align 4
  %2288 = add nsw i32 %2287, 1
  store i32 %2288, ptr %375, align 4
  br label %2289

2289:                                             ; preds = %2286, %2248
  %2290 = load i32, ptr %378, align 4
  %2291 = add nsw i32 %2290, 1
  store i32 %2291, ptr %378, align 4
  br label %2235, !llvm.loop !33

2292:                                             ; preds = %2258, %2235
  br label %2293

2293:                                             ; preds = %2292, %2169
  %2294 = load i32, ptr %376, align 4
  %2295 = add nsw i32 %2294, 1
  store i32 %2295, ptr %376, align 4
  br label %2156, !llvm.loop !34

2296:                                             ; preds = %2233, %2156
  %2297 = load i32, ptr %375, align 4
  %2298 = sitofp i32 %2297 to float
  %2299 = fdiv fast float 1.000000e+00, %2298
  store float %2299, ptr %247, align 4
  %2300 = load float, ptr %247, align 4
  %2301 = insertelement <4 x float> poison, float %2300, i32 0
  %2302 = load float, ptr %247, align 4
  %2303 = insertelement <4 x float> %2301, float %2302, i32 1
  %2304 = load float, ptr %247, align 4
  %2305 = insertelement <4 x float> %2303, float %2304, i32 2
  %2306 = load float, ptr %247, align 4
  %2307 = insertelement <4 x float> %2305, float %2306, i32 3
  store <4 x float> %2307, ptr %248, align 16
  %2308 = load <4 x float>, ptr %248, align 16
  br label %2309

2309:                                             ; preds = %2296
  store <4 x float> %2308, ptr %381, align 16
  %2310 = load <4 x float>, ptr %374, align 16
  %2311 = load <4 x float>, ptr %381, align 16
  store <4 x float> %2310, ptr %231, align 16
  store <4 x float> %2311, ptr %232, align 16
  %2312 = load <4 x float>, ptr %231, align 16
  %2313 = load <4 x float>, ptr %232, align 16
  %2314 = fmul fast <4 x float> %2312, %2313
  br label %2315

2315:                                             ; preds = %2309
  store <4 x float> %2314, ptr %382, align 16
  %2316 = load ptr, ptr %368, align 8
  %2317 = load i32, ptr %372, align 4
  %2318 = mul nsw i32 %2317, 4
  %2319 = sext i32 %2318 to i64
  %2320 = getelementptr inbounds float, ptr %2316, i64 %2319
  %2321 = load <4 x float>, ptr %382, align 16
  store ptr %2320, ptr %259, align 8
  store <4 x float> %2321, ptr %260, align 16
  %2322 = load <4 x float>, ptr %260, align 16
  %2323 = load ptr, ptr %259, align 8
  store <4 x float> %2322, ptr %2323, align 1
  br label %2324

2324:                                             ; preds = %2315
  br label %2325

2325:                                             ; preds = %2324
  %2326 = load i32, ptr %372, align 4
  %2327 = add nsw i32 %2326, 1
  store i32 %2327, ptr %372, align 4
  br label %2137, !llvm.loop !35

2328:                                             ; preds = %2137
  %2329 = load i32, ptr %343, align 4
  %2330 = mul nsw i32 %2329, 4
  %2331 = load ptr, ptr %368, align 8
  %2332 = sext i32 %2330 to i64
  %2333 = getelementptr inbounds float, ptr %2331, i64 %2332
  store ptr %2333, ptr %368, align 8
  br label %2334

2334:                                             ; preds = %2328
  %2335 = load i32, ptr %370, align 4
  %2336 = add nsw i32 %2335, 1
  store i32 %2336, ptr %370, align 4
  br label %2128, !llvm.loop !36

2337:                                             ; preds = %2128
  store ptr %367, ptr %286, align 8
  %2338 = load ptr, ptr %286, align 8
  store ptr %2338, ptr %67, align 8
  %2339 = load ptr, ptr %67, align 8
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 1
  %2341 = load ptr, ptr %2340, align 8
  %2342 = icmp ne ptr %2341, null
  br i1 %2342, label %2343, label %2370

2343:                                             ; preds = %2337
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 1
  %2345 = load ptr, ptr %2344, align 8
  store i32 -1, ptr %68, align 4
  %2346 = load i32, ptr %68, align 4
  %2347 = atomicrmw add ptr %2345, i32 %2346 acq_rel, align 4
  store i32 %2347, ptr %69, align 4
  %2348 = load i32, ptr %69, align 4
  %2349 = icmp eq i32 %2348, 1
  br i1 %2349, label %2350, label %2370

2350:                                             ; preds = %2343
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 4
  %2352 = load ptr, ptr %2351, align 8
  %2353 = icmp ne ptr %2352, null
  br i1 %2353, label %2354, label %2362

2354:                                             ; preds = %2350
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 4
  %2356 = load ptr, ptr %2355, align 8
  %2357 = load ptr, ptr %2339, align 8
  %2358 = load ptr, ptr %2356, align 8
  %2359 = getelementptr inbounds ptr, ptr %2358, i64 3
  %2360 = load ptr, ptr %2359, align 8
  invoke void %2360(ptr noundef nonnull align 8 dereferenceable(8) %2356, ptr noundef %2357)
          to label %2361 unwind label %2380

2361:                                             ; preds = %2354
  br label %2369

2362:                                             ; preds = %2350
  %2363 = load ptr, ptr %2339, align 8
  store ptr %2363, ptr %18, align 8
  %2364 = load ptr, ptr %18, align 8
  %2365 = icmp ne ptr %2364, null
  br i1 %2365, label %2366, label %2368

2366:                                             ; preds = %2362
  %2367 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %2367) #11
  br label %2368

2368:                                             ; preds = %2366, %2362
  br label %2369

2369:                                             ; preds = %2368, %2361
  br label %2370

2370:                                             ; preds = %2369, %2343, %2337
  store ptr null, ptr %2339, align 8
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 2
  store i64 0, ptr %2371, align 8
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 3
  store i32 0, ptr %2372, align 8
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 5
  store i32 0, ptr %2373, align 8
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 6
  store i32 0, ptr %2374, align 4
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 7
  store i32 0, ptr %2375, align 8
  %2376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 8
  store i32 0, ptr %2376, align 4
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 9
  store i32 0, ptr %2377, align 8
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 10
  store i64 0, ptr %2378, align 8
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 1
  store ptr null, ptr %2379, align 8
  br label %2383

2380:                                             ; preds = %2354
  %2381 = landingpad { ptr, i32 }
          catch ptr null
  %2382 = extractvalue { ptr, i32 } %2381, 0
  call void @__clang_call_terminate(ptr %2382) #12
  unreachable

2383:                                             ; preds = %2370
  br label %2384

2384:                                             ; preds = %2383
  %2385 = load i32, ptr %366, align 4
  %2386 = add nsw i32 %2385, 1
  store i32 %2386, ptr %366, align 4
  br label %1809, !llvm.loop !37

2387:                                             ; preds = %2223, %2170
  store ptr %367, ptr %285, align 8
  %2388 = load ptr, ptr %285, align 8
  store ptr %2388, ptr %70, align 8
  %2389 = load ptr, ptr %70, align 8
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 1
  %2391 = load ptr, ptr %2390, align 8
  %2392 = icmp ne ptr %2391, null
  br i1 %2392, label %2393, label %2420

2393:                                             ; preds = %2387
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 1
  %2395 = load ptr, ptr %2394, align 8
  store i32 -1, ptr %71, align 4
  %2396 = load i32, ptr %71, align 4
  %2397 = atomicrmw add ptr %2395, i32 %2396 acq_rel, align 4
  store i32 %2397, ptr %72, align 4
  %2398 = load i32, ptr %72, align 4
  %2399 = icmp eq i32 %2398, 1
  br i1 %2399, label %2400, label %2420

2400:                                             ; preds = %2393
  %2401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 4
  %2402 = load ptr, ptr %2401, align 8
  %2403 = icmp ne ptr %2402, null
  br i1 %2403, label %2404, label %2412

2404:                                             ; preds = %2400
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 4
  %2406 = load ptr, ptr %2405, align 8
  %2407 = load ptr, ptr %2389, align 8
  %2408 = load ptr, ptr %2406, align 8
  %2409 = getelementptr inbounds ptr, ptr %2408, i64 3
  %2410 = load ptr, ptr %2409, align 8
  invoke void %2410(ptr noundef nonnull align 8 dereferenceable(8) %2406, ptr noundef %2407)
          to label %2411 unwind label %2430

2411:                                             ; preds = %2404
  br label %2419

2412:                                             ; preds = %2400
  %2413 = load ptr, ptr %2389, align 8
  store ptr %2413, ptr %17, align 8
  %2414 = load ptr, ptr %17, align 8
  %2415 = icmp ne ptr %2414, null
  br i1 %2415, label %2416, label %2418

2416:                                             ; preds = %2412
  %2417 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %2417) #11
  br label %2418

2418:                                             ; preds = %2416, %2412
  br label %2419

2419:                                             ; preds = %2418, %2411
  br label %2420

2420:                                             ; preds = %2419, %2393, %2387
  store ptr null, ptr %2389, align 8
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 2
  store i64 0, ptr %2421, align 8
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 3
  store i32 0, ptr %2422, align 8
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 5
  store i32 0, ptr %2423, align 8
  %2424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 6
  store i32 0, ptr %2424, align 4
  %2425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 7
  store i32 0, ptr %2425, align 8
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 8
  store i32 0, ptr %2426, align 4
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 9
  store i32 0, ptr %2427, align 8
  %2428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 10
  store i64 0, ptr %2428, align 8
  %2429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 1
  store ptr null, ptr %2429, align 8
  br label %2433

2430:                                             ; preds = %2404
  %2431 = landingpad { ptr, i32 }
          catch ptr null
  %2432 = extractvalue { ptr, i32 } %2431, 0
  call void @__clang_call_terminate(ptr %2432) #12
  unreachable

2433:                                             ; preds = %2420
  br label %3022

2434:                                             ; preds = %1809
  br label %3018

2435:                                             ; preds = %1775
  store i32 0, ptr %383, align 4
  br label %2436

2436:                                             ; preds = %2967, %2435
  %2437 = load i32, ptr %383, align 4
  %2438 = load i32, ptr %320, align 4
  %2439 = icmp slt i32 %2437, %2438
  br i1 %2439, label %2440, label %3017

2440:                                             ; preds = %2436
  %2441 = load i32, ptr %383, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %384, ptr %219, align 8, !noalias !38
  store ptr %341, ptr %220, align 8, !noalias !38
  store i32 %2441, ptr %221, align 4, !noalias !38
  %2442 = load ptr, ptr %220, align 8, !noalias !38
  store i1 false, ptr %222, align 1, !noalias !38
  %2443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2442, i32 0, i32 6
  %2444 = load i32, ptr %2443, align 4
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2442, i32 0, i32 7
  %2446 = load i32, ptr %2445, align 8
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2442, i32 0, i32 8
  %2448 = load i32, ptr %2447, align 4
  %2449 = load ptr, ptr %2442, align 8
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2442, i32 0, i32 10
  %2451 = load i64, ptr %2450, align 8
  %2452 = load i32, ptr %221, align 4, !noalias !38
  %2453 = sext i32 %2452 to i64
  %2454 = mul i64 %2451, %2453
  %2455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2442, i32 0, i32 2
  %2456 = load i64, ptr %2455, align 8
  %2457 = mul i64 %2454, %2456
  %2458 = getelementptr inbounds i8, ptr %2449, i64 %2457
  %2459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2442, i32 0, i32 2
  %2460 = load i64, ptr %2459, align 8
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2442, i32 0, i32 3
  %2462 = load i32, ptr %2461, align 8
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2442, i32 0, i32 4
  %2464 = load ptr, ptr %2463, align 8
  store ptr %384, ptr %149, align 8
  store i32 %2444, ptr %150, align 4
  store i32 %2446, ptr %151, align 4
  store i32 %2448, ptr %152, align 4
  store ptr %2458, ptr %153, align 8
  store i64 %2460, ptr %154, align 8
  store i32 %2462, ptr %155, align 4
  store ptr %2464, ptr %156, align 8
  %2465 = load ptr, ptr %149, align 8
  %2466 = load ptr, ptr %153, align 8
  store ptr %2466, ptr %2465, align 8
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 1
  store ptr null, ptr %2467, align 8
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 2
  %2469 = load i64, ptr %154, align 8
  store i64 %2469, ptr %2468, align 8
  %2470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 3
  %2471 = load i32, ptr %155, align 4
  store i32 %2471, ptr %2470, align 8
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 4
  %2473 = load ptr, ptr %156, align 8
  store ptr %2473, ptr %2472, align 8
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 5
  store i32 3, ptr %2474, align 8
  %2475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 6
  %2476 = load i32, ptr %150, align 4
  store i32 %2476, ptr %2475, align 4
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 7
  %2478 = load i32, ptr %151, align 4
  store i32 %2478, ptr %2477, align 8
  %2479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 8
  store i32 1, ptr %2479, align 4
  %2480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 9
  %2481 = load i32, ptr %152, align 4
  store i32 %2481, ptr %2480, align 8
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 6
  %2483 = load i32, ptr %2482, align 4
  %2484 = sext i32 %2483 to i64
  %2485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 7
  %2486 = load i32, ptr %2485, align 8
  %2487 = sext i32 %2486 to i64
  %2488 = mul i64 %2484, %2487
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 2
  %2490 = load i64, ptr %2489, align 8
  %2491 = mul i64 %2488, %2490
  store i64 %2491, ptr %117, align 8
  store i32 16, ptr %118, align 4
  %2492 = load i64, ptr %117, align 8
  %2493 = load i32, ptr %118, align 4
  %2494 = sext i32 %2493 to i64
  %2495 = add i64 %2492, %2494
  %2496 = sub i64 %2495, 1
  %2497 = load i32, ptr %118, align 4
  %2498 = sub nsw i32 0, %2497
  %2499 = sext i32 %2498 to i64
  %2500 = and i64 %2496, %2499
  %2501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 2
  %2502 = load i64, ptr %2501, align 8
  %2503 = udiv i64 %2500, %2502
  %2504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 10
  store i64 %2503, ptr %2504, align 8
  br label %2505

2505:                                             ; preds = %2440
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2442, i32 0, i32 5
  %2507 = load i32, ptr %2506, align 8
  %2508 = sub nsw i32 %2507, 1
  %2509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 5
  store i32 %2508, ptr %2509, align 8, !alias.scope !38
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2442, i32 0, i32 5
  %2511 = load i32, ptr %2510, align 8
  %2512 = icmp eq i32 %2511, 4
  br i1 %2512, label %2513, label %2522

2513:                                             ; preds = %2505
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2442, i32 0, i32 6
  %2515 = load i32, ptr %2514, align 4
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2442, i32 0, i32 7
  %2518 = load i32, ptr %2517, align 8
  %2519 = sext i32 %2518 to i64
  %2520 = mul i64 %2516, %2519
  %2521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 10
  store i64 %2520, ptr %2521, align 8, !alias.scope !38
  br label %2522

2522:                                             ; preds = %2513, %2505
  store i1 true, ptr %222, align 1, !noalias !38
  %2523 = load i1, ptr %222, align 1, !noalias !38
  br i1 %2523, label %2571, label %2524

2524:                                             ; preds = %2522
  store ptr %384, ptr %218, align 8, !noalias !38
  %2525 = load ptr, ptr %218, align 8, !noalias !38
  store ptr %2525, ptr %94, align 8
  %2526 = load ptr, ptr %94, align 8
  %2527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2526, i32 0, i32 1
  %2528 = load ptr, ptr %2527, align 8
  %2529 = icmp ne ptr %2528, null
  br i1 %2529, label %2530, label %2557

2530:                                             ; preds = %2524
  %2531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2526, i32 0, i32 1
  %2532 = load ptr, ptr %2531, align 8
  store i32 -1, ptr %95, align 4
  %2533 = load i32, ptr %95, align 4
  %2534 = atomicrmw add ptr %2532, i32 %2533 acq_rel, align 4
  store i32 %2534, ptr %96, align 4
  %2535 = load i32, ptr %96, align 4
  %2536 = icmp eq i32 %2535, 1
  br i1 %2536, label %2537, label %2557

2537:                                             ; preds = %2530
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2526, i32 0, i32 4
  %2539 = load ptr, ptr %2538, align 8
  %2540 = icmp ne ptr %2539, null
  br i1 %2540, label %2541, label %2549

2541:                                             ; preds = %2537
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2526, i32 0, i32 4
  %2543 = load ptr, ptr %2542, align 8
  %2544 = load ptr, ptr %2526, align 8
  %2545 = load ptr, ptr %2543, align 8
  %2546 = getelementptr inbounds ptr, ptr %2545, i64 3
  %2547 = load ptr, ptr %2546, align 8
  invoke void %2547(ptr noundef nonnull align 8 dereferenceable(8) %2543, ptr noundef %2544)
          to label %2548 unwind label %2567

2548:                                             ; preds = %2541
  br label %2556

2549:                                             ; preds = %2537
  %2550 = load ptr, ptr %2526, align 8
  store ptr %2550, ptr %9, align 8
  %2551 = load ptr, ptr %9, align 8
  %2552 = icmp ne ptr %2551, null
  br i1 %2552, label %2553, label %2555

2553:                                             ; preds = %2549
  %2554 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %2554) #11
  br label %2555

2555:                                             ; preds = %2553, %2549
  br label %2556

2556:                                             ; preds = %2555, %2548
  br label %2557

2557:                                             ; preds = %2556, %2530, %2524
  store ptr null, ptr %2526, align 8
  %2558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2526, i32 0, i32 2
  store i64 0, ptr %2558, align 8
  %2559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2526, i32 0, i32 3
  store i32 0, ptr %2559, align 8
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2526, i32 0, i32 5
  store i32 0, ptr %2560, align 8
  %2561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2526, i32 0, i32 6
  store i32 0, ptr %2561, align 4
  %2562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2526, i32 0, i32 7
  store i32 0, ptr %2562, align 8
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2526, i32 0, i32 8
  store i32 0, ptr %2563, align 4
  %2564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2526, i32 0, i32 9
  store i32 0, ptr %2564, align 8
  %2565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2526, i32 0, i32 10
  store i64 0, ptr %2565, align 8
  %2566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2526, i32 0, i32 1
  store ptr null, ptr %2566, align 8
  br label %2570

2567:                                             ; preds = %2541
  %2568 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2569 = extractvalue { ptr, i32 } %2568, 0
  call void @__clang_call_terminate(ptr %2569) #12
  unreachable

2570:                                             ; preds = %2557
  br label %2571

2571:                                             ; preds = %2570, %2522
  br label %2572

2572:                                             ; preds = %2571
  %2573 = load ptr, ptr %315, align 8
  %2574 = load i32, ptr %383, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %386, ptr %224, align 8, !noalias !41
  store ptr %2573, ptr %225, align 8, !noalias !41
  store i32 %2574, ptr %226, align 4, !noalias !41
  %2575 = load ptr, ptr %225, align 8, !noalias !41
  store i1 false, ptr %227, align 1, !noalias !41
  %2576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 6
  %2577 = load i32, ptr %2576, align 4
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 7
  %2579 = load i32, ptr %2578, align 8
  %2580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 8
  %2581 = load i32, ptr %2580, align 4
  %2582 = load ptr, ptr %2575, align 8
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 10
  %2584 = load i64, ptr %2583, align 8
  %2585 = load i32, ptr %226, align 4, !noalias !41
  %2586 = sext i32 %2585 to i64
  %2587 = mul i64 %2584, %2586
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 2
  %2589 = load i64, ptr %2588, align 8
  %2590 = mul i64 %2587, %2589
  %2591 = getelementptr inbounds i8, ptr %2582, i64 %2590
  %2592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 2
  %2593 = load i64, ptr %2592, align 8
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 3
  %2595 = load i32, ptr %2594, align 8
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 4
  %2597 = load ptr, ptr %2596, align 8
  store ptr %386, ptr %141, align 8
  store i32 %2577, ptr %142, align 4
  store i32 %2579, ptr %143, align 4
  store i32 %2581, ptr %144, align 4
  store ptr %2591, ptr %145, align 8
  store i64 %2593, ptr %146, align 8
  store i32 %2595, ptr %147, align 4
  store ptr %2597, ptr %148, align 8
  %2598 = load ptr, ptr %141, align 8
  %2599 = load ptr, ptr %145, align 8
  store ptr %2599, ptr %2598, align 8
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 1
  store ptr null, ptr %2600, align 8
  %2601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 2
  %2602 = load i64, ptr %146, align 8
  store i64 %2602, ptr %2601, align 8
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 3
  %2604 = load i32, ptr %147, align 4
  store i32 %2604, ptr %2603, align 8
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 4
  %2606 = load ptr, ptr %148, align 8
  store ptr %2606, ptr %2605, align 8
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 5
  store i32 3, ptr %2607, align 8
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 6
  %2609 = load i32, ptr %142, align 4
  store i32 %2609, ptr %2608, align 4
  %2610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 7
  %2611 = load i32, ptr %143, align 4
  store i32 %2611, ptr %2610, align 8
  %2612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 8
  store i32 1, ptr %2612, align 4
  %2613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 9
  %2614 = load i32, ptr %144, align 4
  store i32 %2614, ptr %2613, align 8
  %2615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 6
  %2616 = load i32, ptr %2615, align 4
  %2617 = sext i32 %2616 to i64
  %2618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 7
  %2619 = load i32, ptr %2618, align 8
  %2620 = sext i32 %2619 to i64
  %2621 = mul i64 %2617, %2620
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 2
  %2623 = load i64, ptr %2622, align 8
  %2624 = mul i64 %2621, %2623
  store i64 %2624, ptr %119, align 8
  store i32 16, ptr %120, align 4
  %2625 = load i64, ptr %119, align 8
  %2626 = load i32, ptr %120, align 4
  %2627 = sext i32 %2626 to i64
  %2628 = add i64 %2625, %2627
  %2629 = sub i64 %2628, 1
  %2630 = load i32, ptr %120, align 4
  %2631 = sub nsw i32 0, %2630
  %2632 = sext i32 %2631 to i64
  %2633 = and i64 %2629, %2632
  %2634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 2
  %2635 = load i64, ptr %2634, align 8
  %2636 = udiv i64 %2633, %2635
  %2637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 10
  store i64 %2636, ptr %2637, align 8
  br label %2638

2638:                                             ; preds = %2572
  %2639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 5
  %2640 = load i32, ptr %2639, align 8
  %2641 = sub nsw i32 %2640, 1
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 5
  store i32 %2641, ptr %2642, align 8, !alias.scope !41
  %2643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 5
  %2644 = load i32, ptr %2643, align 8
  %2645 = icmp eq i32 %2644, 4
  br i1 %2645, label %2646, label %2655

2646:                                             ; preds = %2638
  %2647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 6
  %2648 = load i32, ptr %2647, align 4
  %2649 = sext i32 %2648 to i64
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 7
  %2651 = load i32, ptr %2650, align 8
  %2652 = sext i32 %2651 to i64
  %2653 = mul i64 %2649, %2652
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 10
  store i64 %2653, ptr %2654, align 8, !alias.scope !41
  br label %2655

2655:                                             ; preds = %2646, %2638
  store i1 true, ptr %227, align 1, !noalias !41
  %2656 = load i1, ptr %227, align 1, !noalias !41
  br i1 %2656, label %2704, label %2657

2657:                                             ; preds = %2655
  store ptr %386, ptr %223, align 8, !noalias !41
  %2658 = load ptr, ptr %223, align 8, !noalias !41
  store ptr %2658, ptr %91, align 8
  %2659 = load ptr, ptr %91, align 8
  %2660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 1
  %2661 = load ptr, ptr %2660, align 8
  %2662 = icmp ne ptr %2661, null
  br i1 %2662, label %2663, label %2690

2663:                                             ; preds = %2657
  %2664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 1
  %2665 = load ptr, ptr %2664, align 8
  store i32 -1, ptr %92, align 4
  %2666 = load i32, ptr %92, align 4
  %2667 = atomicrmw add ptr %2665, i32 %2666 acq_rel, align 4
  store i32 %2667, ptr %93, align 4
  %2668 = load i32, ptr %93, align 4
  %2669 = icmp eq i32 %2668, 1
  br i1 %2669, label %2670, label %2690

2670:                                             ; preds = %2663
  %2671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 4
  %2672 = load ptr, ptr %2671, align 8
  %2673 = icmp ne ptr %2672, null
  br i1 %2673, label %2674, label %2682

2674:                                             ; preds = %2670
  %2675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 4
  %2676 = load ptr, ptr %2675, align 8
  %2677 = load ptr, ptr %2659, align 8
  %2678 = load ptr, ptr %2676, align 8
  %2679 = getelementptr inbounds ptr, ptr %2678, i64 3
  %2680 = load ptr, ptr %2679, align 8
  invoke void %2680(ptr noundef nonnull align 8 dereferenceable(8) %2676, ptr noundef %2677)
          to label %2681 unwind label %2700

2681:                                             ; preds = %2674
  br label %2689

2682:                                             ; preds = %2670
  %2683 = load ptr, ptr %2659, align 8
  store ptr %2683, ptr %10, align 8
  %2684 = load ptr, ptr %10, align 8
  %2685 = icmp ne ptr %2684, null
  br i1 %2685, label %2686, label %2688

2686:                                             ; preds = %2682
  %2687 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %2687) #11
  br label %2688

2688:                                             ; preds = %2686, %2682
  br label %2689

2689:                                             ; preds = %2688, %2681
  br label %2690

2690:                                             ; preds = %2689, %2663, %2657
  store ptr null, ptr %2659, align 8
  %2691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 2
  store i64 0, ptr %2691, align 8
  %2692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 3
  store i32 0, ptr %2692, align 8
  %2693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 5
  store i32 0, ptr %2693, align 8
  %2694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 6
  store i32 0, ptr %2694, align 4
  %2695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 7
  store i32 0, ptr %2695, align 8
  %2696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 8
  store i32 0, ptr %2696, align 4
  %2697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 9
  store i32 0, ptr %2697, align 8
  %2698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 10
  store i64 0, ptr %2698, align 8
  %2699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 1
  store ptr null, ptr %2699, align 8
  br label %2703

2700:                                             ; preds = %2674
  %2701 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2702 = extractvalue { ptr, i32 } %2701, 0
  call void @__clang_call_terminate(ptr %2702) #12
  unreachable

2703:                                             ; preds = %2690
  br label %2704

2704:                                             ; preds = %2703, %2655
  br label %2705

2705:                                             ; preds = %2704
  store ptr %386, ptr %267, align 8
  %2706 = load ptr, ptr %267, align 8
  %2707 = load ptr, ptr %2706, align 8
  br label %2708

2708:                                             ; preds = %2705
  store ptr %386, ptr %284, align 8
  %2709 = load ptr, ptr %284, align 8
  store ptr %2709, ptr %73, align 8
  %2710 = load ptr, ptr %73, align 8
  %2711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 1
  %2712 = load ptr, ptr %2711, align 8
  %2713 = icmp ne ptr %2712, null
  br i1 %2713, label %2714, label %2741

2714:                                             ; preds = %2708
  %2715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 1
  %2716 = load ptr, ptr %2715, align 8
  store i32 -1, ptr %74, align 4
  %2717 = load i32, ptr %74, align 4
  %2718 = atomicrmw add ptr %2716, i32 %2717 acq_rel, align 4
  store i32 %2718, ptr %75, align 4
  %2719 = load i32, ptr %75, align 4
  %2720 = icmp eq i32 %2719, 1
  br i1 %2720, label %2721, label %2741

2721:                                             ; preds = %2714
  %2722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 4
  %2723 = load ptr, ptr %2722, align 8
  %2724 = icmp ne ptr %2723, null
  br i1 %2724, label %2725, label %2733

2725:                                             ; preds = %2721
  %2726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 4
  %2727 = load ptr, ptr %2726, align 8
  %2728 = load ptr, ptr %2710, align 8
  %2729 = load ptr, ptr %2727, align 8
  %2730 = getelementptr inbounds ptr, ptr %2729, i64 3
  %2731 = load ptr, ptr %2730, align 8
  invoke void %2731(ptr noundef nonnull align 8 dereferenceable(8) %2727, ptr noundef %2728)
          to label %2732 unwind label %2751

2732:                                             ; preds = %2725
  br label %2740

2733:                                             ; preds = %2721
  %2734 = load ptr, ptr %2710, align 8
  store ptr %2734, ptr %16, align 8
  %2735 = load ptr, ptr %16, align 8
  %2736 = icmp ne ptr %2735, null
  br i1 %2736, label %2737, label %2739

2737:                                             ; preds = %2733
  %2738 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %2738) #11
  br label %2739

2739:                                             ; preds = %2737, %2733
  br label %2740

2740:                                             ; preds = %2739, %2732
  br label %2741

2741:                                             ; preds = %2740, %2714, %2708
  store ptr null, ptr %2710, align 8
  %2742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 2
  store i64 0, ptr %2742, align 8
  %2743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 3
  store i32 0, ptr %2743, align 8
  %2744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 5
  store i32 0, ptr %2744, align 8
  %2745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 6
  store i32 0, ptr %2745, align 4
  %2746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 7
  store i32 0, ptr %2746, align 8
  %2747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 8
  store i32 0, ptr %2747, align 4
  %2748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 9
  store i32 0, ptr %2748, align 8
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 10
  store i64 0, ptr %2749, align 8
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 1
  store ptr null, ptr %2750, align 8
  br label %2754

2751:                                             ; preds = %2725
  %2752 = landingpad { ptr, i32 }
          catch ptr null
  %2753 = extractvalue { ptr, i32 } %2752, 0
  call void @__clang_call_terminate(ptr %2753) #12
  unreachable

2754:                                             ; preds = %2741
  store ptr %2707, ptr %385, align 8
  %2755 = load i32, ptr %345, align 4
  %2756 = sitofp i32 %2755 to float
  %2757 = fdiv fast float 1.000000e+00, %2756
  store float %2757, ptr %249, align 4
  %2758 = load float, ptr %249, align 4
  %2759 = insertelement <4 x float> poison, float %2758, i32 0
  %2760 = load float, ptr %249, align 4
  %2761 = insertelement <4 x float> %2759, float %2760, i32 1
  %2762 = load float, ptr %249, align 4
  %2763 = insertelement <4 x float> %2761, float %2762, i32 2
  %2764 = load float, ptr %249, align 4
  %2765 = insertelement <4 x float> %2763, float %2764, i32 3
  store <4 x float> %2765, ptr %250, align 16
  %2766 = load <4 x float>, ptr %250, align 16
  br label %2767

2767:                                             ; preds = %2754
  store <4 x float> %2766, ptr %387, align 16
  store i32 0, ptr %388, align 4
  br label %2768

2768:                                             ; preds = %2917, %2767
  %2769 = load i32, ptr %388, align 4
  %2770 = load i32, ptr %344, align 4
  %2771 = icmp slt i32 %2769, %2770
  br i1 %2771, label %2772, label %2920

2772:                                             ; preds = %2768
  store i32 0, ptr %389, align 4
  br label %2773

2773:                                             ; preds = %2908, %2772
  %2774 = load i32, ptr %389, align 4
  %2775 = load i32, ptr %343, align 4
  %2776 = icmp slt i32 %2774, %2775
  br i1 %2776, label %2777, label %2911

2777:                                             ; preds = %2773
  %2778 = load i32, ptr %388, align 4
  %2779 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 5
  %2780 = load i32, ptr %2779, align 8
  %2781 = mul nsw i32 %2778, %2780
  store ptr %384, ptr %196, align 8
  store i32 %2781, ptr %197, align 4
  %2782 = load ptr, ptr %196, align 8
  %2783 = load ptr, ptr %2782, align 8
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 6
  %2785 = load i32, ptr %2784, align 4
  %2786 = sext i32 %2785 to i64
  %2787 = load i32, ptr %197, align 4
  %2788 = sext i32 %2787 to i64
  %2789 = mul i64 %2786, %2788
  %2790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 2
  %2791 = load i64, ptr %2790, align 8
  %2792 = mul i64 %2789, %2791
  %2793 = getelementptr inbounds i8, ptr %2783, i64 %2792
  br label %2794

2794:                                             ; preds = %2777
  %2795 = load i32, ptr %389, align 4
  %2796 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 4
  %2797 = load i32, ptr %2796, align 4
  %2798 = mul nsw i32 %2795, %2797
  %2799 = mul nsw i32 %2798, 4
  %2800 = sext i32 %2799 to i64
  %2801 = getelementptr inbounds float, ptr %2793, i64 %2800
  store ptr %2801, ptr %390, align 8
  store float 0.000000e+00, ptr %251, align 4
  %2802 = load float, ptr %251, align 4
  %2803 = insertelement <4 x float> poison, float %2802, i32 0
  %2804 = load float, ptr %251, align 4
  %2805 = insertelement <4 x float> %2803, float %2804, i32 1
  %2806 = load float, ptr %251, align 4
  %2807 = insertelement <4 x float> %2805, float %2806, i32 2
  %2808 = load float, ptr %251, align 4
  %2809 = insertelement <4 x float> %2807, float %2808, i32 3
  store <4 x float> %2809, ptr %252, align 16
  %2810 = load <4 x float>, ptr %252, align 16
  br label %2811

2811:                                             ; preds = %2794
  store <4 x float> %2810, ptr %391, align 16
  store i32 0, ptr %392, align 4
  br label %2812

2812:                                             ; preds = %2835, %2811
  %2813 = load i32, ptr %392, align 4
  %2814 = load i32, ptr %345, align 4
  %2815 = icmp slt i32 %2813, %2814
  br i1 %2815, label %2816, label %2892

2816:                                             ; preds = %2812
  %2817 = load ptr, ptr %390, align 8
  %2818 = load ptr, ptr %348, align 8
  %2819 = load i32, ptr %392, align 4
  %2820 = sext i32 %2819 to i64
  %2821 = getelementptr inbounds i32, ptr %2818, i64 %2820
  %2822 = load i32, ptr %2821, align 4
  %2823 = mul nsw i32 %2822, 4
  %2824 = sext i32 %2823 to i64
  %2825 = getelementptr inbounds float, ptr %2817, i64 %2824
  store ptr %2825, ptr %278, align 8
  %2826 = load ptr, ptr %278, align 8
  %2827 = load <4 x float>, ptr %2826, align 1
  br label %2828

2828:                                             ; preds = %2816
  store <4 x float> %2827, ptr %393, align 16
  %2829 = load <4 x float>, ptr %391, align 16
  %2830 = load <4 x float>, ptr %393, align 16
  store <4 x float> %2829, ptr %239, align 16
  store <4 x float> %2830, ptr %240, align 16
  %2831 = load <4 x float>, ptr %239, align 16
  %2832 = load <4 x float>, ptr %240, align 16
  %2833 = fadd fast <4 x float> %2831, %2832
  br label %2834

2834:                                             ; preds = %2828
  store <4 x float> %2833, ptr %391, align 16
  br label %2835

2835:                                             ; preds = %2834
  %2836 = load i32, ptr %392, align 4
  %2837 = add nsw i32 %2836, 1
  store i32 %2837, ptr %392, align 4
  br label %2812, !llvm.loop !44

2838:                                             ; No predecessors!
  %2839 = landingpad { ptr, i32 }
          cleanup
  %2840 = extractvalue { ptr, i32 } %2839, 0
  store ptr %2840, ptr %326, align 8
  %2841 = extractvalue { ptr, i32 } %2839, 1
  store i32 %2841, ptr %327, align 4
  br label %2970

2842:                                             ; No predecessors!
  %2843 = landingpad { ptr, i32 }
          cleanup
  %2844 = extractvalue { ptr, i32 } %2843, 0
  store ptr %2844, ptr %326, align 8
  %2845 = extractvalue { ptr, i32 } %2843, 1
  store i32 %2845, ptr %327, align 4
  store ptr %386, ptr %283, align 8
  %2846 = load ptr, ptr %283, align 8
  store ptr %2846, ptr %76, align 8
  %2847 = load ptr, ptr %76, align 8
  %2848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 1
  %2849 = load ptr, ptr %2848, align 8
  %2850 = icmp ne ptr %2849, null
  br i1 %2850, label %2851, label %2878

2851:                                             ; preds = %2842
  %2852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 1
  %2853 = load ptr, ptr %2852, align 8
  store i32 -1, ptr %77, align 4
  %2854 = load i32, ptr %77, align 4
  %2855 = atomicrmw add ptr %2853, i32 %2854 acq_rel, align 4
  store i32 %2855, ptr %78, align 4
  %2856 = load i32, ptr %78, align 4
  %2857 = icmp eq i32 %2856, 1
  br i1 %2857, label %2858, label %2878

2858:                                             ; preds = %2851
  %2859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 4
  %2860 = load ptr, ptr %2859, align 8
  %2861 = icmp ne ptr %2860, null
  br i1 %2861, label %2862, label %2870

2862:                                             ; preds = %2858
  %2863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 4
  %2864 = load ptr, ptr %2863, align 8
  %2865 = load ptr, ptr %2847, align 8
  %2866 = load ptr, ptr %2864, align 8
  %2867 = getelementptr inbounds ptr, ptr %2866, i64 3
  %2868 = load ptr, ptr %2867, align 8
  invoke void %2868(ptr noundef nonnull align 8 dereferenceable(8) %2864, ptr noundef %2865)
          to label %2869 unwind label %2888

2869:                                             ; preds = %2862
  br label %2877

2870:                                             ; preds = %2858
  %2871 = load ptr, ptr %2847, align 8
  store ptr %2871, ptr %15, align 8
  %2872 = load ptr, ptr %15, align 8
  %2873 = icmp ne ptr %2872, null
  br i1 %2873, label %2874, label %2876

2874:                                             ; preds = %2870
  %2875 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %2875) #11
  br label %2876

2876:                                             ; preds = %2874, %2870
  br label %2877

2877:                                             ; preds = %2876, %2869
  br label %2878

2878:                                             ; preds = %2877, %2851, %2842
  store ptr null, ptr %2847, align 8
  %2879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 2
  store i64 0, ptr %2879, align 8
  %2880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 3
  store i32 0, ptr %2880, align 8
  %2881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 5
  store i32 0, ptr %2881, align 8
  %2882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 6
  store i32 0, ptr %2882, align 4
  %2883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 7
  store i32 0, ptr %2883, align 8
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 8
  store i32 0, ptr %2884, align 4
  %2885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 9
  store i32 0, ptr %2885, align 8
  %2886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 10
  store i64 0, ptr %2886, align 8
  %2887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 1
  store ptr null, ptr %2887, align 8
  br label %2891

2888:                                             ; preds = %2862
  %2889 = landingpad { ptr, i32 }
          catch ptr null
  %2890 = extractvalue { ptr, i32 } %2889, 0
  call void @__clang_call_terminate(ptr %2890) #12
  unreachable

2891:                                             ; preds = %2878
  br label %2970

2892:                                             ; preds = %2812
  %2893 = load <4 x float>, ptr %391, align 16
  %2894 = load <4 x float>, ptr %387, align 16
  store <4 x float> %2893, ptr %233, align 16
  store <4 x float> %2894, ptr %234, align 16
  %2895 = load <4 x float>, ptr %233, align 16
  %2896 = load <4 x float>, ptr %234, align 16
  %2897 = fmul fast <4 x float> %2895, %2896
  br label %2898

2898:                                             ; preds = %2892
  store <4 x float> %2897, ptr %394, align 16
  %2899 = load ptr, ptr %385, align 8
  %2900 = load i32, ptr %389, align 4
  %2901 = mul nsw i32 %2900, 4
  %2902 = sext i32 %2901 to i64
  %2903 = getelementptr inbounds float, ptr %2899, i64 %2902
  %2904 = load <4 x float>, ptr %394, align 16
  store ptr %2903, ptr %261, align 8
  store <4 x float> %2904, ptr %262, align 16
  %2905 = load <4 x float>, ptr %262, align 16
  %2906 = load ptr, ptr %261, align 8
  store <4 x float> %2905, ptr %2906, align 1
  br label %2907

2907:                                             ; preds = %2898
  br label %2908

2908:                                             ; preds = %2907
  %2909 = load i32, ptr %389, align 4
  %2910 = add nsw i32 %2909, 1
  store i32 %2910, ptr %389, align 4
  br label %2773, !llvm.loop !45

2911:                                             ; preds = %2773
  %2912 = load i32, ptr %343, align 4
  %2913 = mul nsw i32 %2912, 4
  %2914 = load ptr, ptr %385, align 8
  %2915 = sext i32 %2913 to i64
  %2916 = getelementptr inbounds float, ptr %2914, i64 %2915
  store ptr %2916, ptr %385, align 8
  br label %2917

2917:                                             ; preds = %2911
  %2918 = load i32, ptr %388, align 4
  %2919 = add nsw i32 %2918, 1
  store i32 %2919, ptr %388, align 4
  br label %2768, !llvm.loop !46

2920:                                             ; preds = %2768
  store ptr %384, ptr %282, align 8
  %2921 = load ptr, ptr %282, align 8
  store ptr %2921, ptr %79, align 8
  %2922 = load ptr, ptr %79, align 8
  %2923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 1
  %2924 = load ptr, ptr %2923, align 8
  %2925 = icmp ne ptr %2924, null
  br i1 %2925, label %2926, label %2953

2926:                                             ; preds = %2920
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 1
  %2928 = load ptr, ptr %2927, align 8
  store i32 -1, ptr %80, align 4
  %2929 = load i32, ptr %80, align 4
  %2930 = atomicrmw add ptr %2928, i32 %2929 acq_rel, align 4
  store i32 %2930, ptr %81, align 4
  %2931 = load i32, ptr %81, align 4
  %2932 = icmp eq i32 %2931, 1
  br i1 %2932, label %2933, label %2953

2933:                                             ; preds = %2926
  %2934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 4
  %2935 = load ptr, ptr %2934, align 8
  %2936 = icmp ne ptr %2935, null
  br i1 %2936, label %2937, label %2945

2937:                                             ; preds = %2933
  %2938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 4
  %2939 = load ptr, ptr %2938, align 8
  %2940 = load ptr, ptr %2922, align 8
  %2941 = load ptr, ptr %2939, align 8
  %2942 = getelementptr inbounds ptr, ptr %2941, i64 3
  %2943 = load ptr, ptr %2942, align 8
  invoke void %2943(ptr noundef nonnull align 8 dereferenceable(8) %2939, ptr noundef %2940)
          to label %2944 unwind label %2963

2944:                                             ; preds = %2937
  br label %2952

2945:                                             ; preds = %2933
  %2946 = load ptr, ptr %2922, align 8
  store ptr %2946, ptr %14, align 8
  %2947 = load ptr, ptr %14, align 8
  %2948 = icmp ne ptr %2947, null
  br i1 %2948, label %2949, label %2951

2949:                                             ; preds = %2945
  %2950 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %2950) #11
  br label %2951

2951:                                             ; preds = %2949, %2945
  br label %2952

2952:                                             ; preds = %2951, %2944
  br label %2953

2953:                                             ; preds = %2952, %2926, %2920
  store ptr null, ptr %2922, align 8
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 2
  store i64 0, ptr %2954, align 8
  %2955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 3
  store i32 0, ptr %2955, align 8
  %2956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 5
  store i32 0, ptr %2956, align 8
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 6
  store i32 0, ptr %2957, align 4
  %2958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 7
  store i32 0, ptr %2958, align 8
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 8
  store i32 0, ptr %2959, align 4
  %2960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 9
  store i32 0, ptr %2960, align 8
  %2961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 10
  store i64 0, ptr %2961, align 8
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 1
  store ptr null, ptr %2962, align 8
  br label %2966

2963:                                             ; preds = %2937
  %2964 = landingpad { ptr, i32 }
          catch ptr null
  %2965 = extractvalue { ptr, i32 } %2964, 0
  call void @__clang_call_terminate(ptr %2965) #12
  unreachable

2966:                                             ; preds = %2953
  br label %2967

2967:                                             ; preds = %2966
  %2968 = load i32, ptr %383, align 4
  %2969 = add nsw i32 %2968, 1
  store i32 %2969, ptr %383, align 4
  br label %2436, !llvm.loop !47

2970:                                             ; preds = %2891, %2838
  store ptr %384, ptr %281, align 8
  %2971 = load ptr, ptr %281, align 8
  store ptr %2971, ptr %82, align 8
  %2972 = load ptr, ptr %82, align 8
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 1
  %2974 = load ptr, ptr %2973, align 8
  %2975 = icmp ne ptr %2974, null
  br i1 %2975, label %2976, label %3003

2976:                                             ; preds = %2970
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 1
  %2978 = load ptr, ptr %2977, align 8
  store i32 -1, ptr %83, align 4
  %2979 = load i32, ptr %83, align 4
  %2980 = atomicrmw add ptr %2978, i32 %2979 acq_rel, align 4
  store i32 %2980, ptr %84, align 4
  %2981 = load i32, ptr %84, align 4
  %2982 = icmp eq i32 %2981, 1
  br i1 %2982, label %2983, label %3003

2983:                                             ; preds = %2976
  %2984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 4
  %2985 = load ptr, ptr %2984, align 8
  %2986 = icmp ne ptr %2985, null
  br i1 %2986, label %2987, label %2995

2987:                                             ; preds = %2983
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 4
  %2989 = load ptr, ptr %2988, align 8
  %2990 = load ptr, ptr %2972, align 8
  %2991 = load ptr, ptr %2989, align 8
  %2992 = getelementptr inbounds ptr, ptr %2991, i64 3
  %2993 = load ptr, ptr %2992, align 8
  invoke void %2993(ptr noundef nonnull align 8 dereferenceable(8) %2989, ptr noundef %2990)
          to label %2994 unwind label %3013

2994:                                             ; preds = %2987
  br label %3002

2995:                                             ; preds = %2983
  %2996 = load ptr, ptr %2972, align 8
  store ptr %2996, ptr %13, align 8
  %2997 = load ptr, ptr %13, align 8
  %2998 = icmp ne ptr %2997, null
  br i1 %2998, label %2999, label %3001

2999:                                             ; preds = %2995
  %3000 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %3000) #11
  br label %3001

3001:                                             ; preds = %2999, %2995
  br label %3002

3002:                                             ; preds = %3001, %2994
  br label %3003

3003:                                             ; preds = %3002, %2976, %2970
  store ptr null, ptr %2972, align 8
  %3004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 2
  store i64 0, ptr %3004, align 8
  %3005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 3
  store i32 0, ptr %3005, align 8
  %3006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 5
  store i32 0, ptr %3006, align 8
  %3007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 6
  store i32 0, ptr %3007, align 4
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 7
  store i32 0, ptr %3008, align 8
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 8
  store i32 0, ptr %3009, align 4
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 9
  store i32 0, ptr %3010, align 8
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 10
  store i64 0, ptr %3011, align 8
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 1
  store ptr null, ptr %3012, align 8
  br label %3016

3013:                                             ; preds = %2987
  %3014 = landingpad { ptr, i32 }
          catch ptr null
  %3015 = extractvalue { ptr, i32 } %3014, 0
  call void @__clang_call_terminate(ptr %3015) #12
  unreachable

3016:                                             ; preds = %3003
  br label %3022

3017:                                             ; preds = %2436
  br label %3018

3018:                                             ; preds = %3017, %2434
  br label %3019

3019:                                             ; preds = %3018, %1771
  br label %3020

3020:                                             ; preds = %3019, %1770
  store i32 0, ptr %312, align 4
  store i32 1, ptr %342, align 4
  br label %3021

3021:                                             ; preds = %3020, %1212, %1188
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %346) #11
  br label %3023

3022:                                             ; preds = %3016, %2433, %1769, %1189
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %346) #11
  br label %3070

3023:                                             ; preds = %3021, %1115, %1063
  store ptr %341, ptr %280, align 8
  %3024 = load ptr, ptr %280, align 8
  store ptr %3024, ptr %85, align 8
  %3025 = load ptr, ptr %85, align 8
  %3026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 1
  %3027 = load ptr, ptr %3026, align 8
  %3028 = icmp ne ptr %3027, null
  br i1 %3028, label %3029, label %3056

3029:                                             ; preds = %3023
  %3030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 1
  %3031 = load ptr, ptr %3030, align 8
  store i32 -1, ptr %86, align 4
  %3032 = load i32, ptr %86, align 4
  %3033 = atomicrmw add ptr %3031, i32 %3032 acq_rel, align 4
  store i32 %3033, ptr %87, align 4
  %3034 = load i32, ptr %87, align 4
  %3035 = icmp eq i32 %3034, 1
  br i1 %3035, label %3036, label %3056

3036:                                             ; preds = %3029
  %3037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 4
  %3038 = load ptr, ptr %3037, align 8
  %3039 = icmp ne ptr %3038, null
  br i1 %3039, label %3040, label %3048

3040:                                             ; preds = %3036
  %3041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 4
  %3042 = load ptr, ptr %3041, align 8
  %3043 = load ptr, ptr %3025, align 8
  %3044 = load ptr, ptr %3042, align 8
  %3045 = getelementptr inbounds ptr, ptr %3044, i64 3
  %3046 = load ptr, ptr %3045, align 8
  invoke void %3046(ptr noundef nonnull align 8 dereferenceable(8) %3042, ptr noundef %3043)
          to label %3047 unwind label %3066

3047:                                             ; preds = %3040
  br label %3055

3048:                                             ; preds = %3036
  %3049 = load ptr, ptr %3025, align 8
  store ptr %3049, ptr %12, align 8
  %3050 = load ptr, ptr %12, align 8
  %3051 = icmp ne ptr %3050, null
  br i1 %3051, label %3052, label %3054

3052:                                             ; preds = %3048
  %3053 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %3053) #11
  br label %3054

3054:                                             ; preds = %3052, %3048
  br label %3055

3055:                                             ; preds = %3054, %3047
  br label %3056

3056:                                             ; preds = %3055, %3029, %3023
  store ptr null, ptr %3025, align 8
  %3057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 2
  store i64 0, ptr %3057, align 8
  %3058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 3
  store i32 0, ptr %3058, align 8
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 5
  store i32 0, ptr %3059, align 8
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 6
  store i32 0, ptr %3060, align 4
  %3061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 7
  store i32 0, ptr %3061, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 8
  store i32 0, ptr %3062, align 4
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 9
  store i32 0, ptr %3063, align 8
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 10
  store i64 0, ptr %3064, align 8
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 1
  store ptr null, ptr %3065, align 8
  br label %3069

3066:                                             ; preds = %3040
  %3067 = landingpad { ptr, i32 }
          catch ptr null
  %3068 = extractvalue { ptr, i32 } %3067, 0
  call void @__clang_call_terminate(ptr %3068) #12
  unreachable

3069:                                             ; preds = %3056
  br label %3157

3070:                                             ; preds = %3022, %1154, %1064
  store ptr %341, ptr %279, align 8
  %3071 = load ptr, ptr %279, align 8
  store ptr %3071, ptr %88, align 8
  %3072 = load ptr, ptr %88, align 8
  %3073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 1
  %3074 = load ptr, ptr %3073, align 8
  %3075 = icmp ne ptr %3074, null
  br i1 %3075, label %3076, label %3103

3076:                                             ; preds = %3070
  %3077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 1
  %3078 = load ptr, ptr %3077, align 8
  store i32 -1, ptr %89, align 4
  %3079 = load i32, ptr %89, align 4
  %3080 = atomicrmw add ptr %3078, i32 %3079 acq_rel, align 4
  store i32 %3080, ptr %90, align 4
  %3081 = load i32, ptr %90, align 4
  %3082 = icmp eq i32 %3081, 1
  br i1 %3082, label %3083, label %3103

3083:                                             ; preds = %3076
  %3084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 4
  %3085 = load ptr, ptr %3084, align 8
  %3086 = icmp ne ptr %3085, null
  br i1 %3086, label %3087, label %3095

3087:                                             ; preds = %3083
  %3088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 4
  %3089 = load ptr, ptr %3088, align 8
  %3090 = load ptr, ptr %3072, align 8
  %3091 = load ptr, ptr %3089, align 8
  %3092 = getelementptr inbounds ptr, ptr %3091, i64 3
  %3093 = load ptr, ptr %3092, align 8
  invoke void %3093(ptr noundef nonnull align 8 dereferenceable(8) %3089, ptr noundef %3090)
          to label %3094 unwind label %3113

3094:                                             ; preds = %3087
  br label %3102

3095:                                             ; preds = %3083
  %3096 = load ptr, ptr %3072, align 8
  store ptr %3096, ptr %11, align 8
  %3097 = load ptr, ptr %11, align 8
  %3098 = icmp ne ptr %3097, null
  br i1 %3098, label %3099, label %3101

3099:                                             ; preds = %3095
  %3100 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %3100) #11
  br label %3101

3101:                                             ; preds = %3099, %3095
  br label %3102

3102:                                             ; preds = %3101, %3094
  br label %3103

3103:                                             ; preds = %3102, %3076, %3070
  store ptr null, ptr %3072, align 8
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 2
  store i64 0, ptr %3104, align 8
  %3105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 3
  store i32 0, ptr %3105, align 8
  %3106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 5
  store i32 0, ptr %3106, align 8
  %3107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 6
  store i32 0, ptr %3107, align 4
  %3108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 7
  store i32 0, ptr %3108, align 8
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 8
  store i32 0, ptr %3109, align 4
  %3110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 9
  store i32 0, ptr %3110, align 8
  %3111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 10
  store i64 0, ptr %3111, align 8
  %3112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 1
  store ptr null, ptr %3112, align 8
  br label %3116

3113:                                             ; preds = %3087
  %3114 = landingpad { ptr, i32 }
          catch ptr null
  %3115 = extractvalue { ptr, i32 } %3114, 0
  call void @__clang_call_terminate(ptr %3115) #12
  unreachable

3116:                                             ; preds = %3103
  br label %3159

3117:                                             ; preds = %405
  %3118 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 2
  %3119 = load i32, ptr %3118, align 4
  %3120 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 3
  %3121 = load i32, ptr %3120, align 8
  %3122 = icmp ne i32 %3119, %3121
  br i1 %3122, label %3129, label %3123

3123:                                             ; preds = %3117
  %3124 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 4
  %3125 = load i32, ptr %3124, align 4
  %3126 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 5
  %3127 = load i32, ptr %3126, align 8
  %3128 = icmp ne i32 %3125, %3127
  br i1 %3128, label %3129, label %3134

3129:                                             ; preds = %3123, %3117
  %3130 = load ptr, ptr %314, align 8
  %3131 = load ptr, ptr %315, align 8
  %3132 = load ptr, ptr %316, align 8
  %3133 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %396, ptr noundef nonnull align 8 dereferenceable(72) %3130, ptr noundef nonnull align 8 dereferenceable(72) %3131, ptr noundef nonnull align 8 dereferenceable(64) %3132)
  store i32 %3133, ptr %312, align 4
  br label %3157

3134:                                             ; preds = %3123
  %3135 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 4
  %3136 = load i32, ptr %3135, align 4
  store i32 %3136, ptr %395, align 4
  %3137 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 1
  %3138 = load i32, ptr %3137, align 8
  %3139 = icmp ne i32 %3138, 0
  br i1 %3139, label %3147, label %3140

3140:                                             ; preds = %3134
  %3141 = load i32, ptr %395, align 4
  %3142 = icmp ne i32 %3141, 2
  br i1 %3142, label %3147, label %3143

3143:                                             ; preds = %3140
  %3144 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %396, i32 0, i32 10
  %3145 = load i32, ptr %3144, align 4
  %3146 = icmp eq i32 %3145, 1
  br i1 %3146, label %3147, label %3152

3147:                                             ; preds = %3143, %3140, %3134
  %3148 = load ptr, ptr %314, align 8
  %3149 = load ptr, ptr %315, align 8
  %3150 = load ptr, ptr %316, align 8
  %3151 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %396, ptr noundef nonnull align 8 dereferenceable(72) %3148, ptr noundef nonnull align 8 dereferenceable(72) %3149, ptr noundef nonnull align 8 dereferenceable(64) %3150)
  store i32 %3151, ptr %312, align 4
  br label %3157

3152:                                             ; preds = %3143
  %3153 = load ptr, ptr %314, align 8
  %3154 = load ptr, ptr %315, align 8
  %3155 = load ptr, ptr %316, align 8
  %3156 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %396, ptr noundef nonnull align 8 dereferenceable(72) %3153, ptr noundef nonnull align 8 dereferenceable(72) %3154, ptr noundef nonnull align 8 dereferenceable(64) %3155)
  store i32 %3156, ptr %312, align 4
  br label %3157

3157:                                             ; preds = %3152, %3147, %3129, %3069, %1032, %450, %400
  %3158 = load i32, ptr %312, align 4
  ret i32 %3158

3159:                                             ; preds = %3116, %997, %714
  %3160 = load ptr, ptr %326, align 8
  %3161 = load i32, ptr %327, align 4
  %3162 = insertvalue { ptr, i32 } poison, ptr %3160, 0
  %3163 = insertvalue { ptr, i32 } %3162, i32 %3161, 1
  resume { ptr, i32 } %3163
}

declare noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 personality ptr @__gxx_personality_v0 {
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
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i1, align 1
  %57 = alloca ptr, align 8
  %58 = alloca <4 x float>, align 16
  %59 = alloca ptr, align 8
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i1, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca %"class.ncnn::Mat", align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"class.ncnn::Mat", align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  store ptr %0, ptr %79, align 8
  store ptr %1, ptr %80, align 8
  store ptr %2, ptr %81, align 8
  %104 = load ptr, ptr %79, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %82, align 4
  %107 = load ptr, ptr %79, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %83, align 4
  %110 = load ptr, ptr %80, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %84, align 4
  %113 = load ptr, ptr %80, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %85, align 4
  %116 = load i32, ptr %82, align 4
  %117 = load i32, ptr %84, align 4
  %118 = mul nsw i32 2, %117
  %119 = sub nsw i32 %116, %118
  %120 = load i32, ptr %82, align 4
  %121 = add nsw i32 %119, %120
  %122 = mul nsw i32 %121, 4
  store i32 %122, ptr %86, align 4
  store i32 0, ptr %87, align 4
  br label %123

123:                                              ; preds = %632, %3
  %124 = load i32, ptr %87, align 4
  %125 = load i32, ptr %83, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %682

127:                                              ; preds = %123
  %128 = load ptr, ptr %79, align 8
  %129 = load i32, ptr %87, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %88, ptr %75, align 8, !noalias !48
  store ptr %128, ptr %76, align 8, !noalias !48
  store i32 %129, ptr %77, align 4, !noalias !48
  %130 = load ptr, ptr %76, align 8, !noalias !48
  store i1 false, ptr %78, align 1, !noalias !48
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 10
  %139 = load i64, ptr %138, align 8
  %140 = load i32, ptr %77, align 4, !noalias !48
  %141 = sext i32 %140 to i64
  %142 = mul i64 %139, %141
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = mul i64 %142, %144
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  store ptr %88, ptr %32, align 8
  store i32 %132, ptr %33, align 4
  store i32 %134, ptr %34, align 4
  store i32 %136, ptr %35, align 4
  store ptr %146, ptr %36, align 8
  store i64 %148, ptr %37, align 8
  store i32 %150, ptr %38, align 4
  store ptr %152, ptr %39, align 8
  %153 = load ptr, ptr %32, align 8
  %154 = load ptr, ptr %36, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 1
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  %157 = load i64, ptr %37, align 8
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 3
  %159 = load i32, ptr %38, align 4
  store i32 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 4
  %161 = load ptr, ptr %39, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 5
  store i32 3, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 6
  %164 = load i32, ptr %33, align 4
  store i32 %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 7
  %166 = load i32, ptr %34, align 4
  store i32 %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 8
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 9
  %169 = load i32, ptr %35, align 4
  store i32 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = mul i64 %172, %175
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = mul i64 %176, %178
  store i64 %179, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %180 = load i64, ptr %30, align 8
  %181 = load i32, ptr %31, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 %180, %182
  %184 = sub i64 %183, 1
  %185 = load i32, ptr %31, align 4
  %186 = sub nsw i32 0, %185
  %187 = sext i32 %186 to i64
  %188 = and i64 %184, %187
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = udiv i64 %188, %190
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 10
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  %194 = load i32, ptr %193, align 8
  %195 = sub nsw i32 %194, 1
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 5
  store i32 %195, ptr %196, align 8, !alias.scope !48
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %209

200:                                              ; preds = %127
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = mul i64 %203, %206
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 10
  store i64 %207, ptr %208, align 8, !alias.scope !48
  br label %209

209:                                              ; preds = %200, %127
  store i1 true, ptr %78, align 1, !noalias !48
  %210 = load i1, ptr %78, align 1, !noalias !48
  br i1 %210, label %258, label %211

211:                                              ; preds = %209
  store ptr %88, ptr %74, align 8
  %212 = load ptr, ptr %74, align 8
  store ptr %212, ptr %10, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %244

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store i32 -1, ptr %11, align 4
  %220 = load i32, ptr %11, align 4
  %221 = atomicrmw add ptr %219, i32 %220 acq_rel, align 4
  store i32 %221, ptr %12, align 4
  %222 = load i32, ptr %12, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %244

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %213, align 8
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 3
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %235 unwind label %254

235:                                              ; preds = %228
  br label %243

236:                                              ; preds = %224
  %237 = load ptr, ptr %213, align 8
  store ptr %237, ptr %9, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %241) #11
  br label %242

242:                                              ; preds = %240, %236
  br label %243

243:                                              ; preds = %242, %235
  br label %244

244:                                              ; preds = %243, %217, %211
  store ptr null, ptr %213, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 2
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 3
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 5
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 6
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 7
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 8
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 9
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 10
  store i64 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  store ptr null, ptr %253, align 8
  br label %257

254:                                              ; preds = %228
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #12
  unreachable

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257, %209
  %259 = load ptr, ptr %80, align 8
  %260 = load i32, ptr %87, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %90, ptr %53, align 8, !noalias !51
  store ptr %259, ptr %54, align 8, !noalias !51
  store i32 %260, ptr %55, align 4, !noalias !51
  %261 = load ptr, ptr %54, align 8, !noalias !51
  store i1 false, ptr %56, align 1, !noalias !51
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 7
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 8
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %261, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 10
  %270 = load i64, ptr %269, align 8
  %271 = load i32, ptr %55, align 4, !noalias !51
  %272 = sext i32 %271 to i64
  %273 = mul i64 %270, %272
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = mul i64 %273, %275
  %277 = getelementptr inbounds i8, ptr %268, i64 %276
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 3
  %281 = load i32, ptr %280, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  store ptr %90, ptr %40, align 8
  store i32 %263, ptr %41, align 4
  store i32 %265, ptr %42, align 4
  store i32 %267, ptr %43, align 4
  store ptr %277, ptr %44, align 8
  store i64 %279, ptr %45, align 8
  store i32 %281, ptr %46, align 4
  store ptr %283, ptr %47, align 8
  %284 = load ptr, ptr %40, align 8
  %285 = load ptr, ptr %44, align 8
  store ptr %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 1
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 2
  %288 = load i64, ptr %45, align 8
  store i64 %288, ptr %287, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 3
  %290 = load i32, ptr %46, align 4
  store i32 %290, ptr %289, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 4
  %292 = load ptr, ptr %47, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 5
  store i32 3, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 6
  %295 = load i32, ptr %41, align 4
  store i32 %295, ptr %294, align 4
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 7
  %297 = load i32, ptr %42, align 4
  store i32 %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 8
  store i32 1, ptr %298, align 4
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 9
  %300 = load i32, ptr %43, align 4
  store i32 %300, ptr %299, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 6
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 7
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = mul i64 %303, %306
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 2
  %309 = load i64, ptr %308, align 8
  %310 = mul i64 %307, %309
  store i64 %310, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %311 = load i64, ptr %28, align 8
  %312 = load i32, ptr %29, align 4
  %313 = sext i32 %312 to i64
  %314 = add i64 %311, %313
  %315 = sub i64 %314, 1
  %316 = load i32, ptr %29, align 4
  %317 = sub nsw i32 0, %316
  %318 = sext i32 %317 to i64
  %319 = and i64 %315, %318
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 2
  %321 = load i64, ptr %320, align 8
  %322 = udiv i64 %319, %321
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 10
  store i64 %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %258
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 5
  %326 = load i32, ptr %325, align 8
  %327 = sub nsw i32 %326, 1
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 5
  store i32 %327, ptr %328, align 8, !alias.scope !51
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 5
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 4
  br i1 %331, label %332, label %341

332:                                              ; preds = %324
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 6
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 7
  %337 = load i32, ptr %336, align 8
  %338 = sext i32 %337 to i64
  %339 = mul i64 %335, %338
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 10
  store i64 %339, ptr %340, align 8, !alias.scope !51
  br label %341

341:                                              ; preds = %332, %324
  store i1 true, ptr %56, align 1, !noalias !51
  %342 = load i1, ptr %56, align 1, !noalias !51
  br i1 %342, label %390, label %343

343:                                              ; preds = %341
  store ptr %90, ptr %52, align 8, !noalias !51
  %344 = load ptr, ptr %52, align 8, !noalias !51
  store ptr %344, ptr %25, align 8
  %345 = load ptr, ptr %25, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %376

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  store i32 -1, ptr %26, align 4
  %352 = load i32, ptr %26, align 4
  %353 = atomicrmw add ptr %351, i32 %352 acq_rel, align 4
  store i32 %353, ptr %27, align 4
  %354 = load i32, ptr %27, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %376

356:                                              ; preds = %349
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %368

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %345, align 8
  %364 = load ptr, ptr %362, align 8
  %365 = getelementptr inbounds ptr, ptr %364, i64 3
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef %363)
          to label %367 unwind label %386

367:                                              ; preds = %360
  br label %375

368:                                              ; preds = %356
  %369 = load ptr, ptr %345, align 8
  store ptr %369, ptr %4, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %373) #11
  br label %374

374:                                              ; preds = %372, %368
  br label %375

375:                                              ; preds = %374, %367
  br label %376

376:                                              ; preds = %375, %349, %343
  store ptr null, ptr %345, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 2
  store i64 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 3
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 5
  store i32 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 6
  store i32 0, ptr %380, align 4
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 7
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 8
  store i32 0, ptr %382, align 4
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 9
  store i32 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 10
  store i64 0, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 1
  store ptr null, ptr %385, align 8
  br label %389

386:                                              ; preds = %360
  %387 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #12
  unreachable

389:                                              ; preds = %376
  br label %390

390:                                              ; preds = %389, %341
  br label %391

391:                                              ; preds = %390
  store ptr %90, ptr %59, align 8
  %392 = load ptr, ptr %59, align 8
  %393 = load ptr, ptr %392, align 8
  br label %394

394:                                              ; preds = %391
  store ptr %90, ptr %73, align 8
  %395 = load ptr, ptr %73, align 8
  store ptr %395, ptr %13, align 8
  %396 = load ptr, ptr %13, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %427

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  store i32 -1, ptr %14, align 4
  %403 = load i32, ptr %14, align 4
  %404 = atomicrmw add ptr %402, i32 %403 acq_rel, align 4
  store i32 %404, ptr %15, align 4
  %405 = load i32, ptr %15, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %427

407:                                              ; preds = %400
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %419

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %396, align 8
  %415 = load ptr, ptr %413, align 8
  %416 = getelementptr inbounds ptr, ptr %415, i64 3
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef %414)
          to label %418 unwind label %437

418:                                              ; preds = %411
  br label %426

419:                                              ; preds = %407
  %420 = load ptr, ptr %396, align 8
  store ptr %420, ptr %8, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  %424 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %424) #11
  br label %425

425:                                              ; preds = %423, %419
  br label %426

426:                                              ; preds = %425, %418
  br label %427

427:                                              ; preds = %426, %400, %394
  store ptr null, ptr %396, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 2
  store i64 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 3
  store i32 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 5
  store i32 0, ptr %430, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 6
  store i32 0, ptr %431, align 4
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 7
  store i32 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 8
  store i32 0, ptr %433, align 4
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 9
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 10
  store i64 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 1
  store ptr null, ptr %436, align 8
  br label %440

437:                                              ; preds = %411
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #12
  unreachable

440:                                              ; preds = %427
  store ptr %393, ptr %89, align 8
  store ptr %88, ptr %48, align 8
  store i32 0, ptr %49, align 4
  %441 = load ptr, ptr %48, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 6
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load i32, ptr %49, align 4
  %447 = sext i32 %446 to i64
  %448 = mul i64 %445, %447
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 2
  %450 = load i64, ptr %449, align 8
  %451 = mul i64 %448, %450
  %452 = getelementptr inbounds i8, ptr %442, i64 %451
  br label %453

453:                                              ; preds = %440
  store ptr %452, ptr %93, align 8
  store ptr %88, ptr %50, align 8
  store i32 1, ptr %51, align 4
  %454 = load ptr, ptr %50, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 6
  %457 = load i32, ptr %456, align 4
  %458 = sext i32 %457 to i64
  %459 = load i32, ptr %51, align 4
  %460 = sext i32 %459 to i64
  %461 = mul i64 %458, %460
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 2
  %463 = load i64, ptr %462, align 8
  %464 = mul i64 %461, %463
  %465 = getelementptr inbounds i8, ptr %455, i64 %464
  br label %466

466:                                              ; preds = %453
  store ptr %465, ptr %94, align 8
  store i32 0, ptr %95, align 4
  br label %467

467:                                              ; preds = %582, %466
  %468 = load i32, ptr %95, align 4
  %469 = load i32, ptr %85, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %585

471:                                              ; preds = %467
  store i32 0, ptr %96, align 4
  br label %472

472:                                              ; preds = %516, %471
  %473 = load i32, ptr %96, align 4
  %474 = load i32, ptr %84, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %573

476:                                              ; preds = %472
  %477 = load ptr, ptr %93, align 8
  store ptr %477, ptr %66, align 8
  %478 = load ptr, ptr %66, align 8
  %479 = load <4 x float>, ptr %478, align 1
  store <4 x float> %479, ptr %97, align 16
  %480 = load ptr, ptr %93, align 8
  %481 = getelementptr inbounds float, ptr %480, i64 4
  store ptr %481, ptr %67, align 8
  %482 = load ptr, ptr %67, align 8
  %483 = load <4 x float>, ptr %482, align 1
  store <4 x float> %483, ptr %98, align 16
  %484 = load ptr, ptr %94, align 8
  store ptr %484, ptr %68, align 8
  %485 = load ptr, ptr %68, align 8
  %486 = load <4 x float>, ptr %485, align 1
  store <4 x float> %486, ptr %99, align 16
  %487 = load ptr, ptr %94, align 8
  %488 = getelementptr inbounds float, ptr %487, i64 4
  store ptr %488, ptr %69, align 8
  %489 = load ptr, ptr %69, align 8
  %490 = load <4 x float>, ptr %489, align 1
  store <4 x float> %490, ptr %100, align 16
  %491 = load <4 x float>, ptr %97, align 16
  %492 = load <4 x float>, ptr %98, align 16
  store <4 x float> %491, ptr %60, align 16
  store <4 x float> %492, ptr %61, align 16
  %493 = load <4 x float>, ptr %60, align 16
  %494 = load <4 x float>, ptr %61, align 16
  %495 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %493, <4 x float> %494)
  store <4 x float> %495, ptr %101, align 16
  %496 = load <4 x float>, ptr %99, align 16
  %497 = load <4 x float>, ptr %100, align 16
  store <4 x float> %496, ptr %62, align 16
  store <4 x float> %497, ptr %63, align 16
  %498 = load <4 x float>, ptr %62, align 16
  %499 = load <4 x float>, ptr %63, align 16
  %500 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %498, <4 x float> %499)
  store <4 x float> %500, ptr %102, align 16
  %501 = load <4 x float>, ptr %101, align 16
  %502 = load <4 x float>, ptr %102, align 16
  store <4 x float> %501, ptr %64, align 16
  store <4 x float> %502, ptr %65, align 16
  %503 = load <4 x float>, ptr %64, align 16
  %504 = load <4 x float>, ptr %65, align 16
  %505 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %503, <4 x float> %504)
  store <4 x float> %505, ptr %103, align 16
  %506 = load ptr, ptr %89, align 8
  %507 = load <4 x float>, ptr %103, align 16
  store ptr %506, ptr %57, align 8
  store <4 x float> %507, ptr %58, align 16
  %508 = load <4 x float>, ptr %58, align 16
  %509 = load ptr, ptr %57, align 8
  store <4 x float> %508, ptr %509, align 1
  %510 = load ptr, ptr %93, align 8
  %511 = getelementptr inbounds float, ptr %510, i64 8
  store ptr %511, ptr %93, align 8
  %512 = load ptr, ptr %94, align 8
  %513 = getelementptr inbounds float, ptr %512, i64 8
  store ptr %513, ptr %94, align 8
  %514 = load ptr, ptr %89, align 8
  %515 = getelementptr inbounds float, ptr %514, i64 4
  store ptr %515, ptr %89, align 8
  br label %516

516:                                              ; preds = %476
  %517 = load i32, ptr %96, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %96, align 4
  br label %472, !llvm.loop !54

519:                                              ; No predecessors!
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %91, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %92, align 4
  br label %635

523:                                              ; No predecessors!
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %91, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %92, align 4
  store ptr %90, ptr %72, align 8
  %527 = load ptr, ptr %72, align 8
  store ptr %527, ptr %16, align 8
  %528 = load ptr, ptr %16, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %559

532:                                              ; preds = %523
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  store i32 -1, ptr %17, align 4
  %535 = load i32, ptr %17, align 4
  %536 = atomicrmw add ptr %534, i32 %535 acq_rel, align 4
  store i32 %536, ptr %18, align 4
  %537 = load i32, ptr %18, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %559

539:                                              ; preds = %532
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 4
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %551

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %528, align 8
  %547 = load ptr, ptr %545, align 8
  %548 = getelementptr inbounds ptr, ptr %547, i64 3
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef %546)
          to label %550 unwind label %569

550:                                              ; preds = %543
  br label %558

551:                                              ; preds = %539
  %552 = load ptr, ptr %528, align 8
  store ptr %552, ptr %7, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %556) #11
  br label %557

557:                                              ; preds = %555, %551
  br label %558

558:                                              ; preds = %557, %550
  br label %559

559:                                              ; preds = %558, %532, %523
  store ptr null, ptr %528, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 2
  store i64 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 3
  store i32 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 5
  store i32 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 6
  store i32 0, ptr %563, align 4
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 7
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 8
  store i32 0, ptr %565, align 4
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 9
  store i32 0, ptr %566, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 10
  store i64 0, ptr %567, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 1
  store ptr null, ptr %568, align 8
  br label %572

569:                                              ; preds = %543
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #12
  unreachable

572:                                              ; preds = %559
  br label %635

573:                                              ; preds = %472
  %574 = load i32, ptr %86, align 4
  %575 = load ptr, ptr %93, align 8
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds float, ptr %575, i64 %576
  store ptr %577, ptr %93, align 8
  %578 = load i32, ptr %86, align 4
  %579 = load ptr, ptr %94, align 8
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds float, ptr %579, i64 %580
  store ptr %581, ptr %94, align 8
  br label %582

582:                                              ; preds = %573
  %583 = load i32, ptr %95, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %95, align 4
  br label %467, !llvm.loop !55

585:                                              ; preds = %467
  store ptr %88, ptr %71, align 8
  %586 = load ptr, ptr %71, align 8
  store ptr %586, ptr %19, align 8
  %587 = load ptr, ptr %19, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %618

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  store i32 -1, ptr %20, align 4
  %594 = load i32, ptr %20, align 4
  %595 = atomicrmw add ptr %593, i32 %594 acq_rel, align 4
  store i32 %595, ptr %21, align 4
  %596 = load i32, ptr %21, align 4
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %618

598:                                              ; preds = %591
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %610

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %587, align 8
  %606 = load ptr, ptr %604, align 8
  %607 = getelementptr inbounds ptr, ptr %606, i64 3
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef %605)
          to label %609 unwind label %628

609:                                              ; preds = %602
  br label %617

610:                                              ; preds = %598
  %611 = load ptr, ptr %587, align 8
  store ptr %611, ptr %6, align 8
  %612 = load ptr, ptr %6, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %616

614:                                              ; preds = %610
  %615 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %615) #11
  br label %616

616:                                              ; preds = %614, %610
  br label %617

617:                                              ; preds = %616, %609
  br label %618

618:                                              ; preds = %617, %591, %585
  store ptr null, ptr %587, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 2
  store i64 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 3
  store i32 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 5
  store i32 0, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 6
  store i32 0, ptr %622, align 4
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 7
  store i32 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 8
  store i32 0, ptr %624, align 4
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 9
  store i32 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 10
  store i64 0, ptr %626, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 1
  store ptr null, ptr %627, align 8
  br label %631

628:                                              ; preds = %602
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #12
  unreachable

631:                                              ; preds = %618
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %87, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %87, align 4
  br label %123, !llvm.loop !56

635:                                              ; preds = %572, %519
  store ptr %88, ptr %70, align 8
  %636 = load ptr, ptr %70, align 8
  store ptr %636, ptr %22, align 8
  %637 = load ptr, ptr %22, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %668

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  store i32 -1, ptr %23, align 4
  %644 = load i32, ptr %23, align 4
  %645 = atomicrmw add ptr %643, i32 %644 acq_rel, align 4
  store i32 %645, ptr %24, align 4
  %646 = load i32, ptr %24, align 4
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %668

648:                                              ; preds = %641
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 4
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %660

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 4
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %637, align 8
  %656 = load ptr, ptr %654, align 8
  %657 = getelementptr inbounds ptr, ptr %656, i64 3
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef %655)
          to label %659 unwind label %678

659:                                              ; preds = %652
  br label %667

660:                                              ; preds = %648
  %661 = load ptr, ptr %637, align 8
  store ptr %661, ptr %5, align 8
  %662 = load ptr, ptr %5, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %666

664:                                              ; preds = %660
  %665 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %665) #11
  br label %666

666:                                              ; preds = %664, %660
  br label %667

667:                                              ; preds = %666, %659
  br label %668

668:                                              ; preds = %667, %641, %635
  store ptr null, ptr %637, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 2
  store i64 0, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 3
  store i32 0, ptr %670, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 5
  store i32 0, ptr %671, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 6
  store i32 0, ptr %672, align 4
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 7
  store i32 0, ptr %673, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 8
  store i32 0, ptr %674, align 4
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 9
  store i32 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 10
  store i64 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 1
  store ptr null, ptr %677, align 8
  br label %681

678:                                              ; preds = %652
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #12
  unreachable

681:                                              ; preds = %668
  br label %683

682:                                              ; preds = %123
  ret void

683:                                              ; preds = %681
  %684 = load ptr, ptr %91, align 8
  %685 = load i32, ptr %92, align 4
  %686 = insertvalue { ptr, i32 } poison, ptr %684, 0
  %687 = insertvalue { ptr, i32 } %686, i32 %685, 1
  resume { ptr, i32 } %687
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 personality ptr @__gxx_personality_v0 {
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
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i1, align 1
  %59 = alloca ptr, align 8
  %60 = alloca <4 x float>, align 16
  %61 = alloca ptr, align 8
  %62 = alloca <4 x float>, align 16
  %63 = alloca ptr, align 8
  %64 = alloca <4 x float>, align 16
  %65 = alloca ptr, align 8
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
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
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i1, align 1
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca %"class.ncnn::Mat", align 8
  %157 = alloca ptr, align 8
  %158 = alloca %"class.ncnn::Mat", align 8
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca <4 x float>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca <4 x float>, align 16
  store ptr %0, ptr %147, align 8
  store ptr %1, ptr %148, align 8
  store ptr %2, ptr %149, align 8
  %196 = load ptr, ptr %147, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %150, align 4
  %199 = load ptr, ptr %147, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %151, align 4
  %202 = load ptr, ptr %148, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %152, align 4
  %205 = load ptr, ptr %148, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %153, align 4
  %208 = load i32, ptr %150, align 4
  %209 = load i32, ptr %152, align 4
  %210 = mul nsw i32 2, %209
  %211 = sub nsw i32 %208, %210
  %212 = load i32, ptr %150, align 4
  %213 = add nsw i32 %211, %212
  %214 = mul nsw i32 %213, 4
  store i32 %214, ptr %154, align 4
  store i32 0, ptr %155, align 4
  br label %215

215:                                              ; preds = %948, %3
  %216 = load i32, ptr %155, align 4
  %217 = load i32, ptr %151, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %998

219:                                              ; preds = %215
  %220 = load ptr, ptr %147, align 8
  %221 = load i32, ptr %155, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %156, ptr %143, align 8, !noalias !57
  store ptr %220, ptr %144, align 8, !noalias !57
  store i32 %221, ptr %145, align 4, !noalias !57
  %222 = load ptr, ptr %144, align 8, !noalias !57
  store i1 false, ptr %146, align 1, !noalias !57
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 8
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %222, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 10
  %231 = load i64, ptr %230, align 8
  %232 = load i32, ptr %145, align 4, !noalias !57
  %233 = sext i32 %232 to i64
  %234 = mul i64 %231, %233
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = mul i64 %234, %236
  %238 = getelementptr inbounds i8, ptr %229, i64 %237
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 3
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  store ptr %156, ptr %32, align 8
  store i32 %224, ptr %33, align 4
  store i32 %226, ptr %34, align 4
  store i32 %228, ptr %35, align 4
  store ptr %238, ptr %36, align 8
  store i64 %240, ptr %37, align 8
  store i32 %242, ptr %38, align 4
  store ptr %244, ptr %39, align 8
  %245 = load ptr, ptr %32, align 8
  %246 = load ptr, ptr %36, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 1
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 2
  %249 = load i64, ptr %37, align 8
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 3
  %251 = load i32, ptr %38, align 4
  store i32 %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 4
  %253 = load ptr, ptr %39, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 5
  store i32 3, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 6
  %256 = load i32, ptr %33, align 4
  store i32 %256, ptr %255, align 4
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 7
  %258 = load i32, ptr %34, align 4
  store i32 %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 8
  store i32 1, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 9
  %261 = load i32, ptr %35, align 4
  store i32 %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 6
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 7
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = mul i64 %264, %267
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = mul i64 %268, %270
  store i64 %271, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %272 = load i64, ptr %30, align 8
  %273 = load i32, ptr %31, align 4
  %274 = sext i32 %273 to i64
  %275 = add i64 %272, %274
  %276 = sub i64 %275, 1
  %277 = load i32, ptr %31, align 4
  %278 = sub nsw i32 0, %277
  %279 = sext i32 %278 to i64
  %280 = and i64 %276, %279
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = udiv i64 %280, %282
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 10
  store i64 %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 5
  %286 = load i32, ptr %285, align 8
  %287 = sub nsw i32 %286, 1
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 5
  store i32 %287, ptr %288, align 8, !alias.scope !57
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 5
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %301

292:                                              ; preds = %219
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 6
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 7
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = mul i64 %295, %298
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 10
  store i64 %299, ptr %300, align 8, !alias.scope !57
  br label %301

301:                                              ; preds = %292, %219
  store i1 true, ptr %146, align 1, !noalias !57
  %302 = load i1, ptr %146, align 1, !noalias !57
  br i1 %302, label %350, label %303

303:                                              ; preds = %301
  store ptr %156, ptr %142, align 8
  %304 = load ptr, ptr %142, align 8
  store ptr %304, ptr %10, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %336

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  store i32 -1, ptr %11, align 4
  %312 = load i32, ptr %11, align 4
  %313 = atomicrmw add ptr %311, i32 %312 acq_rel, align 4
  store i32 %313, ptr %12, align 4
  %314 = load i32, ptr %12, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %336

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %328

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %305, align 8
  %324 = load ptr, ptr %322, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 3
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323)
          to label %327 unwind label %346

327:                                              ; preds = %320
  br label %335

328:                                              ; preds = %316
  %329 = load ptr, ptr %305, align 8
  store ptr %329, ptr %9, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %333) #11
  br label %334

334:                                              ; preds = %332, %328
  br label %335

335:                                              ; preds = %334, %327
  br label %336

336:                                              ; preds = %335, %309, %303
  store ptr null, ptr %305, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 2
  store i64 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 3
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 5
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 6
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 7
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 8
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 9
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 10
  store i64 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 1
  store ptr null, ptr %345, align 8
  br label %349

346:                                              ; preds = %320
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #12
  unreachable

349:                                              ; preds = %336
  br label %350

350:                                              ; preds = %349, %301
  %351 = load ptr, ptr %148, align 8
  %352 = load i32, ptr %155, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %158, ptr %55, align 8, !noalias !60
  store ptr %351, ptr %56, align 8, !noalias !60
  store i32 %352, ptr %57, align 4, !noalias !60
  %353 = load ptr, ptr %56, align 8, !noalias !60
  store i1 false, ptr %58, align 1, !noalias !60
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 7
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 8
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %353, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 10
  %362 = load i64, ptr %361, align 8
  %363 = load i32, ptr %57, align 4, !noalias !60
  %364 = sext i32 %363 to i64
  %365 = mul i64 %362, %364
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %365, %367
  %369 = getelementptr inbounds i8, ptr %360, i64 %368
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 2
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 3
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  store ptr %158, ptr %40, align 8
  store i32 %355, ptr %41, align 4
  store i32 %357, ptr %42, align 4
  store i32 %359, ptr %43, align 4
  store ptr %369, ptr %44, align 8
  store i64 %371, ptr %45, align 8
  store i32 %373, ptr %46, align 4
  store ptr %375, ptr %47, align 8
  %376 = load ptr, ptr %40, align 8
  %377 = load ptr, ptr %44, align 8
  store ptr %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 1
  store ptr null, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 2
  %380 = load i64, ptr %45, align 8
  store i64 %380, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 3
  %382 = load i32, ptr %46, align 4
  store i32 %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 4
  %384 = load ptr, ptr %47, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 5
  store i32 3, ptr %385, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 6
  %387 = load i32, ptr %41, align 4
  store i32 %387, ptr %386, align 4
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 7
  %389 = load i32, ptr %42, align 4
  store i32 %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 8
  store i32 1, ptr %390, align 4
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 9
  %392 = load i32, ptr %43, align 4
  store i32 %392, ptr %391, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 6
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 7
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = mul i64 %395, %398
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 2
  %401 = load i64, ptr %400, align 8
  %402 = mul i64 %399, %401
  store i64 %402, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %403 = load i64, ptr %28, align 8
  %404 = load i32, ptr %29, align 4
  %405 = sext i32 %404 to i64
  %406 = add i64 %403, %405
  %407 = sub i64 %406, 1
  %408 = load i32, ptr %29, align 4
  %409 = sub nsw i32 0, %408
  %410 = sext i32 %409 to i64
  %411 = and i64 %407, %410
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 2
  %413 = load i64, ptr %412, align 8
  %414 = udiv i64 %411, %413
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 10
  store i64 %414, ptr %415, align 8
  br label %416

416:                                              ; preds = %350
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 5
  %418 = load i32, ptr %417, align 8
  %419 = sub nsw i32 %418, 1
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 5
  store i32 %419, ptr %420, align 8, !alias.scope !60
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 5
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 4
  br i1 %423, label %424, label %433

424:                                              ; preds = %416
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 6
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 7
  %429 = load i32, ptr %428, align 8
  %430 = sext i32 %429 to i64
  %431 = mul i64 %427, %430
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 10
  store i64 %431, ptr %432, align 8, !alias.scope !60
  br label %433

433:                                              ; preds = %424, %416
  store i1 true, ptr %58, align 1, !noalias !60
  %434 = load i1, ptr %58, align 1, !noalias !60
  br i1 %434, label %482, label %435

435:                                              ; preds = %433
  store ptr %158, ptr %54, align 8, !noalias !60
  %436 = load ptr, ptr %54, align 8, !noalias !60
  store ptr %436, ptr %25, align 8
  %437 = load ptr, ptr %25, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %468

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  store i32 -1, ptr %26, align 4
  %444 = load i32, ptr %26, align 4
  %445 = atomicrmw add ptr %443, i32 %444 acq_rel, align 4
  store i32 %445, ptr %27, align 4
  %446 = load i32, ptr %27, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %468

448:                                              ; preds = %441
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %460

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %437, align 8
  %456 = load ptr, ptr %454, align 8
  %457 = getelementptr inbounds ptr, ptr %456, i64 3
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef %455)
          to label %459 unwind label %478

459:                                              ; preds = %452
  br label %467

460:                                              ; preds = %448
  %461 = load ptr, ptr %437, align 8
  store ptr %461, ptr %4, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %465) #11
  br label %466

466:                                              ; preds = %464, %460
  br label %467

467:                                              ; preds = %466, %459
  br label %468

468:                                              ; preds = %467, %441, %435
  store ptr null, ptr %437, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 2
  store i64 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 3
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 5
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 6
  store i32 0, ptr %472, align 4
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 7
  store i32 0, ptr %473, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 8
  store i32 0, ptr %474, align 4
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 9
  store i32 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 10
  store i64 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 1
  store ptr null, ptr %477, align 8
  br label %481

478:                                              ; preds = %452
  %479 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #12
  unreachable

481:                                              ; preds = %468
  br label %482

482:                                              ; preds = %481, %433
  br label %483

483:                                              ; preds = %482
  store ptr %158, ptr %65, align 8
  %484 = load ptr, ptr %65, align 8
  %485 = load ptr, ptr %484, align 8
  br label %486

486:                                              ; preds = %483
  store ptr %158, ptr %141, align 8
  %487 = load ptr, ptr %141, align 8
  store ptr %487, ptr %13, align 8
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %519

492:                                              ; preds = %486
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  store i32 -1, ptr %14, align 4
  %495 = load i32, ptr %14, align 4
  %496 = atomicrmw add ptr %494, i32 %495 acq_rel, align 4
  store i32 %496, ptr %15, align 4
  %497 = load i32, ptr %15, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %519

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %511

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %488, align 8
  %507 = load ptr, ptr %505, align 8
  %508 = getelementptr inbounds ptr, ptr %507, i64 3
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef %506)
          to label %510 unwind label %529

510:                                              ; preds = %503
  br label %518

511:                                              ; preds = %499
  %512 = load ptr, ptr %488, align 8
  store ptr %512, ptr %8, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %511
  %516 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %516) #11
  br label %517

517:                                              ; preds = %515, %511
  br label %518

518:                                              ; preds = %517, %510
  br label %519

519:                                              ; preds = %518, %492, %486
  store ptr null, ptr %488, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 2
  store i64 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 3
  store i32 0, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 5
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 6
  store i32 0, ptr %523, align 4
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 7
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 8
  store i32 0, ptr %525, align 4
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 9
  store i32 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 10
  store i64 0, ptr %527, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 1
  store ptr null, ptr %528, align 8
  br label %532

529:                                              ; preds = %503
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #12
  unreachable

532:                                              ; preds = %519
  store ptr %485, ptr %157, align 8
  store ptr %156, ptr %48, align 8
  store i32 0, ptr %49, align 4
  %533 = load ptr, ptr %48, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 6
  %536 = load i32, ptr %535, align 4
  %537 = sext i32 %536 to i64
  %538 = load i32, ptr %49, align 4
  %539 = sext i32 %538 to i64
  %540 = mul i64 %537, %539
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 2
  %542 = load i64, ptr %541, align 8
  %543 = mul i64 %540, %542
  %544 = getelementptr inbounds i8, ptr %534, i64 %543
  br label %545

545:                                              ; preds = %532
  store ptr %544, ptr %161, align 8
  store ptr %156, ptr %50, align 8
  store i32 1, ptr %51, align 4
  %546 = load ptr, ptr %50, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 6
  %549 = load i32, ptr %548, align 4
  %550 = sext i32 %549 to i64
  %551 = load i32, ptr %51, align 4
  %552 = sext i32 %551 to i64
  %553 = mul i64 %550, %552
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 2
  %555 = load i64, ptr %554, align 8
  %556 = mul i64 %553, %555
  %557 = getelementptr inbounds i8, ptr %547, i64 %556
  br label %558

558:                                              ; preds = %545
  store ptr %557, ptr %162, align 8
  store ptr %156, ptr %52, align 8
  store i32 2, ptr %53, align 4
  %559 = load ptr, ptr %52, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 6
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = load i32, ptr %53, align 4
  %565 = sext i32 %564 to i64
  %566 = mul i64 %563, %565
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 2
  %568 = load i64, ptr %567, align 8
  %569 = mul i64 %566, %568
  %570 = getelementptr inbounds i8, ptr %560, i64 %569
  br label %571

571:                                              ; preds = %558
  store ptr %570, ptr %163, align 8
  store i32 0, ptr %164, align 4
  br label %572

572:                                              ; preds = %898, %571
  %573 = load i32, ptr %164, align 4
  %574 = load i32, ptr %153, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %901

576:                                              ; preds = %572
  store i32 0, ptr %165, align 4
  br label %577

577:                                              ; preds = %735, %576
  %578 = load i32, ptr %165, align 4
  %579 = add nsw i32 %578, 1
  %580 = load i32, ptr %152, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %792

582:                                              ; preds = %577
  %583 = load ptr, ptr %161, align 8
  store ptr %583, ptr %114, align 8
  %584 = load ptr, ptr %114, align 8
  %585 = load <4 x float>, ptr %584, align 1
  store <4 x float> %585, ptr %166, align 16
  %586 = load ptr, ptr %161, align 8
  %587 = getelementptr inbounds float, ptr %586, i64 4
  store ptr %587, ptr %115, align 8
  %588 = load ptr, ptr %115, align 8
  %589 = load <4 x float>, ptr %588, align 1
  store <4 x float> %589, ptr %167, align 16
  %590 = load ptr, ptr %161, align 8
  %591 = getelementptr inbounds float, ptr %590, i64 8
  store ptr %591, ptr %116, align 8
  %592 = load ptr, ptr %116, align 8
  %593 = load <4 x float>, ptr %592, align 1
  store <4 x float> %593, ptr %168, align 16
  %594 = load ptr, ptr %162, align 8
  store ptr %594, ptr %117, align 8
  %595 = load ptr, ptr %117, align 8
  %596 = load <4 x float>, ptr %595, align 1
  store <4 x float> %596, ptr %169, align 16
  %597 = load ptr, ptr %162, align 8
  %598 = getelementptr inbounds float, ptr %597, i64 4
  store ptr %598, ptr %118, align 8
  %599 = load ptr, ptr %118, align 8
  %600 = load <4 x float>, ptr %599, align 1
  store <4 x float> %600, ptr %170, align 16
  %601 = load ptr, ptr %162, align 8
  %602 = getelementptr inbounds float, ptr %601, i64 8
  store ptr %602, ptr %119, align 8
  %603 = load ptr, ptr %119, align 8
  %604 = load <4 x float>, ptr %603, align 1
  store <4 x float> %604, ptr %171, align 16
  %605 = load ptr, ptr %163, align 8
  store ptr %605, ptr %120, align 8
  %606 = load ptr, ptr %120, align 8
  %607 = load <4 x float>, ptr %606, align 1
  store <4 x float> %607, ptr %172, align 16
  %608 = load ptr, ptr %163, align 8
  %609 = getelementptr inbounds float, ptr %608, i64 4
  store ptr %609, ptr %121, align 8
  %610 = load ptr, ptr %121, align 8
  %611 = load <4 x float>, ptr %610, align 1
  store <4 x float> %611, ptr %173, align 16
  %612 = load ptr, ptr %163, align 8
  %613 = getelementptr inbounds float, ptr %612, i64 8
  store ptr %613, ptr %122, align 8
  %614 = load ptr, ptr %122, align 8
  %615 = load <4 x float>, ptr %614, align 1
  store <4 x float> %615, ptr %174, align 16
  %616 = load <4 x float>, ptr %166, align 16
  %617 = load <4 x float>, ptr %167, align 16
  store <4 x float> %616, ptr %66, align 16
  store <4 x float> %617, ptr %67, align 16
  %618 = load <4 x float>, ptr %66, align 16
  %619 = load <4 x float>, ptr %67, align 16
  %620 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %618, <4 x float> %619)
  store <4 x float> %620, ptr %175, align 16
  %621 = load <4 x float>, ptr %175, align 16
  %622 = load <4 x float>, ptr %168, align 16
  store <4 x float> %621, ptr %68, align 16
  store <4 x float> %622, ptr %69, align 16
  %623 = load <4 x float>, ptr %68, align 16
  %624 = load <4 x float>, ptr %69, align 16
  %625 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %623, <4 x float> %624)
  store <4 x float> %625, ptr %175, align 16
  %626 = load <4 x float>, ptr %175, align 16
  %627 = load <4 x float>, ptr %169, align 16
  store <4 x float> %626, ptr %70, align 16
  store <4 x float> %627, ptr %71, align 16
  %628 = load <4 x float>, ptr %70, align 16
  %629 = load <4 x float>, ptr %71, align 16
  %630 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %628, <4 x float> %629)
  store <4 x float> %630, ptr %175, align 16
  %631 = load <4 x float>, ptr %175, align 16
  %632 = load <4 x float>, ptr %170, align 16
  store <4 x float> %631, ptr %72, align 16
  store <4 x float> %632, ptr %73, align 16
  %633 = load <4 x float>, ptr %72, align 16
  %634 = load <4 x float>, ptr %73, align 16
  %635 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %633, <4 x float> %634)
  store <4 x float> %635, ptr %175, align 16
  %636 = load <4 x float>, ptr %171, align 16
  %637 = load <4 x float>, ptr %172, align 16
  store <4 x float> %636, ptr %74, align 16
  store <4 x float> %637, ptr %75, align 16
  %638 = load <4 x float>, ptr %74, align 16
  %639 = load <4 x float>, ptr %75, align 16
  %640 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %638, <4 x float> %639)
  store <4 x float> %640, ptr %176, align 16
  %641 = load <4 x float>, ptr %176, align 16
  %642 = load <4 x float>, ptr %173, align 16
  store <4 x float> %641, ptr %76, align 16
  store <4 x float> %642, ptr %77, align 16
  %643 = load <4 x float>, ptr %76, align 16
  %644 = load <4 x float>, ptr %77, align 16
  %645 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %643, <4 x float> %644)
  store <4 x float> %645, ptr %176, align 16
  %646 = load <4 x float>, ptr %176, align 16
  %647 = load <4 x float>, ptr %174, align 16
  store <4 x float> %646, ptr %78, align 16
  store <4 x float> %647, ptr %79, align 16
  %648 = load <4 x float>, ptr %78, align 16
  %649 = load <4 x float>, ptr %79, align 16
  %650 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %648, <4 x float> %649)
  store <4 x float> %650, ptr %176, align 16
  %651 = load ptr, ptr %161, align 8
  %652 = getelementptr inbounds float, ptr %651, i64 12
  store ptr %652, ptr %123, align 8
  %653 = load ptr, ptr %123, align 8
  %654 = load <4 x float>, ptr %653, align 1
  store <4 x float> %654, ptr %177, align 16
  %655 = load ptr, ptr %161, align 8
  %656 = getelementptr inbounds float, ptr %655, i64 16
  store ptr %656, ptr %124, align 8
  %657 = load ptr, ptr %124, align 8
  %658 = load <4 x float>, ptr %657, align 1
  store <4 x float> %658, ptr %178, align 16
  %659 = load ptr, ptr %162, align 8
  %660 = getelementptr inbounds float, ptr %659, i64 12
  store ptr %660, ptr %125, align 8
  %661 = load ptr, ptr %125, align 8
  %662 = load <4 x float>, ptr %661, align 1
  store <4 x float> %662, ptr %179, align 16
  %663 = load ptr, ptr %162, align 8
  %664 = getelementptr inbounds float, ptr %663, i64 16
  store ptr %664, ptr %126, align 8
  %665 = load ptr, ptr %126, align 8
  %666 = load <4 x float>, ptr %665, align 1
  store <4 x float> %666, ptr %180, align 16
  %667 = load ptr, ptr %163, align 8
  %668 = getelementptr inbounds float, ptr %667, i64 12
  store ptr %668, ptr %127, align 8
  %669 = load ptr, ptr %127, align 8
  %670 = load <4 x float>, ptr %669, align 1
  store <4 x float> %670, ptr %181, align 16
  %671 = load ptr, ptr %163, align 8
  %672 = getelementptr inbounds float, ptr %671, i64 16
  store ptr %672, ptr %128, align 8
  %673 = load ptr, ptr %128, align 8
  %674 = load <4 x float>, ptr %673, align 1
  store <4 x float> %674, ptr %182, align 16
  %675 = load ptr, ptr %157, align 8
  %676 = load <4 x float>, ptr %175, align 16
  %677 = load <4 x float>, ptr %176, align 16
  store <4 x float> %676, ptr %80, align 16
  store <4 x float> %677, ptr %81, align 16
  %678 = load <4 x float>, ptr %80, align 16
  %679 = load <4 x float>, ptr %81, align 16
  %680 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %678, <4 x float> %679)
  store ptr %675, ptr %59, align 8
  store <4 x float> %680, ptr %60, align 16
  %681 = load <4 x float>, ptr %60, align 16
  %682 = load ptr, ptr %59, align 8
  store <4 x float> %681, ptr %682, align 1
  %683 = load <4 x float>, ptr %177, align 16
  %684 = load <4 x float>, ptr %178, align 16
  store <4 x float> %683, ptr %82, align 16
  store <4 x float> %684, ptr %83, align 16
  %685 = load <4 x float>, ptr %82, align 16
  %686 = load <4 x float>, ptr %83, align 16
  %687 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %685, <4 x float> %686)
  store <4 x float> %687, ptr %183, align 16
  %688 = load <4 x float>, ptr %183, align 16
  %689 = load <4 x float>, ptr %168, align 16
  store <4 x float> %688, ptr %84, align 16
  store <4 x float> %689, ptr %85, align 16
  %690 = load <4 x float>, ptr %84, align 16
  %691 = load <4 x float>, ptr %85, align 16
  %692 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %690, <4 x float> %691)
  store <4 x float> %692, ptr %183, align 16
  %693 = load <4 x float>, ptr %183, align 16
  %694 = load <4 x float>, ptr %179, align 16
  store <4 x float> %693, ptr %86, align 16
  store <4 x float> %694, ptr %87, align 16
  %695 = load <4 x float>, ptr %86, align 16
  %696 = load <4 x float>, ptr %87, align 16
  %697 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %695, <4 x float> %696)
  store <4 x float> %697, ptr %183, align 16
  %698 = load <4 x float>, ptr %183, align 16
  %699 = load <4 x float>, ptr %180, align 16
  store <4 x float> %698, ptr %88, align 16
  store <4 x float> %699, ptr %89, align 16
  %700 = load <4 x float>, ptr %88, align 16
  %701 = load <4 x float>, ptr %89, align 16
  %702 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %700, <4 x float> %701)
  store <4 x float> %702, ptr %183, align 16
  %703 = load <4 x float>, ptr %171, align 16
  %704 = load <4 x float>, ptr %181, align 16
  store <4 x float> %703, ptr %90, align 16
  store <4 x float> %704, ptr %91, align 16
  %705 = load <4 x float>, ptr %90, align 16
  %706 = load <4 x float>, ptr %91, align 16
  %707 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %705, <4 x float> %706)
  store <4 x float> %707, ptr %184, align 16
  %708 = load <4 x float>, ptr %183, align 16
  %709 = load <4 x float>, ptr %182, align 16
  store <4 x float> %708, ptr %92, align 16
  store <4 x float> %709, ptr %93, align 16
  %710 = load <4 x float>, ptr %92, align 16
  %711 = load <4 x float>, ptr %93, align 16
  %712 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %710, <4 x float> %711)
  store <4 x float> %712, ptr %183, align 16
  %713 = load <4 x float>, ptr %183, align 16
  %714 = load <4 x float>, ptr %174, align 16
  store <4 x float> %713, ptr %94, align 16
  store <4 x float> %714, ptr %95, align 16
  %715 = load <4 x float>, ptr %94, align 16
  %716 = load <4 x float>, ptr %95, align 16
  %717 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %715, <4 x float> %716)
  store <4 x float> %717, ptr %183, align 16
  %718 = load ptr, ptr %157, align 8
  %719 = getelementptr inbounds float, ptr %718, i64 4
  %720 = load <4 x float>, ptr %183, align 16
  %721 = load <4 x float>, ptr %184, align 16
  store <4 x float> %720, ptr %96, align 16
  store <4 x float> %721, ptr %97, align 16
  %722 = load <4 x float>, ptr %96, align 16
  %723 = load <4 x float>, ptr %97, align 16
  %724 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %722, <4 x float> %723)
  store ptr %719, ptr %61, align 8
  store <4 x float> %724, ptr %62, align 16
  %725 = load <4 x float>, ptr %62, align 16
  %726 = load ptr, ptr %61, align 8
  store <4 x float> %725, ptr %726, align 1
  %727 = load ptr, ptr %161, align 8
  %728 = getelementptr inbounds float, ptr %727, i64 16
  store ptr %728, ptr %161, align 8
  %729 = load ptr, ptr %162, align 8
  %730 = getelementptr inbounds float, ptr %729, i64 16
  store ptr %730, ptr %162, align 8
  %731 = load ptr, ptr %163, align 8
  %732 = getelementptr inbounds float, ptr %731, i64 16
  store ptr %732, ptr %163, align 8
  %733 = load ptr, ptr %157, align 8
  %734 = getelementptr inbounds float, ptr %733, i64 8
  store ptr %734, ptr %157, align 8
  br label %735

735:                                              ; preds = %582
  %736 = load i32, ptr %165, align 4
  %737 = add nsw i32 %736, 2
  store i32 %737, ptr %165, align 4
  br label %577, !llvm.loop !63

738:                                              ; No predecessors!
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %159, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %160, align 4
  br label %951

742:                                              ; No predecessors!
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %159, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %160, align 4
  store ptr %158, ptr %140, align 8
  %746 = load ptr, ptr %140, align 8
  store ptr %746, ptr %16, align 8
  %747 = load ptr, ptr %16, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %778

751:                                              ; preds = %742
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  store i32 -1, ptr %17, align 4
  %754 = load i32, ptr %17, align 4
  %755 = atomicrmw add ptr %753, i32 %754 acq_rel, align 4
  store i32 %755, ptr %18, align 4
  %756 = load i32, ptr %18, align 4
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %778

758:                                              ; preds = %751
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 4
  %760 = load ptr, ptr %759, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %770

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 4
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %747, align 8
  %766 = load ptr, ptr %764, align 8
  %767 = getelementptr inbounds ptr, ptr %766, i64 3
  %768 = load ptr, ptr %767, align 8
  invoke void %768(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef %765)
          to label %769 unwind label %788

769:                                              ; preds = %762
  br label %777

770:                                              ; preds = %758
  %771 = load ptr, ptr %747, align 8
  store ptr %771, ptr %7, align 8
  %772 = load ptr, ptr %7, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %776

774:                                              ; preds = %770
  %775 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %775) #11
  br label %776

776:                                              ; preds = %774, %770
  br label %777

777:                                              ; preds = %776, %769
  br label %778

778:                                              ; preds = %777, %751, %742
  store ptr null, ptr %747, align 8
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 2
  store i64 0, ptr %779, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 3
  store i32 0, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 5
  store i32 0, ptr %781, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 6
  store i32 0, ptr %782, align 4
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 7
  store i32 0, ptr %783, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 8
  store i32 0, ptr %784, align 4
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 9
  store i32 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 10
  store i64 0, ptr %786, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 1
  store ptr null, ptr %787, align 8
  br label %791

788:                                              ; preds = %762
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #12
  unreachable

791:                                              ; preds = %778
  br label %951

792:                                              ; preds = %577
  br label %793

793:                                              ; preds = %882, %792
  %794 = load i32, ptr %165, align 4
  %795 = load i32, ptr %152, align 4
  %796 = icmp slt i32 %794, %795
  br i1 %796, label %797, label %885

797:                                              ; preds = %793
  %798 = load ptr, ptr %161, align 8
  store ptr %798, ptr %129, align 8
  %799 = load ptr, ptr %129, align 8
  %800 = load <4 x float>, ptr %799, align 1
  store <4 x float> %800, ptr %185, align 16
  %801 = load ptr, ptr %161, align 8
  %802 = getelementptr inbounds float, ptr %801, i64 4
  store ptr %802, ptr %130, align 8
  %803 = load ptr, ptr %130, align 8
  %804 = load <4 x float>, ptr %803, align 1
  store <4 x float> %804, ptr %186, align 16
  %805 = load ptr, ptr %161, align 8
  %806 = getelementptr inbounds float, ptr %805, i64 8
  store ptr %806, ptr %131, align 8
  %807 = load ptr, ptr %131, align 8
  %808 = load <4 x float>, ptr %807, align 1
  store <4 x float> %808, ptr %187, align 16
  %809 = load ptr, ptr %162, align 8
  store ptr %809, ptr %132, align 8
  %810 = load ptr, ptr %132, align 8
  %811 = load <4 x float>, ptr %810, align 1
  store <4 x float> %811, ptr %188, align 16
  %812 = load ptr, ptr %162, align 8
  %813 = getelementptr inbounds float, ptr %812, i64 4
  store ptr %813, ptr %133, align 8
  %814 = load ptr, ptr %133, align 8
  %815 = load <4 x float>, ptr %814, align 1
  store <4 x float> %815, ptr %189, align 16
  %816 = load ptr, ptr %162, align 8
  %817 = getelementptr inbounds float, ptr %816, i64 8
  store ptr %817, ptr %134, align 8
  %818 = load ptr, ptr %134, align 8
  %819 = load <4 x float>, ptr %818, align 1
  store <4 x float> %819, ptr %190, align 16
  %820 = load ptr, ptr %163, align 8
  store ptr %820, ptr %135, align 8
  %821 = load ptr, ptr %135, align 8
  %822 = load <4 x float>, ptr %821, align 1
  store <4 x float> %822, ptr %191, align 16
  %823 = load ptr, ptr %163, align 8
  %824 = getelementptr inbounds float, ptr %823, i64 4
  store ptr %824, ptr %136, align 8
  %825 = load ptr, ptr %136, align 8
  %826 = load <4 x float>, ptr %825, align 1
  store <4 x float> %826, ptr %192, align 16
  %827 = load ptr, ptr %163, align 8
  %828 = getelementptr inbounds float, ptr %827, i64 8
  store ptr %828, ptr %137, align 8
  %829 = load ptr, ptr %137, align 8
  %830 = load <4 x float>, ptr %829, align 1
  store <4 x float> %830, ptr %193, align 16
  %831 = load <4 x float>, ptr %185, align 16
  %832 = load <4 x float>, ptr %186, align 16
  store <4 x float> %831, ptr %98, align 16
  store <4 x float> %832, ptr %99, align 16
  %833 = load <4 x float>, ptr %98, align 16
  %834 = load <4 x float>, ptr %99, align 16
  %835 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %833, <4 x float> %834)
  store <4 x float> %835, ptr %194, align 16
  %836 = load <4 x float>, ptr %194, align 16
  %837 = load <4 x float>, ptr %187, align 16
  store <4 x float> %836, ptr %100, align 16
  store <4 x float> %837, ptr %101, align 16
  %838 = load <4 x float>, ptr %100, align 16
  %839 = load <4 x float>, ptr %101, align 16
  %840 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %838, <4 x float> %839)
  store <4 x float> %840, ptr %194, align 16
  %841 = load <4 x float>, ptr %194, align 16
  %842 = load <4 x float>, ptr %188, align 16
  store <4 x float> %841, ptr %102, align 16
  store <4 x float> %842, ptr %103, align 16
  %843 = load <4 x float>, ptr %102, align 16
  %844 = load <4 x float>, ptr %103, align 16
  %845 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %843, <4 x float> %844)
  store <4 x float> %845, ptr %194, align 16
  %846 = load <4 x float>, ptr %194, align 16
  %847 = load <4 x float>, ptr %189, align 16
  store <4 x float> %846, ptr %104, align 16
  store <4 x float> %847, ptr %105, align 16
  %848 = load <4 x float>, ptr %104, align 16
  %849 = load <4 x float>, ptr %105, align 16
  %850 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %848, <4 x float> %849)
  store <4 x float> %850, ptr %194, align 16
  %851 = load <4 x float>, ptr %190, align 16
  %852 = load <4 x float>, ptr %191, align 16
  store <4 x float> %851, ptr %106, align 16
  store <4 x float> %852, ptr %107, align 16
  %853 = load <4 x float>, ptr %106, align 16
  %854 = load <4 x float>, ptr %107, align 16
  %855 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %853, <4 x float> %854)
  store <4 x float> %855, ptr %195, align 16
  %856 = load <4 x float>, ptr %195, align 16
  %857 = load <4 x float>, ptr %192, align 16
  store <4 x float> %856, ptr %108, align 16
  store <4 x float> %857, ptr %109, align 16
  %858 = load <4 x float>, ptr %108, align 16
  %859 = load <4 x float>, ptr %109, align 16
  %860 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %858, <4 x float> %859)
  store <4 x float> %860, ptr %195, align 16
  %861 = load <4 x float>, ptr %195, align 16
  %862 = load <4 x float>, ptr %193, align 16
  store <4 x float> %861, ptr %110, align 16
  store <4 x float> %862, ptr %111, align 16
  %863 = load <4 x float>, ptr %110, align 16
  %864 = load <4 x float>, ptr %111, align 16
  %865 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %863, <4 x float> %864)
  store <4 x float> %865, ptr %195, align 16
  %866 = load ptr, ptr %157, align 8
  %867 = load <4 x float>, ptr %194, align 16
  %868 = load <4 x float>, ptr %195, align 16
  store <4 x float> %867, ptr %112, align 16
  store <4 x float> %868, ptr %113, align 16
  %869 = load <4 x float>, ptr %112, align 16
  %870 = load <4 x float>, ptr %113, align 16
  %871 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %869, <4 x float> %870)
  store ptr %866, ptr %63, align 8
  store <4 x float> %871, ptr %64, align 16
  %872 = load <4 x float>, ptr %64, align 16
  %873 = load ptr, ptr %63, align 8
  store <4 x float> %872, ptr %873, align 1
  %874 = load ptr, ptr %161, align 8
  %875 = getelementptr inbounds float, ptr %874, i64 8
  store ptr %875, ptr %161, align 8
  %876 = load ptr, ptr %162, align 8
  %877 = getelementptr inbounds float, ptr %876, i64 8
  store ptr %877, ptr %162, align 8
  %878 = load ptr, ptr %163, align 8
  %879 = getelementptr inbounds float, ptr %878, i64 8
  store ptr %879, ptr %163, align 8
  %880 = load ptr, ptr %157, align 8
  %881 = getelementptr inbounds float, ptr %880, i64 4
  store ptr %881, ptr %157, align 8
  br label %882

882:                                              ; preds = %797
  %883 = load i32, ptr %165, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %165, align 4
  br label %793, !llvm.loop !64

885:                                              ; preds = %793
  %886 = load i32, ptr %154, align 4
  %887 = load ptr, ptr %161, align 8
  %888 = sext i32 %886 to i64
  %889 = getelementptr inbounds float, ptr %887, i64 %888
  store ptr %889, ptr %161, align 8
  %890 = load i32, ptr %154, align 4
  %891 = load ptr, ptr %162, align 8
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds float, ptr %891, i64 %892
  store ptr %893, ptr %162, align 8
  %894 = load i32, ptr %154, align 4
  %895 = load ptr, ptr %163, align 8
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds float, ptr %895, i64 %896
  store ptr %897, ptr %163, align 8
  br label %898

898:                                              ; preds = %885
  %899 = load i32, ptr %164, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %164, align 4
  br label %572, !llvm.loop !65

901:                                              ; preds = %572
  store ptr %156, ptr %139, align 8
  %902 = load ptr, ptr %139, align 8
  store ptr %902, ptr %19, align 8
  %903 = load ptr, ptr %19, align 8
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %934

907:                                              ; preds = %901
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8
  store i32 -1, ptr %20, align 4
  %910 = load i32, ptr %20, align 4
  %911 = atomicrmw add ptr %909, i32 %910 acq_rel, align 4
  store i32 %911, ptr %21, align 4
  %912 = load i32, ptr %21, align 4
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %934

914:                                              ; preds = %907
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 4
  %916 = load ptr, ptr %915, align 8
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %926

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 4
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %903, align 8
  %922 = load ptr, ptr %920, align 8
  %923 = getelementptr inbounds ptr, ptr %922, i64 3
  %924 = load ptr, ptr %923, align 8
  invoke void %924(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef %921)
          to label %925 unwind label %944

925:                                              ; preds = %918
  br label %933

926:                                              ; preds = %914
  %927 = load ptr, ptr %903, align 8
  store ptr %927, ptr %6, align 8
  %928 = load ptr, ptr %6, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %932

930:                                              ; preds = %926
  %931 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %931) #11
  br label %932

932:                                              ; preds = %930, %926
  br label %933

933:                                              ; preds = %932, %925
  br label %934

934:                                              ; preds = %933, %907, %901
  store ptr null, ptr %903, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 2
  store i64 0, ptr %935, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 3
  store i32 0, ptr %936, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 5
  store i32 0, ptr %937, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 6
  store i32 0, ptr %938, align 4
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 7
  store i32 0, ptr %939, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 8
  store i32 0, ptr %940, align 4
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 9
  store i32 0, ptr %941, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 10
  store i64 0, ptr %942, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 1
  store ptr null, ptr %943, align 8
  br label %947

944:                                              ; preds = %918
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #12
  unreachable

947:                                              ; preds = %934
  br label %948

948:                                              ; preds = %947
  %949 = load i32, ptr %155, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %155, align 4
  br label %215, !llvm.loop !66

951:                                              ; preds = %791, %738
  store ptr %156, ptr %138, align 8
  %952 = load ptr, ptr %138, align 8
  store ptr %952, ptr %22, align 8
  %953 = load ptr, ptr %22, align 8
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %984

957:                                              ; preds = %951
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8
  store i32 -1, ptr %23, align 4
  %960 = load i32, ptr %23, align 4
  %961 = atomicrmw add ptr %959, i32 %960 acq_rel, align 4
  store i32 %961, ptr %24, align 4
  %962 = load i32, ptr %24, align 4
  %963 = icmp eq i32 %962, 1
  br i1 %963, label %964, label %984

964:                                              ; preds = %957
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 4
  %966 = load ptr, ptr %965, align 8
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %976

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 4
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %953, align 8
  %972 = load ptr, ptr %970, align 8
  %973 = getelementptr inbounds ptr, ptr %972, i64 3
  %974 = load ptr, ptr %973, align 8
  invoke void %974(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef %971)
          to label %975 unwind label %994

975:                                              ; preds = %968
  br label %983

976:                                              ; preds = %964
  %977 = load ptr, ptr %953, align 8
  store ptr %977, ptr %5, align 8
  %978 = load ptr, ptr %5, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %982

980:                                              ; preds = %976
  %981 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %981) #11
  br label %982

982:                                              ; preds = %980, %976
  br label %983

983:                                              ; preds = %982, %975
  br label %984

984:                                              ; preds = %983, %957, %951
  store ptr null, ptr %953, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 2
  store i64 0, ptr %985, align 8
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 3
  store i32 0, ptr %986, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 5
  store i32 0, ptr %987, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 6
  store i32 0, ptr %988, align 4
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 7
  store i32 0, ptr %989, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 8
  store i32 0, ptr %990, align 4
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 9
  store i32 0, ptr %991, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 10
  store i64 0, ptr %992, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 1
  store ptr null, ptr %993, align 8
  br label %997

994:                                              ; preds = %968
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #12
  unreachable

997:                                              ; preds = %984
  br label %999

998:                                              ; preds = %215
  ret void

999:                                              ; preds = %997
  %1000 = load ptr, ptr %159, align 8
  %1001 = load i32, ptr %160, align 4
  %1002 = insertvalue { ptr, i32 } poison, ptr %1000, 0
  %1003 = insertvalue { ptr, i32 } %1002, i32 %1001, 1
  resume { ptr, i32 } %1003
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Pooling_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Pooling_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11Pooling_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(268) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #13
  ret void
}

declare noundef i32 @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !67

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!19 = distinct !{!19, !"_ZN4ncnn3Mat7channelEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!22 = distinct !{!22, !"_ZN4ncnn3Mat7channelEi"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat7channelEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!32 = distinct !{!32, !"_ZN4ncnn3Mat7channelEi"}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!43 = distinct !{!43, !"_ZN4ncnn3Mat7channelEi"}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!50 = distinct !{!50, !"_ZNK4ncnn3Mat7channelEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!53 = distinct !{!53, !"_ZN4ncnn3Mat7channelEi"}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZNK4ncnn3Mat7channelEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
