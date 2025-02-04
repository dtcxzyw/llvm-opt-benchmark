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

$_ZN4ncnn15Pooling_x86_fmaD2Ev = comdat any

$_ZN4ncnn15Pooling_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

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

@_ZTVN4ncnn15Pooling_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Pooling_x86_fmaE, ptr @_ZN4ncnn15Pooling_x86_fmaD2Ev, ptr @_ZN4ncnn15Pooling_x86_fmaD0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn15Pooling_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Pooling_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Pooling_x86_fmaE\00", align 1
@_ZTIN4ncnn7PoolingE = external constant ptr
@_ZTIN4ncnn15Pooling_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Pooling_x86_fmaE, ptr @_ZTIN4ncnn7PoolingE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn15Pooling_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Pooling_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Pooling_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Pooling_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn15Pooling_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
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
define hidden noundef i32 @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca <8 x float>, align 32
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca <8 x float>, align 32
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca <8 x float>, align 32
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca <8 x float>, align 32
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca <8 x float>, align 32
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca <8 x float>, align 32
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
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
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
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
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca ptr, align 8
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca ptr, align 8
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca ptr, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca ptr, align 8
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca ptr, align 8
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca ptr, align 8
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca ptr, align 8
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca ptr, align 8
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca ptr, align 8
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca ptr, align 8
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca ptr, align 8
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca ptr, align 8
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca ptr, align 8
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i64, align 8
  %276 = alloca i32, align 4
  %277 = alloca i64, align 8
  %278 = alloca i32, align 4
  %279 = alloca i64, align 8
  %280 = alloca i32, align 4
  %281 = alloca i64, align 8
  %282 = alloca i32, align 4
  %283 = alloca i64, align 8
  %284 = alloca i32, align 4
  %285 = alloca i64, align 8
  %286 = alloca i32, align 4
  %287 = alloca i64, align 8
  %288 = alloca i32, align 4
  %289 = alloca i64, align 8
  %290 = alloca i32, align 4
  %291 = alloca i64, align 8
  %292 = alloca i32, align 4
  %293 = alloca i64, align 8
  %294 = alloca i32, align 4
  %295 = alloca i64, align 8
  %296 = alloca i32, align 4
  %297 = alloca i64, align 8
  %298 = alloca i32, align 4
  %299 = alloca i64, align 8
  %300 = alloca i32, align 4
  %301 = alloca i64, align 8
  %302 = alloca i32, align 4
  %303 = alloca i64, align 8
  %304 = alloca i32, align 4
  %305 = alloca i64, align 8
  %306 = alloca i32, align 4
  %307 = alloca ptr, align 8
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca ptr, align 8
  %312 = alloca i64, align 8
  %313 = alloca i32, align 4
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca ptr, align 8
  %320 = alloca i64, align 8
  %321 = alloca i32, align 4
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca ptr, align 8
  %328 = alloca i64, align 8
  %329 = alloca i32, align 4
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca ptr, align 8
  %336 = alloca i64, align 8
  %337 = alloca i32, align 4
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca ptr, align 8
  %344 = alloca i64, align 8
  %345 = alloca i32, align 4
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca ptr, align 8
  %352 = alloca i64, align 8
  %353 = alloca i32, align 4
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca ptr, align 8
  %360 = alloca i64, align 8
  %361 = alloca i32, align 4
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca ptr, align 8
  %368 = alloca i64, align 8
  %369 = alloca i32, align 4
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca ptr, align 8
  %376 = alloca i64, align 8
  %377 = alloca i32, align 4
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca ptr, align 8
  %384 = alloca i64, align 8
  %385 = alloca i32, align 4
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca ptr, align 8
  %392 = alloca i64, align 8
  %393 = alloca i32, align 4
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca ptr, align 8
  %400 = alloca i64, align 8
  %401 = alloca i32, align 4
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca ptr, align 8
  %408 = alloca i64, align 8
  %409 = alloca i32, align 4
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca ptr, align 8
  %416 = alloca i64, align 8
  %417 = alloca i32, align 4
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca ptr, align 8
  %424 = alloca i64, align 8
  %425 = alloca i32, align 4
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca ptr, align 8
  %432 = alloca i64, align 8
  %433 = alloca i32, align 4
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca <4 x float>, align 16
  %444 = alloca <4 x float>, align 16
  %445 = alloca <4 x float>, align 16
  %446 = alloca <4 x float>, align 16
  %447 = alloca <4 x float>, align 16
  %448 = alloca <4 x float>, align 16
  %449 = alloca <4 x float>, align 16
  %450 = alloca <4 x float>, align 16
  %451 = alloca <4 x float>, align 16
  %452 = alloca <4 x float>, align 16
  %453 = alloca <4 x float>, align 16
  %454 = alloca <4 x float>, align 16
  %455 = alloca float, align 4
  %456 = alloca <4 x float>, align 16
  %457 = alloca float, align 4
  %458 = alloca <4 x float>, align 16
  %459 = alloca float, align 4
  %460 = alloca <4 x float>, align 16
  %461 = alloca float, align 4
  %462 = alloca <4 x float>, align 16
  %463 = alloca float, align 4
  %464 = alloca <4 x float>, align 16
  %465 = alloca float, align 4
  %466 = alloca <4 x float>, align 16
  %467 = alloca ptr, align 8
  %468 = alloca <4 x float>, align 16
  %469 = alloca ptr, align 8
  %470 = alloca <4 x float>, align 16
  %471 = alloca ptr, align 8
  %472 = alloca <4 x float>, align 16
  %473 = alloca ptr, align 8
  %474 = alloca <4 x float>, align 16
  %475 = alloca ptr, align 8
  %476 = alloca <4 x float>, align 16
  %477 = alloca <4 x float>, align 16
  %478 = alloca <4 x float>, align 16
  %479 = alloca <4 x float>, align 16
  %480 = alloca <4 x float>, align 16
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca i32, align 4
  %490 = alloca ptr, align 8
  %491 = alloca i32, align 4
  %492 = alloca ptr, align 8
  %493 = alloca i32, align 4
  %494 = alloca ptr, align 8
  %495 = alloca i32, align 4
  %496 = alloca ptr, align 8
  %497 = alloca i32, align 4
  %498 = alloca ptr, align 8
  %499 = alloca i32, align 4
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca i32, align 4
  %504 = alloca i1, align 1
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca i32, align 4
  %509 = alloca i1, align 1
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca i32, align 4
  %514 = alloca i1, align 1
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca i32, align 4
  %519 = alloca i1, align 1
  %520 = alloca ptr, align 8
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca i32, align 4
  %524 = alloca i1, align 1
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca i32, align 4
  %529 = alloca i1, align 1
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca i32, align 4
  %534 = alloca i1, align 1
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca i32, align 4
  %539 = alloca i1, align 1
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca i32, align 4
  %544 = alloca i1, align 1
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca i32, align 4
  %549 = alloca i1, align 1
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca i32, align 4
  %554 = alloca i1, align 1
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca i32, align 4
  %559 = alloca i1, align 1
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca <8 x float>, align 32
  %564 = alloca <8 x float>, align 32
  %565 = alloca <8 x float>, align 32
  %566 = alloca <8 x float>, align 32
  %567 = alloca <8 x float>, align 32
  %568 = alloca <8 x float>, align 32
  %569 = alloca <8 x float>, align 32
  %570 = alloca <8 x float>, align 32
  %571 = alloca <8 x float>, align 32
  %572 = alloca <8 x float>, align 32
  %573 = alloca <8 x float>, align 32
  %574 = alloca <8 x float>, align 32
  %575 = alloca float, align 4
  %576 = alloca float, align 4
  %577 = alloca float, align 4
  %578 = alloca float, align 4
  %579 = alloca float, align 4
  %580 = alloca float, align 4
  %581 = alloca ptr, align 8
  %582 = alloca <8 x float>, align 32
  %583 = alloca ptr, align 8
  %584 = alloca <8 x float>, align 32
  %585 = alloca ptr, align 8
  %586 = alloca <8 x float>, align 32
  %587 = alloca ptr, align 8
  %588 = alloca <8 x float>, align 32
  %589 = alloca ptr, align 8
  %590 = alloca <8 x float>, align 32
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca ptr, align 8
  %595 = alloca ptr, align 8
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca ptr, align 8
  %601 = alloca <8 x float>, align 32
  %602 = alloca <8 x float>, align 32
  %603 = alloca <8 x float>, align 32
  %604 = alloca <8 x float>, align 32
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca ptr, align 8
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca ptr, align 8
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca ptr, align 8
  %619 = alloca ptr, align 8
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca ptr, align 8
  %624 = alloca ptr, align 8
  %625 = alloca ptr, align 8
  %626 = alloca ptr, align 8
  %627 = alloca ptr, align 8
  %628 = alloca ptr, align 8
  %629 = alloca ptr, align 8
  %630 = alloca ptr, align 8
  %631 = alloca ptr, align 8
  %632 = alloca ptr, align 8
  %633 = alloca ptr, align 8
  %634 = alloca ptr, align 8
  %635 = alloca ptr, align 8
  %636 = alloca ptr, align 8
  %637 = alloca ptr, align 8
  %638 = alloca ptr, align 8
  %639 = alloca ptr, align 8
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca ptr, align 8
  %649 = alloca ptr, align 8
  %650 = alloca ptr, align 8
  %651 = alloca ptr, align 8
  %652 = alloca ptr, align 8
  %653 = alloca ptr, align 8
  %654 = alloca ptr, align 8
  %655 = alloca ptr, align 8
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca ptr, align 8
  %659 = alloca ptr, align 8
  %660 = alloca i32, align 4
  %661 = alloca i1, align 1
  %662 = alloca ptr, align 8
  %663 = alloca ptr, align 8
  %664 = alloca i32, align 4
  %665 = alloca i1, align 1
  %666 = alloca ptr, align 8
  %667 = alloca ptr, align 8
  %668 = alloca i32, align 4
  %669 = alloca i1, align 1
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca i32, align 4
  %673 = alloca i1, align 1
  %674 = alloca ptr, align 8
  %675 = alloca ptr, align 8
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca ptr, align 8
  %679 = alloca ptr, align 8
  %680 = alloca ptr, align 8
  %681 = alloca ptr, align 8
  %682 = alloca i32, align 4
  %683 = alloca ptr, align 8
  %684 = alloca ptr, align 8
  %685 = alloca ptr, align 8
  %686 = alloca ptr, align 8
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i64, align 8
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca ptr, align 8
  %695 = alloca %"class.ncnn::Mat", align 8
  %696 = alloca ptr, align 8
  %697 = alloca i32, align 4
  %698 = alloca <8 x float>, align 32
  %699 = alloca i32, align 4
  %700 = alloca <8 x float>, align 32
  %701 = alloca ptr, align 8
  %702 = alloca i32, align 4
  %703 = alloca ptr, align 8
  %704 = alloca %"class.ncnn::Mat", align 8
  %705 = alloca <8 x float>, align 32
  %706 = alloca i32, align 4
  %707 = alloca <8 x float>, align 32
  %708 = alloca <8 x float>, align 32
  %709 = alloca <8 x float>, align 32
  %710 = alloca ptr, align 8
  %711 = alloca %"class.ncnn::Mat", align 8
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca %"class.std::vector", align 8
  %717 = alloca %"class.std::allocator.0", align 1
  %718 = alloca ptr, align 8
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca %"class.ncnn::Mat", align 8
  %726 = alloca ptr, align 8
  %727 = alloca %"class.ncnn::Mat", align 8
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca ptr, align 8
  %731 = alloca <8 x float>, align 32
  %732 = alloca i32, align 4
  %733 = alloca <8 x float>, align 32
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca %"class.ncnn::Mat", align 8
  %738 = alloca ptr, align 8
  %739 = alloca %"class.ncnn::Mat", align 8
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca <8 x float>, align 32
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca <8 x float>, align 32
  %751 = alloca <8 x float>, align 32
  %752 = alloca <8 x float>, align 32
  %753 = alloca i32, align 4
  %754 = alloca %"class.ncnn::Mat", align 8
  %755 = alloca ptr, align 8
  %756 = alloca %"class.ncnn::Mat", align 8
  %757 = alloca <8 x float>, align 32
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca ptr, align 8
  %761 = alloca <8 x float>, align 32
  %762 = alloca i32, align 4
  %763 = alloca <8 x float>, align 32
  %764 = alloca <8 x float>, align 32
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca ptr, align 8
  %768 = alloca %"class.ncnn::Mat", align 8
  %769 = alloca <4 x float>, align 16
  %770 = alloca i32, align 4
  %771 = alloca <4 x float>, align 16
  %772 = alloca ptr, align 8
  %773 = alloca i32, align 4
  %774 = alloca ptr, align 8
  %775 = alloca %"class.ncnn::Mat", align 8
  %776 = alloca <4 x float>, align 16
  %777 = alloca i32, align 4
  %778 = alloca <4 x float>, align 16
  %779 = alloca <4 x float>, align 16
  %780 = alloca <4 x float>, align 16
  %781 = alloca ptr, align 8
  %782 = alloca %"class.ncnn::Mat", align 8
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca %"class.std::vector", align 8
  %787 = alloca %"class.std::allocator.0", align 1
  %788 = alloca ptr, align 8
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca %"class.ncnn::Mat", align 8
  %796 = alloca ptr, align 8
  %797 = alloca %"class.ncnn::Mat", align 8
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca ptr, align 8
  %801 = alloca <4 x float>, align 16
  %802 = alloca i32, align 4
  %803 = alloca <4 x float>, align 16
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca %"class.ncnn::Mat", align 8
  %808 = alloca ptr, align 8
  %809 = alloca %"class.ncnn::Mat", align 8
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca <4 x float>, align 16
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca <4 x float>, align 16
  %821 = alloca <4 x float>, align 16
  %822 = alloca <4 x float>, align 16
  %823 = alloca i32, align 4
  %824 = alloca %"class.ncnn::Mat", align 8
  %825 = alloca ptr, align 8
  %826 = alloca %"class.ncnn::Mat", align 8
  %827 = alloca <4 x float>, align 16
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca ptr, align 8
  %831 = alloca <4 x float>, align 16
  %832 = alloca i32, align 4
  %833 = alloca <4 x float>, align 16
  %834 = alloca <4 x float>, align 16
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca %"class.ncnn::Mat", align 8
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  store ptr %0, ptr %683, align 8
  store ptr %1, ptr %684, align 8
  store ptr %2, ptr %685, align 8
  store ptr %3, ptr %686, align 8
  %840 = load ptr, ptr %683, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 13
  %842 = load i32, ptr %841, align 8
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %849

844:                                              ; preds = %4
  %845 = load ptr, ptr %684, align 8
  %846 = load ptr, ptr %685, align 8
  %847 = load ptr, ptr %686, align 8
  %848 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %840, ptr noundef nonnull align 8 dereferenceable(72) %845, ptr noundef nonnull align 8 dereferenceable(72) %846, ptr noundef nonnull align 8 dereferenceable(64) %847)
  store i32 %848, ptr %682, align 4
  br label %6582

849:                                              ; preds = %4
  %850 = load ptr, ptr %684, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 3
  %852 = load i32, ptr %851, align 8
  store i32 %852, ptr %687, align 4
  %853 = load ptr, ptr %684, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 6
  %855 = load i32, ptr %854, align 4
  store i32 %855, ptr %688, align 4
  %856 = load ptr, ptr %684, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 7
  %858 = load i32, ptr %857, align 8
  store i32 %858, ptr %689, align 4
  %859 = load ptr, ptr %684, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 9
  %861 = load i32, ptr %860, align 8
  store i32 %861, ptr %690, align 4
  %862 = load ptr, ptr %684, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 2
  %864 = load i64, ptr %863, align 8
  store i64 %864, ptr %691, align 8
  %865 = load i32, ptr %687, align 4
  %866 = icmp eq i32 %865, 8
  br i1 %866, label %867, label %3657

867:                                              ; preds = %849
  %868 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 10
  %869 = load i32, ptr %868, align 4
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %1509

871:                                              ; preds = %867
  %872 = load ptr, ptr %685, align 8
  %873 = load i32, ptr %690, align 4
  %874 = load i64, ptr %691, align 8
  %875 = load i32, ptr %687, align 4
  %876 = load ptr, ptr %686, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %876, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %872, i32 noundef %873, i64 noundef %874, i32 noundef %875, ptr noundef %878)
  %879 = load ptr, ptr %685, align 8
  store ptr %879, ptr %674, align 8
  %880 = load ptr, ptr %674, align 8
  %881 = load ptr, ptr %880, align 8
  %882 = icmp eq ptr %881, null
  br i1 %882, label %892, label %883

883:                                              ; preds = %871
  store ptr %880, ptr %442, align 8
  %884 = load ptr, ptr %442, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 10
  %886 = load i64, ptr %885, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 9
  %888 = load i32, ptr %887, align 8
  %889 = sext i32 %888 to i64
  %890 = mul i64 %886, %889
  %891 = icmp eq i64 %890, 0
  br label %892

892:                                              ; preds = %883, %871
  %893 = phi i1 [ true, %871 ], [ %891, %883 ]
  br i1 %893, label %894, label %895

894:                                              ; preds = %892
  store i32 -100, ptr %682, align 4
  br label %6582

895:                                              ; preds = %892
  %896 = load i32, ptr %688, align 4
  %897 = load i32, ptr %689, align 4
  %898 = mul nsw i32 %896, %897
  store i32 %898, ptr %692, align 4
  %899 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 1
  %900 = load i32, ptr %899, align 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %1175

902:                                              ; preds = %895
  store i32 0, ptr %693, align 4
  br label %903

903:                                              ; preds = %1171, %902
  %904 = load i32, ptr %693, align 4
  %905 = load i32, ptr %690, align 4
  %906 = icmp slt i32 %904, %905
  br i1 %906, label %907, label %1174

907:                                              ; preds = %903
  %908 = load ptr, ptr %684, align 8
  %909 = load i32, ptr %693, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %695, ptr %658, align 8, !noalias !4
  store ptr %908, ptr %659, align 8, !noalias !4
  store i32 %909, ptr %660, align 4, !noalias !4
  %910 = load ptr, ptr %659, align 8, !noalias !4
  store i1 false, ptr %661, align 1, !noalias !4
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 6
  %912 = load i32, ptr %911, align 4
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 7
  %914 = load i32, ptr %913, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 8
  %916 = load i32, ptr %915, align 4
  %917 = load ptr, ptr %910, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 10
  %919 = load i64, ptr %918, align 8
  %920 = load i32, ptr %660, align 4, !noalias !4
  %921 = sext i32 %920 to i64
  %922 = mul i64 %919, %921
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 2
  %924 = load i64, ptr %923, align 8
  %925 = mul i64 %922, %924
  %926 = getelementptr inbounds i8, ptr %917, i64 %925
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 2
  %928 = load i64, ptr %927, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 3
  %930 = load i32, ptr %929, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 4
  %932 = load ptr, ptr %931, align 8
  store ptr %695, ptr %331, align 8
  store i32 %912, ptr %332, align 4
  store i32 %914, ptr %333, align 4
  store i32 %916, ptr %334, align 4
  store ptr %926, ptr %335, align 8
  store i64 %928, ptr %336, align 8
  store i32 %930, ptr %337, align 4
  store ptr %932, ptr %338, align 8
  %933 = load ptr, ptr %331, align 8
  %934 = load ptr, ptr %335, align 8
  store ptr %934, ptr %933, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 1
  store ptr null, ptr %935, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 2
  %937 = load i64, ptr %336, align 8
  store i64 %937, ptr %936, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 3
  %939 = load i32, ptr %337, align 4
  store i32 %939, ptr %938, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 4
  %941 = load ptr, ptr %338, align 8
  store ptr %941, ptr %940, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 5
  store i32 3, ptr %942, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 6
  %944 = load i32, ptr %332, align 4
  store i32 %944, ptr %943, align 4
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 7
  %946 = load i32, ptr %333, align 4
  store i32 %946, ptr %945, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 8
  store i32 1, ptr %947, align 4
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 9
  %949 = load i32, ptr %334, align 4
  store i32 %949, ptr %948, align 8
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 6
  %951 = load i32, ptr %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 7
  %954 = load i32, ptr %953, align 8
  %955 = sext i32 %954 to i64
  %956 = mul i64 %952, %955
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 2
  %958 = load i64, ptr %957, align 8
  %959 = mul i64 %956, %958
  store i64 %959, ptr %299, align 8
  store i32 16, ptr %300, align 4
  %960 = load i64, ptr %299, align 8
  %961 = load i32, ptr %300, align 4
  %962 = sext i32 %961 to i64
  %963 = add i64 %960, %962
  %964 = sub i64 %963, 1
  %965 = load i32, ptr %300, align 4
  %966 = sub nsw i32 0, %965
  %967 = sext i32 %966 to i64
  %968 = and i64 %964, %967
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 2
  %970 = load i64, ptr %969, align 8
  %971 = udiv i64 %968, %970
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 10
  store i64 %971, ptr %972, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 5
  %974 = load i32, ptr %973, align 8
  %975 = sub nsw i32 %974, 1
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 5
  store i32 %975, ptr %976, align 8, !alias.scope !4
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 5
  %978 = load i32, ptr %977, align 8
  %979 = icmp eq i32 %978, 4
  br i1 %979, label %980, label %989

980:                                              ; preds = %907
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 6
  %982 = load i32, ptr %981, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 7
  %985 = load i32, ptr %984, align 8
  %986 = sext i32 %985 to i64
  %987 = mul i64 %983, %986
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 10
  store i64 %987, ptr %988, align 8, !alias.scope !4
  br label %989

989:                                              ; preds = %980, %907
  store i1 true, ptr %661, align 1, !noalias !4
  %990 = load i1, ptr %661, align 1, !noalias !4
  br i1 %990, label %1038, label %991

991:                                              ; preds = %989
  store ptr %695, ptr %653, align 8
  %992 = load ptr, ptr %653, align 8
  store ptr %992, ptr %113, align 8
  %993 = load ptr, ptr %113, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 1
  %995 = load ptr, ptr %994, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1024

997:                                              ; preds = %991
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8
  store i32 -1, ptr %114, align 4
  %1000 = load i32, ptr %114, align 4
  %1001 = atomicrmw add ptr %999, i32 %1000 acq_rel, align 4
  store i32 %1001, ptr %115, align 4
  %1002 = load i32, ptr %115, align 4
  %1003 = icmp eq i32 %1002, 1
  br i1 %1003, label %1004, label %1024

1004:                                             ; preds = %997
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 4
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1016

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 4
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %993, align 8
  %1012 = load ptr, ptr %1010, align 8
  %1013 = getelementptr inbounds ptr, ptr %1012, i64 3
  %1014 = load ptr, ptr %1013, align 8
  invoke void %1014(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef %1011)
          to label %1015 unwind label %1034

1015:                                             ; preds = %1008
  br label %1023

1016:                                             ; preds = %1004
  %1017 = load ptr, ptr %993, align 8
  store ptr %1017, ptr %112, align 8
  %1018 = load ptr, ptr %112, align 8
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %1021) #12
  br label %1022

1022:                                             ; preds = %1020, %1016
  br label %1023

1023:                                             ; preds = %1022, %1015
  br label %1024

1024:                                             ; preds = %1023, %997, %991
  store ptr null, ptr %993, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 2
  store i64 0, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 3
  store i32 0, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 5
  store i32 0, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 6
  store i32 0, ptr %1028, align 4
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 7
  store i32 0, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 8
  store i32 0, ptr %1030, align 4
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 9
  store i32 0, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 10
  store i64 0, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 1
  store ptr null, ptr %1033, align 8
  br label %1037

1034:                                             ; preds = %1008
  %1035 = landingpad { ptr, i32 }
          catch ptr null
  %1036 = extractvalue { ptr, i32 } %1035, 0
  call void @__clang_call_terminate(ptr %1036) #13
  unreachable

1037:                                             ; preds = %1024
  br label %1038

1038:                                             ; preds = %1037, %989
  store ptr %695, ptr %654, align 8
  %1039 = load ptr, ptr %654, align 8
  %1040 = load ptr, ptr %1039, align 8
  br label %1041

1041:                                             ; preds = %1038
  store ptr %695, ptr %649, align 8
  %1042 = load ptr, ptr %649, align 8
  store ptr %1042, ptr %125, align 8
  %1043 = load ptr, ptr %125, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1074

1047:                                             ; preds = %1041
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  store i32 -1, ptr %126, align 4
  %1050 = load i32, ptr %126, align 4
  %1051 = atomicrmw add ptr %1049, i32 %1050 acq_rel, align 4
  store i32 %1051, ptr %127, align 4
  %1052 = load i32, ptr %127, align 4
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %1074

1054:                                             ; preds = %1047
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 4
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1066

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 4
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %1043, align 8
  %1062 = load ptr, ptr %1060, align 8
  %1063 = getelementptr inbounds ptr, ptr %1062, i64 3
  %1064 = load ptr, ptr %1063, align 8
  invoke void %1064(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef %1061)
          to label %1065 unwind label %1084

1065:                                             ; preds = %1058
  br label %1073

1066:                                             ; preds = %1054
  %1067 = load ptr, ptr %1043, align 8
  store ptr %1067, ptr %108, align 8
  %1068 = load ptr, ptr %108, align 8
  %1069 = icmp ne ptr %1068, null
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %1071) #12
  br label %1072

1072:                                             ; preds = %1070, %1066
  br label %1073

1073:                                             ; preds = %1072, %1065
  br label %1074

1074:                                             ; preds = %1073, %1047, %1041
  store ptr null, ptr %1043, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 2
  store i64 0, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 3
  store i32 0, ptr %1076, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 5
  store i32 0, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 6
  store i32 0, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 7
  store i32 0, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 8
  store i32 0, ptr %1080, align 4
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 9
  store i32 0, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 10
  store i64 0, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 1
  store ptr null, ptr %1083, align 8
  br label %1087

1084:                                             ; preds = %1058
  %1085 = landingpad { ptr, i32 }
          catch ptr null
  %1086 = extractvalue { ptr, i32 } %1085, 0
  call void @__clang_call_terminate(ptr %1086) #13
  unreachable

1087:                                             ; preds = %1074
  store ptr %1040, ptr %694, align 8
  %1088 = load ptr, ptr %694, align 8
  store ptr %1088, ptr %605, align 8
  %1089 = load ptr, ptr %605, align 8
  %1090 = load <8 x float>, ptr %1089, align 1
  store <8 x float> %1090, ptr %698, align 32
  store i32 0, ptr %699, align 4
  br label %1091

1091:                                             ; preds = %1106, %1087
  %1092 = load i32, ptr %699, align 4
  %1093 = load i32, ptr %692, align 4
  %1094 = icmp slt i32 %1092, %1093
  br i1 %1094, label %1095, label %1159

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %694, align 8
  store ptr %1096, ptr %606, align 8
  %1097 = load ptr, ptr %606, align 8
  %1098 = load <8 x float>, ptr %1097, align 1
  store <8 x float> %1098, ptr %700, align 32
  %1099 = load <8 x float>, ptr %698, align 32
  %1100 = load <8 x float>, ptr %700, align 32
  store <8 x float> %1099, ptr %601, align 32
  store <8 x float> %1100, ptr %602, align 32
  %1101 = load <8 x float>, ptr %601, align 32
  %1102 = load <8 x float>, ptr %602, align 32
  %1103 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1101, <8 x float> %1102)
  store <8 x float> %1103, ptr %698, align 32
  %1104 = load ptr, ptr %694, align 8
  %1105 = getelementptr inbounds float, ptr %1104, i64 8
  store ptr %1105, ptr %694, align 8
  br label %1106

1106:                                             ; preds = %1095
  %1107 = load i32, ptr %699, align 4
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %699, align 4
  br label %1091, !llvm.loop !7

1109:                                             ; No predecessors!
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %696, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %697, align 4
  store ptr %695, ptr %648, align 8
  %1113 = load ptr, ptr %648, align 8
  store ptr %1113, ptr %128, align 8
  %1114 = load ptr, ptr %128, align 8
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1145

1118:                                             ; preds = %1109
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 1
  %1120 = load ptr, ptr %1119, align 8
  store i32 -1, ptr %129, align 4
  %1121 = load i32, ptr %129, align 4
  %1122 = atomicrmw add ptr %1120, i32 %1121 acq_rel, align 4
  store i32 %1122, ptr %130, align 4
  %1123 = load i32, ptr %130, align 4
  %1124 = icmp eq i32 %1123, 1
  br i1 %1124, label %1125, label %1145

1125:                                             ; preds = %1118
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 4
  %1127 = load ptr, ptr %1126, align 8
  %1128 = icmp ne ptr %1127, null
  br i1 %1128, label %1129, label %1137

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 4
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %1114, align 8
  %1133 = load ptr, ptr %1131, align 8
  %1134 = getelementptr inbounds ptr, ptr %1133, i64 3
  %1135 = load ptr, ptr %1134, align 8
  invoke void %1135(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef %1132)
          to label %1136 unwind label %1155

1136:                                             ; preds = %1129
  br label %1144

1137:                                             ; preds = %1125
  %1138 = load ptr, ptr %1114, align 8
  store ptr %1138, ptr %107, align 8
  %1139 = load ptr, ptr %107, align 8
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1137
  %1142 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %1142) #12
  br label %1143

1143:                                             ; preds = %1141, %1137
  br label %1144

1144:                                             ; preds = %1143, %1136
  br label %1145

1145:                                             ; preds = %1144, %1118, %1109
  store ptr null, ptr %1114, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 2
  store i64 0, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 3
  store i32 0, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 5
  store i32 0, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 6
  store i32 0, ptr %1149, align 4
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 7
  store i32 0, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 8
  store i32 0, ptr %1151, align 4
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 9
  store i32 0, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 10
  store i64 0, ptr %1153, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 1
  store ptr null, ptr %1154, align 8
  br label %1158

1155:                                             ; preds = %1129
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #13
  unreachable

1158:                                             ; preds = %1145
  br label %6584

1159:                                             ; preds = %1091
  %1160 = load ptr, ptr %685, align 8
  store ptr %1160, ptr %591, align 8
  %1161 = load ptr, ptr %591, align 8
  %1162 = load ptr, ptr %1161, align 8
  store ptr %1162, ptr %701, align 8
  %1163 = load ptr, ptr %701, align 8
  %1164 = load i32, ptr %693, align 4
  %1165 = mul nsw i32 %1164, 8
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds float, ptr %1163, i64 %1166
  %1168 = load <8 x float>, ptr %698, align 32
  store ptr %1167, ptr %581, align 8
  store <8 x float> %1168, ptr %582, align 32
  %1169 = load <8 x float>, ptr %582, align 32
  %1170 = load ptr, ptr %581, align 8
  store <8 x float> %1169, ptr %1170, align 1
  br label %1171

1171:                                             ; preds = %1159
  %1172 = load i32, ptr %693, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %693, align 4
  br label %903, !llvm.loop !9

1174:                                             ; preds = %903
  br label %1508

1175:                                             ; preds = %895
  %1176 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 1
  %1177 = load i32, ptr %1176, align 8
  %1178 = icmp eq i32 %1177, 1
  br i1 %1178, label %1179, label %1507

1179:                                             ; preds = %1175
  store i32 0, ptr %702, align 4
  br label %1180

1180:                                             ; preds = %1503, %1179
  %1181 = load i32, ptr %702, align 4
  %1182 = load i32, ptr %690, align 4
  %1183 = icmp slt i32 %1181, %1182
  br i1 %1183, label %1184, label %1506

1184:                                             ; preds = %1180
  %1185 = load ptr, ptr %684, align 8
  %1186 = load i32, ptr %702, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %704, ptr %662, align 8, !noalias !10
  store ptr %1185, ptr %663, align 8, !noalias !10
  store i32 %1186, ptr %664, align 4, !noalias !10
  %1187 = load ptr, ptr %663, align 8, !noalias !10
  store i1 false, ptr %665, align 1, !noalias !10
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 6
  %1189 = load i32, ptr %1188, align 4
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 7
  %1191 = load i32, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 8
  %1193 = load i32, ptr %1192, align 4
  %1194 = load ptr, ptr %1187, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 10
  %1196 = load i64, ptr %1195, align 8
  %1197 = load i32, ptr %664, align 4, !noalias !10
  %1198 = sext i32 %1197 to i64
  %1199 = mul i64 %1196, %1198
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 2
  %1201 = load i64, ptr %1200, align 8
  %1202 = mul i64 %1199, %1201
  %1203 = getelementptr inbounds i8, ptr %1194, i64 %1202
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 2
  %1205 = load i64, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 3
  %1207 = load i32, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 4
  %1209 = load ptr, ptr %1208, align 8
  store ptr %704, ptr %323, align 8
  store i32 %1189, ptr %324, align 4
  store i32 %1191, ptr %325, align 4
  store i32 %1193, ptr %326, align 4
  store ptr %1203, ptr %327, align 8
  store i64 %1205, ptr %328, align 8
  store i32 %1207, ptr %329, align 4
  store ptr %1209, ptr %330, align 8
  %1210 = load ptr, ptr %323, align 8
  %1211 = load ptr, ptr %327, align 8
  store ptr %1211, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 1
  store ptr null, ptr %1212, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 2
  %1214 = load i64, ptr %328, align 8
  store i64 %1214, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 3
  %1216 = load i32, ptr %329, align 4
  store i32 %1216, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 4
  %1218 = load ptr, ptr %330, align 8
  store ptr %1218, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 5
  store i32 3, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 6
  %1221 = load i32, ptr %324, align 4
  store i32 %1221, ptr %1220, align 4
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 7
  %1223 = load i32, ptr %325, align 4
  store i32 %1223, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 8
  store i32 1, ptr %1224, align 4
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 9
  %1226 = load i32, ptr %326, align 4
  store i32 %1226, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 6
  %1228 = load i32, ptr %1227, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 7
  %1231 = load i32, ptr %1230, align 8
  %1232 = sext i32 %1231 to i64
  %1233 = mul i64 %1229, %1232
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 2
  %1235 = load i64, ptr %1234, align 8
  %1236 = mul i64 %1233, %1235
  store i64 %1236, ptr %301, align 8
  store i32 16, ptr %302, align 4
  %1237 = load i64, ptr %301, align 8
  %1238 = load i32, ptr %302, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = add i64 %1237, %1239
  %1241 = sub i64 %1240, 1
  %1242 = load i32, ptr %302, align 4
  %1243 = sub nsw i32 0, %1242
  %1244 = sext i32 %1243 to i64
  %1245 = and i64 %1241, %1244
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 2
  %1247 = load i64, ptr %1246, align 8
  %1248 = udiv i64 %1245, %1247
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 10
  store i64 %1248, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 5
  %1251 = load i32, ptr %1250, align 8
  %1252 = sub nsw i32 %1251, 1
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 5
  store i32 %1252, ptr %1253, align 8, !alias.scope !10
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 5
  %1255 = load i32, ptr %1254, align 8
  %1256 = icmp eq i32 %1255, 4
  br i1 %1256, label %1257, label %1266

1257:                                             ; preds = %1184
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 6
  %1259 = load i32, ptr %1258, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 7
  %1262 = load i32, ptr %1261, align 8
  %1263 = sext i32 %1262 to i64
  %1264 = mul i64 %1260, %1263
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 10
  store i64 %1264, ptr %1265, align 8, !alias.scope !10
  br label %1266

1266:                                             ; preds = %1257, %1184
  store i1 true, ptr %665, align 1, !noalias !10
  %1267 = load i1, ptr %665, align 1, !noalias !10
  br i1 %1267, label %1315, label %1268

1268:                                             ; preds = %1266
  store ptr %704, ptr %652, align 8
  %1269 = load ptr, ptr %652, align 8
  store ptr %1269, ptr %116, align 8
  %1270 = load ptr, ptr %116, align 8
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 1
  %1272 = load ptr, ptr %1271, align 8
  %1273 = icmp ne ptr %1272, null
  br i1 %1273, label %1274, label %1301

1274:                                             ; preds = %1268
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 1
  %1276 = load ptr, ptr %1275, align 8
  store i32 -1, ptr %117, align 4
  %1277 = load i32, ptr %117, align 4
  %1278 = atomicrmw add ptr %1276, i32 %1277 acq_rel, align 4
  store i32 %1278, ptr %118, align 4
  %1279 = load i32, ptr %118, align 4
  %1280 = icmp eq i32 %1279, 1
  br i1 %1280, label %1281, label %1301

1281:                                             ; preds = %1274
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 4
  %1283 = load ptr, ptr %1282, align 8
  %1284 = icmp ne ptr %1283, null
  br i1 %1284, label %1285, label %1293

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 4
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load ptr, ptr %1270, align 8
  %1289 = load ptr, ptr %1287, align 8
  %1290 = getelementptr inbounds ptr, ptr %1289, i64 3
  %1291 = load ptr, ptr %1290, align 8
  invoke void %1291(ptr noundef nonnull align 8 dereferenceable(8) %1287, ptr noundef %1288)
          to label %1292 unwind label %1311

1292:                                             ; preds = %1285
  br label %1300

1293:                                             ; preds = %1281
  %1294 = load ptr, ptr %1270, align 8
  store ptr %1294, ptr %111, align 8
  %1295 = load ptr, ptr %111, align 8
  %1296 = icmp ne ptr %1295, null
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1293
  %1298 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %1298) #12
  br label %1299

1299:                                             ; preds = %1297, %1293
  br label %1300

1300:                                             ; preds = %1299, %1292
  br label %1301

1301:                                             ; preds = %1300, %1274, %1268
  store ptr null, ptr %1270, align 8
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 2
  store i64 0, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 3
  store i32 0, ptr %1303, align 8
  %1304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 5
  store i32 0, ptr %1304, align 8
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 6
  store i32 0, ptr %1305, align 4
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 7
  store i32 0, ptr %1306, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 8
  store i32 0, ptr %1307, align 4
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 9
  store i32 0, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 10
  store i64 0, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 1
  store ptr null, ptr %1310, align 8
  br label %1314

1311:                                             ; preds = %1285
  %1312 = landingpad { ptr, i32 }
          catch ptr null
  %1313 = extractvalue { ptr, i32 } %1312, 0
  call void @__clang_call_terminate(ptr %1313) #13
  unreachable

1314:                                             ; preds = %1301
  br label %1315

1315:                                             ; preds = %1314, %1266
  store ptr %704, ptr %655, align 8
  %1316 = load ptr, ptr %655, align 8
  %1317 = load ptr, ptr %1316, align 8
  br label %1318

1318:                                             ; preds = %1315
  store ptr %704, ptr %647, align 8
  %1319 = load ptr, ptr %647, align 8
  store ptr %1319, ptr %131, align 8
  %1320 = load ptr, ptr %131, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 1
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp ne ptr %1322, null
  br i1 %1323, label %1324, label %1351

1324:                                             ; preds = %1318
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 1
  %1326 = load ptr, ptr %1325, align 8
  store i32 -1, ptr %132, align 4
  %1327 = load i32, ptr %132, align 4
  %1328 = atomicrmw add ptr %1326, i32 %1327 acq_rel, align 4
  store i32 %1328, ptr %133, align 4
  %1329 = load i32, ptr %133, align 4
  %1330 = icmp eq i32 %1329, 1
  br i1 %1330, label %1331, label %1351

1331:                                             ; preds = %1324
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 4
  %1333 = load ptr, ptr %1332, align 8
  %1334 = icmp ne ptr %1333, null
  br i1 %1334, label %1335, label %1343

1335:                                             ; preds = %1331
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 4
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load ptr, ptr %1320, align 8
  %1339 = load ptr, ptr %1337, align 8
  %1340 = getelementptr inbounds ptr, ptr %1339, i64 3
  %1341 = load ptr, ptr %1340, align 8
  invoke void %1341(ptr noundef nonnull align 8 dereferenceable(8) %1337, ptr noundef %1338)
          to label %1342 unwind label %1361

1342:                                             ; preds = %1335
  br label %1350

1343:                                             ; preds = %1331
  %1344 = load ptr, ptr %1320, align 8
  store ptr %1344, ptr %106, align 8
  %1345 = load ptr, ptr %106, align 8
  %1346 = icmp ne ptr %1345, null
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1343
  %1348 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %1348) #12
  br label %1349

1349:                                             ; preds = %1347, %1343
  br label %1350

1350:                                             ; preds = %1349, %1342
  br label %1351

1351:                                             ; preds = %1350, %1324, %1318
  store ptr null, ptr %1320, align 8
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 2
  store i64 0, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 3
  store i32 0, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 5
  store i32 0, ptr %1354, align 8
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 6
  store i32 0, ptr %1355, align 4
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 7
  store i32 0, ptr %1356, align 8
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 8
  store i32 0, ptr %1357, align 4
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 9
  store i32 0, ptr %1358, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 10
  store i64 0, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 1
  store ptr null, ptr %1360, align 8
  br label %1364

1361:                                             ; preds = %1335
  %1362 = landingpad { ptr, i32 }
          catch ptr null
  %1363 = extractvalue { ptr, i32 } %1362, 0
  call void @__clang_call_terminate(ptr %1363) #13
  unreachable

1364:                                             ; preds = %1351
  store ptr %1317, ptr %703, align 8
  store float 0.000000e+00, ptr %575, align 4
  %1365 = load float, ptr %575, align 4
  %1366 = load float, ptr %575, align 4
  %1367 = load float, ptr %575, align 4
  %1368 = load float, ptr %575, align 4
  %1369 = load float, ptr %575, align 4
  %1370 = load float, ptr %575, align 4
  %1371 = load float, ptr %575, align 4
  %1372 = load float, ptr %575, align 4
  store float %1365, ptr %50, align 4
  store float %1366, ptr %51, align 4
  store float %1367, ptr %52, align 4
  store float %1368, ptr %53, align 4
  store float %1369, ptr %54, align 4
  store float %1370, ptr %55, align 4
  store float %1371, ptr %56, align 4
  store float %1372, ptr %57, align 4
  %1373 = load float, ptr %57, align 4
  %1374 = insertelement <8 x float> poison, float %1373, i32 0
  %1375 = load float, ptr %56, align 4
  %1376 = insertelement <8 x float> %1374, float %1375, i32 1
  %1377 = load float, ptr %55, align 4
  %1378 = insertelement <8 x float> %1376, float %1377, i32 2
  %1379 = load float, ptr %54, align 4
  %1380 = insertelement <8 x float> %1378, float %1379, i32 3
  %1381 = load float, ptr %53, align 4
  %1382 = insertelement <8 x float> %1380, float %1381, i32 4
  %1383 = load float, ptr %52, align 4
  %1384 = insertelement <8 x float> %1382, float %1383, i32 5
  %1385 = load float, ptr %51, align 4
  %1386 = insertelement <8 x float> %1384, float %1385, i32 6
  %1387 = load float, ptr %50, align 4
  %1388 = insertelement <8 x float> %1386, float %1387, i32 7
  store <8 x float> %1388, ptr %58, align 32
  %1389 = load <8 x float>, ptr %58, align 32
  store <8 x float> %1389, ptr %705, align 32
  store i32 0, ptr %706, align 4
  br label %1390

1390:                                             ; preds = %1405, %1364
  %1391 = load i32, ptr %706, align 4
  %1392 = load i32, ptr %692, align 4
  %1393 = icmp slt i32 %1391, %1392
  br i1 %1393, label %1394, label %1458

1394:                                             ; preds = %1390
  %1395 = load ptr, ptr %703, align 8
  store ptr %1395, ptr %607, align 8
  %1396 = load ptr, ptr %607, align 8
  %1397 = load <8 x float>, ptr %1396, align 1
  store <8 x float> %1397, ptr %707, align 32
  %1398 = load <8 x float>, ptr %705, align 32
  %1399 = load <8 x float>, ptr %707, align 32
  store <8 x float> %1398, ptr %569, align 32
  store <8 x float> %1399, ptr %570, align 32
  %1400 = load <8 x float>, ptr %569, align 32
  %1401 = load <8 x float>, ptr %570, align 32
  %1402 = fadd fast <8 x float> %1400, %1401
  store <8 x float> %1402, ptr %705, align 32
  %1403 = load ptr, ptr %703, align 8
  %1404 = getelementptr inbounds float, ptr %1403, i64 8
  store ptr %1404, ptr %703, align 8
  br label %1405

1405:                                             ; preds = %1394
  %1406 = load i32, ptr %706, align 4
  %1407 = add nsw i32 %1406, 1
  store i32 %1407, ptr %706, align 4
  br label %1390, !llvm.loop !13

1408:                                             ; No predecessors!
  %1409 = landingpad { ptr, i32 }
          cleanup
  %1410 = extractvalue { ptr, i32 } %1409, 0
  store ptr %1410, ptr %696, align 8
  %1411 = extractvalue { ptr, i32 } %1409, 1
  store i32 %1411, ptr %697, align 4
  store ptr %704, ptr %646, align 8
  %1412 = load ptr, ptr %646, align 8
  store ptr %1412, ptr %134, align 8
  %1413 = load ptr, ptr %134, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  %1416 = icmp ne ptr %1415, null
  br i1 %1416, label %1417, label %1444

1417:                                             ; preds = %1408
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 1
  %1419 = load ptr, ptr %1418, align 8
  store i32 -1, ptr %135, align 4
  %1420 = load i32, ptr %135, align 4
  %1421 = atomicrmw add ptr %1419, i32 %1420 acq_rel, align 4
  store i32 %1421, ptr %136, align 4
  %1422 = load i32, ptr %136, align 4
  %1423 = icmp eq i32 %1422, 1
  br i1 %1423, label %1424, label %1444

1424:                                             ; preds = %1417
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 4
  %1426 = load ptr, ptr %1425, align 8
  %1427 = icmp ne ptr %1426, null
  br i1 %1427, label %1428, label %1436

1428:                                             ; preds = %1424
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 4
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load ptr, ptr %1413, align 8
  %1432 = load ptr, ptr %1430, align 8
  %1433 = getelementptr inbounds ptr, ptr %1432, i64 3
  %1434 = load ptr, ptr %1433, align 8
  invoke void %1434(ptr noundef nonnull align 8 dereferenceable(8) %1430, ptr noundef %1431)
          to label %1435 unwind label %1454

1435:                                             ; preds = %1428
  br label %1443

1436:                                             ; preds = %1424
  %1437 = load ptr, ptr %1413, align 8
  store ptr %1437, ptr %105, align 8
  %1438 = load ptr, ptr %105, align 8
  %1439 = icmp ne ptr %1438, null
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1436
  %1441 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %1441) #12
  br label %1442

1442:                                             ; preds = %1440, %1436
  br label %1443

1443:                                             ; preds = %1442, %1435
  br label %1444

1444:                                             ; preds = %1443, %1417, %1408
  store ptr null, ptr %1413, align 8
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 2
  store i64 0, ptr %1445, align 8
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 3
  store i32 0, ptr %1446, align 8
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 5
  store i32 0, ptr %1447, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 6
  store i32 0, ptr %1448, align 4
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 7
  store i32 0, ptr %1449, align 8
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 8
  store i32 0, ptr %1450, align 4
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 9
  store i32 0, ptr %1451, align 8
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 10
  store i64 0, ptr %1452, align 8
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 1
  store ptr null, ptr %1453, align 8
  br label %1457

1454:                                             ; preds = %1428
  %1455 = landingpad { ptr, i32 }
          catch ptr null
  %1456 = extractvalue { ptr, i32 } %1455, 0
  call void @__clang_call_terminate(ptr %1456) #13
  unreachable

1457:                                             ; preds = %1444
  br label %6584

1458:                                             ; preds = %1390
  %1459 = load i32, ptr %692, align 4
  %1460 = sitofp i32 %1459 to float
  %1461 = fdiv fast float 1.000000e+00, %1460
  store float %1461, ptr %576, align 4
  %1462 = load float, ptr %576, align 4
  %1463 = load float, ptr %576, align 4
  %1464 = load float, ptr %576, align 4
  %1465 = load float, ptr %576, align 4
  %1466 = load float, ptr %576, align 4
  %1467 = load float, ptr %576, align 4
  %1468 = load float, ptr %576, align 4
  %1469 = load float, ptr %576, align 4
  store float %1462, ptr %41, align 4
  store float %1463, ptr %42, align 4
  store float %1464, ptr %43, align 4
  store float %1465, ptr %44, align 4
  store float %1466, ptr %45, align 4
  store float %1467, ptr %46, align 4
  store float %1468, ptr %47, align 4
  store float %1469, ptr %48, align 4
  %1470 = load float, ptr %48, align 4
  %1471 = insertelement <8 x float> poison, float %1470, i32 0
  %1472 = load float, ptr %47, align 4
  %1473 = insertelement <8 x float> %1471, float %1472, i32 1
  %1474 = load float, ptr %46, align 4
  %1475 = insertelement <8 x float> %1473, float %1474, i32 2
  %1476 = load float, ptr %45, align 4
  %1477 = insertelement <8 x float> %1475, float %1476, i32 3
  %1478 = load float, ptr %44, align 4
  %1479 = insertelement <8 x float> %1477, float %1478, i32 4
  %1480 = load float, ptr %43, align 4
  %1481 = insertelement <8 x float> %1479, float %1480, i32 5
  %1482 = load float, ptr %42, align 4
  %1483 = insertelement <8 x float> %1481, float %1482, i32 6
  %1484 = load float, ptr %41, align 4
  %1485 = insertelement <8 x float> %1483, float %1484, i32 7
  store <8 x float> %1485, ptr %49, align 32
  %1486 = load <8 x float>, ptr %49, align 32
  store <8 x float> %1486, ptr %708, align 32
  %1487 = load <8 x float>, ptr %705, align 32
  %1488 = load <8 x float>, ptr %708, align 32
  store <8 x float> %1487, ptr %563, align 32
  store <8 x float> %1488, ptr %564, align 32
  %1489 = load <8 x float>, ptr %563, align 32
  %1490 = load <8 x float>, ptr %564, align 32
  %1491 = fmul fast <8 x float> %1489, %1490
  store <8 x float> %1491, ptr %709, align 32
  %1492 = load ptr, ptr %685, align 8
  store ptr %1492, ptr %592, align 8
  %1493 = load ptr, ptr %592, align 8
  %1494 = load ptr, ptr %1493, align 8
  store ptr %1494, ptr %710, align 8
  %1495 = load ptr, ptr %710, align 8
  %1496 = load i32, ptr %702, align 4
  %1497 = mul nsw i32 %1496, 8
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds float, ptr %1495, i64 %1498
  %1500 = load <8 x float>, ptr %709, align 32
  store ptr %1499, ptr %583, align 8
  store <8 x float> %1500, ptr %584, align 32
  %1501 = load <8 x float>, ptr %584, align 32
  %1502 = load ptr, ptr %583, align 8
  store <8 x float> %1501, ptr %1502, align 1
  br label %1503

1503:                                             ; preds = %1458
  %1504 = load i32, ptr %702, align 4
  %1505 = add nsw i32 %1504, 1
  store i32 %1505, ptr %702, align 4
  br label %1180, !llvm.loop !14

1506:                                             ; preds = %1180
  br label %1507

1507:                                             ; preds = %1506, %1175
  br label %1508

1508:                                             ; preds = %1507, %1174
  store i32 0, ptr %682, align 4
  br label %6582

1509:                                             ; preds = %867
  store ptr %711, ptr %562, align 8
  %1510 = load ptr, ptr %562, align 8
  store ptr null, ptr %1510, align 8
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 1
  store ptr null, ptr %1511, align 8
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 2
  store i64 0, ptr %1512, align 8
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 3
  store i32 0, ptr %1513, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 4
  store ptr null, ptr %1514, align 8
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 5
  store i32 0, ptr %1515, align 8
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 6
  store i32 0, ptr %1516, align 4
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 7
  store i32 0, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 8
  store i32 0, ptr %1518, align 4
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 9
  store i32 0, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 10
  store i64 0, ptr %1520, align 8
  %1521 = load ptr, ptr %684, align 8
  %1522 = load ptr, ptr %686, align 8
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %840, ptr noundef nonnull align 8 dereferenceable(72) %1521, ptr noundef nonnull align 8 dereferenceable(72) %711, ptr noundef nonnull align 8 dereferenceable(64) %1522)
          to label %1523 unwind label %1540

1523:                                             ; preds = %1509
  store ptr %711, ptr %675, align 8
  %1524 = load ptr, ptr %675, align 8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = icmp eq ptr %1525, null
  br i1 %1526, label %1536, label %1527

1527:                                             ; preds = %1523
  store ptr %1524, ptr %441, align 8
  %1528 = load ptr, ptr %441, align 8
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 10
  %1530 = load i64, ptr %1529, align 8
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 9
  %1532 = load i32, ptr %1531, align 8
  %1533 = sext i32 %1532 to i64
  %1534 = mul i64 %1530, %1533
  %1535 = icmp eq i64 %1534, 0
  br label %1536

1536:                                             ; preds = %1527, %1523
  %1537 = phi i1 [ true, %1523 ], [ %1535, %1527 ]
  br label %1538

1538:                                             ; preds = %1536
  br i1 %1537, label %1539, label %1544

1539:                                             ; preds = %1538
  store i32 -100, ptr %682, align 4
  store i32 1, ptr %712, align 4
  br label %3563

1540:                                             ; preds = %1544, %1509
  %1541 = landingpad { ptr, i32 }
          cleanup
  %1542 = extractvalue { ptr, i32 } %1541, 0
  store ptr %1542, ptr %696, align 8
  %1543 = extractvalue { ptr, i32 } %1541, 1
  store i32 %1543, ptr %697, align 4
  br label %3610

1544:                                             ; preds = %1538
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 6
  %1546 = load i32, ptr %1545, align 4
  store i32 %1546, ptr %688, align 4
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 7
  %1548 = load i32, ptr %1547, align 8
  store i32 %1548, ptr %689, align 4
  %1549 = load i32, ptr %688, align 4
  %1550 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %1551 = load i32, ptr %1550, align 4
  %1552 = sub nsw i32 %1549, %1551
  %1553 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %1554 = load i32, ptr %1553, align 4
  %1555 = sdiv i32 %1552, %1554
  %1556 = add nsw i32 %1555, 1
  store i32 %1556, ptr %713, align 4
  %1557 = load i32, ptr %689, align 4
  %1558 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 3
  %1559 = load i32, ptr %1558, align 8
  %1560 = sub nsw i32 %1557, %1559
  %1561 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 5
  %1562 = load i32, ptr %1561, align 8
  %1563 = sdiv i32 %1560, %1562
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, ptr %714, align 4
  %1565 = load ptr, ptr %685, align 8
  %1566 = load i32, ptr %713, align 4
  %1567 = load i32, ptr %714, align 4
  %1568 = load i32, ptr %690, align 4
  %1569 = load i64, ptr %691, align 8
  %1570 = load i32, ptr %687, align 4
  %1571 = load ptr, ptr %686, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1571, i32 0, i32 2
  %1573 = load ptr, ptr %1572, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1565, i32 noundef %1566, i32 noundef %1567, i32 noundef %1568, i64 noundef %1569, i32 noundef %1570, ptr noundef %1573)
          to label %1574 unwind label %1540

1574:                                             ; preds = %1544
  %1575 = load ptr, ptr %685, align 8
  store ptr %1575, ptr %676, align 8
  %1576 = load ptr, ptr %676, align 8
  %1577 = load ptr, ptr %1576, align 8
  %1578 = icmp eq ptr %1577, null
  br i1 %1578, label %1588, label %1579

1579:                                             ; preds = %1574
  store ptr %1576, ptr %440, align 8
  %1580 = load ptr, ptr %440, align 8
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 10
  %1582 = load i64, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 9
  %1584 = load i32, ptr %1583, align 8
  %1585 = sext i32 %1584 to i64
  %1586 = mul i64 %1582, %1585
  %1587 = icmp eq i64 %1586, 0
  br label %1588

1588:                                             ; preds = %1579, %1574
  %1589 = phi i1 [ true, %1574 ], [ %1587, %1579 ]
  br label %1590

1590:                                             ; preds = %1588
  br i1 %1589, label %1591, label %1592

1591:                                             ; preds = %1590
  store i32 -100, ptr %682, align 4
  store i32 1, ptr %712, align 4
  br label %3563

1592:                                             ; preds = %1590
  %1593 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %1594 = load i32, ptr %1593, align 4
  %1595 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 3
  %1596 = load i32, ptr %1595, align 8
  %1597 = mul nsw i32 %1594, %1596
  store i32 %1597, ptr %715, align 4
  %1598 = load i32, ptr %715, align 4
  %1599 = sext i32 %1598 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %717) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %716, i64 noundef %1599, ptr noundef nonnull align 1 dereferenceable(1) %717)
          to label %1600 unwind label %1630

1600:                                             ; preds = %1592
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %717) #12
  %1601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %716, i64 noundef 0) #12
  store ptr %1601, ptr %718, align 8
  store i32 0, ptr %719, align 4
  store i32 0, ptr %720, align 4
  %1602 = load i32, ptr %688, align 4
  %1603 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %1604 = load i32, ptr %1603, align 4
  %1605 = sub nsw i32 %1602, %1604
  store i32 %1605, ptr %721, align 4
  store i32 0, ptr %722, align 4
  br label %1606

1606:                                             ; preds = %1638, %1600
  %1607 = load i32, ptr %722, align 4
  %1608 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 3
  %1609 = load i32, ptr %1608, align 8
  %1610 = icmp slt i32 %1607, %1609
  br i1 %1610, label %1611, label %1641

1611:                                             ; preds = %1606
  store i32 0, ptr %723, align 4
  br label %1612

1612:                                             ; preds = %1627, %1611
  %1613 = load i32, ptr %723, align 4
  %1614 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %1615 = load i32, ptr %1614, align 4
  %1616 = icmp slt i32 %1613, %1615
  br i1 %1616, label %1617, label %1634

1617:                                             ; preds = %1612
  %1618 = load i32, ptr %720, align 4
  %1619 = load ptr, ptr %718, align 8
  %1620 = load i32, ptr %719, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i32, ptr %1619, i64 %1621
  store i32 %1618, ptr %1622, align 4
  %1623 = load i32, ptr %719, align 4
  %1624 = add nsw i32 %1623, 1
  store i32 %1624, ptr %719, align 4
  %1625 = load i32, ptr %720, align 4
  %1626 = add nsw i32 %1625, 1
  store i32 %1626, ptr %720, align 4
  br label %1627

1627:                                             ; preds = %1617
  %1628 = load i32, ptr %723, align 4
  %1629 = add nsw i32 %1628, 1
  store i32 %1629, ptr %723, align 4
  br label %1612, !llvm.loop !15

1630:                                             ; preds = %1592
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = extractvalue { ptr, i32 } %1631, 0
  store ptr %1632, ptr %696, align 8
  %1633 = extractvalue { ptr, i32 } %1631, 1
  store i32 %1633, ptr %697, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %717) #12
  br label %3610

1634:                                             ; preds = %1612
  %1635 = load i32, ptr %721, align 4
  %1636 = load i32, ptr %720, align 4
  %1637 = add nsw i32 %1636, %1635
  store i32 %1637, ptr %720, align 4
  br label %1638

1638:                                             ; preds = %1634
  %1639 = load i32, ptr %722, align 4
  %1640 = add nsw i32 %1639, 1
  store i32 %1640, ptr %722, align 4
  br label %1606, !llvm.loop !16

1641:                                             ; preds = %1606
  %1642 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 1
  %1643 = load i32, ptr %1642, align 8
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1645, label %2247

1645:                                             ; preds = %1641
  %1646 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %1647 = load i32, ptr %1646, align 4
  %1648 = icmp eq i32 %1647, 2
  br i1 %1648, label %1649, label %1669

1649:                                             ; preds = %1645
  %1650 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 3
  %1651 = load i32, ptr %1650, align 8
  %1652 = icmp eq i32 %1651, 2
  br i1 %1652, label %1653, label %1669

1653:                                             ; preds = %1649
  %1654 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %1655 = load i32, ptr %1654, align 4
  %1656 = icmp eq i32 %1655, 2
  br i1 %1656, label %1657, label %1669

1657:                                             ; preds = %1653
  %1658 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 5
  %1659 = load i32, ptr %1658, align 8
  %1660 = icmp eq i32 %1659, 2
  br i1 %1660, label %1661, label %1669

1661:                                             ; preds = %1657
  %1662 = load ptr, ptr %685, align 8
  %1663 = load ptr, ptr %686, align 8
  invoke void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %711, ptr noundef nonnull align 8 dereferenceable(72) %1662, ptr noundef nonnull align 8 dereferenceable(64) %1663)
          to label %1664 unwind label %1665

1664:                                             ; preds = %1661
  store i32 0, ptr %682, align 4
  store i32 1, ptr %712, align 4
  br label %3561

1665:                                             ; preds = %1685, %1661
  %1666 = landingpad { ptr, i32 }
          cleanup
  %1667 = extractvalue { ptr, i32 } %1666, 0
  store ptr %1667, ptr %696, align 8
  %1668 = extractvalue { ptr, i32 } %1666, 1
  store i32 %1668, ptr %697, align 4
  br label %3562

1669:                                             ; preds = %1657, %1653, %1649, %1645
  %1670 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %1671 = load i32, ptr %1670, align 4
  %1672 = icmp eq i32 %1671, 3
  br i1 %1672, label %1673, label %1689

1673:                                             ; preds = %1669
  %1674 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 3
  %1675 = load i32, ptr %1674, align 8
  %1676 = icmp eq i32 %1675, 3
  br i1 %1676, label %1677, label %1689

1677:                                             ; preds = %1673
  %1678 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %1679 = load i32, ptr %1678, align 4
  %1680 = icmp eq i32 %1679, 2
  br i1 %1680, label %1681, label %1689

1681:                                             ; preds = %1677
  %1682 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 5
  %1683 = load i32, ptr %1682, align 8
  %1684 = icmp eq i32 %1683, 2
  br i1 %1684, label %1685, label %1689

1685:                                             ; preds = %1681
  %1686 = load ptr, ptr %685, align 8
  %1687 = load ptr, ptr %686, align 8
  invoke void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %711, ptr noundef nonnull align 8 dereferenceable(72) %1686, ptr noundef nonnull align 8 dereferenceable(64) %1687)
          to label %1688 unwind label %1665

1688:                                             ; preds = %1685
  store i32 0, ptr %682, align 4
  store i32 1, ptr %712, align 4
  br label %3561

1689:                                             ; preds = %1681, %1677, %1673, %1669
  store i32 0, ptr %724, align 4
  br label %1690

1690:                                             ; preds = %2196, %1689
  %1691 = load i32, ptr %724, align 4
  %1692 = load i32, ptr %690, align 4
  %1693 = icmp slt i32 %1691, %1692
  br i1 %1693, label %1694, label %2246

1694:                                             ; preds = %1690
  %1695 = load i32, ptr %724, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %725, ptr %501, align 8, !noalias !17
  store ptr %711, ptr %502, align 8, !noalias !17
  store i32 %1695, ptr %503, align 4, !noalias !17
  %1696 = load ptr, ptr %502, align 8, !noalias !17
  store i1 false, ptr %504, align 1, !noalias !17
  %1697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1696, i32 0, i32 6
  %1698 = load i32, ptr %1697, align 4
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1696, i32 0, i32 7
  %1700 = load i32, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1696, i32 0, i32 8
  %1702 = load i32, ptr %1701, align 4
  %1703 = load ptr, ptr %1696, align 8
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1696, i32 0, i32 10
  %1705 = load i64, ptr %1704, align 8
  %1706 = load i32, ptr %503, align 4, !noalias !17
  %1707 = sext i32 %1706 to i64
  %1708 = mul i64 %1705, %1707
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1696, i32 0, i32 2
  %1710 = load i64, ptr %1709, align 8
  %1711 = mul i64 %1708, %1710
  %1712 = getelementptr inbounds i8, ptr %1703, i64 %1711
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1696, i32 0, i32 2
  %1714 = load i64, ptr %1713, align 8
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1696, i32 0, i32 3
  %1716 = load i32, ptr %1715, align 8
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1696, i32 0, i32 4
  %1718 = load ptr, ptr %1717, align 8
  store ptr %725, ptr %427, align 8
  store i32 %1698, ptr %428, align 4
  store i32 %1700, ptr %429, align 4
  store i32 %1702, ptr %430, align 4
  store ptr %1712, ptr %431, align 8
  store i64 %1714, ptr %432, align 8
  store i32 %1716, ptr %433, align 4
  store ptr %1718, ptr %434, align 8
  %1719 = load ptr, ptr %427, align 8
  %1720 = load ptr, ptr %431, align 8
  store ptr %1720, ptr %1719, align 8
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 1
  store ptr null, ptr %1721, align 8
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 2
  %1723 = load i64, ptr %432, align 8
  store i64 %1723, ptr %1722, align 8
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 3
  %1725 = load i32, ptr %433, align 4
  store i32 %1725, ptr %1724, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 4
  %1727 = load ptr, ptr %434, align 8
  store ptr %1727, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 5
  store i32 3, ptr %1728, align 8
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 6
  %1730 = load i32, ptr %428, align 4
  store i32 %1730, ptr %1729, align 4
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 7
  %1732 = load i32, ptr %429, align 4
  store i32 %1732, ptr %1731, align 8
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 8
  store i32 1, ptr %1733, align 4
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 9
  %1735 = load i32, ptr %430, align 4
  store i32 %1735, ptr %1734, align 8
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 6
  %1737 = load i32, ptr %1736, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 7
  %1740 = load i32, ptr %1739, align 8
  %1741 = sext i32 %1740 to i64
  %1742 = mul i64 %1738, %1741
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 2
  %1744 = load i64, ptr %1743, align 8
  %1745 = mul i64 %1742, %1744
  store i64 %1745, ptr %275, align 8
  store i32 16, ptr %276, align 4
  %1746 = load i64, ptr %275, align 8
  %1747 = load i32, ptr %276, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = add i64 %1746, %1748
  %1750 = sub i64 %1749, 1
  %1751 = load i32, ptr %276, align 4
  %1752 = sub nsw i32 0, %1751
  %1753 = sext i32 %1752 to i64
  %1754 = and i64 %1750, %1753
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 2
  %1756 = load i64, ptr %1755, align 8
  %1757 = udiv i64 %1754, %1756
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 10
  store i64 %1757, ptr %1758, align 8
  br label %1759

1759:                                             ; preds = %1694
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1696, i32 0, i32 5
  %1761 = load i32, ptr %1760, align 8
  %1762 = sub nsw i32 %1761, 1
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 5
  store i32 %1762, ptr %1763, align 8, !alias.scope !17
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1696, i32 0, i32 5
  %1765 = load i32, ptr %1764, align 8
  %1766 = icmp eq i32 %1765, 4
  br i1 %1766, label %1767, label %1776

1767:                                             ; preds = %1759
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1696, i32 0, i32 6
  %1769 = load i32, ptr %1768, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1696, i32 0, i32 7
  %1772 = load i32, ptr %1771, align 8
  %1773 = sext i32 %1772 to i64
  %1774 = mul i64 %1770, %1773
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 10
  store i64 %1774, ptr %1775, align 8, !alias.scope !17
  br label %1776

1776:                                             ; preds = %1767, %1759
  store i1 true, ptr %504, align 1, !noalias !17
  %1777 = load i1, ptr %504, align 1, !noalias !17
  br i1 %1777, label %1825, label %1778

1778:                                             ; preds = %1776
  store ptr %725, ptr %500, align 8, !noalias !17
  %1779 = load ptr, ptr %500, align 8, !noalias !17
  store ptr %1779, ptr %272, align 8
  %1780 = load ptr, ptr %272, align 8
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 1
  %1782 = load ptr, ptr %1781, align 8
  %1783 = icmp ne ptr %1782, null
  br i1 %1783, label %1784, label %1811

1784:                                             ; preds = %1778
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 1
  %1786 = load ptr, ptr %1785, align 8
  store i32 -1, ptr %273, align 4
  %1787 = load i32, ptr %273, align 4
  %1788 = atomicrmw add ptr %1786, i32 %1787 acq_rel, align 4
  store i32 %1788, ptr %274, align 4
  %1789 = load i32, ptr %274, align 4
  %1790 = icmp eq i32 %1789, 1
  br i1 %1790, label %1791, label %1811

1791:                                             ; preds = %1784
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 4
  %1793 = load ptr, ptr %1792, align 8
  %1794 = icmp ne ptr %1793, null
  br i1 %1794, label %1795, label %1803

1795:                                             ; preds = %1791
  %1796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 4
  %1797 = load ptr, ptr %1796, align 8
  %1798 = load ptr, ptr %1780, align 8
  %1799 = load ptr, ptr %1797, align 8
  %1800 = getelementptr inbounds ptr, ptr %1799, i64 3
  %1801 = load ptr, ptr %1800, align 8
  invoke void %1801(ptr noundef nonnull align 8 dereferenceable(8) %1797, ptr noundef %1798)
          to label %1802 unwind label %1821

1802:                                             ; preds = %1795
  br label %1810

1803:                                             ; preds = %1791
  %1804 = load ptr, ptr %1780, align 8
  store ptr %1804, ptr %59, align 8
  %1805 = load ptr, ptr %59, align 8
  %1806 = icmp ne ptr %1805, null
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %1803
  %1808 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1808) #12
  br label %1809

1809:                                             ; preds = %1807, %1803
  br label %1810

1810:                                             ; preds = %1809, %1802
  br label %1811

1811:                                             ; preds = %1810, %1784, %1778
  store ptr null, ptr %1780, align 8
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 2
  store i64 0, ptr %1812, align 8
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 3
  store i32 0, ptr %1813, align 8
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 5
  store i32 0, ptr %1814, align 8
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 6
  store i32 0, ptr %1815, align 4
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 7
  store i32 0, ptr %1816, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 8
  store i32 0, ptr %1817, align 4
  %1818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 9
  store i32 0, ptr %1818, align 8
  %1819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 10
  store i64 0, ptr %1819, align 8
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 1
  store ptr null, ptr %1820, align 8
  br label %1824

1821:                                             ; preds = %1795
  %1822 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1823 = extractvalue { ptr, i32 } %1822, 0
  call void @__clang_call_terminate(ptr %1823) #13
  unreachable

1824:                                             ; preds = %1811
  br label %1825

1825:                                             ; preds = %1824, %1776
  br label %1826

1826:                                             ; preds = %1825
  %1827 = load ptr, ptr %685, align 8
  %1828 = load i32, ptr %724, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %727, ptr %506, align 8, !noalias !20
  store ptr %1827, ptr %507, align 8, !noalias !20
  store i32 %1828, ptr %508, align 4, !noalias !20
  %1829 = load ptr, ptr %507, align 8, !noalias !20
  store i1 false, ptr %509, align 1, !noalias !20
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 6
  %1831 = load i32, ptr %1830, align 4
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 7
  %1833 = load i32, ptr %1832, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 8
  %1835 = load i32, ptr %1834, align 4
  %1836 = load ptr, ptr %1829, align 8
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 10
  %1838 = load i64, ptr %1837, align 8
  %1839 = load i32, ptr %508, align 4, !noalias !20
  %1840 = sext i32 %1839 to i64
  %1841 = mul i64 %1838, %1840
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 2
  %1843 = load i64, ptr %1842, align 8
  %1844 = mul i64 %1841, %1843
  %1845 = getelementptr inbounds i8, ptr %1836, i64 %1844
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 2
  %1847 = load i64, ptr %1846, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 3
  %1849 = load i32, ptr %1848, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 4
  %1851 = load ptr, ptr %1850, align 8
  store ptr %727, ptr %419, align 8
  store i32 %1831, ptr %420, align 4
  store i32 %1833, ptr %421, align 4
  store i32 %1835, ptr %422, align 4
  store ptr %1845, ptr %423, align 8
  store i64 %1847, ptr %424, align 8
  store i32 %1849, ptr %425, align 4
  store ptr %1851, ptr %426, align 8
  %1852 = load ptr, ptr %419, align 8
  %1853 = load ptr, ptr %423, align 8
  store ptr %1853, ptr %1852, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 1
  store ptr null, ptr %1854, align 8
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 2
  %1856 = load i64, ptr %424, align 8
  store i64 %1856, ptr %1855, align 8
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 3
  %1858 = load i32, ptr %425, align 4
  store i32 %1858, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 4
  %1860 = load ptr, ptr %426, align 8
  store ptr %1860, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 5
  store i32 3, ptr %1861, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 6
  %1863 = load i32, ptr %420, align 4
  store i32 %1863, ptr %1862, align 4
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 7
  %1865 = load i32, ptr %421, align 4
  store i32 %1865, ptr %1864, align 8
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 8
  store i32 1, ptr %1866, align 4
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 9
  %1868 = load i32, ptr %422, align 4
  store i32 %1868, ptr %1867, align 8
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 6
  %1870 = load i32, ptr %1869, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 7
  %1873 = load i32, ptr %1872, align 8
  %1874 = sext i32 %1873 to i64
  %1875 = mul i64 %1871, %1874
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 2
  %1877 = load i64, ptr %1876, align 8
  %1878 = mul i64 %1875, %1877
  store i64 %1878, ptr %277, align 8
  store i32 16, ptr %278, align 4
  %1879 = load i64, ptr %277, align 8
  %1880 = load i32, ptr %278, align 4
  %1881 = sext i32 %1880 to i64
  %1882 = add i64 %1879, %1881
  %1883 = sub i64 %1882, 1
  %1884 = load i32, ptr %278, align 4
  %1885 = sub nsw i32 0, %1884
  %1886 = sext i32 %1885 to i64
  %1887 = and i64 %1883, %1886
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 2
  %1889 = load i64, ptr %1888, align 8
  %1890 = udiv i64 %1887, %1889
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 10
  store i64 %1890, ptr %1891, align 8
  br label %1892

1892:                                             ; preds = %1826
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 5
  %1894 = load i32, ptr %1893, align 8
  %1895 = sub nsw i32 %1894, 1
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 5
  store i32 %1895, ptr %1896, align 8, !alias.scope !20
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 5
  %1898 = load i32, ptr %1897, align 8
  %1899 = icmp eq i32 %1898, 4
  br i1 %1899, label %1900, label %1909

1900:                                             ; preds = %1892
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 6
  %1902 = load i32, ptr %1901, align 4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 7
  %1905 = load i32, ptr %1904, align 8
  %1906 = sext i32 %1905 to i64
  %1907 = mul i64 %1903, %1906
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 10
  store i64 %1907, ptr %1908, align 8, !alias.scope !20
  br label %1909

1909:                                             ; preds = %1900, %1892
  store i1 true, ptr %509, align 1, !noalias !20
  %1910 = load i1, ptr %509, align 1, !noalias !20
  br i1 %1910, label %1958, label %1911

1911:                                             ; preds = %1909
  store ptr %727, ptr %505, align 8, !noalias !20
  %1912 = load ptr, ptr %505, align 8, !noalias !20
  store ptr %1912, ptr %269, align 8
  %1913 = load ptr, ptr %269, align 8
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  %1915 = load ptr, ptr %1914, align 8
  %1916 = icmp ne ptr %1915, null
  br i1 %1916, label %1917, label %1944

1917:                                             ; preds = %1911
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  %1919 = load ptr, ptr %1918, align 8
  store i32 -1, ptr %270, align 4
  %1920 = load i32, ptr %270, align 4
  %1921 = atomicrmw add ptr %1919, i32 %1920 acq_rel, align 4
  store i32 %1921, ptr %271, align 4
  %1922 = load i32, ptr %271, align 4
  %1923 = icmp eq i32 %1922, 1
  br i1 %1923, label %1924, label %1944

1924:                                             ; preds = %1917
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 4
  %1926 = load ptr, ptr %1925, align 8
  %1927 = icmp ne ptr %1926, null
  br i1 %1927, label %1928, label %1936

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 4
  %1930 = load ptr, ptr %1929, align 8
  %1931 = load ptr, ptr %1913, align 8
  %1932 = load ptr, ptr %1930, align 8
  %1933 = getelementptr inbounds ptr, ptr %1932, i64 3
  %1934 = load ptr, ptr %1933, align 8
  invoke void %1934(ptr noundef nonnull align 8 dereferenceable(8) %1930, ptr noundef %1931)
          to label %1935 unwind label %1954

1935:                                             ; preds = %1928
  br label %1943

1936:                                             ; preds = %1924
  %1937 = load ptr, ptr %1913, align 8
  store ptr %1937, ptr %60, align 8
  %1938 = load ptr, ptr %60, align 8
  %1939 = icmp ne ptr %1938, null
  br i1 %1939, label %1940, label %1942

1940:                                             ; preds = %1936
  %1941 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %1941) #12
  br label %1942

1942:                                             ; preds = %1940, %1936
  br label %1943

1943:                                             ; preds = %1942, %1935
  br label %1944

1944:                                             ; preds = %1943, %1917, %1911
  store ptr null, ptr %1913, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 2
  store i64 0, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 3
  store i32 0, ptr %1946, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 5
  store i32 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 6
  store i32 0, ptr %1948, align 4
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 7
  store i32 0, ptr %1949, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 8
  store i32 0, ptr %1950, align 4
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 9
  store i32 0, ptr %1951, align 8
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 10
  store i64 0, ptr %1952, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  store ptr null, ptr %1953, align 8
  br label %1957

1954:                                             ; preds = %1928
  %1955 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1956 = extractvalue { ptr, i32 } %1955, 0
  call void @__clang_call_terminate(ptr %1956) #13
  unreachable

1957:                                             ; preds = %1944
  br label %1958

1958:                                             ; preds = %1957, %1909
  br label %1959

1959:                                             ; preds = %1958
  store ptr %727, ptr %593, align 8
  %1960 = load ptr, ptr %593, align 8
  %1961 = load ptr, ptr %1960, align 8
  br label %1962

1962:                                             ; preds = %1959
  store ptr %727, ptr %645, align 8
  %1963 = load ptr, ptr %645, align 8
  store ptr %1963, ptr %137, align 8
  %1964 = load ptr, ptr %137, align 8
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 1
  %1966 = load ptr, ptr %1965, align 8
  %1967 = icmp ne ptr %1966, null
  br i1 %1967, label %1968, label %1995

1968:                                             ; preds = %1962
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 1
  %1970 = load ptr, ptr %1969, align 8
  store i32 -1, ptr %138, align 4
  %1971 = load i32, ptr %138, align 4
  %1972 = atomicrmw add ptr %1970, i32 %1971 acq_rel, align 4
  store i32 %1972, ptr %139, align 4
  %1973 = load i32, ptr %139, align 4
  %1974 = icmp eq i32 %1973, 1
  br i1 %1974, label %1975, label %1995

1975:                                             ; preds = %1968
  %1976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 4
  %1977 = load ptr, ptr %1976, align 8
  %1978 = icmp ne ptr %1977, null
  br i1 %1978, label %1979, label %1987

1979:                                             ; preds = %1975
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 4
  %1981 = load ptr, ptr %1980, align 8
  %1982 = load ptr, ptr %1964, align 8
  %1983 = load ptr, ptr %1981, align 8
  %1984 = getelementptr inbounds ptr, ptr %1983, i64 3
  %1985 = load ptr, ptr %1984, align 8
  invoke void %1985(ptr noundef nonnull align 8 dereferenceable(8) %1981, ptr noundef %1982)
          to label %1986 unwind label %2005

1986:                                             ; preds = %1979
  br label %1994

1987:                                             ; preds = %1975
  %1988 = load ptr, ptr %1964, align 8
  store ptr %1988, ptr %104, align 8
  %1989 = load ptr, ptr %104, align 8
  %1990 = icmp ne ptr %1989, null
  br i1 %1990, label %1991, label %1993

1991:                                             ; preds = %1987
  %1992 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1992) #12
  br label %1993

1993:                                             ; preds = %1991, %1987
  br label %1994

1994:                                             ; preds = %1993, %1986
  br label %1995

1995:                                             ; preds = %1994, %1968, %1962
  store ptr null, ptr %1964, align 8
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 2
  store i64 0, ptr %1996, align 8
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 3
  store i32 0, ptr %1997, align 8
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 5
  store i32 0, ptr %1998, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 6
  store i32 0, ptr %1999, align 4
  %2000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 7
  store i32 0, ptr %2000, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 8
  store i32 0, ptr %2001, align 4
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 9
  store i32 0, ptr %2002, align 8
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 10
  store i64 0, ptr %2003, align 8
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 1
  store ptr null, ptr %2004, align 8
  br label %2008

2005:                                             ; preds = %1979
  %2006 = landingpad { ptr, i32 }
          catch ptr null
  %2007 = extractvalue { ptr, i32 } %2006, 0
  call void @__clang_call_terminate(ptr %2007) #13
  unreachable

2008:                                             ; preds = %1995
  store ptr %1961, ptr %726, align 8
  store i32 0, ptr %728, align 4
  br label %2009

2009:                                             ; preds = %2146, %2008
  %2010 = load i32, ptr %728, align 4
  %2011 = load i32, ptr %714, align 4
  %2012 = icmp slt i32 %2010, %2011
  br i1 %2012, label %2013, label %2149

2013:                                             ; preds = %2009
  store i32 0, ptr %729, align 4
  br label %2014

2014:                                             ; preds = %2137, %2013
  %2015 = load i32, ptr %729, align 4
  %2016 = load i32, ptr %713, align 4
  %2017 = icmp slt i32 %2015, %2016
  br i1 %2017, label %2018, label %2140

2018:                                             ; preds = %2014
  %2019 = load i32, ptr %728, align 4
  %2020 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 5
  %2021 = load i32, ptr %2020, align 8
  %2022 = mul nsw i32 %2019, %2021
  store ptr %725, ptr %488, align 8
  store i32 %2022, ptr %489, align 4
  %2023 = load ptr, ptr %488, align 8
  %2024 = load ptr, ptr %2023, align 8
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 6
  %2026 = load i32, ptr %2025, align 4
  %2027 = sext i32 %2026 to i64
  %2028 = load i32, ptr %489, align 4
  %2029 = sext i32 %2028 to i64
  %2030 = mul i64 %2027, %2029
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 2
  %2032 = load i64, ptr %2031, align 8
  %2033 = mul i64 %2030, %2032
  %2034 = getelementptr inbounds i8, ptr %2024, i64 %2033
  br label %2035

2035:                                             ; preds = %2018
  %2036 = load i32, ptr %729, align 4
  %2037 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %2038 = load i32, ptr %2037, align 4
  %2039 = mul nsw i32 %2036, %2038
  %2040 = mul nsw i32 %2039, 8
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds float, ptr %2034, i64 %2041
  store ptr %2042, ptr %730, align 8
  %2043 = load ptr, ptr %730, align 8
  store ptr %2043, ptr %608, align 8
  %2044 = load ptr, ptr %608, align 8
  %2045 = load <8 x float>, ptr %2044, align 1
  br label %2046

2046:                                             ; preds = %2035
  store <8 x float> %2045, ptr %731, align 32
  store i32 0, ptr %732, align 4
  br label %2047

2047:                                             ; preds = %2070, %2046
  %2048 = load i32, ptr %732, align 4
  %2049 = load i32, ptr %715, align 4
  %2050 = icmp slt i32 %2048, %2049
  br i1 %2050, label %2051, label %2127

2051:                                             ; preds = %2047
  %2052 = load ptr, ptr %730, align 8
  %2053 = load ptr, ptr %718, align 8
  %2054 = load i32, ptr %732, align 4
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds i32, ptr %2053, i64 %2055
  %2057 = load i32, ptr %2056, align 4
  %2058 = mul nsw i32 %2057, 8
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds float, ptr %2052, i64 %2059
  store ptr %2060, ptr %609, align 8
  %2061 = load ptr, ptr %609, align 8
  %2062 = load <8 x float>, ptr %2061, align 1
  br label %2063

2063:                                             ; preds = %2051
  store <8 x float> %2062, ptr %733, align 32
  %2064 = load <8 x float>, ptr %731, align 32
  %2065 = load <8 x float>, ptr %733, align 32
  store <8 x float> %2064, ptr %603, align 32
  store <8 x float> %2065, ptr %604, align 32
  %2066 = load <8 x float>, ptr %603, align 32
  %2067 = load <8 x float>, ptr %604, align 32
  %2068 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2066, <8 x float> %2067)
  br label %2069

2069:                                             ; preds = %2063
  store <8 x float> %2068, ptr %731, align 32
  br label %2070

2070:                                             ; preds = %2069
  %2071 = load i32, ptr %732, align 4
  %2072 = add nsw i32 %2071, 1
  store i32 %2072, ptr %732, align 4
  br label %2047, !llvm.loop !23

2073:                                             ; No predecessors!
  %2074 = landingpad { ptr, i32 }
          cleanup
  %2075 = extractvalue { ptr, i32 } %2074, 0
  store ptr %2075, ptr %696, align 8
  %2076 = extractvalue { ptr, i32 } %2074, 1
  store i32 %2076, ptr %697, align 4
  br label %2199

2077:                                             ; No predecessors!
  %2078 = landingpad { ptr, i32 }
          cleanup
  %2079 = extractvalue { ptr, i32 } %2078, 0
  store ptr %2079, ptr %696, align 8
  %2080 = extractvalue { ptr, i32 } %2078, 1
  store i32 %2080, ptr %697, align 4
  store ptr %727, ptr %644, align 8
  %2081 = load ptr, ptr %644, align 8
  store ptr %2081, ptr %140, align 8
  %2082 = load ptr, ptr %140, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 1
  %2084 = load ptr, ptr %2083, align 8
  %2085 = icmp ne ptr %2084, null
  br i1 %2085, label %2086, label %2113

2086:                                             ; preds = %2077
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 1
  %2088 = load ptr, ptr %2087, align 8
  store i32 -1, ptr %141, align 4
  %2089 = load i32, ptr %141, align 4
  %2090 = atomicrmw add ptr %2088, i32 %2089 acq_rel, align 4
  store i32 %2090, ptr %142, align 4
  %2091 = load i32, ptr %142, align 4
  %2092 = icmp eq i32 %2091, 1
  br i1 %2092, label %2093, label %2113

2093:                                             ; preds = %2086
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 4
  %2095 = load ptr, ptr %2094, align 8
  %2096 = icmp ne ptr %2095, null
  br i1 %2096, label %2097, label %2105

2097:                                             ; preds = %2093
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 4
  %2099 = load ptr, ptr %2098, align 8
  %2100 = load ptr, ptr %2082, align 8
  %2101 = load ptr, ptr %2099, align 8
  %2102 = getelementptr inbounds ptr, ptr %2101, i64 3
  %2103 = load ptr, ptr %2102, align 8
  invoke void %2103(ptr noundef nonnull align 8 dereferenceable(8) %2099, ptr noundef %2100)
          to label %2104 unwind label %2123

2104:                                             ; preds = %2097
  br label %2112

2105:                                             ; preds = %2093
  %2106 = load ptr, ptr %2082, align 8
  store ptr %2106, ptr %103, align 8
  %2107 = load ptr, ptr %103, align 8
  %2108 = icmp ne ptr %2107, null
  br i1 %2108, label %2109, label %2111

2109:                                             ; preds = %2105
  %2110 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %2110) #12
  br label %2111

2111:                                             ; preds = %2109, %2105
  br label %2112

2112:                                             ; preds = %2111, %2104
  br label %2113

2113:                                             ; preds = %2112, %2086, %2077
  store ptr null, ptr %2082, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 2
  store i64 0, ptr %2114, align 8
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 3
  store i32 0, ptr %2115, align 8
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 5
  store i32 0, ptr %2116, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 6
  store i32 0, ptr %2117, align 4
  %2118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 7
  store i32 0, ptr %2118, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 8
  store i32 0, ptr %2119, align 4
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 9
  store i32 0, ptr %2120, align 8
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 10
  store i64 0, ptr %2121, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 1
  store ptr null, ptr %2122, align 8
  br label %2126

2123:                                             ; preds = %2097
  %2124 = landingpad { ptr, i32 }
          catch ptr null
  %2125 = extractvalue { ptr, i32 } %2124, 0
  call void @__clang_call_terminate(ptr %2125) #13
  unreachable

2126:                                             ; preds = %2113
  br label %2199

2127:                                             ; preds = %2047
  %2128 = load ptr, ptr %726, align 8
  %2129 = load i32, ptr %729, align 4
  %2130 = mul nsw i32 %2129, 8
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds float, ptr %2128, i64 %2131
  %2133 = load <8 x float>, ptr %731, align 32
  store ptr %2132, ptr %585, align 8
  store <8 x float> %2133, ptr %586, align 32
  %2134 = load <8 x float>, ptr %586, align 32
  %2135 = load ptr, ptr %585, align 8
  store <8 x float> %2134, ptr %2135, align 1
  br label %2136

2136:                                             ; preds = %2127
  br label %2137

2137:                                             ; preds = %2136
  %2138 = load i32, ptr %729, align 4
  %2139 = add nsw i32 %2138, 1
  store i32 %2139, ptr %729, align 4
  br label %2014, !llvm.loop !24

2140:                                             ; preds = %2014
  %2141 = load i32, ptr %713, align 4
  %2142 = mul nsw i32 %2141, 8
  %2143 = load ptr, ptr %726, align 8
  %2144 = sext i32 %2142 to i64
  %2145 = getelementptr inbounds float, ptr %2143, i64 %2144
  store ptr %2145, ptr %726, align 8
  br label %2146

2146:                                             ; preds = %2140
  %2147 = load i32, ptr %728, align 4
  %2148 = add nsw i32 %2147, 1
  store i32 %2148, ptr %728, align 4
  br label %2009, !llvm.loop !25

2149:                                             ; preds = %2009
  store ptr %725, ptr %643, align 8
  %2150 = load ptr, ptr %643, align 8
  store ptr %2150, ptr %143, align 8
  %2151 = load ptr, ptr %143, align 8
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2151, i32 0, i32 1
  %2153 = load ptr, ptr %2152, align 8
  %2154 = icmp ne ptr %2153, null
  br i1 %2154, label %2155, label %2182

2155:                                             ; preds = %2149
  %2156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2151, i32 0, i32 1
  %2157 = load ptr, ptr %2156, align 8
  store i32 -1, ptr %144, align 4
  %2158 = load i32, ptr %144, align 4
  %2159 = atomicrmw add ptr %2157, i32 %2158 acq_rel, align 4
  store i32 %2159, ptr %145, align 4
  %2160 = load i32, ptr %145, align 4
  %2161 = icmp eq i32 %2160, 1
  br i1 %2161, label %2162, label %2182

2162:                                             ; preds = %2155
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2151, i32 0, i32 4
  %2164 = load ptr, ptr %2163, align 8
  %2165 = icmp ne ptr %2164, null
  br i1 %2165, label %2166, label %2174

2166:                                             ; preds = %2162
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2151, i32 0, i32 4
  %2168 = load ptr, ptr %2167, align 8
  %2169 = load ptr, ptr %2151, align 8
  %2170 = load ptr, ptr %2168, align 8
  %2171 = getelementptr inbounds ptr, ptr %2170, i64 3
  %2172 = load ptr, ptr %2171, align 8
  invoke void %2172(ptr noundef nonnull align 8 dereferenceable(8) %2168, ptr noundef %2169)
          to label %2173 unwind label %2192

2173:                                             ; preds = %2166
  br label %2181

2174:                                             ; preds = %2162
  %2175 = load ptr, ptr %2151, align 8
  store ptr %2175, ptr %102, align 8
  %2176 = load ptr, ptr %102, align 8
  %2177 = icmp ne ptr %2176, null
  br i1 %2177, label %2178, label %2180

2178:                                             ; preds = %2174
  %2179 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %2179) #12
  br label %2180

2180:                                             ; preds = %2178, %2174
  br label %2181

2181:                                             ; preds = %2180, %2173
  br label %2182

2182:                                             ; preds = %2181, %2155, %2149
  store ptr null, ptr %2151, align 8
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2151, i32 0, i32 2
  store i64 0, ptr %2183, align 8
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2151, i32 0, i32 3
  store i32 0, ptr %2184, align 8
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2151, i32 0, i32 5
  store i32 0, ptr %2185, align 8
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2151, i32 0, i32 6
  store i32 0, ptr %2186, align 4
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2151, i32 0, i32 7
  store i32 0, ptr %2187, align 8
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2151, i32 0, i32 8
  store i32 0, ptr %2188, align 4
  %2189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2151, i32 0, i32 9
  store i32 0, ptr %2189, align 8
  %2190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2151, i32 0, i32 10
  store i64 0, ptr %2190, align 8
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2151, i32 0, i32 1
  store ptr null, ptr %2191, align 8
  br label %2195

2192:                                             ; preds = %2166
  %2193 = landingpad { ptr, i32 }
          catch ptr null
  %2194 = extractvalue { ptr, i32 } %2193, 0
  call void @__clang_call_terminate(ptr %2194) #13
  unreachable

2195:                                             ; preds = %2182
  br label %2196

2196:                                             ; preds = %2195
  %2197 = load i32, ptr %724, align 4
  %2198 = add nsw i32 %2197, 1
  store i32 %2198, ptr %724, align 4
  br label %1690, !llvm.loop !26

2199:                                             ; preds = %2126, %2073
  store ptr %725, ptr %642, align 8
  %2200 = load ptr, ptr %642, align 8
  store ptr %2200, ptr %146, align 8
  %2201 = load ptr, ptr %146, align 8
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 1
  %2203 = load ptr, ptr %2202, align 8
  %2204 = icmp ne ptr %2203, null
  br i1 %2204, label %2205, label %2232

2205:                                             ; preds = %2199
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 1
  %2207 = load ptr, ptr %2206, align 8
  store i32 -1, ptr %147, align 4
  %2208 = load i32, ptr %147, align 4
  %2209 = atomicrmw add ptr %2207, i32 %2208 acq_rel, align 4
  store i32 %2209, ptr %148, align 4
  %2210 = load i32, ptr %148, align 4
  %2211 = icmp eq i32 %2210, 1
  br i1 %2211, label %2212, label %2232

2212:                                             ; preds = %2205
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 4
  %2214 = load ptr, ptr %2213, align 8
  %2215 = icmp ne ptr %2214, null
  br i1 %2215, label %2216, label %2224

2216:                                             ; preds = %2212
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 4
  %2218 = load ptr, ptr %2217, align 8
  %2219 = load ptr, ptr %2201, align 8
  %2220 = load ptr, ptr %2218, align 8
  %2221 = getelementptr inbounds ptr, ptr %2220, i64 3
  %2222 = load ptr, ptr %2221, align 8
  invoke void %2222(ptr noundef nonnull align 8 dereferenceable(8) %2218, ptr noundef %2219)
          to label %2223 unwind label %2242

2223:                                             ; preds = %2216
  br label %2231

2224:                                             ; preds = %2212
  %2225 = load ptr, ptr %2201, align 8
  store ptr %2225, ptr %101, align 8
  %2226 = load ptr, ptr %101, align 8
  %2227 = icmp ne ptr %2226, null
  br i1 %2227, label %2228, label %2230

2228:                                             ; preds = %2224
  %2229 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %2229) #12
  br label %2230

2230:                                             ; preds = %2228, %2224
  br label %2231

2231:                                             ; preds = %2230, %2223
  br label %2232

2232:                                             ; preds = %2231, %2205, %2199
  store ptr null, ptr %2201, align 8
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 2
  store i64 0, ptr %2233, align 8
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 3
  store i32 0, ptr %2234, align 8
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 5
  store i32 0, ptr %2235, align 8
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 6
  store i32 0, ptr %2236, align 4
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 7
  store i32 0, ptr %2237, align 8
  %2238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 8
  store i32 0, ptr %2238, align 4
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 9
  store i32 0, ptr %2239, align 8
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 10
  store i64 0, ptr %2240, align 8
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 1
  store ptr null, ptr %2241, align 8
  br label %2245

2242:                                             ; preds = %2216
  %2243 = landingpad { ptr, i32 }
          catch ptr null
  %2244 = extractvalue { ptr, i32 } %2243, 0
  call void @__clang_call_terminate(ptr %2244) #13
  unreachable

2245:                                             ; preds = %2232
  br label %3562

2246:                                             ; preds = %1690
  br label %3560

2247:                                             ; preds = %1641
  %2248 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 1
  %2249 = load i32, ptr %2248, align 8
  %2250 = icmp eq i32 %2249, 1
  br i1 %2250, label %2251, label %3559

2251:                                             ; preds = %2247
  %2252 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 12
  %2253 = load i32, ptr %2252, align 4
  %2254 = icmp eq i32 %2253, 0
  br i1 %2254, label %2255, label %2943

2255:                                             ; preds = %2251
  store i32 0, ptr %734, align 4
  store i32 0, ptr %735, align 4
  %2256 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 11
  %2257 = load i32, ptr %2256, align 8
  %2258 = icmp eq i32 %2257, 0
  br i1 %2258, label %2259, label %2284

2259:                                             ; preds = %2255
  %2260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 6
  %2261 = load i32, ptr %2260, align 4
  %2262 = load ptr, ptr %684, align 8
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2262, i32 0, i32 6
  %2264 = load i32, ptr %2263, align 4
  %2265 = sub nsw i32 %2261, %2264
  %2266 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 6
  %2267 = load i32, ptr %2266, align 4
  %2268 = sub nsw i32 %2265, %2267
  %2269 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 7
  %2270 = load i32, ptr %2269, align 8
  %2271 = sub nsw i32 %2268, %2270
  store i32 %2271, ptr %734, align 4
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 7
  %2273 = load i32, ptr %2272, align 8
  %2274 = load ptr, ptr %684, align 8
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2274, i32 0, i32 7
  %2276 = load i32, ptr %2275, align 8
  %2277 = sub nsw i32 %2273, %2276
  %2278 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 8
  %2279 = load i32, ptr %2278, align 4
  %2280 = sub nsw i32 %2277, %2279
  %2281 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 9
  %2282 = load i32, ptr %2281, align 8
  %2283 = sub nsw i32 %2280, %2282
  store i32 %2283, ptr %735, align 4
  br label %2284

2284:                                             ; preds = %2259, %2255
  store i32 0, ptr %736, align 4
  br label %2285

2285:                                             ; preds = %2892, %2284
  %2286 = load i32, ptr %736, align 4
  %2287 = load i32, ptr %690, align 4
  %2288 = icmp slt i32 %2286, %2287
  br i1 %2288, label %2289, label %2942

2289:                                             ; preds = %2285
  %2290 = load i32, ptr %736, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %737, ptr %511, align 8, !noalias !27
  store ptr %711, ptr %512, align 8, !noalias !27
  store i32 %2290, ptr %513, align 4, !noalias !27
  %2291 = load ptr, ptr %512, align 8, !noalias !27
  store i1 false, ptr %514, align 1, !noalias !27
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 6
  %2293 = load i32, ptr %2292, align 4
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 7
  %2295 = load i32, ptr %2294, align 8
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 8
  %2297 = load i32, ptr %2296, align 4
  %2298 = load ptr, ptr %2291, align 8
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 10
  %2300 = load i64, ptr %2299, align 8
  %2301 = load i32, ptr %513, align 4, !noalias !27
  %2302 = sext i32 %2301 to i64
  %2303 = mul i64 %2300, %2302
  %2304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 2
  %2305 = load i64, ptr %2304, align 8
  %2306 = mul i64 %2303, %2305
  %2307 = getelementptr inbounds i8, ptr %2298, i64 %2306
  %2308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 2
  %2309 = load i64, ptr %2308, align 8
  %2310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 3
  %2311 = load i32, ptr %2310, align 8
  %2312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 4
  %2313 = load ptr, ptr %2312, align 8
  store ptr %737, ptr %411, align 8
  store i32 %2293, ptr %412, align 4
  store i32 %2295, ptr %413, align 4
  store i32 %2297, ptr %414, align 4
  store ptr %2307, ptr %415, align 8
  store i64 %2309, ptr %416, align 8
  store i32 %2311, ptr %417, align 4
  store ptr %2313, ptr %418, align 8
  %2314 = load ptr, ptr %411, align 8
  %2315 = load ptr, ptr %415, align 8
  store ptr %2315, ptr %2314, align 8
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 1
  store ptr null, ptr %2316, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 2
  %2318 = load i64, ptr %416, align 8
  store i64 %2318, ptr %2317, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 3
  %2320 = load i32, ptr %417, align 4
  store i32 %2320, ptr %2319, align 8
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 4
  %2322 = load ptr, ptr %418, align 8
  store ptr %2322, ptr %2321, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 5
  store i32 3, ptr %2323, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 6
  %2325 = load i32, ptr %412, align 4
  store i32 %2325, ptr %2324, align 4
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 7
  %2327 = load i32, ptr %413, align 4
  store i32 %2327, ptr %2326, align 8
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 8
  store i32 1, ptr %2328, align 4
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 9
  %2330 = load i32, ptr %414, align 4
  store i32 %2330, ptr %2329, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 6
  %2332 = load i32, ptr %2331, align 4
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 7
  %2335 = load i32, ptr %2334, align 8
  %2336 = sext i32 %2335 to i64
  %2337 = mul i64 %2333, %2336
  %2338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 2
  %2339 = load i64, ptr %2338, align 8
  %2340 = mul i64 %2337, %2339
  store i64 %2340, ptr %279, align 8
  store i32 16, ptr %280, align 4
  %2341 = load i64, ptr %279, align 8
  %2342 = load i32, ptr %280, align 4
  %2343 = sext i32 %2342 to i64
  %2344 = add i64 %2341, %2343
  %2345 = sub i64 %2344, 1
  %2346 = load i32, ptr %280, align 4
  %2347 = sub nsw i32 0, %2346
  %2348 = sext i32 %2347 to i64
  %2349 = and i64 %2345, %2348
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 2
  %2351 = load i64, ptr %2350, align 8
  %2352 = udiv i64 %2349, %2351
  %2353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 10
  store i64 %2352, ptr %2353, align 8
  br label %2354

2354:                                             ; preds = %2289
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 5
  %2356 = load i32, ptr %2355, align 8
  %2357 = sub nsw i32 %2356, 1
  %2358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 5
  store i32 %2357, ptr %2358, align 8, !alias.scope !27
  %2359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 5
  %2360 = load i32, ptr %2359, align 8
  %2361 = icmp eq i32 %2360, 4
  br i1 %2361, label %2362, label %2371

2362:                                             ; preds = %2354
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 6
  %2364 = load i32, ptr %2363, align 4
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 7
  %2367 = load i32, ptr %2366, align 8
  %2368 = sext i32 %2367 to i64
  %2369 = mul i64 %2365, %2368
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 10
  store i64 %2369, ptr %2370, align 8, !alias.scope !27
  br label %2371

2371:                                             ; preds = %2362, %2354
  store i1 true, ptr %514, align 1, !noalias !27
  %2372 = load i1, ptr %514, align 1, !noalias !27
  br i1 %2372, label %2420, label %2373

2373:                                             ; preds = %2371
  store ptr %737, ptr %510, align 8, !noalias !27
  %2374 = load ptr, ptr %510, align 8, !noalias !27
  store ptr %2374, ptr %266, align 8
  %2375 = load ptr, ptr %266, align 8
  %2376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 1
  %2377 = load ptr, ptr %2376, align 8
  %2378 = icmp ne ptr %2377, null
  br i1 %2378, label %2379, label %2406

2379:                                             ; preds = %2373
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 1
  %2381 = load ptr, ptr %2380, align 8
  store i32 -1, ptr %267, align 4
  %2382 = load i32, ptr %267, align 4
  %2383 = atomicrmw add ptr %2381, i32 %2382 acq_rel, align 4
  store i32 %2383, ptr %268, align 4
  %2384 = load i32, ptr %268, align 4
  %2385 = icmp eq i32 %2384, 1
  br i1 %2385, label %2386, label %2406

2386:                                             ; preds = %2379
  %2387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 4
  %2388 = load ptr, ptr %2387, align 8
  %2389 = icmp ne ptr %2388, null
  br i1 %2389, label %2390, label %2398

2390:                                             ; preds = %2386
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 4
  %2392 = load ptr, ptr %2391, align 8
  %2393 = load ptr, ptr %2375, align 8
  %2394 = load ptr, ptr %2392, align 8
  %2395 = getelementptr inbounds ptr, ptr %2394, i64 3
  %2396 = load ptr, ptr %2395, align 8
  invoke void %2396(ptr noundef nonnull align 8 dereferenceable(8) %2392, ptr noundef %2393)
          to label %2397 unwind label %2416

2397:                                             ; preds = %2390
  br label %2405

2398:                                             ; preds = %2386
  %2399 = load ptr, ptr %2375, align 8
  store ptr %2399, ptr %61, align 8
  %2400 = load ptr, ptr %61, align 8
  %2401 = icmp ne ptr %2400, null
  br i1 %2401, label %2402, label %2404

2402:                                             ; preds = %2398
  %2403 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %2403) #12
  br label %2404

2404:                                             ; preds = %2402, %2398
  br label %2405

2405:                                             ; preds = %2404, %2397
  br label %2406

2406:                                             ; preds = %2405, %2379, %2373
  store ptr null, ptr %2375, align 8
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 2
  store i64 0, ptr %2407, align 8
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 3
  store i32 0, ptr %2408, align 8
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 5
  store i32 0, ptr %2409, align 8
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 6
  store i32 0, ptr %2410, align 4
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 7
  store i32 0, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 8
  store i32 0, ptr %2412, align 4
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 9
  store i32 0, ptr %2413, align 8
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 10
  store i64 0, ptr %2414, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 1
  store ptr null, ptr %2415, align 8
  br label %2419

2416:                                             ; preds = %2390
  %2417 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2418 = extractvalue { ptr, i32 } %2417, 0
  call void @__clang_call_terminate(ptr %2418) #13
  unreachable

2419:                                             ; preds = %2406
  br label %2420

2420:                                             ; preds = %2419, %2371
  br label %2421

2421:                                             ; preds = %2420
  %2422 = load ptr, ptr %685, align 8
  %2423 = load i32, ptr %736, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %739, ptr %516, align 8, !noalias !30
  store ptr %2422, ptr %517, align 8, !noalias !30
  store i32 %2423, ptr %518, align 4, !noalias !30
  %2424 = load ptr, ptr %517, align 8, !noalias !30
  store i1 false, ptr %519, align 1, !noalias !30
  %2425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2424, i32 0, i32 6
  %2426 = load i32, ptr %2425, align 4
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2424, i32 0, i32 7
  %2428 = load i32, ptr %2427, align 8
  %2429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2424, i32 0, i32 8
  %2430 = load i32, ptr %2429, align 4
  %2431 = load ptr, ptr %2424, align 8
  %2432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2424, i32 0, i32 10
  %2433 = load i64, ptr %2432, align 8
  %2434 = load i32, ptr %518, align 4, !noalias !30
  %2435 = sext i32 %2434 to i64
  %2436 = mul i64 %2433, %2435
  %2437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2424, i32 0, i32 2
  %2438 = load i64, ptr %2437, align 8
  %2439 = mul i64 %2436, %2438
  %2440 = getelementptr inbounds i8, ptr %2431, i64 %2439
  %2441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2424, i32 0, i32 2
  %2442 = load i64, ptr %2441, align 8
  %2443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2424, i32 0, i32 3
  %2444 = load i32, ptr %2443, align 8
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2424, i32 0, i32 4
  %2446 = load ptr, ptr %2445, align 8
  store ptr %739, ptr %403, align 8
  store i32 %2426, ptr %404, align 4
  store i32 %2428, ptr %405, align 4
  store i32 %2430, ptr %406, align 4
  store ptr %2440, ptr %407, align 8
  store i64 %2442, ptr %408, align 8
  store i32 %2444, ptr %409, align 4
  store ptr %2446, ptr %410, align 8
  %2447 = load ptr, ptr %403, align 8
  %2448 = load ptr, ptr %407, align 8
  store ptr %2448, ptr %2447, align 8
  %2449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 1
  store ptr null, ptr %2449, align 8
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 2
  %2451 = load i64, ptr %408, align 8
  store i64 %2451, ptr %2450, align 8
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 3
  %2453 = load i32, ptr %409, align 4
  store i32 %2453, ptr %2452, align 8
  %2454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 4
  %2455 = load ptr, ptr %410, align 8
  store ptr %2455, ptr %2454, align 8
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 5
  store i32 3, ptr %2456, align 8
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 6
  %2458 = load i32, ptr %404, align 4
  store i32 %2458, ptr %2457, align 4
  %2459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 7
  %2460 = load i32, ptr %405, align 4
  store i32 %2460, ptr %2459, align 8
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 8
  store i32 1, ptr %2461, align 4
  %2462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 9
  %2463 = load i32, ptr %406, align 4
  store i32 %2463, ptr %2462, align 8
  %2464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 6
  %2465 = load i32, ptr %2464, align 4
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 7
  %2468 = load i32, ptr %2467, align 8
  %2469 = sext i32 %2468 to i64
  %2470 = mul i64 %2466, %2469
  %2471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 2
  %2472 = load i64, ptr %2471, align 8
  %2473 = mul i64 %2470, %2472
  store i64 %2473, ptr %281, align 8
  store i32 16, ptr %282, align 4
  %2474 = load i64, ptr %281, align 8
  %2475 = load i32, ptr %282, align 4
  %2476 = sext i32 %2475 to i64
  %2477 = add i64 %2474, %2476
  %2478 = sub i64 %2477, 1
  %2479 = load i32, ptr %282, align 4
  %2480 = sub nsw i32 0, %2479
  %2481 = sext i32 %2480 to i64
  %2482 = and i64 %2478, %2481
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 2
  %2484 = load i64, ptr %2483, align 8
  %2485 = udiv i64 %2482, %2484
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 10
  store i64 %2485, ptr %2486, align 8
  br label %2487

2487:                                             ; preds = %2421
  %2488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2424, i32 0, i32 5
  %2489 = load i32, ptr %2488, align 8
  %2490 = sub nsw i32 %2489, 1
  %2491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 5
  store i32 %2490, ptr %2491, align 8, !alias.scope !30
  %2492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2424, i32 0, i32 5
  %2493 = load i32, ptr %2492, align 8
  %2494 = icmp eq i32 %2493, 4
  br i1 %2494, label %2495, label %2504

2495:                                             ; preds = %2487
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2424, i32 0, i32 6
  %2497 = load i32, ptr %2496, align 4
  %2498 = sext i32 %2497 to i64
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2424, i32 0, i32 7
  %2500 = load i32, ptr %2499, align 8
  %2501 = sext i32 %2500 to i64
  %2502 = mul i64 %2498, %2501
  %2503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 10
  store i64 %2502, ptr %2503, align 8, !alias.scope !30
  br label %2504

2504:                                             ; preds = %2495, %2487
  store i1 true, ptr %519, align 1, !noalias !30
  %2505 = load i1, ptr %519, align 1, !noalias !30
  br i1 %2505, label %2553, label %2506

2506:                                             ; preds = %2504
  store ptr %739, ptr %515, align 8, !noalias !30
  %2507 = load ptr, ptr %515, align 8, !noalias !30
  store ptr %2507, ptr %263, align 8
  %2508 = load ptr, ptr %263, align 8
  %2509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2508, i32 0, i32 1
  %2510 = load ptr, ptr %2509, align 8
  %2511 = icmp ne ptr %2510, null
  br i1 %2511, label %2512, label %2539

2512:                                             ; preds = %2506
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2508, i32 0, i32 1
  %2514 = load ptr, ptr %2513, align 8
  store i32 -1, ptr %264, align 4
  %2515 = load i32, ptr %264, align 4
  %2516 = atomicrmw add ptr %2514, i32 %2515 acq_rel, align 4
  store i32 %2516, ptr %265, align 4
  %2517 = load i32, ptr %265, align 4
  %2518 = icmp eq i32 %2517, 1
  br i1 %2518, label %2519, label %2539

2519:                                             ; preds = %2512
  %2520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2508, i32 0, i32 4
  %2521 = load ptr, ptr %2520, align 8
  %2522 = icmp ne ptr %2521, null
  br i1 %2522, label %2523, label %2531

2523:                                             ; preds = %2519
  %2524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2508, i32 0, i32 4
  %2525 = load ptr, ptr %2524, align 8
  %2526 = load ptr, ptr %2508, align 8
  %2527 = load ptr, ptr %2525, align 8
  %2528 = getelementptr inbounds ptr, ptr %2527, i64 3
  %2529 = load ptr, ptr %2528, align 8
  invoke void %2529(ptr noundef nonnull align 8 dereferenceable(8) %2525, ptr noundef %2526)
          to label %2530 unwind label %2549

2530:                                             ; preds = %2523
  br label %2538

2531:                                             ; preds = %2519
  %2532 = load ptr, ptr %2508, align 8
  store ptr %2532, ptr %62, align 8
  %2533 = load ptr, ptr %62, align 8
  %2534 = icmp ne ptr %2533, null
  br i1 %2534, label %2535, label %2537

2535:                                             ; preds = %2531
  %2536 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %2536) #12
  br label %2537

2537:                                             ; preds = %2535, %2531
  br label %2538

2538:                                             ; preds = %2537, %2530
  br label %2539

2539:                                             ; preds = %2538, %2512, %2506
  store ptr null, ptr %2508, align 8
  %2540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2508, i32 0, i32 2
  store i64 0, ptr %2540, align 8
  %2541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2508, i32 0, i32 3
  store i32 0, ptr %2541, align 8
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2508, i32 0, i32 5
  store i32 0, ptr %2542, align 8
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2508, i32 0, i32 6
  store i32 0, ptr %2543, align 4
  %2544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2508, i32 0, i32 7
  store i32 0, ptr %2544, align 8
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2508, i32 0, i32 8
  store i32 0, ptr %2545, align 4
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2508, i32 0, i32 9
  store i32 0, ptr %2546, align 8
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2508, i32 0, i32 10
  store i64 0, ptr %2547, align 8
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2508, i32 0, i32 1
  store ptr null, ptr %2548, align 8
  br label %2552

2549:                                             ; preds = %2523
  %2550 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2551 = extractvalue { ptr, i32 } %2550, 0
  call void @__clang_call_terminate(ptr %2551) #13
  unreachable

2552:                                             ; preds = %2539
  br label %2553

2553:                                             ; preds = %2552, %2504
  br label %2554

2554:                                             ; preds = %2553
  store ptr %739, ptr %594, align 8
  %2555 = load ptr, ptr %594, align 8
  %2556 = load ptr, ptr %2555, align 8
  br label %2557

2557:                                             ; preds = %2554
  store ptr %739, ptr %641, align 8
  %2558 = load ptr, ptr %641, align 8
  store ptr %2558, ptr %149, align 8
  %2559 = load ptr, ptr %149, align 8
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 1
  %2561 = load ptr, ptr %2560, align 8
  %2562 = icmp ne ptr %2561, null
  br i1 %2562, label %2563, label %2590

2563:                                             ; preds = %2557
  %2564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 1
  %2565 = load ptr, ptr %2564, align 8
  store i32 -1, ptr %150, align 4
  %2566 = load i32, ptr %150, align 4
  %2567 = atomicrmw add ptr %2565, i32 %2566 acq_rel, align 4
  store i32 %2567, ptr %151, align 4
  %2568 = load i32, ptr %151, align 4
  %2569 = icmp eq i32 %2568, 1
  br i1 %2569, label %2570, label %2590

2570:                                             ; preds = %2563
  %2571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 4
  %2572 = load ptr, ptr %2571, align 8
  %2573 = icmp ne ptr %2572, null
  br i1 %2573, label %2574, label %2582

2574:                                             ; preds = %2570
  %2575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 4
  %2576 = load ptr, ptr %2575, align 8
  %2577 = load ptr, ptr %2559, align 8
  %2578 = load ptr, ptr %2576, align 8
  %2579 = getelementptr inbounds ptr, ptr %2578, i64 3
  %2580 = load ptr, ptr %2579, align 8
  invoke void %2580(ptr noundef nonnull align 8 dereferenceable(8) %2576, ptr noundef %2577)
          to label %2581 unwind label %2600

2581:                                             ; preds = %2574
  br label %2589

2582:                                             ; preds = %2570
  %2583 = load ptr, ptr %2559, align 8
  store ptr %2583, ptr %100, align 8
  %2584 = load ptr, ptr %100, align 8
  %2585 = icmp ne ptr %2584, null
  br i1 %2585, label %2586, label %2588

2586:                                             ; preds = %2582
  %2587 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %2587) #12
  br label %2588

2588:                                             ; preds = %2586, %2582
  br label %2589

2589:                                             ; preds = %2588, %2581
  br label %2590

2590:                                             ; preds = %2589, %2563, %2557
  store ptr null, ptr %2559, align 8
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 2
  store i64 0, ptr %2591, align 8
  %2592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 3
  store i32 0, ptr %2592, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 5
  store i32 0, ptr %2593, align 8
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 6
  store i32 0, ptr %2594, align 4
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 7
  store i32 0, ptr %2595, align 8
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 8
  store i32 0, ptr %2596, align 4
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 9
  store i32 0, ptr %2597, align 8
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 10
  store i64 0, ptr %2598, align 8
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 1
  store ptr null, ptr %2599, align 8
  br label %2603

2600:                                             ; preds = %2574
  %2601 = landingpad { ptr, i32 }
          catch ptr null
  %2602 = extractvalue { ptr, i32 } %2601, 0
  call void @__clang_call_terminate(ptr %2602) #13
  unreachable

2603:                                             ; preds = %2590
  store ptr %2556, ptr %738, align 8
  store i32 0, ptr %740, align 4
  br label %2604

2604:                                             ; preds = %2842, %2603
  %2605 = load i32, ptr %740, align 4
  %2606 = load i32, ptr %714, align 4
  %2607 = icmp slt i32 %2605, %2606
  br i1 %2607, label %2608, label %2845

2608:                                             ; preds = %2604
  %2609 = load i32, ptr %740, align 4
  %2610 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 5
  %2611 = load i32, ptr %2610, align 8
  %2612 = mul nsw i32 %2609, %2611
  store i32 %2612, ptr %741, align 4
  store i32 0, ptr %742, align 4
  br label %2613

2613:                                             ; preds = %2833, %2608
  %2614 = load i32, ptr %742, align 4
  %2615 = load i32, ptr %713, align 4
  %2616 = icmp slt i32 %2614, %2615
  br i1 %2616, label %2617, label %2836

2617:                                             ; preds = %2613
  %2618 = load i32, ptr %742, align 4
  %2619 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %2620 = load i32, ptr %2619, align 4
  %2621 = mul nsw i32 %2618, %2620
  store i32 %2621, ptr %743, align 4
  store float 0.000000e+00, ptr %577, align 4
  %2622 = load float, ptr %577, align 4
  %2623 = load float, ptr %577, align 4
  %2624 = load float, ptr %577, align 4
  %2625 = load float, ptr %577, align 4
  %2626 = load float, ptr %577, align 4
  %2627 = load float, ptr %577, align 4
  %2628 = load float, ptr %577, align 4
  %2629 = load float, ptr %577, align 4
  store float %2622, ptr %32, align 4
  store float %2623, ptr %33, align 4
  store float %2624, ptr %34, align 4
  store float %2625, ptr %35, align 4
  store float %2626, ptr %36, align 4
  store float %2627, ptr %37, align 4
  store float %2628, ptr %38, align 4
  store float %2629, ptr %39, align 4
  %2630 = load float, ptr %39, align 4
  %2631 = insertelement <8 x float> poison, float %2630, i32 0
  %2632 = load float, ptr %38, align 4
  %2633 = insertelement <8 x float> %2631, float %2632, i32 1
  %2634 = load float, ptr %37, align 4
  %2635 = insertelement <8 x float> %2633, float %2634, i32 2
  %2636 = load float, ptr %36, align 4
  %2637 = insertelement <8 x float> %2635, float %2636, i32 3
  %2638 = load float, ptr %35, align 4
  %2639 = insertelement <8 x float> %2637, float %2638, i32 4
  %2640 = load float, ptr %34, align 4
  %2641 = insertelement <8 x float> %2639, float %2640, i32 5
  %2642 = load float, ptr %33, align 4
  %2643 = insertelement <8 x float> %2641, float %2642, i32 6
  %2644 = load float, ptr %32, align 4
  %2645 = insertelement <8 x float> %2643, float %2644, i32 7
  store <8 x float> %2645, ptr %40, align 32
  %2646 = load <8 x float>, ptr %40, align 32
  br label %2647

2647:                                             ; preds = %2617
  store <8 x float> %2646, ptr %744, align 32
  store i32 0, ptr %745, align 4
  store i32 0, ptr %746, align 4
  br label %2648

2648:                                             ; preds = %2785, %2647
  %2649 = load i32, ptr %746, align 4
  %2650 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 3
  %2651 = load i32, ptr %2650, align 8
  %2652 = icmp slt i32 %2649, %2651
  br i1 %2652, label %2653, label %2788

2653:                                             ; preds = %2648
  %2654 = load i32, ptr %741, align 4
  %2655 = load i32, ptr %746, align 4
  %2656 = add nsw i32 %2654, %2655
  store i32 %2656, ptr %747, align 4
  %2657 = load i32, ptr %747, align 4
  %2658 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 8
  %2659 = load i32, ptr %2658, align 4
  %2660 = icmp slt i32 %2657, %2659
  br i1 %2660, label %2661, label %2716

2661:                                             ; preds = %2653
  br label %2785

2662:                                             ; No predecessors!
  %2663 = landingpad { ptr, i32 }
          cleanup
  %2664 = extractvalue { ptr, i32 } %2663, 0
  store ptr %2664, ptr %696, align 8
  %2665 = extractvalue { ptr, i32 } %2663, 1
  store i32 %2665, ptr %697, align 4
  br label %2895

2666:                                             ; No predecessors!
  %2667 = landingpad { ptr, i32 }
          cleanup
  %2668 = extractvalue { ptr, i32 } %2667, 0
  store ptr %2668, ptr %696, align 8
  %2669 = extractvalue { ptr, i32 } %2667, 1
  store i32 %2669, ptr %697, align 4
  store ptr %739, ptr %640, align 8
  %2670 = load ptr, ptr %640, align 8
  store ptr %2670, ptr %152, align 8
  %2671 = load ptr, ptr %152, align 8
  %2672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 1
  %2673 = load ptr, ptr %2672, align 8
  %2674 = icmp ne ptr %2673, null
  br i1 %2674, label %2675, label %2702

2675:                                             ; preds = %2666
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 1
  %2677 = load ptr, ptr %2676, align 8
  store i32 -1, ptr %153, align 4
  %2678 = load i32, ptr %153, align 4
  %2679 = atomicrmw add ptr %2677, i32 %2678 acq_rel, align 4
  store i32 %2679, ptr %154, align 4
  %2680 = load i32, ptr %154, align 4
  %2681 = icmp eq i32 %2680, 1
  br i1 %2681, label %2682, label %2702

2682:                                             ; preds = %2675
  %2683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 4
  %2684 = load ptr, ptr %2683, align 8
  %2685 = icmp ne ptr %2684, null
  br i1 %2685, label %2686, label %2694

2686:                                             ; preds = %2682
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 4
  %2688 = load ptr, ptr %2687, align 8
  %2689 = load ptr, ptr %2671, align 8
  %2690 = load ptr, ptr %2688, align 8
  %2691 = getelementptr inbounds ptr, ptr %2690, i64 3
  %2692 = load ptr, ptr %2691, align 8
  invoke void %2692(ptr noundef nonnull align 8 dereferenceable(8) %2688, ptr noundef %2689)
          to label %2693 unwind label %2712

2693:                                             ; preds = %2686
  br label %2701

2694:                                             ; preds = %2682
  %2695 = load ptr, ptr %2671, align 8
  store ptr %2695, ptr %99, align 8
  %2696 = load ptr, ptr %99, align 8
  %2697 = icmp ne ptr %2696, null
  br i1 %2697, label %2698, label %2700

2698:                                             ; preds = %2694
  %2699 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %2699) #12
  br label %2700

2700:                                             ; preds = %2698, %2694
  br label %2701

2701:                                             ; preds = %2700, %2693
  br label %2702

2702:                                             ; preds = %2701, %2675, %2666
  store ptr null, ptr %2671, align 8
  %2703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 2
  store i64 0, ptr %2703, align 8
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 3
  store i32 0, ptr %2704, align 8
  %2705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 5
  store i32 0, ptr %2705, align 8
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 6
  store i32 0, ptr %2706, align 4
  %2707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 7
  store i32 0, ptr %2707, align 8
  %2708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 8
  store i32 0, ptr %2708, align 4
  %2709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 9
  store i32 0, ptr %2709, align 8
  %2710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 10
  store i64 0, ptr %2710, align 8
  %2711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 1
  store ptr null, ptr %2711, align 8
  br label %2715

2712:                                             ; preds = %2686
  %2713 = landingpad { ptr, i32 }
          catch ptr null
  %2714 = extractvalue { ptr, i32 } %2713, 0
  call void @__clang_call_terminate(ptr %2714) #13
  unreachable

2715:                                             ; preds = %2702
  br label %2895

2716:                                             ; preds = %2653
  %2717 = load i32, ptr %747, align 4
  %2718 = load i32, ptr %689, align 4
  %2719 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 9
  %2720 = load i32, ptr %2719, align 8
  %2721 = sub nsw i32 %2718, %2720
  %2722 = load i32, ptr %735, align 4
  %2723 = sub nsw i32 %2721, %2722
  %2724 = icmp sge i32 %2717, %2723
  br i1 %2724, label %2725, label %2726

2725:                                             ; preds = %2716
  br label %2788

2726:                                             ; preds = %2716
  store i32 0, ptr %748, align 4
  br label %2727

2727:                                             ; preds = %2781, %2726
  %2728 = load i32, ptr %748, align 4
  %2729 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %2730 = load i32, ptr %2729, align 4
  %2731 = icmp slt i32 %2728, %2730
  br i1 %2731, label %2732, label %2784

2732:                                             ; preds = %2727
  %2733 = load i32, ptr %743, align 4
  %2734 = load i32, ptr %748, align 4
  %2735 = add nsw i32 %2733, %2734
  store i32 %2735, ptr %749, align 4
  %2736 = load i32, ptr %749, align 4
  %2737 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 6
  %2738 = load i32, ptr %2737, align 4
  %2739 = icmp slt i32 %2736, %2738
  br i1 %2739, label %2740, label %2741

2740:                                             ; preds = %2732
  br label %2781

2741:                                             ; preds = %2732
  %2742 = load i32, ptr %749, align 4
  %2743 = load i32, ptr %688, align 4
  %2744 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 7
  %2745 = load i32, ptr %2744, align 8
  %2746 = sub nsw i32 %2743, %2745
  %2747 = load i32, ptr %734, align 4
  %2748 = sub nsw i32 %2746, %2747
  %2749 = icmp sge i32 %2742, %2748
  br i1 %2749, label %2750, label %2751

2750:                                             ; preds = %2741
  br label %2784

2751:                                             ; preds = %2741
  %2752 = load i32, ptr %747, align 4
  store ptr %737, ptr %490, align 8
  store i32 %2752, ptr %491, align 4
  %2753 = load ptr, ptr %490, align 8
  %2754 = load ptr, ptr %2753, align 8
  %2755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 6
  %2756 = load i32, ptr %2755, align 4
  %2757 = sext i32 %2756 to i64
  %2758 = load i32, ptr %491, align 4
  %2759 = sext i32 %2758 to i64
  %2760 = mul i64 %2757, %2759
  %2761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 2
  %2762 = load i64, ptr %2761, align 8
  %2763 = mul i64 %2760, %2762
  %2764 = getelementptr inbounds i8, ptr %2754, i64 %2763
  br label %2765

2765:                                             ; preds = %2751
  %2766 = load i32, ptr %749, align 4
  %2767 = mul nsw i32 %2766, 8
  %2768 = sext i32 %2767 to i64
  %2769 = getelementptr inbounds float, ptr %2764, i64 %2768
  store ptr %2769, ptr %610, align 8
  %2770 = load ptr, ptr %610, align 8
  %2771 = load <8 x float>, ptr %2770, align 1
  br label %2772

2772:                                             ; preds = %2765
  store <8 x float> %2771, ptr %750, align 32
  %2773 = load <8 x float>, ptr %744, align 32
  %2774 = load <8 x float>, ptr %750, align 32
  store <8 x float> %2773, ptr %571, align 32
  store <8 x float> %2774, ptr %572, align 32
  %2775 = load <8 x float>, ptr %571, align 32
  %2776 = load <8 x float>, ptr %572, align 32
  %2777 = fadd fast <8 x float> %2775, %2776
  br label %2778

2778:                                             ; preds = %2772
  store <8 x float> %2777, ptr %744, align 32
  %2779 = load i32, ptr %745, align 4
  %2780 = add nsw i32 %2779, 1
  store i32 %2780, ptr %745, align 4
  br label %2781

2781:                                             ; preds = %2778, %2740
  %2782 = load i32, ptr %748, align 4
  %2783 = add nsw i32 %2782, 1
  store i32 %2783, ptr %748, align 4
  br label %2727, !llvm.loop !33

2784:                                             ; preds = %2750, %2727
  br label %2785

2785:                                             ; preds = %2784, %2661
  %2786 = load i32, ptr %746, align 4
  %2787 = add nsw i32 %2786, 1
  store i32 %2787, ptr %746, align 4
  br label %2648, !llvm.loop !34

2788:                                             ; preds = %2725, %2648
  %2789 = load i32, ptr %745, align 4
  %2790 = sitofp i32 %2789 to float
  %2791 = fdiv fast float 1.000000e+00, %2790
  store float %2791, ptr %578, align 4
  %2792 = load float, ptr %578, align 4
  %2793 = load float, ptr %578, align 4
  %2794 = load float, ptr %578, align 4
  %2795 = load float, ptr %578, align 4
  %2796 = load float, ptr %578, align 4
  %2797 = load float, ptr %578, align 4
  %2798 = load float, ptr %578, align 4
  %2799 = load float, ptr %578, align 4
  store float %2792, ptr %23, align 4
  store float %2793, ptr %24, align 4
  store float %2794, ptr %25, align 4
  store float %2795, ptr %26, align 4
  store float %2796, ptr %27, align 4
  store float %2797, ptr %28, align 4
  store float %2798, ptr %29, align 4
  store float %2799, ptr %30, align 4
  %2800 = load float, ptr %30, align 4
  %2801 = insertelement <8 x float> poison, float %2800, i32 0
  %2802 = load float, ptr %29, align 4
  %2803 = insertelement <8 x float> %2801, float %2802, i32 1
  %2804 = load float, ptr %28, align 4
  %2805 = insertelement <8 x float> %2803, float %2804, i32 2
  %2806 = load float, ptr %27, align 4
  %2807 = insertelement <8 x float> %2805, float %2806, i32 3
  %2808 = load float, ptr %26, align 4
  %2809 = insertelement <8 x float> %2807, float %2808, i32 4
  %2810 = load float, ptr %25, align 4
  %2811 = insertelement <8 x float> %2809, float %2810, i32 5
  %2812 = load float, ptr %24, align 4
  %2813 = insertelement <8 x float> %2811, float %2812, i32 6
  %2814 = load float, ptr %23, align 4
  %2815 = insertelement <8 x float> %2813, float %2814, i32 7
  store <8 x float> %2815, ptr %31, align 32
  %2816 = load <8 x float>, ptr %31, align 32
  br label %2817

2817:                                             ; preds = %2788
  store <8 x float> %2816, ptr %751, align 32
  %2818 = load <8 x float>, ptr %744, align 32
  %2819 = load <8 x float>, ptr %751, align 32
  store <8 x float> %2818, ptr %565, align 32
  store <8 x float> %2819, ptr %566, align 32
  %2820 = load <8 x float>, ptr %565, align 32
  %2821 = load <8 x float>, ptr %566, align 32
  %2822 = fmul fast <8 x float> %2820, %2821
  br label %2823

2823:                                             ; preds = %2817
  store <8 x float> %2822, ptr %752, align 32
  %2824 = load ptr, ptr %738, align 8
  %2825 = load i32, ptr %742, align 4
  %2826 = mul nsw i32 %2825, 8
  %2827 = sext i32 %2826 to i64
  %2828 = getelementptr inbounds float, ptr %2824, i64 %2827
  %2829 = load <8 x float>, ptr %752, align 32
  store ptr %2828, ptr %587, align 8
  store <8 x float> %2829, ptr %588, align 32
  %2830 = load <8 x float>, ptr %588, align 32
  %2831 = load ptr, ptr %587, align 8
  store <8 x float> %2830, ptr %2831, align 1
  br label %2832

2832:                                             ; preds = %2823
  br label %2833

2833:                                             ; preds = %2832
  %2834 = load i32, ptr %742, align 4
  %2835 = add nsw i32 %2834, 1
  store i32 %2835, ptr %742, align 4
  br label %2613, !llvm.loop !35

2836:                                             ; preds = %2613
  %2837 = load i32, ptr %713, align 4
  %2838 = mul nsw i32 %2837, 8
  %2839 = load ptr, ptr %738, align 8
  %2840 = sext i32 %2838 to i64
  %2841 = getelementptr inbounds float, ptr %2839, i64 %2840
  store ptr %2841, ptr %738, align 8
  br label %2842

2842:                                             ; preds = %2836
  %2843 = load i32, ptr %740, align 4
  %2844 = add nsw i32 %2843, 1
  store i32 %2844, ptr %740, align 4
  br label %2604, !llvm.loop !36

2845:                                             ; preds = %2604
  store ptr %737, ptr %639, align 8
  %2846 = load ptr, ptr %639, align 8
  store ptr %2846, ptr %155, align 8
  %2847 = load ptr, ptr %155, align 8
  %2848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 1
  %2849 = load ptr, ptr %2848, align 8
  %2850 = icmp ne ptr %2849, null
  br i1 %2850, label %2851, label %2878

2851:                                             ; preds = %2845
  %2852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2847, i32 0, i32 1
  %2853 = load ptr, ptr %2852, align 8
  store i32 -1, ptr %156, align 4
  %2854 = load i32, ptr %156, align 4
  %2855 = atomicrmw add ptr %2853, i32 %2854 acq_rel, align 4
  store i32 %2855, ptr %157, align 4
  %2856 = load i32, ptr %157, align 4
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
  store ptr %2871, ptr %98, align 8
  %2872 = load ptr, ptr %98, align 8
  %2873 = icmp ne ptr %2872, null
  br i1 %2873, label %2874, label %2876

2874:                                             ; preds = %2870
  %2875 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %2875) #12
  br label %2876

2876:                                             ; preds = %2874, %2870
  br label %2877

2877:                                             ; preds = %2876, %2869
  br label %2878

2878:                                             ; preds = %2877, %2851, %2845
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
  call void @__clang_call_terminate(ptr %2890) #13
  unreachable

2891:                                             ; preds = %2878
  br label %2892

2892:                                             ; preds = %2891
  %2893 = load i32, ptr %736, align 4
  %2894 = add nsw i32 %2893, 1
  store i32 %2894, ptr %736, align 4
  br label %2285, !llvm.loop !37

2895:                                             ; preds = %2715, %2662
  store ptr %737, ptr %638, align 8
  %2896 = load ptr, ptr %638, align 8
  store ptr %2896, ptr %158, align 8
  %2897 = load ptr, ptr %158, align 8
  %2898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2897, i32 0, i32 1
  %2899 = load ptr, ptr %2898, align 8
  %2900 = icmp ne ptr %2899, null
  br i1 %2900, label %2901, label %2928

2901:                                             ; preds = %2895
  %2902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2897, i32 0, i32 1
  %2903 = load ptr, ptr %2902, align 8
  store i32 -1, ptr %159, align 4
  %2904 = load i32, ptr %159, align 4
  %2905 = atomicrmw add ptr %2903, i32 %2904 acq_rel, align 4
  store i32 %2905, ptr %160, align 4
  %2906 = load i32, ptr %160, align 4
  %2907 = icmp eq i32 %2906, 1
  br i1 %2907, label %2908, label %2928

2908:                                             ; preds = %2901
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2897, i32 0, i32 4
  %2910 = load ptr, ptr %2909, align 8
  %2911 = icmp ne ptr %2910, null
  br i1 %2911, label %2912, label %2920

2912:                                             ; preds = %2908
  %2913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2897, i32 0, i32 4
  %2914 = load ptr, ptr %2913, align 8
  %2915 = load ptr, ptr %2897, align 8
  %2916 = load ptr, ptr %2914, align 8
  %2917 = getelementptr inbounds ptr, ptr %2916, i64 3
  %2918 = load ptr, ptr %2917, align 8
  invoke void %2918(ptr noundef nonnull align 8 dereferenceable(8) %2914, ptr noundef %2915)
          to label %2919 unwind label %2938

2919:                                             ; preds = %2912
  br label %2927

2920:                                             ; preds = %2908
  %2921 = load ptr, ptr %2897, align 8
  store ptr %2921, ptr %97, align 8
  %2922 = load ptr, ptr %97, align 8
  %2923 = icmp ne ptr %2922, null
  br i1 %2923, label %2924, label %2926

2924:                                             ; preds = %2920
  %2925 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %2925) #12
  br label %2926

2926:                                             ; preds = %2924, %2920
  br label %2927

2927:                                             ; preds = %2926, %2919
  br label %2928

2928:                                             ; preds = %2927, %2901, %2895
  store ptr null, ptr %2897, align 8
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2897, i32 0, i32 2
  store i64 0, ptr %2929, align 8
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2897, i32 0, i32 3
  store i32 0, ptr %2930, align 8
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2897, i32 0, i32 5
  store i32 0, ptr %2931, align 8
  %2932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2897, i32 0, i32 6
  store i32 0, ptr %2932, align 4
  %2933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2897, i32 0, i32 7
  store i32 0, ptr %2933, align 8
  %2934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2897, i32 0, i32 8
  store i32 0, ptr %2934, align 4
  %2935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2897, i32 0, i32 9
  store i32 0, ptr %2935, align 8
  %2936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2897, i32 0, i32 10
  store i64 0, ptr %2936, align 8
  %2937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2897, i32 0, i32 1
  store ptr null, ptr %2937, align 8
  br label %2941

2938:                                             ; preds = %2912
  %2939 = landingpad { ptr, i32 }
          catch ptr null
  %2940 = extractvalue { ptr, i32 } %2939, 0
  call void @__clang_call_terminate(ptr %2940) #13
  unreachable

2941:                                             ; preds = %2928
  br label %3562

2942:                                             ; preds = %2285
  br label %3558

2943:                                             ; preds = %2251
  store i32 0, ptr %753, align 4
  br label %2944

2944:                                             ; preds = %3507, %2943
  %2945 = load i32, ptr %753, align 4
  %2946 = load i32, ptr %690, align 4
  %2947 = icmp slt i32 %2945, %2946
  br i1 %2947, label %2948, label %3557

2948:                                             ; preds = %2944
  %2949 = load i32, ptr %753, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %754, ptr %521, align 8, !noalias !38
  store ptr %711, ptr %522, align 8, !noalias !38
  store i32 %2949, ptr %523, align 4, !noalias !38
  %2950 = load ptr, ptr %522, align 8, !noalias !38
  store i1 false, ptr %524, align 1, !noalias !38
  %2951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2950, i32 0, i32 6
  %2952 = load i32, ptr %2951, align 4
  %2953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2950, i32 0, i32 7
  %2954 = load i32, ptr %2953, align 8
  %2955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2950, i32 0, i32 8
  %2956 = load i32, ptr %2955, align 4
  %2957 = load ptr, ptr %2950, align 8
  %2958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2950, i32 0, i32 10
  %2959 = load i64, ptr %2958, align 8
  %2960 = load i32, ptr %523, align 4, !noalias !38
  %2961 = sext i32 %2960 to i64
  %2962 = mul i64 %2959, %2961
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2950, i32 0, i32 2
  %2964 = load i64, ptr %2963, align 8
  %2965 = mul i64 %2962, %2964
  %2966 = getelementptr inbounds i8, ptr %2957, i64 %2965
  %2967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2950, i32 0, i32 2
  %2968 = load i64, ptr %2967, align 8
  %2969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2950, i32 0, i32 3
  %2970 = load i32, ptr %2969, align 8
  %2971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2950, i32 0, i32 4
  %2972 = load ptr, ptr %2971, align 8
  store ptr %754, ptr %395, align 8
  store i32 %2952, ptr %396, align 4
  store i32 %2954, ptr %397, align 4
  store i32 %2956, ptr %398, align 4
  store ptr %2966, ptr %399, align 8
  store i64 %2968, ptr %400, align 8
  store i32 %2970, ptr %401, align 4
  store ptr %2972, ptr %402, align 8
  %2973 = load ptr, ptr %395, align 8
  %2974 = load ptr, ptr %399, align 8
  store ptr %2974, ptr %2973, align 8
  %2975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 1
  store ptr null, ptr %2975, align 8
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 2
  %2977 = load i64, ptr %400, align 8
  store i64 %2977, ptr %2976, align 8
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 3
  %2979 = load i32, ptr %401, align 4
  store i32 %2979, ptr %2978, align 8
  %2980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 4
  %2981 = load ptr, ptr %402, align 8
  store ptr %2981, ptr %2980, align 8
  %2982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 5
  store i32 3, ptr %2982, align 8
  %2983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 6
  %2984 = load i32, ptr %396, align 4
  store i32 %2984, ptr %2983, align 4
  %2985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 7
  %2986 = load i32, ptr %397, align 4
  store i32 %2986, ptr %2985, align 8
  %2987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 8
  store i32 1, ptr %2987, align 4
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 9
  %2989 = load i32, ptr %398, align 4
  store i32 %2989, ptr %2988, align 8
  %2990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 6
  %2991 = load i32, ptr %2990, align 4
  %2992 = sext i32 %2991 to i64
  %2993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 7
  %2994 = load i32, ptr %2993, align 8
  %2995 = sext i32 %2994 to i64
  %2996 = mul i64 %2992, %2995
  %2997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 2
  %2998 = load i64, ptr %2997, align 8
  %2999 = mul i64 %2996, %2998
  store i64 %2999, ptr %283, align 8
  store i32 16, ptr %284, align 4
  %3000 = load i64, ptr %283, align 8
  %3001 = load i32, ptr %284, align 4
  %3002 = sext i32 %3001 to i64
  %3003 = add i64 %3000, %3002
  %3004 = sub i64 %3003, 1
  %3005 = load i32, ptr %284, align 4
  %3006 = sub nsw i32 0, %3005
  %3007 = sext i32 %3006 to i64
  %3008 = and i64 %3004, %3007
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 2
  %3010 = load i64, ptr %3009, align 8
  %3011 = udiv i64 %3008, %3010
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 10
  store i64 %3011, ptr %3012, align 8
  br label %3013

3013:                                             ; preds = %2948
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2950, i32 0, i32 5
  %3015 = load i32, ptr %3014, align 8
  %3016 = sub nsw i32 %3015, 1
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %754, i32 0, i32 5
  store i32 %3016, ptr %3017, align 8, !alias.scope !38
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2950, i32 0, i32 5
  %3019 = load i32, ptr %3018, align 8
  %3020 = icmp eq i32 %3019, 4
  br i1 %3020, label %3021, label %3030

3021:                                             ; preds = %3013
  %3022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2950, i32 0, i32 6
  %3023 = load i32, ptr %3022, align 4
  %3024 = sext i32 %3023 to i64
  %3025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2950, i32 0, i32 7
  %3026 = load i32, ptr %3025, align 8
  %3027 = sext i32 %3026 to i64
  %3028 = mul i64 %3024, %3027
  %3029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %754, i32 0, i32 10
  store i64 %3028, ptr %3029, align 8, !alias.scope !38
  br label %3030

3030:                                             ; preds = %3021, %3013
  store i1 true, ptr %524, align 1, !noalias !38
  %3031 = load i1, ptr %524, align 1, !noalias !38
  br i1 %3031, label %3079, label %3032

3032:                                             ; preds = %3030
  store ptr %754, ptr %520, align 8, !noalias !38
  %3033 = load ptr, ptr %520, align 8, !noalias !38
  store ptr %3033, ptr %260, align 8
  %3034 = load ptr, ptr %260, align 8
  %3035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 1
  %3036 = load ptr, ptr %3035, align 8
  %3037 = icmp ne ptr %3036, null
  br i1 %3037, label %3038, label %3065

3038:                                             ; preds = %3032
  %3039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 1
  %3040 = load ptr, ptr %3039, align 8
  store i32 -1, ptr %261, align 4
  %3041 = load i32, ptr %261, align 4
  %3042 = atomicrmw add ptr %3040, i32 %3041 acq_rel, align 4
  store i32 %3042, ptr %262, align 4
  %3043 = load i32, ptr %262, align 4
  %3044 = icmp eq i32 %3043, 1
  br i1 %3044, label %3045, label %3065

3045:                                             ; preds = %3038
  %3046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 4
  %3047 = load ptr, ptr %3046, align 8
  %3048 = icmp ne ptr %3047, null
  br i1 %3048, label %3049, label %3057

3049:                                             ; preds = %3045
  %3050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 4
  %3051 = load ptr, ptr %3050, align 8
  %3052 = load ptr, ptr %3034, align 8
  %3053 = load ptr, ptr %3051, align 8
  %3054 = getelementptr inbounds ptr, ptr %3053, i64 3
  %3055 = load ptr, ptr %3054, align 8
  invoke void %3055(ptr noundef nonnull align 8 dereferenceable(8) %3051, ptr noundef %3052)
          to label %3056 unwind label %3075

3056:                                             ; preds = %3049
  br label %3064

3057:                                             ; preds = %3045
  %3058 = load ptr, ptr %3034, align 8
  store ptr %3058, ptr %63, align 8
  %3059 = load ptr, ptr %63, align 8
  %3060 = icmp ne ptr %3059, null
  br i1 %3060, label %3061, label %3063

3061:                                             ; preds = %3057
  %3062 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %3062) #12
  br label %3063

3063:                                             ; preds = %3061, %3057
  br label %3064

3064:                                             ; preds = %3063, %3056
  br label %3065

3065:                                             ; preds = %3064, %3038, %3032
  store ptr null, ptr %3034, align 8
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 2
  store i64 0, ptr %3066, align 8
  %3067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 3
  store i32 0, ptr %3067, align 8
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 5
  store i32 0, ptr %3068, align 8
  %3069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 6
  store i32 0, ptr %3069, align 4
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 7
  store i32 0, ptr %3070, align 8
  %3071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 8
  store i32 0, ptr %3071, align 4
  %3072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 9
  store i32 0, ptr %3072, align 8
  %3073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 10
  store i64 0, ptr %3073, align 8
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 1
  store ptr null, ptr %3074, align 8
  br label %3078

3075:                                             ; preds = %3049
  %3076 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3077 = extractvalue { ptr, i32 } %3076, 0
  call void @__clang_call_terminate(ptr %3077) #13
  unreachable

3078:                                             ; preds = %3065
  br label %3079

3079:                                             ; preds = %3078, %3030
  br label %3080

3080:                                             ; preds = %3079
  %3081 = load ptr, ptr %685, align 8
  %3082 = load i32, ptr %753, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %756, ptr %526, align 8, !noalias !41
  store ptr %3081, ptr %527, align 8, !noalias !41
  store i32 %3082, ptr %528, align 4, !noalias !41
  %3083 = load ptr, ptr %527, align 8, !noalias !41
  store i1 false, ptr %529, align 1, !noalias !41
  %3084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3083, i32 0, i32 6
  %3085 = load i32, ptr %3084, align 4
  %3086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3083, i32 0, i32 7
  %3087 = load i32, ptr %3086, align 8
  %3088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3083, i32 0, i32 8
  %3089 = load i32, ptr %3088, align 4
  %3090 = load ptr, ptr %3083, align 8
  %3091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3083, i32 0, i32 10
  %3092 = load i64, ptr %3091, align 8
  %3093 = load i32, ptr %528, align 4, !noalias !41
  %3094 = sext i32 %3093 to i64
  %3095 = mul i64 %3092, %3094
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3083, i32 0, i32 2
  %3097 = load i64, ptr %3096, align 8
  %3098 = mul i64 %3095, %3097
  %3099 = getelementptr inbounds i8, ptr %3090, i64 %3098
  %3100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3083, i32 0, i32 2
  %3101 = load i64, ptr %3100, align 8
  %3102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3083, i32 0, i32 3
  %3103 = load i32, ptr %3102, align 8
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3083, i32 0, i32 4
  %3105 = load ptr, ptr %3104, align 8
  store ptr %756, ptr %387, align 8
  store i32 %3085, ptr %388, align 4
  store i32 %3087, ptr %389, align 4
  store i32 %3089, ptr %390, align 4
  store ptr %3099, ptr %391, align 8
  store i64 %3101, ptr %392, align 8
  store i32 %3103, ptr %393, align 4
  store ptr %3105, ptr %394, align 8
  %3106 = load ptr, ptr %387, align 8
  %3107 = load ptr, ptr %391, align 8
  store ptr %3107, ptr %3106, align 8
  %3108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 1
  store ptr null, ptr %3108, align 8
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 2
  %3110 = load i64, ptr %392, align 8
  store i64 %3110, ptr %3109, align 8
  %3111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 3
  %3112 = load i32, ptr %393, align 4
  store i32 %3112, ptr %3111, align 8
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 4
  %3114 = load ptr, ptr %394, align 8
  store ptr %3114, ptr %3113, align 8
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 5
  store i32 3, ptr %3115, align 8
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 6
  %3117 = load i32, ptr %388, align 4
  store i32 %3117, ptr %3116, align 4
  %3118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 7
  %3119 = load i32, ptr %389, align 4
  store i32 %3119, ptr %3118, align 8
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 8
  store i32 1, ptr %3120, align 4
  %3121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 9
  %3122 = load i32, ptr %390, align 4
  store i32 %3122, ptr %3121, align 8
  %3123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 6
  %3124 = load i32, ptr %3123, align 4
  %3125 = sext i32 %3124 to i64
  %3126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 7
  %3127 = load i32, ptr %3126, align 8
  %3128 = sext i32 %3127 to i64
  %3129 = mul i64 %3125, %3128
  %3130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 2
  %3131 = load i64, ptr %3130, align 8
  %3132 = mul i64 %3129, %3131
  store i64 %3132, ptr %285, align 8
  store i32 16, ptr %286, align 4
  %3133 = load i64, ptr %285, align 8
  %3134 = load i32, ptr %286, align 4
  %3135 = sext i32 %3134 to i64
  %3136 = add i64 %3133, %3135
  %3137 = sub i64 %3136, 1
  %3138 = load i32, ptr %286, align 4
  %3139 = sub nsw i32 0, %3138
  %3140 = sext i32 %3139 to i64
  %3141 = and i64 %3137, %3140
  %3142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 2
  %3143 = load i64, ptr %3142, align 8
  %3144 = udiv i64 %3141, %3143
  %3145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 10
  store i64 %3144, ptr %3145, align 8
  br label %3146

3146:                                             ; preds = %3080
  %3147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3083, i32 0, i32 5
  %3148 = load i32, ptr %3147, align 8
  %3149 = sub nsw i32 %3148, 1
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 5
  store i32 %3149, ptr %3150, align 8, !alias.scope !41
  %3151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3083, i32 0, i32 5
  %3152 = load i32, ptr %3151, align 8
  %3153 = icmp eq i32 %3152, 4
  br i1 %3153, label %3154, label %3163

3154:                                             ; preds = %3146
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3083, i32 0, i32 6
  %3156 = load i32, ptr %3155, align 4
  %3157 = sext i32 %3156 to i64
  %3158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3083, i32 0, i32 7
  %3159 = load i32, ptr %3158, align 8
  %3160 = sext i32 %3159 to i64
  %3161 = mul i64 %3157, %3160
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 10
  store i64 %3161, ptr %3162, align 8, !alias.scope !41
  br label %3163

3163:                                             ; preds = %3154, %3146
  store i1 true, ptr %529, align 1, !noalias !41
  %3164 = load i1, ptr %529, align 1, !noalias !41
  br i1 %3164, label %3212, label %3165

3165:                                             ; preds = %3163
  store ptr %756, ptr %525, align 8, !noalias !41
  %3166 = load ptr, ptr %525, align 8, !noalias !41
  store ptr %3166, ptr %257, align 8
  %3167 = load ptr, ptr %257, align 8
  %3168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 1
  %3169 = load ptr, ptr %3168, align 8
  %3170 = icmp ne ptr %3169, null
  br i1 %3170, label %3171, label %3198

3171:                                             ; preds = %3165
  %3172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 1
  %3173 = load ptr, ptr %3172, align 8
  store i32 -1, ptr %258, align 4
  %3174 = load i32, ptr %258, align 4
  %3175 = atomicrmw add ptr %3173, i32 %3174 acq_rel, align 4
  store i32 %3175, ptr %259, align 4
  %3176 = load i32, ptr %259, align 4
  %3177 = icmp eq i32 %3176, 1
  br i1 %3177, label %3178, label %3198

3178:                                             ; preds = %3171
  %3179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 4
  %3180 = load ptr, ptr %3179, align 8
  %3181 = icmp ne ptr %3180, null
  br i1 %3181, label %3182, label %3190

3182:                                             ; preds = %3178
  %3183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 4
  %3184 = load ptr, ptr %3183, align 8
  %3185 = load ptr, ptr %3167, align 8
  %3186 = load ptr, ptr %3184, align 8
  %3187 = getelementptr inbounds ptr, ptr %3186, i64 3
  %3188 = load ptr, ptr %3187, align 8
  invoke void %3188(ptr noundef nonnull align 8 dereferenceable(8) %3184, ptr noundef %3185)
          to label %3189 unwind label %3208

3189:                                             ; preds = %3182
  br label %3197

3190:                                             ; preds = %3178
  %3191 = load ptr, ptr %3167, align 8
  store ptr %3191, ptr %64, align 8
  %3192 = load ptr, ptr %64, align 8
  %3193 = icmp ne ptr %3192, null
  br i1 %3193, label %3194, label %3196

3194:                                             ; preds = %3190
  %3195 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %3195) #12
  br label %3196

3196:                                             ; preds = %3194, %3190
  br label %3197

3197:                                             ; preds = %3196, %3189
  br label %3198

3198:                                             ; preds = %3197, %3171, %3165
  store ptr null, ptr %3167, align 8
  %3199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 2
  store i64 0, ptr %3199, align 8
  %3200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 3
  store i32 0, ptr %3200, align 8
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 5
  store i32 0, ptr %3201, align 8
  %3202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 6
  store i32 0, ptr %3202, align 4
  %3203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 7
  store i32 0, ptr %3203, align 8
  %3204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 8
  store i32 0, ptr %3204, align 4
  %3205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 9
  store i32 0, ptr %3205, align 8
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 10
  store i64 0, ptr %3206, align 8
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 1
  store ptr null, ptr %3207, align 8
  br label %3211

3208:                                             ; preds = %3182
  %3209 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3210 = extractvalue { ptr, i32 } %3209, 0
  call void @__clang_call_terminate(ptr %3210) #13
  unreachable

3211:                                             ; preds = %3198
  br label %3212

3212:                                             ; preds = %3211, %3163
  br label %3213

3213:                                             ; preds = %3212
  store ptr %756, ptr %595, align 8
  %3214 = load ptr, ptr %595, align 8
  %3215 = load ptr, ptr %3214, align 8
  br label %3216

3216:                                             ; preds = %3213
  store ptr %756, ptr %637, align 8
  %3217 = load ptr, ptr %637, align 8
  store ptr %3217, ptr %161, align 8
  %3218 = load ptr, ptr %161, align 8
  %3219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 1
  %3220 = load ptr, ptr %3219, align 8
  %3221 = icmp ne ptr %3220, null
  br i1 %3221, label %3222, label %3249

3222:                                             ; preds = %3216
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 1
  %3224 = load ptr, ptr %3223, align 8
  store i32 -1, ptr %162, align 4
  %3225 = load i32, ptr %162, align 4
  %3226 = atomicrmw add ptr %3224, i32 %3225 acq_rel, align 4
  store i32 %3226, ptr %163, align 4
  %3227 = load i32, ptr %163, align 4
  %3228 = icmp eq i32 %3227, 1
  br i1 %3228, label %3229, label %3249

3229:                                             ; preds = %3222
  %3230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 4
  %3231 = load ptr, ptr %3230, align 8
  %3232 = icmp ne ptr %3231, null
  br i1 %3232, label %3233, label %3241

3233:                                             ; preds = %3229
  %3234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 4
  %3235 = load ptr, ptr %3234, align 8
  %3236 = load ptr, ptr %3218, align 8
  %3237 = load ptr, ptr %3235, align 8
  %3238 = getelementptr inbounds ptr, ptr %3237, i64 3
  %3239 = load ptr, ptr %3238, align 8
  invoke void %3239(ptr noundef nonnull align 8 dereferenceable(8) %3235, ptr noundef %3236)
          to label %3240 unwind label %3259

3240:                                             ; preds = %3233
  br label %3248

3241:                                             ; preds = %3229
  %3242 = load ptr, ptr %3218, align 8
  store ptr %3242, ptr %96, align 8
  %3243 = load ptr, ptr %96, align 8
  %3244 = icmp ne ptr %3243, null
  br i1 %3244, label %3245, label %3247

3245:                                             ; preds = %3241
  %3246 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %3246) #12
  br label %3247

3247:                                             ; preds = %3245, %3241
  br label %3248

3248:                                             ; preds = %3247, %3240
  br label %3249

3249:                                             ; preds = %3248, %3222, %3216
  store ptr null, ptr %3218, align 8
  %3250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 2
  store i64 0, ptr %3250, align 8
  %3251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 3
  store i32 0, ptr %3251, align 8
  %3252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 5
  store i32 0, ptr %3252, align 8
  %3253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 6
  store i32 0, ptr %3253, align 4
  %3254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 7
  store i32 0, ptr %3254, align 8
  %3255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 8
  store i32 0, ptr %3255, align 4
  %3256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 9
  store i32 0, ptr %3256, align 8
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 10
  store i64 0, ptr %3257, align 8
  %3258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 1
  store ptr null, ptr %3258, align 8
  br label %3262

3259:                                             ; preds = %3233
  %3260 = landingpad { ptr, i32 }
          catch ptr null
  %3261 = extractvalue { ptr, i32 } %3260, 0
  call void @__clang_call_terminate(ptr %3261) #13
  unreachable

3262:                                             ; preds = %3249
  store ptr %3215, ptr %755, align 8
  %3263 = load i32, ptr %715, align 4
  %3264 = sitofp i32 %3263 to float
  %3265 = fdiv fast float 1.000000e+00, %3264
  store float %3265, ptr %579, align 4
  %3266 = load float, ptr %579, align 4
  %3267 = load float, ptr %579, align 4
  %3268 = load float, ptr %579, align 4
  %3269 = load float, ptr %579, align 4
  %3270 = load float, ptr %579, align 4
  %3271 = load float, ptr %579, align 4
  %3272 = load float, ptr %579, align 4
  %3273 = load float, ptr %579, align 4
  store float %3266, ptr %14, align 4
  store float %3267, ptr %15, align 4
  store float %3268, ptr %16, align 4
  store float %3269, ptr %17, align 4
  store float %3270, ptr %18, align 4
  store float %3271, ptr %19, align 4
  store float %3272, ptr %20, align 4
  store float %3273, ptr %21, align 4
  %3274 = load float, ptr %21, align 4
  %3275 = insertelement <8 x float> poison, float %3274, i32 0
  %3276 = load float, ptr %20, align 4
  %3277 = insertelement <8 x float> %3275, float %3276, i32 1
  %3278 = load float, ptr %19, align 4
  %3279 = insertelement <8 x float> %3277, float %3278, i32 2
  %3280 = load float, ptr %18, align 4
  %3281 = insertelement <8 x float> %3279, float %3280, i32 3
  %3282 = load float, ptr %17, align 4
  %3283 = insertelement <8 x float> %3281, float %3282, i32 4
  %3284 = load float, ptr %16, align 4
  %3285 = insertelement <8 x float> %3283, float %3284, i32 5
  %3286 = load float, ptr %15, align 4
  %3287 = insertelement <8 x float> %3285, float %3286, i32 6
  %3288 = load float, ptr %14, align 4
  %3289 = insertelement <8 x float> %3287, float %3288, i32 7
  store <8 x float> %3289, ptr %22, align 32
  %3290 = load <8 x float>, ptr %22, align 32
  br label %3291

3291:                                             ; preds = %3262
  store <8 x float> %3290, ptr %757, align 32
  store i32 0, ptr %758, align 4
  br label %3292

3292:                                             ; preds = %3457, %3291
  %3293 = load i32, ptr %758, align 4
  %3294 = load i32, ptr %714, align 4
  %3295 = icmp slt i32 %3293, %3294
  br i1 %3295, label %3296, label %3460

3296:                                             ; preds = %3292
  store i32 0, ptr %759, align 4
  br label %3297

3297:                                             ; preds = %3448, %3296
  %3298 = load i32, ptr %759, align 4
  %3299 = load i32, ptr %713, align 4
  %3300 = icmp slt i32 %3298, %3299
  br i1 %3300, label %3301, label %3451

3301:                                             ; preds = %3297
  %3302 = load i32, ptr %758, align 4
  %3303 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 5
  %3304 = load i32, ptr %3303, align 8
  %3305 = mul nsw i32 %3302, %3304
  store ptr %754, ptr %492, align 8
  store i32 %3305, ptr %493, align 4
  %3306 = load ptr, ptr %492, align 8
  %3307 = load ptr, ptr %3306, align 8
  %3308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 6
  %3309 = load i32, ptr %3308, align 4
  %3310 = sext i32 %3309 to i64
  %3311 = load i32, ptr %493, align 4
  %3312 = sext i32 %3311 to i64
  %3313 = mul i64 %3310, %3312
  %3314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 2
  %3315 = load i64, ptr %3314, align 8
  %3316 = mul i64 %3313, %3315
  %3317 = getelementptr inbounds i8, ptr %3307, i64 %3316
  br label %3318

3318:                                             ; preds = %3301
  %3319 = load i32, ptr %759, align 4
  %3320 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %3321 = load i32, ptr %3320, align 4
  %3322 = mul nsw i32 %3319, %3321
  %3323 = mul nsw i32 %3322, 8
  %3324 = sext i32 %3323 to i64
  %3325 = getelementptr inbounds float, ptr %3317, i64 %3324
  store ptr %3325, ptr %760, align 8
  store float 0.000000e+00, ptr %580, align 4
  %3326 = load float, ptr %580, align 4
  %3327 = load float, ptr %580, align 4
  %3328 = load float, ptr %580, align 4
  %3329 = load float, ptr %580, align 4
  %3330 = load float, ptr %580, align 4
  %3331 = load float, ptr %580, align 4
  %3332 = load float, ptr %580, align 4
  %3333 = load float, ptr %580, align 4
  store float %3326, ptr %5, align 4
  store float %3327, ptr %6, align 4
  store float %3328, ptr %7, align 4
  store float %3329, ptr %8, align 4
  store float %3330, ptr %9, align 4
  store float %3331, ptr %10, align 4
  store float %3332, ptr %11, align 4
  store float %3333, ptr %12, align 4
  %3334 = load float, ptr %12, align 4
  %3335 = insertelement <8 x float> poison, float %3334, i32 0
  %3336 = load float, ptr %11, align 4
  %3337 = insertelement <8 x float> %3335, float %3336, i32 1
  %3338 = load float, ptr %10, align 4
  %3339 = insertelement <8 x float> %3337, float %3338, i32 2
  %3340 = load float, ptr %9, align 4
  %3341 = insertelement <8 x float> %3339, float %3340, i32 3
  %3342 = load float, ptr %8, align 4
  %3343 = insertelement <8 x float> %3341, float %3342, i32 4
  %3344 = load float, ptr %7, align 4
  %3345 = insertelement <8 x float> %3343, float %3344, i32 5
  %3346 = load float, ptr %6, align 4
  %3347 = insertelement <8 x float> %3345, float %3346, i32 6
  %3348 = load float, ptr %5, align 4
  %3349 = insertelement <8 x float> %3347, float %3348, i32 7
  store <8 x float> %3349, ptr %13, align 32
  %3350 = load <8 x float>, ptr %13, align 32
  br label %3351

3351:                                             ; preds = %3318
  store <8 x float> %3350, ptr %761, align 32
  store i32 0, ptr %762, align 4
  br label %3352

3352:                                             ; preds = %3375, %3351
  %3353 = load i32, ptr %762, align 4
  %3354 = load i32, ptr %715, align 4
  %3355 = icmp slt i32 %3353, %3354
  br i1 %3355, label %3356, label %3432

3356:                                             ; preds = %3352
  %3357 = load ptr, ptr %760, align 8
  %3358 = load ptr, ptr %718, align 8
  %3359 = load i32, ptr %762, align 4
  %3360 = sext i32 %3359 to i64
  %3361 = getelementptr inbounds i32, ptr %3358, i64 %3360
  %3362 = load i32, ptr %3361, align 4
  %3363 = mul nsw i32 %3362, 8
  %3364 = sext i32 %3363 to i64
  %3365 = getelementptr inbounds float, ptr %3357, i64 %3364
  store ptr %3365, ptr %611, align 8
  %3366 = load ptr, ptr %611, align 8
  %3367 = load <8 x float>, ptr %3366, align 1
  br label %3368

3368:                                             ; preds = %3356
  store <8 x float> %3367, ptr %763, align 32
  %3369 = load <8 x float>, ptr %761, align 32
  %3370 = load <8 x float>, ptr %763, align 32
  store <8 x float> %3369, ptr %573, align 32
  store <8 x float> %3370, ptr %574, align 32
  %3371 = load <8 x float>, ptr %573, align 32
  %3372 = load <8 x float>, ptr %574, align 32
  %3373 = fadd fast <8 x float> %3371, %3372
  br label %3374

3374:                                             ; preds = %3368
  store <8 x float> %3373, ptr %761, align 32
  br label %3375

3375:                                             ; preds = %3374
  %3376 = load i32, ptr %762, align 4
  %3377 = add nsw i32 %3376, 1
  store i32 %3377, ptr %762, align 4
  br label %3352, !llvm.loop !44

3378:                                             ; No predecessors!
  %3379 = landingpad { ptr, i32 }
          cleanup
  %3380 = extractvalue { ptr, i32 } %3379, 0
  store ptr %3380, ptr %696, align 8
  %3381 = extractvalue { ptr, i32 } %3379, 1
  store i32 %3381, ptr %697, align 4
  br label %3510

3382:                                             ; No predecessors!
  %3383 = landingpad { ptr, i32 }
          cleanup
  %3384 = extractvalue { ptr, i32 } %3383, 0
  store ptr %3384, ptr %696, align 8
  %3385 = extractvalue { ptr, i32 } %3383, 1
  store i32 %3385, ptr %697, align 4
  store ptr %756, ptr %636, align 8
  %3386 = load ptr, ptr %636, align 8
  store ptr %3386, ptr %164, align 8
  %3387 = load ptr, ptr %164, align 8
  %3388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 1
  %3389 = load ptr, ptr %3388, align 8
  %3390 = icmp ne ptr %3389, null
  br i1 %3390, label %3391, label %3418

3391:                                             ; preds = %3382
  %3392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 1
  %3393 = load ptr, ptr %3392, align 8
  store i32 -1, ptr %165, align 4
  %3394 = load i32, ptr %165, align 4
  %3395 = atomicrmw add ptr %3393, i32 %3394 acq_rel, align 4
  store i32 %3395, ptr %166, align 4
  %3396 = load i32, ptr %166, align 4
  %3397 = icmp eq i32 %3396, 1
  br i1 %3397, label %3398, label %3418

3398:                                             ; preds = %3391
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 4
  %3400 = load ptr, ptr %3399, align 8
  %3401 = icmp ne ptr %3400, null
  br i1 %3401, label %3402, label %3410

3402:                                             ; preds = %3398
  %3403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 4
  %3404 = load ptr, ptr %3403, align 8
  %3405 = load ptr, ptr %3387, align 8
  %3406 = load ptr, ptr %3404, align 8
  %3407 = getelementptr inbounds ptr, ptr %3406, i64 3
  %3408 = load ptr, ptr %3407, align 8
  invoke void %3408(ptr noundef nonnull align 8 dereferenceable(8) %3404, ptr noundef %3405)
          to label %3409 unwind label %3428

3409:                                             ; preds = %3402
  br label %3417

3410:                                             ; preds = %3398
  %3411 = load ptr, ptr %3387, align 8
  store ptr %3411, ptr %95, align 8
  %3412 = load ptr, ptr %95, align 8
  %3413 = icmp ne ptr %3412, null
  br i1 %3413, label %3414, label %3416

3414:                                             ; preds = %3410
  %3415 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %3415) #12
  br label %3416

3416:                                             ; preds = %3414, %3410
  br label %3417

3417:                                             ; preds = %3416, %3409
  br label %3418

3418:                                             ; preds = %3417, %3391, %3382
  store ptr null, ptr %3387, align 8
  %3419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 2
  store i64 0, ptr %3419, align 8
  %3420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 3
  store i32 0, ptr %3420, align 8
  %3421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 5
  store i32 0, ptr %3421, align 8
  %3422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 6
  store i32 0, ptr %3422, align 4
  %3423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 7
  store i32 0, ptr %3423, align 8
  %3424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 8
  store i32 0, ptr %3424, align 4
  %3425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 9
  store i32 0, ptr %3425, align 8
  %3426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 10
  store i64 0, ptr %3426, align 8
  %3427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 1
  store ptr null, ptr %3427, align 8
  br label %3431

3428:                                             ; preds = %3402
  %3429 = landingpad { ptr, i32 }
          catch ptr null
  %3430 = extractvalue { ptr, i32 } %3429, 0
  call void @__clang_call_terminate(ptr %3430) #13
  unreachable

3431:                                             ; preds = %3418
  br label %3510

3432:                                             ; preds = %3352
  %3433 = load <8 x float>, ptr %761, align 32
  %3434 = load <8 x float>, ptr %757, align 32
  store <8 x float> %3433, ptr %567, align 32
  store <8 x float> %3434, ptr %568, align 32
  %3435 = load <8 x float>, ptr %567, align 32
  %3436 = load <8 x float>, ptr %568, align 32
  %3437 = fmul fast <8 x float> %3435, %3436
  br label %3438

3438:                                             ; preds = %3432
  store <8 x float> %3437, ptr %764, align 32
  %3439 = load ptr, ptr %755, align 8
  %3440 = load i32, ptr %759, align 4
  %3441 = mul nsw i32 %3440, 8
  %3442 = sext i32 %3441 to i64
  %3443 = getelementptr inbounds float, ptr %3439, i64 %3442
  %3444 = load <8 x float>, ptr %764, align 32
  store ptr %3443, ptr %589, align 8
  store <8 x float> %3444, ptr %590, align 32
  %3445 = load <8 x float>, ptr %590, align 32
  %3446 = load ptr, ptr %589, align 8
  store <8 x float> %3445, ptr %3446, align 1
  br label %3447

3447:                                             ; preds = %3438
  br label %3448

3448:                                             ; preds = %3447
  %3449 = load i32, ptr %759, align 4
  %3450 = add nsw i32 %3449, 1
  store i32 %3450, ptr %759, align 4
  br label %3297, !llvm.loop !45

3451:                                             ; preds = %3297
  %3452 = load i32, ptr %713, align 4
  %3453 = mul nsw i32 %3452, 8
  %3454 = load ptr, ptr %755, align 8
  %3455 = sext i32 %3453 to i64
  %3456 = getelementptr inbounds float, ptr %3454, i64 %3455
  store ptr %3456, ptr %755, align 8
  br label %3457

3457:                                             ; preds = %3451
  %3458 = load i32, ptr %758, align 4
  %3459 = add nsw i32 %3458, 1
  store i32 %3459, ptr %758, align 4
  br label %3292, !llvm.loop !46

3460:                                             ; preds = %3292
  store ptr %754, ptr %635, align 8
  %3461 = load ptr, ptr %635, align 8
  store ptr %3461, ptr %167, align 8
  %3462 = load ptr, ptr %167, align 8
  %3463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3462, i32 0, i32 1
  %3464 = load ptr, ptr %3463, align 8
  %3465 = icmp ne ptr %3464, null
  br i1 %3465, label %3466, label %3493

3466:                                             ; preds = %3460
  %3467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3462, i32 0, i32 1
  %3468 = load ptr, ptr %3467, align 8
  store i32 -1, ptr %168, align 4
  %3469 = load i32, ptr %168, align 4
  %3470 = atomicrmw add ptr %3468, i32 %3469 acq_rel, align 4
  store i32 %3470, ptr %169, align 4
  %3471 = load i32, ptr %169, align 4
  %3472 = icmp eq i32 %3471, 1
  br i1 %3472, label %3473, label %3493

3473:                                             ; preds = %3466
  %3474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3462, i32 0, i32 4
  %3475 = load ptr, ptr %3474, align 8
  %3476 = icmp ne ptr %3475, null
  br i1 %3476, label %3477, label %3485

3477:                                             ; preds = %3473
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3462, i32 0, i32 4
  %3479 = load ptr, ptr %3478, align 8
  %3480 = load ptr, ptr %3462, align 8
  %3481 = load ptr, ptr %3479, align 8
  %3482 = getelementptr inbounds ptr, ptr %3481, i64 3
  %3483 = load ptr, ptr %3482, align 8
  invoke void %3483(ptr noundef nonnull align 8 dereferenceable(8) %3479, ptr noundef %3480)
          to label %3484 unwind label %3503

3484:                                             ; preds = %3477
  br label %3492

3485:                                             ; preds = %3473
  %3486 = load ptr, ptr %3462, align 8
  store ptr %3486, ptr %94, align 8
  %3487 = load ptr, ptr %94, align 8
  %3488 = icmp ne ptr %3487, null
  br i1 %3488, label %3489, label %3491

3489:                                             ; preds = %3485
  %3490 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %3490) #12
  br label %3491

3491:                                             ; preds = %3489, %3485
  br label %3492

3492:                                             ; preds = %3491, %3484
  br label %3493

3493:                                             ; preds = %3492, %3466, %3460
  store ptr null, ptr %3462, align 8
  %3494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3462, i32 0, i32 2
  store i64 0, ptr %3494, align 8
  %3495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3462, i32 0, i32 3
  store i32 0, ptr %3495, align 8
  %3496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3462, i32 0, i32 5
  store i32 0, ptr %3496, align 8
  %3497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3462, i32 0, i32 6
  store i32 0, ptr %3497, align 4
  %3498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3462, i32 0, i32 7
  store i32 0, ptr %3498, align 8
  %3499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3462, i32 0, i32 8
  store i32 0, ptr %3499, align 4
  %3500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3462, i32 0, i32 9
  store i32 0, ptr %3500, align 8
  %3501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3462, i32 0, i32 10
  store i64 0, ptr %3501, align 8
  %3502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3462, i32 0, i32 1
  store ptr null, ptr %3502, align 8
  br label %3506

3503:                                             ; preds = %3477
  %3504 = landingpad { ptr, i32 }
          catch ptr null
  %3505 = extractvalue { ptr, i32 } %3504, 0
  call void @__clang_call_terminate(ptr %3505) #13
  unreachable

3506:                                             ; preds = %3493
  br label %3507

3507:                                             ; preds = %3506
  %3508 = load i32, ptr %753, align 4
  %3509 = add nsw i32 %3508, 1
  store i32 %3509, ptr %753, align 4
  br label %2944, !llvm.loop !47

3510:                                             ; preds = %3431, %3378
  store ptr %754, ptr %634, align 8
  %3511 = load ptr, ptr %634, align 8
  store ptr %3511, ptr %170, align 8
  %3512 = load ptr, ptr %170, align 8
  %3513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3512, i32 0, i32 1
  %3514 = load ptr, ptr %3513, align 8
  %3515 = icmp ne ptr %3514, null
  br i1 %3515, label %3516, label %3543

3516:                                             ; preds = %3510
  %3517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3512, i32 0, i32 1
  %3518 = load ptr, ptr %3517, align 8
  store i32 -1, ptr %171, align 4
  %3519 = load i32, ptr %171, align 4
  %3520 = atomicrmw add ptr %3518, i32 %3519 acq_rel, align 4
  store i32 %3520, ptr %172, align 4
  %3521 = load i32, ptr %172, align 4
  %3522 = icmp eq i32 %3521, 1
  br i1 %3522, label %3523, label %3543

3523:                                             ; preds = %3516
  %3524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3512, i32 0, i32 4
  %3525 = load ptr, ptr %3524, align 8
  %3526 = icmp ne ptr %3525, null
  br i1 %3526, label %3527, label %3535

3527:                                             ; preds = %3523
  %3528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3512, i32 0, i32 4
  %3529 = load ptr, ptr %3528, align 8
  %3530 = load ptr, ptr %3512, align 8
  %3531 = load ptr, ptr %3529, align 8
  %3532 = getelementptr inbounds ptr, ptr %3531, i64 3
  %3533 = load ptr, ptr %3532, align 8
  invoke void %3533(ptr noundef nonnull align 8 dereferenceable(8) %3529, ptr noundef %3530)
          to label %3534 unwind label %3553

3534:                                             ; preds = %3527
  br label %3542

3535:                                             ; preds = %3523
  %3536 = load ptr, ptr %3512, align 8
  store ptr %3536, ptr %93, align 8
  %3537 = load ptr, ptr %93, align 8
  %3538 = icmp ne ptr %3537, null
  br i1 %3538, label %3539, label %3541

3539:                                             ; preds = %3535
  %3540 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %3540) #12
  br label %3541

3541:                                             ; preds = %3539, %3535
  br label %3542

3542:                                             ; preds = %3541, %3534
  br label %3543

3543:                                             ; preds = %3542, %3516, %3510
  store ptr null, ptr %3512, align 8
  %3544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3512, i32 0, i32 2
  store i64 0, ptr %3544, align 8
  %3545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3512, i32 0, i32 3
  store i32 0, ptr %3545, align 8
  %3546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3512, i32 0, i32 5
  store i32 0, ptr %3546, align 8
  %3547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3512, i32 0, i32 6
  store i32 0, ptr %3547, align 4
  %3548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3512, i32 0, i32 7
  store i32 0, ptr %3548, align 8
  %3549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3512, i32 0, i32 8
  store i32 0, ptr %3549, align 4
  %3550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3512, i32 0, i32 9
  store i32 0, ptr %3550, align 8
  %3551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3512, i32 0, i32 10
  store i64 0, ptr %3551, align 8
  %3552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3512, i32 0, i32 1
  store ptr null, ptr %3552, align 8
  br label %3556

3553:                                             ; preds = %3527
  %3554 = landingpad { ptr, i32 }
          catch ptr null
  %3555 = extractvalue { ptr, i32 } %3554, 0
  call void @__clang_call_terminate(ptr %3555) #13
  unreachable

3556:                                             ; preds = %3543
  br label %3562

3557:                                             ; preds = %2944
  br label %3558

3558:                                             ; preds = %3557, %2942
  br label %3559

3559:                                             ; preds = %3558, %2247
  br label %3560

3560:                                             ; preds = %3559, %2246
  store i32 0, ptr %682, align 4
  store i32 1, ptr %712, align 4
  br label %3561

3561:                                             ; preds = %3560, %1688, %1664
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %716) #12
  br label %3563

3562:                                             ; preds = %3556, %2941, %2245, %1665
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %716) #12
  br label %3610

3563:                                             ; preds = %3561, %1591, %1539
  store ptr %711, ptr %633, align 8
  %3564 = load ptr, ptr %633, align 8
  store ptr %3564, ptr %173, align 8
  %3565 = load ptr, ptr %173, align 8
  %3566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 1
  %3567 = load ptr, ptr %3566, align 8
  %3568 = icmp ne ptr %3567, null
  br i1 %3568, label %3569, label %3596

3569:                                             ; preds = %3563
  %3570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 1
  %3571 = load ptr, ptr %3570, align 8
  store i32 -1, ptr %174, align 4
  %3572 = load i32, ptr %174, align 4
  %3573 = atomicrmw add ptr %3571, i32 %3572 acq_rel, align 4
  store i32 %3573, ptr %175, align 4
  %3574 = load i32, ptr %175, align 4
  %3575 = icmp eq i32 %3574, 1
  br i1 %3575, label %3576, label %3596

3576:                                             ; preds = %3569
  %3577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 4
  %3578 = load ptr, ptr %3577, align 8
  %3579 = icmp ne ptr %3578, null
  br i1 %3579, label %3580, label %3588

3580:                                             ; preds = %3576
  %3581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 4
  %3582 = load ptr, ptr %3581, align 8
  %3583 = load ptr, ptr %3565, align 8
  %3584 = load ptr, ptr %3582, align 8
  %3585 = getelementptr inbounds ptr, ptr %3584, i64 3
  %3586 = load ptr, ptr %3585, align 8
  invoke void %3586(ptr noundef nonnull align 8 dereferenceable(8) %3582, ptr noundef %3583)
          to label %3587 unwind label %3606

3587:                                             ; preds = %3580
  br label %3595

3588:                                             ; preds = %3576
  %3589 = load ptr, ptr %3565, align 8
  store ptr %3589, ptr %92, align 8
  %3590 = load ptr, ptr %92, align 8
  %3591 = icmp ne ptr %3590, null
  br i1 %3591, label %3592, label %3594

3592:                                             ; preds = %3588
  %3593 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %3593) #12
  br label %3594

3594:                                             ; preds = %3592, %3588
  br label %3595

3595:                                             ; preds = %3594, %3587
  br label %3596

3596:                                             ; preds = %3595, %3569, %3563
  store ptr null, ptr %3565, align 8
  %3597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 2
  store i64 0, ptr %3597, align 8
  %3598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 3
  store i32 0, ptr %3598, align 8
  %3599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 5
  store i32 0, ptr %3599, align 8
  %3600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 6
  store i32 0, ptr %3600, align 4
  %3601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 7
  store i32 0, ptr %3601, align 8
  %3602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 8
  store i32 0, ptr %3602, align 4
  %3603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 9
  store i32 0, ptr %3603, align 8
  %3604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 10
  store i64 0, ptr %3604, align 8
  %3605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 1
  store ptr null, ptr %3605, align 8
  br label %3609

3606:                                             ; preds = %3580
  %3607 = landingpad { ptr, i32 }
          catch ptr null
  %3608 = extractvalue { ptr, i32 } %3607, 0
  call void @__clang_call_terminate(ptr %3608) #13
  unreachable

3609:                                             ; preds = %3596
  br label %6582

3610:                                             ; preds = %3562, %1630, %1540
  store ptr %711, ptr %632, align 8
  %3611 = load ptr, ptr %632, align 8
  store ptr %3611, ptr %176, align 8
  %3612 = load ptr, ptr %176, align 8
  %3613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 1
  %3614 = load ptr, ptr %3613, align 8
  %3615 = icmp ne ptr %3614, null
  br i1 %3615, label %3616, label %3643

3616:                                             ; preds = %3610
  %3617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 1
  %3618 = load ptr, ptr %3617, align 8
  store i32 -1, ptr %177, align 4
  %3619 = load i32, ptr %177, align 4
  %3620 = atomicrmw add ptr %3618, i32 %3619 acq_rel, align 4
  store i32 %3620, ptr %178, align 4
  %3621 = load i32, ptr %178, align 4
  %3622 = icmp eq i32 %3621, 1
  br i1 %3622, label %3623, label %3643

3623:                                             ; preds = %3616
  %3624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 4
  %3625 = load ptr, ptr %3624, align 8
  %3626 = icmp ne ptr %3625, null
  br i1 %3626, label %3627, label %3635

3627:                                             ; preds = %3623
  %3628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 4
  %3629 = load ptr, ptr %3628, align 8
  %3630 = load ptr, ptr %3612, align 8
  %3631 = load ptr, ptr %3629, align 8
  %3632 = getelementptr inbounds ptr, ptr %3631, i64 3
  %3633 = load ptr, ptr %3632, align 8
  invoke void %3633(ptr noundef nonnull align 8 dereferenceable(8) %3629, ptr noundef %3630)
          to label %3634 unwind label %3653

3634:                                             ; preds = %3627
  br label %3642

3635:                                             ; preds = %3623
  %3636 = load ptr, ptr %3612, align 8
  store ptr %3636, ptr %91, align 8
  %3637 = load ptr, ptr %91, align 8
  %3638 = icmp ne ptr %3637, null
  br i1 %3638, label %3639, label %3641

3639:                                             ; preds = %3635
  %3640 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %3640) #12
  br label %3641

3641:                                             ; preds = %3639, %3635
  br label %3642

3642:                                             ; preds = %3641, %3634
  br label %3643

3643:                                             ; preds = %3642, %3616, %3610
  store ptr null, ptr %3612, align 8
  %3644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 2
  store i64 0, ptr %3644, align 8
  %3645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 3
  store i32 0, ptr %3645, align 8
  %3646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 5
  store i32 0, ptr %3646, align 8
  %3647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 6
  store i32 0, ptr %3647, align 4
  %3648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 7
  store i32 0, ptr %3648, align 8
  %3649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 8
  store i32 0, ptr %3649, align 4
  %3650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 9
  store i32 0, ptr %3650, align 8
  %3651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 10
  store i64 0, ptr %3651, align 8
  %3652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 1
  store ptr null, ptr %3652, align 8
  br label %3656

3653:                                             ; preds = %3627
  %3654 = landingpad { ptr, i32 }
          catch ptr null
  %3655 = extractvalue { ptr, i32 } %3654, 0
  call void @__clang_call_terminate(ptr %3655) #13
  unreachable

3656:                                             ; preds = %3643
  br label %6584

3657:                                             ; preds = %849
  %3658 = load i32, ptr %687, align 4
  %3659 = icmp eq i32 %3658, 4
  br i1 %3659, label %3660, label %6354

3660:                                             ; preds = %3657
  %3661 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 10
  %3662 = load i32, ptr %3661, align 4
  %3663 = icmp ne i32 %3662, 0
  br i1 %3663, label %3664, label %4270

3664:                                             ; preds = %3660
  %3665 = load ptr, ptr %685, align 8
  %3666 = load i32, ptr %690, align 4
  %3667 = load i64, ptr %691, align 8
  %3668 = load i32, ptr %687, align 4
  %3669 = load ptr, ptr %686, align 8
  %3670 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3669, i32 0, i32 2
  %3671 = load ptr, ptr %3670, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3665, i32 noundef %3666, i64 noundef %3667, i32 noundef %3668, ptr noundef %3671)
  %3672 = load ptr, ptr %685, align 8
  store ptr %3672, ptr %677, align 8
  %3673 = load ptr, ptr %677, align 8
  %3674 = load ptr, ptr %3673, align 8
  %3675 = icmp eq ptr %3674, null
  br i1 %3675, label %3685, label %3676

3676:                                             ; preds = %3664
  store ptr %3673, ptr %439, align 8
  %3677 = load ptr, ptr %439, align 8
  %3678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 10
  %3679 = load i64, ptr %3678, align 8
  %3680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 9
  %3681 = load i32, ptr %3680, align 8
  %3682 = sext i32 %3681 to i64
  %3683 = mul i64 %3679, %3682
  %3684 = icmp eq i64 %3683, 0
  br label %3685

3685:                                             ; preds = %3676, %3664
  %3686 = phi i1 [ true, %3664 ], [ %3684, %3676 ]
  br i1 %3686, label %3687, label %3688

3687:                                             ; preds = %3685
  store i32 -100, ptr %682, align 4
  br label %6582

3688:                                             ; preds = %3685
  %3689 = load i32, ptr %688, align 4
  %3690 = load i32, ptr %689, align 4
  %3691 = mul nsw i32 %3689, %3690
  store i32 %3691, ptr %765, align 4
  %3692 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 1
  %3693 = load i32, ptr %3692, align 8
  %3694 = icmp eq i32 %3693, 0
  br i1 %3694, label %3695, label %3968

3695:                                             ; preds = %3688
  store i32 0, ptr %766, align 4
  br label %3696

3696:                                             ; preds = %3964, %3695
  %3697 = load i32, ptr %766, align 4
  %3698 = load i32, ptr %690, align 4
  %3699 = icmp slt i32 %3697, %3698
  br i1 %3699, label %3700, label %3967

3700:                                             ; preds = %3696
  %3701 = load ptr, ptr %684, align 8
  %3702 = load i32, ptr %766, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %768, ptr %666, align 8, !noalias !48
  store ptr %3701, ptr %667, align 8, !noalias !48
  store i32 %3702, ptr %668, align 4, !noalias !48
  %3703 = load ptr, ptr %667, align 8, !noalias !48
  store i1 false, ptr %669, align 1, !noalias !48
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 6
  %3705 = load i32, ptr %3704, align 4
  %3706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 7
  %3707 = load i32, ptr %3706, align 8
  %3708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 8
  %3709 = load i32, ptr %3708, align 4
  %3710 = load ptr, ptr %3703, align 8
  %3711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 10
  %3712 = load i64, ptr %3711, align 8
  %3713 = load i32, ptr %668, align 4, !noalias !48
  %3714 = sext i32 %3713 to i64
  %3715 = mul i64 %3712, %3714
  %3716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 2
  %3717 = load i64, ptr %3716, align 8
  %3718 = mul i64 %3715, %3717
  %3719 = getelementptr inbounds i8, ptr %3710, i64 %3718
  %3720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 2
  %3721 = load i64, ptr %3720, align 8
  %3722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 3
  %3723 = load i32, ptr %3722, align 8
  %3724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 4
  %3725 = load ptr, ptr %3724, align 8
  store ptr %768, ptr %315, align 8
  store i32 %3705, ptr %316, align 4
  store i32 %3707, ptr %317, align 4
  store i32 %3709, ptr %318, align 4
  store ptr %3719, ptr %319, align 8
  store i64 %3721, ptr %320, align 8
  store i32 %3723, ptr %321, align 4
  store ptr %3725, ptr %322, align 8
  %3726 = load ptr, ptr %315, align 8
  %3727 = load ptr, ptr %319, align 8
  store ptr %3727, ptr %3726, align 8
  %3728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 1
  store ptr null, ptr %3728, align 8
  %3729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 2
  %3730 = load i64, ptr %320, align 8
  store i64 %3730, ptr %3729, align 8
  %3731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 3
  %3732 = load i32, ptr %321, align 4
  store i32 %3732, ptr %3731, align 8
  %3733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 4
  %3734 = load ptr, ptr %322, align 8
  store ptr %3734, ptr %3733, align 8
  %3735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 5
  store i32 3, ptr %3735, align 8
  %3736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 6
  %3737 = load i32, ptr %316, align 4
  store i32 %3737, ptr %3736, align 4
  %3738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 7
  %3739 = load i32, ptr %317, align 4
  store i32 %3739, ptr %3738, align 8
  %3740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 8
  store i32 1, ptr %3740, align 4
  %3741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 9
  %3742 = load i32, ptr %318, align 4
  store i32 %3742, ptr %3741, align 8
  %3743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 6
  %3744 = load i32, ptr %3743, align 4
  %3745 = sext i32 %3744 to i64
  %3746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 7
  %3747 = load i32, ptr %3746, align 8
  %3748 = sext i32 %3747 to i64
  %3749 = mul i64 %3745, %3748
  %3750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 2
  %3751 = load i64, ptr %3750, align 8
  %3752 = mul i64 %3749, %3751
  store i64 %3752, ptr %303, align 8
  store i32 16, ptr %304, align 4
  %3753 = load i64, ptr %303, align 8
  %3754 = load i32, ptr %304, align 4
  %3755 = sext i32 %3754 to i64
  %3756 = add i64 %3753, %3755
  %3757 = sub i64 %3756, 1
  %3758 = load i32, ptr %304, align 4
  %3759 = sub nsw i32 0, %3758
  %3760 = sext i32 %3759 to i64
  %3761 = and i64 %3757, %3760
  %3762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 2
  %3763 = load i64, ptr %3762, align 8
  %3764 = udiv i64 %3761, %3763
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 10
  store i64 %3764, ptr %3765, align 8
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 5
  %3767 = load i32, ptr %3766, align 8
  %3768 = sub nsw i32 %3767, 1
  %3769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 5
  store i32 %3768, ptr %3769, align 8, !alias.scope !48
  %3770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 5
  %3771 = load i32, ptr %3770, align 8
  %3772 = icmp eq i32 %3771, 4
  br i1 %3772, label %3773, label %3782

3773:                                             ; preds = %3700
  %3774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 6
  %3775 = load i32, ptr %3774, align 4
  %3776 = sext i32 %3775 to i64
  %3777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 7
  %3778 = load i32, ptr %3777, align 8
  %3779 = sext i32 %3778 to i64
  %3780 = mul i64 %3776, %3779
  %3781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 10
  store i64 %3780, ptr %3781, align 8, !alias.scope !48
  br label %3782

3782:                                             ; preds = %3773, %3700
  store i1 true, ptr %669, align 1, !noalias !48
  %3783 = load i1, ptr %669, align 1, !noalias !48
  br i1 %3783, label %3831, label %3784

3784:                                             ; preds = %3782
  store ptr %768, ptr %651, align 8
  %3785 = load ptr, ptr %651, align 8
  store ptr %3785, ptr %119, align 8
  %3786 = load ptr, ptr %119, align 8
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 1
  %3788 = load ptr, ptr %3787, align 8
  %3789 = icmp ne ptr %3788, null
  br i1 %3789, label %3790, label %3817

3790:                                             ; preds = %3784
  %3791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 1
  %3792 = load ptr, ptr %3791, align 8
  store i32 -1, ptr %120, align 4
  %3793 = load i32, ptr %120, align 4
  %3794 = atomicrmw add ptr %3792, i32 %3793 acq_rel, align 4
  store i32 %3794, ptr %121, align 4
  %3795 = load i32, ptr %121, align 4
  %3796 = icmp eq i32 %3795, 1
  br i1 %3796, label %3797, label %3817

3797:                                             ; preds = %3790
  %3798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 4
  %3799 = load ptr, ptr %3798, align 8
  %3800 = icmp ne ptr %3799, null
  br i1 %3800, label %3801, label %3809

3801:                                             ; preds = %3797
  %3802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 4
  %3803 = load ptr, ptr %3802, align 8
  %3804 = load ptr, ptr %3786, align 8
  %3805 = load ptr, ptr %3803, align 8
  %3806 = getelementptr inbounds ptr, ptr %3805, i64 3
  %3807 = load ptr, ptr %3806, align 8
  invoke void %3807(ptr noundef nonnull align 8 dereferenceable(8) %3803, ptr noundef %3804)
          to label %3808 unwind label %3827

3808:                                             ; preds = %3801
  br label %3816

3809:                                             ; preds = %3797
  %3810 = load ptr, ptr %3786, align 8
  store ptr %3810, ptr %110, align 8
  %3811 = load ptr, ptr %110, align 8
  %3812 = icmp ne ptr %3811, null
  br i1 %3812, label %3813, label %3815

3813:                                             ; preds = %3809
  %3814 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %3814) #12
  br label %3815

3815:                                             ; preds = %3813, %3809
  br label %3816

3816:                                             ; preds = %3815, %3808
  br label %3817

3817:                                             ; preds = %3816, %3790, %3784
  store ptr null, ptr %3786, align 8
  %3818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 2
  store i64 0, ptr %3818, align 8
  %3819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 3
  store i32 0, ptr %3819, align 8
  %3820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 5
  store i32 0, ptr %3820, align 8
  %3821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 6
  store i32 0, ptr %3821, align 4
  %3822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 7
  store i32 0, ptr %3822, align 8
  %3823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 8
  store i32 0, ptr %3823, align 4
  %3824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 9
  store i32 0, ptr %3824, align 8
  %3825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 10
  store i64 0, ptr %3825, align 8
  %3826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 1
  store ptr null, ptr %3826, align 8
  br label %3830

3827:                                             ; preds = %3801
  %3828 = landingpad { ptr, i32 }
          catch ptr null
  %3829 = extractvalue { ptr, i32 } %3828, 0
  call void @__clang_call_terminate(ptr %3829) #13
  unreachable

3830:                                             ; preds = %3817
  br label %3831

3831:                                             ; preds = %3830, %3782
  store ptr %768, ptr %656, align 8
  %3832 = load ptr, ptr %656, align 8
  %3833 = load ptr, ptr %3832, align 8
  br label %3834

3834:                                             ; preds = %3831
  store ptr %768, ptr %631, align 8
  %3835 = load ptr, ptr %631, align 8
  store ptr %3835, ptr %179, align 8
  %3836 = load ptr, ptr %179, align 8
  %3837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3836, i32 0, i32 1
  %3838 = load ptr, ptr %3837, align 8
  %3839 = icmp ne ptr %3838, null
  br i1 %3839, label %3840, label %3867

3840:                                             ; preds = %3834
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3836, i32 0, i32 1
  %3842 = load ptr, ptr %3841, align 8
  store i32 -1, ptr %180, align 4
  %3843 = load i32, ptr %180, align 4
  %3844 = atomicrmw add ptr %3842, i32 %3843 acq_rel, align 4
  store i32 %3844, ptr %181, align 4
  %3845 = load i32, ptr %181, align 4
  %3846 = icmp eq i32 %3845, 1
  br i1 %3846, label %3847, label %3867

3847:                                             ; preds = %3840
  %3848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3836, i32 0, i32 4
  %3849 = load ptr, ptr %3848, align 8
  %3850 = icmp ne ptr %3849, null
  br i1 %3850, label %3851, label %3859

3851:                                             ; preds = %3847
  %3852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3836, i32 0, i32 4
  %3853 = load ptr, ptr %3852, align 8
  %3854 = load ptr, ptr %3836, align 8
  %3855 = load ptr, ptr %3853, align 8
  %3856 = getelementptr inbounds ptr, ptr %3855, i64 3
  %3857 = load ptr, ptr %3856, align 8
  invoke void %3857(ptr noundef nonnull align 8 dereferenceable(8) %3853, ptr noundef %3854)
          to label %3858 unwind label %3877

3858:                                             ; preds = %3851
  br label %3866

3859:                                             ; preds = %3847
  %3860 = load ptr, ptr %3836, align 8
  store ptr %3860, ptr %90, align 8
  %3861 = load ptr, ptr %90, align 8
  %3862 = icmp ne ptr %3861, null
  br i1 %3862, label %3863, label %3865

3863:                                             ; preds = %3859
  %3864 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %3864) #12
  br label %3865

3865:                                             ; preds = %3863, %3859
  br label %3866

3866:                                             ; preds = %3865, %3858
  br label %3867

3867:                                             ; preds = %3866, %3840, %3834
  store ptr null, ptr %3836, align 8
  %3868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3836, i32 0, i32 2
  store i64 0, ptr %3868, align 8
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3836, i32 0, i32 3
  store i32 0, ptr %3869, align 8
  %3870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3836, i32 0, i32 5
  store i32 0, ptr %3870, align 8
  %3871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3836, i32 0, i32 6
  store i32 0, ptr %3871, align 4
  %3872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3836, i32 0, i32 7
  store i32 0, ptr %3872, align 8
  %3873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3836, i32 0, i32 8
  store i32 0, ptr %3873, align 4
  %3874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3836, i32 0, i32 9
  store i32 0, ptr %3874, align 8
  %3875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3836, i32 0, i32 10
  store i64 0, ptr %3875, align 8
  %3876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3836, i32 0, i32 1
  store ptr null, ptr %3876, align 8
  br label %3880

3877:                                             ; preds = %3851
  %3878 = landingpad { ptr, i32 }
          catch ptr null
  %3879 = extractvalue { ptr, i32 } %3878, 0
  call void @__clang_call_terminate(ptr %3879) #13
  unreachable

3880:                                             ; preds = %3867
  store ptr %3833, ptr %767, align 8
  %3881 = load ptr, ptr %767, align 8
  store ptr %3881, ptr %481, align 8
  %3882 = load ptr, ptr %481, align 8
  %3883 = load <4 x float>, ptr %3882, align 1
  store <4 x float> %3883, ptr %769, align 16
  store i32 0, ptr %770, align 4
  br label %3884

3884:                                             ; preds = %3899, %3880
  %3885 = load i32, ptr %770, align 4
  %3886 = load i32, ptr %765, align 4
  %3887 = icmp slt i32 %3885, %3886
  br i1 %3887, label %3888, label %3952

3888:                                             ; preds = %3884
  %3889 = load ptr, ptr %767, align 8
  store ptr %3889, ptr %482, align 8
  %3890 = load ptr, ptr %482, align 8
  %3891 = load <4 x float>, ptr %3890, align 1
  store <4 x float> %3891, ptr %771, align 16
  %3892 = load <4 x float>, ptr %769, align 16
  %3893 = load <4 x float>, ptr %771, align 16
  store <4 x float> %3892, ptr %477, align 16
  store <4 x float> %3893, ptr %478, align 16
  %3894 = load <4 x float>, ptr %477, align 16
  %3895 = load <4 x float>, ptr %478, align 16
  %3896 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3894, <4 x float> %3895)
  store <4 x float> %3896, ptr %769, align 16
  %3897 = load ptr, ptr %767, align 8
  %3898 = getelementptr inbounds float, ptr %3897, i64 4
  store ptr %3898, ptr %767, align 8
  br label %3899

3899:                                             ; preds = %3888
  %3900 = load i32, ptr %770, align 4
  %3901 = add nsw i32 %3900, 1
  store i32 %3901, ptr %770, align 4
  br label %3884, !llvm.loop !51

3902:                                             ; No predecessors!
  %3903 = landingpad { ptr, i32 }
          cleanup
  %3904 = extractvalue { ptr, i32 } %3903, 0
  store ptr %3904, ptr %696, align 8
  %3905 = extractvalue { ptr, i32 } %3903, 1
  store i32 %3905, ptr %697, align 4
  store ptr %768, ptr %630, align 8
  %3906 = load ptr, ptr %630, align 8
  store ptr %3906, ptr %182, align 8
  %3907 = load ptr, ptr %182, align 8
  %3908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 1
  %3909 = load ptr, ptr %3908, align 8
  %3910 = icmp ne ptr %3909, null
  br i1 %3910, label %3911, label %3938

3911:                                             ; preds = %3902
  %3912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 1
  %3913 = load ptr, ptr %3912, align 8
  store i32 -1, ptr %183, align 4
  %3914 = load i32, ptr %183, align 4
  %3915 = atomicrmw add ptr %3913, i32 %3914 acq_rel, align 4
  store i32 %3915, ptr %184, align 4
  %3916 = load i32, ptr %184, align 4
  %3917 = icmp eq i32 %3916, 1
  br i1 %3917, label %3918, label %3938

3918:                                             ; preds = %3911
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 4
  %3920 = load ptr, ptr %3919, align 8
  %3921 = icmp ne ptr %3920, null
  br i1 %3921, label %3922, label %3930

3922:                                             ; preds = %3918
  %3923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 4
  %3924 = load ptr, ptr %3923, align 8
  %3925 = load ptr, ptr %3907, align 8
  %3926 = load ptr, ptr %3924, align 8
  %3927 = getelementptr inbounds ptr, ptr %3926, i64 3
  %3928 = load ptr, ptr %3927, align 8
  invoke void %3928(ptr noundef nonnull align 8 dereferenceable(8) %3924, ptr noundef %3925)
          to label %3929 unwind label %3948

3929:                                             ; preds = %3922
  br label %3937

3930:                                             ; preds = %3918
  %3931 = load ptr, ptr %3907, align 8
  store ptr %3931, ptr %89, align 8
  %3932 = load ptr, ptr %89, align 8
  %3933 = icmp ne ptr %3932, null
  br i1 %3933, label %3934, label %3936

3934:                                             ; preds = %3930
  %3935 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %3935) #12
  br label %3936

3936:                                             ; preds = %3934, %3930
  br label %3937

3937:                                             ; preds = %3936, %3929
  br label %3938

3938:                                             ; preds = %3937, %3911, %3902
  store ptr null, ptr %3907, align 8
  %3939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 2
  store i64 0, ptr %3939, align 8
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 3
  store i32 0, ptr %3940, align 8
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 5
  store i32 0, ptr %3941, align 8
  %3942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 6
  store i32 0, ptr %3942, align 4
  %3943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 7
  store i32 0, ptr %3943, align 8
  %3944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 8
  store i32 0, ptr %3944, align 4
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 9
  store i32 0, ptr %3945, align 8
  %3946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 10
  store i64 0, ptr %3946, align 8
  %3947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 1
  store ptr null, ptr %3947, align 8
  br label %3951

3948:                                             ; preds = %3922
  %3949 = landingpad { ptr, i32 }
          catch ptr null
  %3950 = extractvalue { ptr, i32 } %3949, 0
  call void @__clang_call_terminate(ptr %3950) #13
  unreachable

3951:                                             ; preds = %3938
  br label %6584

3952:                                             ; preds = %3884
  %3953 = load ptr, ptr %685, align 8
  store ptr %3953, ptr %596, align 8
  %3954 = load ptr, ptr %596, align 8
  %3955 = load ptr, ptr %3954, align 8
  store ptr %3955, ptr %772, align 8
  %3956 = load ptr, ptr %772, align 8
  %3957 = load i32, ptr %766, align 4
  %3958 = mul nsw i32 %3957, 4
  %3959 = sext i32 %3958 to i64
  %3960 = getelementptr inbounds float, ptr %3956, i64 %3959
  %3961 = load <4 x float>, ptr %769, align 16
  store ptr %3960, ptr %467, align 8
  store <4 x float> %3961, ptr %468, align 16
  %3962 = load <4 x float>, ptr %468, align 16
  %3963 = load ptr, ptr %467, align 8
  store <4 x float> %3962, ptr %3963, align 1
  br label %3964

3964:                                             ; preds = %3952
  %3965 = load i32, ptr %766, align 4
  %3966 = add nsw i32 %3965, 1
  store i32 %3966, ptr %766, align 4
  br label %3696, !llvm.loop !52

3967:                                             ; preds = %3696
  br label %4269

3968:                                             ; preds = %3688
  %3969 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 1
  %3970 = load i32, ptr %3969, align 8
  %3971 = icmp eq i32 %3970, 1
  br i1 %3971, label %3972, label %4268

3972:                                             ; preds = %3968
  store i32 0, ptr %773, align 4
  br label %3973

3973:                                             ; preds = %4264, %3972
  %3974 = load i32, ptr %773, align 4
  %3975 = load i32, ptr %690, align 4
  %3976 = icmp slt i32 %3974, %3975
  br i1 %3976, label %3977, label %4267

3977:                                             ; preds = %3973
  %3978 = load ptr, ptr %684, align 8
  %3979 = load i32, ptr %773, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %775, ptr %670, align 8, !noalias !53
  store ptr %3978, ptr %671, align 8, !noalias !53
  store i32 %3979, ptr %672, align 4, !noalias !53
  %3980 = load ptr, ptr %671, align 8, !noalias !53
  store i1 false, ptr %673, align 1, !noalias !53
  %3981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3980, i32 0, i32 6
  %3982 = load i32, ptr %3981, align 4
  %3983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3980, i32 0, i32 7
  %3984 = load i32, ptr %3983, align 8
  %3985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3980, i32 0, i32 8
  %3986 = load i32, ptr %3985, align 4
  %3987 = load ptr, ptr %3980, align 8
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3980, i32 0, i32 10
  %3989 = load i64, ptr %3988, align 8
  %3990 = load i32, ptr %672, align 4, !noalias !53
  %3991 = sext i32 %3990 to i64
  %3992 = mul i64 %3989, %3991
  %3993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3980, i32 0, i32 2
  %3994 = load i64, ptr %3993, align 8
  %3995 = mul i64 %3992, %3994
  %3996 = getelementptr inbounds i8, ptr %3987, i64 %3995
  %3997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3980, i32 0, i32 2
  %3998 = load i64, ptr %3997, align 8
  %3999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3980, i32 0, i32 3
  %4000 = load i32, ptr %3999, align 8
  %4001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3980, i32 0, i32 4
  %4002 = load ptr, ptr %4001, align 8
  store ptr %775, ptr %307, align 8
  store i32 %3982, ptr %308, align 4
  store i32 %3984, ptr %309, align 4
  store i32 %3986, ptr %310, align 4
  store ptr %3996, ptr %311, align 8
  store i64 %3998, ptr %312, align 8
  store i32 %4000, ptr %313, align 4
  store ptr %4002, ptr %314, align 8
  %4003 = load ptr, ptr %307, align 8
  %4004 = load ptr, ptr %311, align 8
  store ptr %4004, ptr %4003, align 8
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 1
  store ptr null, ptr %4005, align 8
  %4006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 2
  %4007 = load i64, ptr %312, align 8
  store i64 %4007, ptr %4006, align 8
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 3
  %4009 = load i32, ptr %313, align 4
  store i32 %4009, ptr %4008, align 8
  %4010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 4
  %4011 = load ptr, ptr %314, align 8
  store ptr %4011, ptr %4010, align 8
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 5
  store i32 3, ptr %4012, align 8
  %4013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 6
  %4014 = load i32, ptr %308, align 4
  store i32 %4014, ptr %4013, align 4
  %4015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 7
  %4016 = load i32, ptr %309, align 4
  store i32 %4016, ptr %4015, align 8
  %4017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 8
  store i32 1, ptr %4017, align 4
  %4018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 9
  %4019 = load i32, ptr %310, align 4
  store i32 %4019, ptr %4018, align 8
  %4020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 6
  %4021 = load i32, ptr %4020, align 4
  %4022 = sext i32 %4021 to i64
  %4023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 7
  %4024 = load i32, ptr %4023, align 8
  %4025 = sext i32 %4024 to i64
  %4026 = mul i64 %4022, %4025
  %4027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 2
  %4028 = load i64, ptr %4027, align 8
  %4029 = mul i64 %4026, %4028
  store i64 %4029, ptr %305, align 8
  store i32 16, ptr %306, align 4
  %4030 = load i64, ptr %305, align 8
  %4031 = load i32, ptr %306, align 4
  %4032 = sext i32 %4031 to i64
  %4033 = add i64 %4030, %4032
  %4034 = sub i64 %4033, 1
  %4035 = load i32, ptr %306, align 4
  %4036 = sub nsw i32 0, %4035
  %4037 = sext i32 %4036 to i64
  %4038 = and i64 %4034, %4037
  %4039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 2
  %4040 = load i64, ptr %4039, align 8
  %4041 = udiv i64 %4038, %4040
  %4042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 10
  store i64 %4041, ptr %4042, align 8
  %4043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3980, i32 0, i32 5
  %4044 = load i32, ptr %4043, align 8
  %4045 = sub nsw i32 %4044, 1
  %4046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 5
  store i32 %4045, ptr %4046, align 8, !alias.scope !53
  %4047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3980, i32 0, i32 5
  %4048 = load i32, ptr %4047, align 8
  %4049 = icmp eq i32 %4048, 4
  br i1 %4049, label %4050, label %4059

4050:                                             ; preds = %3977
  %4051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3980, i32 0, i32 6
  %4052 = load i32, ptr %4051, align 4
  %4053 = sext i32 %4052 to i64
  %4054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3980, i32 0, i32 7
  %4055 = load i32, ptr %4054, align 8
  %4056 = sext i32 %4055 to i64
  %4057 = mul i64 %4053, %4056
  %4058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 10
  store i64 %4057, ptr %4058, align 8, !alias.scope !53
  br label %4059

4059:                                             ; preds = %4050, %3977
  store i1 true, ptr %673, align 1, !noalias !53
  %4060 = load i1, ptr %673, align 1, !noalias !53
  br i1 %4060, label %4108, label %4061

4061:                                             ; preds = %4059
  store ptr %775, ptr %650, align 8
  %4062 = load ptr, ptr %650, align 8
  store ptr %4062, ptr %122, align 8
  %4063 = load ptr, ptr %122, align 8
  %4064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4063, i32 0, i32 1
  %4065 = load ptr, ptr %4064, align 8
  %4066 = icmp ne ptr %4065, null
  br i1 %4066, label %4067, label %4094

4067:                                             ; preds = %4061
  %4068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4063, i32 0, i32 1
  %4069 = load ptr, ptr %4068, align 8
  store i32 -1, ptr %123, align 4
  %4070 = load i32, ptr %123, align 4
  %4071 = atomicrmw add ptr %4069, i32 %4070 acq_rel, align 4
  store i32 %4071, ptr %124, align 4
  %4072 = load i32, ptr %124, align 4
  %4073 = icmp eq i32 %4072, 1
  br i1 %4073, label %4074, label %4094

4074:                                             ; preds = %4067
  %4075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4063, i32 0, i32 4
  %4076 = load ptr, ptr %4075, align 8
  %4077 = icmp ne ptr %4076, null
  br i1 %4077, label %4078, label %4086

4078:                                             ; preds = %4074
  %4079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4063, i32 0, i32 4
  %4080 = load ptr, ptr %4079, align 8
  %4081 = load ptr, ptr %4063, align 8
  %4082 = load ptr, ptr %4080, align 8
  %4083 = getelementptr inbounds ptr, ptr %4082, i64 3
  %4084 = load ptr, ptr %4083, align 8
  invoke void %4084(ptr noundef nonnull align 8 dereferenceable(8) %4080, ptr noundef %4081)
          to label %4085 unwind label %4104

4085:                                             ; preds = %4078
  br label %4093

4086:                                             ; preds = %4074
  %4087 = load ptr, ptr %4063, align 8
  store ptr %4087, ptr %109, align 8
  %4088 = load ptr, ptr %109, align 8
  %4089 = icmp ne ptr %4088, null
  br i1 %4089, label %4090, label %4092

4090:                                             ; preds = %4086
  %4091 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %4091) #12
  br label %4092

4092:                                             ; preds = %4090, %4086
  br label %4093

4093:                                             ; preds = %4092, %4085
  br label %4094

4094:                                             ; preds = %4093, %4067, %4061
  store ptr null, ptr %4063, align 8
  %4095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4063, i32 0, i32 2
  store i64 0, ptr %4095, align 8
  %4096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4063, i32 0, i32 3
  store i32 0, ptr %4096, align 8
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4063, i32 0, i32 5
  store i32 0, ptr %4097, align 8
  %4098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4063, i32 0, i32 6
  store i32 0, ptr %4098, align 4
  %4099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4063, i32 0, i32 7
  store i32 0, ptr %4099, align 8
  %4100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4063, i32 0, i32 8
  store i32 0, ptr %4100, align 4
  %4101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4063, i32 0, i32 9
  store i32 0, ptr %4101, align 8
  %4102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4063, i32 0, i32 10
  store i64 0, ptr %4102, align 8
  %4103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4063, i32 0, i32 1
  store ptr null, ptr %4103, align 8
  br label %4107

4104:                                             ; preds = %4078
  %4105 = landingpad { ptr, i32 }
          catch ptr null
  %4106 = extractvalue { ptr, i32 } %4105, 0
  call void @__clang_call_terminate(ptr %4106) #13
  unreachable

4107:                                             ; preds = %4094
  br label %4108

4108:                                             ; preds = %4107, %4059
  store ptr %775, ptr %657, align 8
  %4109 = load ptr, ptr %657, align 8
  %4110 = load ptr, ptr %4109, align 8
  br label %4111

4111:                                             ; preds = %4108
  store ptr %775, ptr %629, align 8
  %4112 = load ptr, ptr %629, align 8
  store ptr %4112, ptr %185, align 8
  %4113 = load ptr, ptr %185, align 8
  %4114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4113, i32 0, i32 1
  %4115 = load ptr, ptr %4114, align 8
  %4116 = icmp ne ptr %4115, null
  br i1 %4116, label %4117, label %4144

4117:                                             ; preds = %4111
  %4118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4113, i32 0, i32 1
  %4119 = load ptr, ptr %4118, align 8
  store i32 -1, ptr %186, align 4
  %4120 = load i32, ptr %186, align 4
  %4121 = atomicrmw add ptr %4119, i32 %4120 acq_rel, align 4
  store i32 %4121, ptr %187, align 4
  %4122 = load i32, ptr %187, align 4
  %4123 = icmp eq i32 %4122, 1
  br i1 %4123, label %4124, label %4144

4124:                                             ; preds = %4117
  %4125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4113, i32 0, i32 4
  %4126 = load ptr, ptr %4125, align 8
  %4127 = icmp ne ptr %4126, null
  br i1 %4127, label %4128, label %4136

4128:                                             ; preds = %4124
  %4129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4113, i32 0, i32 4
  %4130 = load ptr, ptr %4129, align 8
  %4131 = load ptr, ptr %4113, align 8
  %4132 = load ptr, ptr %4130, align 8
  %4133 = getelementptr inbounds ptr, ptr %4132, i64 3
  %4134 = load ptr, ptr %4133, align 8
  invoke void %4134(ptr noundef nonnull align 8 dereferenceable(8) %4130, ptr noundef %4131)
          to label %4135 unwind label %4154

4135:                                             ; preds = %4128
  br label %4143

4136:                                             ; preds = %4124
  %4137 = load ptr, ptr %4113, align 8
  store ptr %4137, ptr %88, align 8
  %4138 = load ptr, ptr %88, align 8
  %4139 = icmp ne ptr %4138, null
  br i1 %4139, label %4140, label %4142

4140:                                             ; preds = %4136
  %4141 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %4141) #12
  br label %4142

4142:                                             ; preds = %4140, %4136
  br label %4143

4143:                                             ; preds = %4142, %4135
  br label %4144

4144:                                             ; preds = %4143, %4117, %4111
  store ptr null, ptr %4113, align 8
  %4145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4113, i32 0, i32 2
  store i64 0, ptr %4145, align 8
  %4146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4113, i32 0, i32 3
  store i32 0, ptr %4146, align 8
  %4147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4113, i32 0, i32 5
  store i32 0, ptr %4147, align 8
  %4148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4113, i32 0, i32 6
  store i32 0, ptr %4148, align 4
  %4149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4113, i32 0, i32 7
  store i32 0, ptr %4149, align 8
  %4150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4113, i32 0, i32 8
  store i32 0, ptr %4150, align 4
  %4151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4113, i32 0, i32 9
  store i32 0, ptr %4151, align 8
  %4152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4113, i32 0, i32 10
  store i64 0, ptr %4152, align 8
  %4153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4113, i32 0, i32 1
  store ptr null, ptr %4153, align 8
  br label %4157

4154:                                             ; preds = %4128
  %4155 = landingpad { ptr, i32 }
          catch ptr null
  %4156 = extractvalue { ptr, i32 } %4155, 0
  call void @__clang_call_terminate(ptr %4156) #13
  unreachable

4157:                                             ; preds = %4144
  store ptr %4110, ptr %774, align 8
  store float 0.000000e+00, ptr %455, align 4
  %4158 = load float, ptr %455, align 4
  %4159 = insertelement <4 x float> poison, float %4158, i32 0
  %4160 = load float, ptr %455, align 4
  %4161 = insertelement <4 x float> %4159, float %4160, i32 1
  %4162 = load float, ptr %455, align 4
  %4163 = insertelement <4 x float> %4161, float %4162, i32 2
  %4164 = load float, ptr %455, align 4
  %4165 = insertelement <4 x float> %4163, float %4164, i32 3
  store <4 x float> %4165, ptr %456, align 16
  %4166 = load <4 x float>, ptr %456, align 16
  store <4 x float> %4166, ptr %776, align 16
  store i32 0, ptr %777, align 4
  br label %4167

4167:                                             ; preds = %4182, %4157
  %4168 = load i32, ptr %777, align 4
  %4169 = load i32, ptr %765, align 4
  %4170 = icmp slt i32 %4168, %4169
  br i1 %4170, label %4171, label %4235

4171:                                             ; preds = %4167
  %4172 = load ptr, ptr %774, align 8
  store ptr %4172, ptr %483, align 8
  %4173 = load ptr, ptr %483, align 8
  %4174 = load <4 x float>, ptr %4173, align 1
  store <4 x float> %4174, ptr %778, align 16
  %4175 = load <4 x float>, ptr %776, align 16
  %4176 = load <4 x float>, ptr %778, align 16
  store <4 x float> %4175, ptr %449, align 16
  store <4 x float> %4176, ptr %450, align 16
  %4177 = load <4 x float>, ptr %449, align 16
  %4178 = load <4 x float>, ptr %450, align 16
  %4179 = fadd fast <4 x float> %4177, %4178
  store <4 x float> %4179, ptr %776, align 16
  %4180 = load ptr, ptr %774, align 8
  %4181 = getelementptr inbounds float, ptr %4180, i64 4
  store ptr %4181, ptr %774, align 8
  br label %4182

4182:                                             ; preds = %4171
  %4183 = load i32, ptr %777, align 4
  %4184 = add nsw i32 %4183, 1
  store i32 %4184, ptr %777, align 4
  br label %4167, !llvm.loop !56

4185:                                             ; No predecessors!
  %4186 = landingpad { ptr, i32 }
          cleanup
  %4187 = extractvalue { ptr, i32 } %4186, 0
  store ptr %4187, ptr %696, align 8
  %4188 = extractvalue { ptr, i32 } %4186, 1
  store i32 %4188, ptr %697, align 4
  store ptr %775, ptr %628, align 8
  %4189 = load ptr, ptr %628, align 8
  store ptr %4189, ptr %188, align 8
  %4190 = load ptr, ptr %188, align 8
  %4191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4190, i32 0, i32 1
  %4192 = load ptr, ptr %4191, align 8
  %4193 = icmp ne ptr %4192, null
  br i1 %4193, label %4194, label %4221

4194:                                             ; preds = %4185
  %4195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4190, i32 0, i32 1
  %4196 = load ptr, ptr %4195, align 8
  store i32 -1, ptr %189, align 4
  %4197 = load i32, ptr %189, align 4
  %4198 = atomicrmw add ptr %4196, i32 %4197 acq_rel, align 4
  store i32 %4198, ptr %190, align 4
  %4199 = load i32, ptr %190, align 4
  %4200 = icmp eq i32 %4199, 1
  br i1 %4200, label %4201, label %4221

4201:                                             ; preds = %4194
  %4202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4190, i32 0, i32 4
  %4203 = load ptr, ptr %4202, align 8
  %4204 = icmp ne ptr %4203, null
  br i1 %4204, label %4205, label %4213

4205:                                             ; preds = %4201
  %4206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4190, i32 0, i32 4
  %4207 = load ptr, ptr %4206, align 8
  %4208 = load ptr, ptr %4190, align 8
  %4209 = load ptr, ptr %4207, align 8
  %4210 = getelementptr inbounds ptr, ptr %4209, i64 3
  %4211 = load ptr, ptr %4210, align 8
  invoke void %4211(ptr noundef nonnull align 8 dereferenceable(8) %4207, ptr noundef %4208)
          to label %4212 unwind label %4231

4212:                                             ; preds = %4205
  br label %4220

4213:                                             ; preds = %4201
  %4214 = load ptr, ptr %4190, align 8
  store ptr %4214, ptr %87, align 8
  %4215 = load ptr, ptr %87, align 8
  %4216 = icmp ne ptr %4215, null
  br i1 %4216, label %4217, label %4219

4217:                                             ; preds = %4213
  %4218 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %4218) #12
  br label %4219

4219:                                             ; preds = %4217, %4213
  br label %4220

4220:                                             ; preds = %4219, %4212
  br label %4221

4221:                                             ; preds = %4220, %4194, %4185
  store ptr null, ptr %4190, align 8
  %4222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4190, i32 0, i32 2
  store i64 0, ptr %4222, align 8
  %4223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4190, i32 0, i32 3
  store i32 0, ptr %4223, align 8
  %4224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4190, i32 0, i32 5
  store i32 0, ptr %4224, align 8
  %4225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4190, i32 0, i32 6
  store i32 0, ptr %4225, align 4
  %4226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4190, i32 0, i32 7
  store i32 0, ptr %4226, align 8
  %4227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4190, i32 0, i32 8
  store i32 0, ptr %4227, align 4
  %4228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4190, i32 0, i32 9
  store i32 0, ptr %4228, align 8
  %4229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4190, i32 0, i32 10
  store i64 0, ptr %4229, align 8
  %4230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4190, i32 0, i32 1
  store ptr null, ptr %4230, align 8
  br label %4234

4231:                                             ; preds = %4205
  %4232 = landingpad { ptr, i32 }
          catch ptr null
  %4233 = extractvalue { ptr, i32 } %4232, 0
  call void @__clang_call_terminate(ptr %4233) #13
  unreachable

4234:                                             ; preds = %4221
  br label %6584

4235:                                             ; preds = %4167
  %4236 = load i32, ptr %765, align 4
  %4237 = sitofp i32 %4236 to float
  %4238 = fdiv fast float 1.000000e+00, %4237
  store float %4238, ptr %457, align 4
  %4239 = load float, ptr %457, align 4
  %4240 = insertelement <4 x float> poison, float %4239, i32 0
  %4241 = load float, ptr %457, align 4
  %4242 = insertelement <4 x float> %4240, float %4241, i32 1
  %4243 = load float, ptr %457, align 4
  %4244 = insertelement <4 x float> %4242, float %4243, i32 2
  %4245 = load float, ptr %457, align 4
  %4246 = insertelement <4 x float> %4244, float %4245, i32 3
  store <4 x float> %4246, ptr %458, align 16
  %4247 = load <4 x float>, ptr %458, align 16
  store <4 x float> %4247, ptr %779, align 16
  %4248 = load <4 x float>, ptr %776, align 16
  %4249 = load <4 x float>, ptr %779, align 16
  store <4 x float> %4248, ptr %443, align 16
  store <4 x float> %4249, ptr %444, align 16
  %4250 = load <4 x float>, ptr %443, align 16
  %4251 = load <4 x float>, ptr %444, align 16
  %4252 = fmul fast <4 x float> %4250, %4251
  store <4 x float> %4252, ptr %780, align 16
  %4253 = load ptr, ptr %685, align 8
  store ptr %4253, ptr %597, align 8
  %4254 = load ptr, ptr %597, align 8
  %4255 = load ptr, ptr %4254, align 8
  store ptr %4255, ptr %781, align 8
  %4256 = load ptr, ptr %781, align 8
  %4257 = load i32, ptr %773, align 4
  %4258 = mul nsw i32 %4257, 4
  %4259 = sext i32 %4258 to i64
  %4260 = getelementptr inbounds float, ptr %4256, i64 %4259
  %4261 = load <4 x float>, ptr %780, align 16
  store ptr %4260, ptr %469, align 8
  store <4 x float> %4261, ptr %470, align 16
  %4262 = load <4 x float>, ptr %470, align 16
  %4263 = load ptr, ptr %469, align 8
  store <4 x float> %4262, ptr %4263, align 1
  br label %4264

4264:                                             ; preds = %4235
  %4265 = load i32, ptr %773, align 4
  %4266 = add nsw i32 %4265, 1
  store i32 %4266, ptr %773, align 4
  br label %3973, !llvm.loop !57

4267:                                             ; preds = %3973
  br label %4268

4268:                                             ; preds = %4267, %3968
  br label %4269

4269:                                             ; preds = %4268, %3967
  store i32 0, ptr %682, align 4
  br label %6582

4270:                                             ; preds = %3660
  store ptr %782, ptr %561, align 8
  %4271 = load ptr, ptr %561, align 8
  store ptr null, ptr %4271, align 8
  %4272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4271, i32 0, i32 1
  store ptr null, ptr %4272, align 8
  %4273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4271, i32 0, i32 2
  store i64 0, ptr %4273, align 8
  %4274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4271, i32 0, i32 3
  store i32 0, ptr %4274, align 8
  %4275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4271, i32 0, i32 4
  store ptr null, ptr %4275, align 8
  %4276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4271, i32 0, i32 5
  store i32 0, ptr %4276, align 8
  %4277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4271, i32 0, i32 6
  store i32 0, ptr %4277, align 4
  %4278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4271, i32 0, i32 7
  store i32 0, ptr %4278, align 8
  %4279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4271, i32 0, i32 8
  store i32 0, ptr %4279, align 4
  %4280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4271, i32 0, i32 9
  store i32 0, ptr %4280, align 8
  %4281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4271, i32 0, i32 10
  store i64 0, ptr %4281, align 8
  %4282 = load ptr, ptr %684, align 8
  %4283 = load ptr, ptr %686, align 8
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %840, ptr noundef nonnull align 8 dereferenceable(72) %4282, ptr noundef nonnull align 8 dereferenceable(72) %782, ptr noundef nonnull align 8 dereferenceable(64) %4283)
          to label %4284 unwind label %4301

4284:                                             ; preds = %4270
  store ptr %782, ptr %678, align 8
  %4285 = load ptr, ptr %678, align 8
  %4286 = load ptr, ptr %4285, align 8
  %4287 = icmp eq ptr %4286, null
  br i1 %4287, label %4297, label %4288

4288:                                             ; preds = %4284
  store ptr %4285, ptr %438, align 8
  %4289 = load ptr, ptr %438, align 8
  %4290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 10
  %4291 = load i64, ptr %4290, align 8
  %4292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 9
  %4293 = load i32, ptr %4292, align 8
  %4294 = sext i32 %4293 to i64
  %4295 = mul i64 %4291, %4294
  %4296 = icmp eq i64 %4295, 0
  br label %4297

4297:                                             ; preds = %4288, %4284
  %4298 = phi i1 [ true, %4284 ], [ %4296, %4288 ]
  br label %4299

4299:                                             ; preds = %4297
  br i1 %4298, label %4300, label %4305

4300:                                             ; preds = %4299
  store i32 -100, ptr %682, align 4
  store i32 1, ptr %712, align 4
  br label %6260

4301:                                             ; preds = %4305, %4270
  %4302 = landingpad { ptr, i32 }
          cleanup
  %4303 = extractvalue { ptr, i32 } %4302, 0
  store ptr %4303, ptr %696, align 8
  %4304 = extractvalue { ptr, i32 } %4302, 1
  store i32 %4304, ptr %697, align 4
  br label %6307

4305:                                             ; preds = %4299
  %4306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 6
  %4307 = load i32, ptr %4306, align 4
  store i32 %4307, ptr %688, align 4
  %4308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 7
  %4309 = load i32, ptr %4308, align 8
  store i32 %4309, ptr %689, align 4
  %4310 = load i32, ptr %688, align 4
  %4311 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %4312 = load i32, ptr %4311, align 4
  %4313 = sub nsw i32 %4310, %4312
  %4314 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %4315 = load i32, ptr %4314, align 4
  %4316 = sdiv i32 %4313, %4315
  %4317 = add nsw i32 %4316, 1
  store i32 %4317, ptr %783, align 4
  %4318 = load i32, ptr %689, align 4
  %4319 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 3
  %4320 = load i32, ptr %4319, align 8
  %4321 = sub nsw i32 %4318, %4320
  %4322 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 5
  %4323 = load i32, ptr %4322, align 8
  %4324 = sdiv i32 %4321, %4323
  %4325 = add nsw i32 %4324, 1
  store i32 %4325, ptr %784, align 4
  %4326 = load ptr, ptr %685, align 8
  %4327 = load i32, ptr %783, align 4
  %4328 = load i32, ptr %784, align 4
  %4329 = load i32, ptr %690, align 4
  %4330 = load i64, ptr %691, align 8
  %4331 = load i32, ptr %687, align 4
  %4332 = load ptr, ptr %686, align 8
  %4333 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4332, i32 0, i32 2
  %4334 = load ptr, ptr %4333, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4326, i32 noundef %4327, i32 noundef %4328, i32 noundef %4329, i64 noundef %4330, i32 noundef %4331, ptr noundef %4334)
          to label %4335 unwind label %4301

4335:                                             ; preds = %4305
  %4336 = load ptr, ptr %685, align 8
  store ptr %4336, ptr %679, align 8
  %4337 = load ptr, ptr %679, align 8
  %4338 = load ptr, ptr %4337, align 8
  %4339 = icmp eq ptr %4338, null
  br i1 %4339, label %4349, label %4340

4340:                                             ; preds = %4335
  store ptr %4337, ptr %437, align 8
  %4341 = load ptr, ptr %437, align 8
  %4342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4341, i32 0, i32 10
  %4343 = load i64, ptr %4342, align 8
  %4344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4341, i32 0, i32 9
  %4345 = load i32, ptr %4344, align 8
  %4346 = sext i32 %4345 to i64
  %4347 = mul i64 %4343, %4346
  %4348 = icmp eq i64 %4347, 0
  br label %4349

4349:                                             ; preds = %4340, %4335
  %4350 = phi i1 [ true, %4335 ], [ %4348, %4340 ]
  br label %4351

4351:                                             ; preds = %4349
  br i1 %4350, label %4352, label %4353

4352:                                             ; preds = %4351
  store i32 -100, ptr %682, align 4
  store i32 1, ptr %712, align 4
  br label %6260

4353:                                             ; preds = %4351
  %4354 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %4355 = load i32, ptr %4354, align 4
  %4356 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 3
  %4357 = load i32, ptr %4356, align 8
  %4358 = mul nsw i32 %4355, %4357
  store i32 %4358, ptr %785, align 4
  %4359 = load i32, ptr %785, align 4
  %4360 = sext i32 %4359 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %787) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %786, i64 noundef %4360, ptr noundef nonnull align 1 dereferenceable(1) %787)
          to label %4361 unwind label %4391

4361:                                             ; preds = %4353
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %787) #12
  %4362 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %786, i64 noundef 0) #12
  store ptr %4362, ptr %788, align 8
  store i32 0, ptr %789, align 4
  store i32 0, ptr %790, align 4
  %4363 = load i32, ptr %688, align 4
  %4364 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %4365 = load i32, ptr %4364, align 4
  %4366 = sub nsw i32 %4363, %4365
  store i32 %4366, ptr %791, align 4
  store i32 0, ptr %792, align 4
  br label %4367

4367:                                             ; preds = %4399, %4361
  %4368 = load i32, ptr %792, align 4
  %4369 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 3
  %4370 = load i32, ptr %4369, align 8
  %4371 = icmp slt i32 %4368, %4370
  br i1 %4371, label %4372, label %4402

4372:                                             ; preds = %4367
  store i32 0, ptr %793, align 4
  br label %4373

4373:                                             ; preds = %4388, %4372
  %4374 = load i32, ptr %793, align 4
  %4375 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %4376 = load i32, ptr %4375, align 4
  %4377 = icmp slt i32 %4374, %4376
  br i1 %4377, label %4378, label %4395

4378:                                             ; preds = %4373
  %4379 = load i32, ptr %790, align 4
  %4380 = load ptr, ptr %788, align 8
  %4381 = load i32, ptr %789, align 4
  %4382 = sext i32 %4381 to i64
  %4383 = getelementptr inbounds i32, ptr %4380, i64 %4382
  store i32 %4379, ptr %4383, align 4
  %4384 = load i32, ptr %789, align 4
  %4385 = add nsw i32 %4384, 1
  store i32 %4385, ptr %789, align 4
  %4386 = load i32, ptr %790, align 4
  %4387 = add nsw i32 %4386, 1
  store i32 %4387, ptr %790, align 4
  br label %4388

4388:                                             ; preds = %4378
  %4389 = load i32, ptr %793, align 4
  %4390 = add nsw i32 %4389, 1
  store i32 %4390, ptr %793, align 4
  br label %4373, !llvm.loop !58

4391:                                             ; preds = %4353
  %4392 = landingpad { ptr, i32 }
          cleanup
  %4393 = extractvalue { ptr, i32 } %4392, 0
  store ptr %4393, ptr %696, align 8
  %4394 = extractvalue { ptr, i32 } %4392, 1
  store i32 %4394, ptr %697, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %787) #12
  br label %6307

4395:                                             ; preds = %4373
  %4396 = load i32, ptr %791, align 4
  %4397 = load i32, ptr %790, align 4
  %4398 = add nsw i32 %4397, %4396
  store i32 %4398, ptr %790, align 4
  br label %4399

4399:                                             ; preds = %4395
  %4400 = load i32, ptr %792, align 4
  %4401 = add nsw i32 %4400, 1
  store i32 %4401, ptr %792, align 4
  br label %4367, !llvm.loop !59

4402:                                             ; preds = %4367
  %4403 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 1
  %4404 = load i32, ptr %4403, align 8
  %4405 = icmp eq i32 %4404, 0
  br i1 %4405, label %4406, label %5008

4406:                                             ; preds = %4402
  %4407 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %4408 = load i32, ptr %4407, align 4
  %4409 = icmp eq i32 %4408, 2
  br i1 %4409, label %4410, label %4430

4410:                                             ; preds = %4406
  %4411 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 3
  %4412 = load i32, ptr %4411, align 8
  %4413 = icmp eq i32 %4412, 2
  br i1 %4413, label %4414, label %4430

4414:                                             ; preds = %4410
  %4415 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %4416 = load i32, ptr %4415, align 4
  %4417 = icmp eq i32 %4416, 2
  br i1 %4417, label %4418, label %4430

4418:                                             ; preds = %4414
  %4419 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 5
  %4420 = load i32, ptr %4419, align 8
  %4421 = icmp eq i32 %4420, 2
  br i1 %4421, label %4422, label %4430

4422:                                             ; preds = %4418
  %4423 = load ptr, ptr %685, align 8
  %4424 = load ptr, ptr %686, align 8
  invoke void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %782, ptr noundef nonnull align 8 dereferenceable(72) %4423, ptr noundef nonnull align 8 dereferenceable(64) %4424)
          to label %4425 unwind label %4426

4425:                                             ; preds = %4422
  store i32 0, ptr %682, align 4
  store i32 1, ptr %712, align 4
  br label %6258

4426:                                             ; preds = %4446, %4422
  %4427 = landingpad { ptr, i32 }
          cleanup
  %4428 = extractvalue { ptr, i32 } %4427, 0
  store ptr %4428, ptr %696, align 8
  %4429 = extractvalue { ptr, i32 } %4427, 1
  store i32 %4429, ptr %697, align 4
  br label %6259

4430:                                             ; preds = %4418, %4414, %4410, %4406
  %4431 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %4432 = load i32, ptr %4431, align 4
  %4433 = icmp eq i32 %4432, 3
  br i1 %4433, label %4434, label %4450

4434:                                             ; preds = %4430
  %4435 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 3
  %4436 = load i32, ptr %4435, align 8
  %4437 = icmp eq i32 %4436, 3
  br i1 %4437, label %4438, label %4450

4438:                                             ; preds = %4434
  %4439 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %4440 = load i32, ptr %4439, align 4
  %4441 = icmp eq i32 %4440, 2
  br i1 %4441, label %4442, label %4450

4442:                                             ; preds = %4438
  %4443 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 5
  %4444 = load i32, ptr %4443, align 8
  %4445 = icmp eq i32 %4444, 2
  br i1 %4445, label %4446, label %4450

4446:                                             ; preds = %4442
  %4447 = load ptr, ptr %685, align 8
  %4448 = load ptr, ptr %686, align 8
  invoke void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %782, ptr noundef nonnull align 8 dereferenceable(72) %4447, ptr noundef nonnull align 8 dereferenceable(64) %4448)
          to label %4449 unwind label %4426

4449:                                             ; preds = %4446
  store i32 0, ptr %682, align 4
  store i32 1, ptr %712, align 4
  br label %6258

4450:                                             ; preds = %4442, %4438, %4434, %4430
  store i32 0, ptr %794, align 4
  br label %4451

4451:                                             ; preds = %4957, %4450
  %4452 = load i32, ptr %794, align 4
  %4453 = load i32, ptr %690, align 4
  %4454 = icmp slt i32 %4452, %4453
  br i1 %4454, label %4455, label %5007

4455:                                             ; preds = %4451
  %4456 = load i32, ptr %794, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %795, ptr %531, align 8, !noalias !60
  store ptr %782, ptr %532, align 8, !noalias !60
  store i32 %4456, ptr %533, align 4, !noalias !60
  %4457 = load ptr, ptr %532, align 8, !noalias !60
  store i1 false, ptr %534, align 1, !noalias !60
  %4458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 6
  %4459 = load i32, ptr %4458, align 4
  %4460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 7
  %4461 = load i32, ptr %4460, align 8
  %4462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 8
  %4463 = load i32, ptr %4462, align 4
  %4464 = load ptr, ptr %4457, align 8
  %4465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 10
  %4466 = load i64, ptr %4465, align 8
  %4467 = load i32, ptr %533, align 4, !noalias !60
  %4468 = sext i32 %4467 to i64
  %4469 = mul i64 %4466, %4468
  %4470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 2
  %4471 = load i64, ptr %4470, align 8
  %4472 = mul i64 %4469, %4471
  %4473 = getelementptr inbounds i8, ptr %4464, i64 %4472
  %4474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 2
  %4475 = load i64, ptr %4474, align 8
  %4476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 3
  %4477 = load i32, ptr %4476, align 8
  %4478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 4
  %4479 = load ptr, ptr %4478, align 8
  store ptr %795, ptr %379, align 8
  store i32 %4459, ptr %380, align 4
  store i32 %4461, ptr %381, align 4
  store i32 %4463, ptr %382, align 4
  store ptr %4473, ptr %383, align 8
  store i64 %4475, ptr %384, align 8
  store i32 %4477, ptr %385, align 4
  store ptr %4479, ptr %386, align 8
  %4480 = load ptr, ptr %379, align 8
  %4481 = load ptr, ptr %383, align 8
  store ptr %4481, ptr %4480, align 8
  %4482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 1
  store ptr null, ptr %4482, align 8
  %4483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 2
  %4484 = load i64, ptr %384, align 8
  store i64 %4484, ptr %4483, align 8
  %4485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 3
  %4486 = load i32, ptr %385, align 4
  store i32 %4486, ptr %4485, align 8
  %4487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 4
  %4488 = load ptr, ptr %386, align 8
  store ptr %4488, ptr %4487, align 8
  %4489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 5
  store i32 3, ptr %4489, align 8
  %4490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 6
  %4491 = load i32, ptr %380, align 4
  store i32 %4491, ptr %4490, align 4
  %4492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 7
  %4493 = load i32, ptr %381, align 4
  store i32 %4493, ptr %4492, align 8
  %4494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 8
  store i32 1, ptr %4494, align 4
  %4495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 9
  %4496 = load i32, ptr %382, align 4
  store i32 %4496, ptr %4495, align 8
  %4497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 6
  %4498 = load i32, ptr %4497, align 4
  %4499 = sext i32 %4498 to i64
  %4500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 7
  %4501 = load i32, ptr %4500, align 8
  %4502 = sext i32 %4501 to i64
  %4503 = mul i64 %4499, %4502
  %4504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 2
  %4505 = load i64, ptr %4504, align 8
  %4506 = mul i64 %4503, %4505
  store i64 %4506, ptr %287, align 8
  store i32 16, ptr %288, align 4
  %4507 = load i64, ptr %287, align 8
  %4508 = load i32, ptr %288, align 4
  %4509 = sext i32 %4508 to i64
  %4510 = add i64 %4507, %4509
  %4511 = sub i64 %4510, 1
  %4512 = load i32, ptr %288, align 4
  %4513 = sub nsw i32 0, %4512
  %4514 = sext i32 %4513 to i64
  %4515 = and i64 %4511, %4514
  %4516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 2
  %4517 = load i64, ptr %4516, align 8
  %4518 = udiv i64 %4515, %4517
  %4519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 10
  store i64 %4518, ptr %4519, align 8
  br label %4520

4520:                                             ; preds = %4455
  %4521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 5
  %4522 = load i32, ptr %4521, align 8
  %4523 = sub nsw i32 %4522, 1
  %4524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %795, i32 0, i32 5
  store i32 %4523, ptr %4524, align 8, !alias.scope !60
  %4525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 5
  %4526 = load i32, ptr %4525, align 8
  %4527 = icmp eq i32 %4526, 4
  br i1 %4527, label %4528, label %4537

4528:                                             ; preds = %4520
  %4529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 6
  %4530 = load i32, ptr %4529, align 4
  %4531 = sext i32 %4530 to i64
  %4532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 7
  %4533 = load i32, ptr %4532, align 8
  %4534 = sext i32 %4533 to i64
  %4535 = mul i64 %4531, %4534
  %4536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %795, i32 0, i32 10
  store i64 %4535, ptr %4536, align 8, !alias.scope !60
  br label %4537

4537:                                             ; preds = %4528, %4520
  store i1 true, ptr %534, align 1, !noalias !60
  %4538 = load i1, ptr %534, align 1, !noalias !60
  br i1 %4538, label %4586, label %4539

4539:                                             ; preds = %4537
  store ptr %795, ptr %530, align 8, !noalias !60
  %4540 = load ptr, ptr %530, align 8, !noalias !60
  store ptr %4540, ptr %254, align 8
  %4541 = load ptr, ptr %254, align 8
  %4542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 1
  %4543 = load ptr, ptr %4542, align 8
  %4544 = icmp ne ptr %4543, null
  br i1 %4544, label %4545, label %4572

4545:                                             ; preds = %4539
  %4546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 1
  %4547 = load ptr, ptr %4546, align 8
  store i32 -1, ptr %255, align 4
  %4548 = load i32, ptr %255, align 4
  %4549 = atomicrmw add ptr %4547, i32 %4548 acq_rel, align 4
  store i32 %4549, ptr %256, align 4
  %4550 = load i32, ptr %256, align 4
  %4551 = icmp eq i32 %4550, 1
  br i1 %4551, label %4552, label %4572

4552:                                             ; preds = %4545
  %4553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 4
  %4554 = load ptr, ptr %4553, align 8
  %4555 = icmp ne ptr %4554, null
  br i1 %4555, label %4556, label %4564

4556:                                             ; preds = %4552
  %4557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 4
  %4558 = load ptr, ptr %4557, align 8
  %4559 = load ptr, ptr %4541, align 8
  %4560 = load ptr, ptr %4558, align 8
  %4561 = getelementptr inbounds ptr, ptr %4560, i64 3
  %4562 = load ptr, ptr %4561, align 8
  invoke void %4562(ptr noundef nonnull align 8 dereferenceable(8) %4558, ptr noundef %4559)
          to label %4563 unwind label %4582

4563:                                             ; preds = %4556
  br label %4571

4564:                                             ; preds = %4552
  %4565 = load ptr, ptr %4541, align 8
  store ptr %4565, ptr %65, align 8
  %4566 = load ptr, ptr %65, align 8
  %4567 = icmp ne ptr %4566, null
  br i1 %4567, label %4568, label %4570

4568:                                             ; preds = %4564
  %4569 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %4569) #12
  br label %4570

4570:                                             ; preds = %4568, %4564
  br label %4571

4571:                                             ; preds = %4570, %4563
  br label %4572

4572:                                             ; preds = %4571, %4545, %4539
  store ptr null, ptr %4541, align 8
  %4573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 2
  store i64 0, ptr %4573, align 8
  %4574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 3
  store i32 0, ptr %4574, align 8
  %4575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 5
  store i32 0, ptr %4575, align 8
  %4576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 6
  store i32 0, ptr %4576, align 4
  %4577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 7
  store i32 0, ptr %4577, align 8
  %4578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 8
  store i32 0, ptr %4578, align 4
  %4579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 9
  store i32 0, ptr %4579, align 8
  %4580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 10
  store i64 0, ptr %4580, align 8
  %4581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 1
  store ptr null, ptr %4581, align 8
  br label %4585

4582:                                             ; preds = %4556
  %4583 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4584 = extractvalue { ptr, i32 } %4583, 0
  call void @__clang_call_terminate(ptr %4584) #13
  unreachable

4585:                                             ; preds = %4572
  br label %4586

4586:                                             ; preds = %4585, %4537
  br label %4587

4587:                                             ; preds = %4586
  %4588 = load ptr, ptr %685, align 8
  %4589 = load i32, ptr %794, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %797, ptr %536, align 8, !noalias !63
  store ptr %4588, ptr %537, align 8, !noalias !63
  store i32 %4589, ptr %538, align 4, !noalias !63
  %4590 = load ptr, ptr %537, align 8, !noalias !63
  store i1 false, ptr %539, align 1, !noalias !63
  %4591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 6
  %4592 = load i32, ptr %4591, align 4
  %4593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 7
  %4594 = load i32, ptr %4593, align 8
  %4595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 8
  %4596 = load i32, ptr %4595, align 4
  %4597 = load ptr, ptr %4590, align 8
  %4598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 10
  %4599 = load i64, ptr %4598, align 8
  %4600 = load i32, ptr %538, align 4, !noalias !63
  %4601 = sext i32 %4600 to i64
  %4602 = mul i64 %4599, %4601
  %4603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 2
  %4604 = load i64, ptr %4603, align 8
  %4605 = mul i64 %4602, %4604
  %4606 = getelementptr inbounds i8, ptr %4597, i64 %4605
  %4607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 2
  %4608 = load i64, ptr %4607, align 8
  %4609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 3
  %4610 = load i32, ptr %4609, align 8
  %4611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 4
  %4612 = load ptr, ptr %4611, align 8
  store ptr %797, ptr %371, align 8
  store i32 %4592, ptr %372, align 4
  store i32 %4594, ptr %373, align 4
  store i32 %4596, ptr %374, align 4
  store ptr %4606, ptr %375, align 8
  store i64 %4608, ptr %376, align 8
  store i32 %4610, ptr %377, align 4
  store ptr %4612, ptr %378, align 8
  %4613 = load ptr, ptr %371, align 8
  %4614 = load ptr, ptr %375, align 8
  store ptr %4614, ptr %4613, align 8
  %4615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4613, i32 0, i32 1
  store ptr null, ptr %4615, align 8
  %4616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4613, i32 0, i32 2
  %4617 = load i64, ptr %376, align 8
  store i64 %4617, ptr %4616, align 8
  %4618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4613, i32 0, i32 3
  %4619 = load i32, ptr %377, align 4
  store i32 %4619, ptr %4618, align 8
  %4620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4613, i32 0, i32 4
  %4621 = load ptr, ptr %378, align 8
  store ptr %4621, ptr %4620, align 8
  %4622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4613, i32 0, i32 5
  store i32 3, ptr %4622, align 8
  %4623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4613, i32 0, i32 6
  %4624 = load i32, ptr %372, align 4
  store i32 %4624, ptr %4623, align 4
  %4625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4613, i32 0, i32 7
  %4626 = load i32, ptr %373, align 4
  store i32 %4626, ptr %4625, align 8
  %4627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4613, i32 0, i32 8
  store i32 1, ptr %4627, align 4
  %4628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4613, i32 0, i32 9
  %4629 = load i32, ptr %374, align 4
  store i32 %4629, ptr %4628, align 8
  %4630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4613, i32 0, i32 6
  %4631 = load i32, ptr %4630, align 4
  %4632 = sext i32 %4631 to i64
  %4633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4613, i32 0, i32 7
  %4634 = load i32, ptr %4633, align 8
  %4635 = sext i32 %4634 to i64
  %4636 = mul i64 %4632, %4635
  %4637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4613, i32 0, i32 2
  %4638 = load i64, ptr %4637, align 8
  %4639 = mul i64 %4636, %4638
  store i64 %4639, ptr %289, align 8
  store i32 16, ptr %290, align 4
  %4640 = load i64, ptr %289, align 8
  %4641 = load i32, ptr %290, align 4
  %4642 = sext i32 %4641 to i64
  %4643 = add i64 %4640, %4642
  %4644 = sub i64 %4643, 1
  %4645 = load i32, ptr %290, align 4
  %4646 = sub nsw i32 0, %4645
  %4647 = sext i32 %4646 to i64
  %4648 = and i64 %4644, %4647
  %4649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4613, i32 0, i32 2
  %4650 = load i64, ptr %4649, align 8
  %4651 = udiv i64 %4648, %4650
  %4652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4613, i32 0, i32 10
  store i64 %4651, ptr %4652, align 8
  br label %4653

4653:                                             ; preds = %4587
  %4654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 5
  %4655 = load i32, ptr %4654, align 8
  %4656 = sub nsw i32 %4655, 1
  %4657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 5
  store i32 %4656, ptr %4657, align 8, !alias.scope !63
  %4658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 5
  %4659 = load i32, ptr %4658, align 8
  %4660 = icmp eq i32 %4659, 4
  br i1 %4660, label %4661, label %4670

4661:                                             ; preds = %4653
  %4662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 6
  %4663 = load i32, ptr %4662, align 4
  %4664 = sext i32 %4663 to i64
  %4665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 7
  %4666 = load i32, ptr %4665, align 8
  %4667 = sext i32 %4666 to i64
  %4668 = mul i64 %4664, %4667
  %4669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 10
  store i64 %4668, ptr %4669, align 8, !alias.scope !63
  br label %4670

4670:                                             ; preds = %4661, %4653
  store i1 true, ptr %539, align 1, !noalias !63
  %4671 = load i1, ptr %539, align 1, !noalias !63
  br i1 %4671, label %4719, label %4672

4672:                                             ; preds = %4670
  store ptr %797, ptr %535, align 8, !noalias !63
  %4673 = load ptr, ptr %535, align 8, !noalias !63
  store ptr %4673, ptr %251, align 8
  %4674 = load ptr, ptr %251, align 8
  %4675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 1
  %4676 = load ptr, ptr %4675, align 8
  %4677 = icmp ne ptr %4676, null
  br i1 %4677, label %4678, label %4705

4678:                                             ; preds = %4672
  %4679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 1
  %4680 = load ptr, ptr %4679, align 8
  store i32 -1, ptr %252, align 4
  %4681 = load i32, ptr %252, align 4
  %4682 = atomicrmw add ptr %4680, i32 %4681 acq_rel, align 4
  store i32 %4682, ptr %253, align 4
  %4683 = load i32, ptr %253, align 4
  %4684 = icmp eq i32 %4683, 1
  br i1 %4684, label %4685, label %4705

4685:                                             ; preds = %4678
  %4686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 4
  %4687 = load ptr, ptr %4686, align 8
  %4688 = icmp ne ptr %4687, null
  br i1 %4688, label %4689, label %4697

4689:                                             ; preds = %4685
  %4690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 4
  %4691 = load ptr, ptr %4690, align 8
  %4692 = load ptr, ptr %4674, align 8
  %4693 = load ptr, ptr %4691, align 8
  %4694 = getelementptr inbounds ptr, ptr %4693, i64 3
  %4695 = load ptr, ptr %4694, align 8
  invoke void %4695(ptr noundef nonnull align 8 dereferenceable(8) %4691, ptr noundef %4692)
          to label %4696 unwind label %4715

4696:                                             ; preds = %4689
  br label %4704

4697:                                             ; preds = %4685
  %4698 = load ptr, ptr %4674, align 8
  store ptr %4698, ptr %66, align 8
  %4699 = load ptr, ptr %66, align 8
  %4700 = icmp ne ptr %4699, null
  br i1 %4700, label %4701, label %4703

4701:                                             ; preds = %4697
  %4702 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %4702) #12
  br label %4703

4703:                                             ; preds = %4701, %4697
  br label %4704

4704:                                             ; preds = %4703, %4696
  br label %4705

4705:                                             ; preds = %4704, %4678, %4672
  store ptr null, ptr %4674, align 8
  %4706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 2
  store i64 0, ptr %4706, align 8
  %4707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 3
  store i32 0, ptr %4707, align 8
  %4708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 5
  store i32 0, ptr %4708, align 8
  %4709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 6
  store i32 0, ptr %4709, align 4
  %4710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 7
  store i32 0, ptr %4710, align 8
  %4711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 8
  store i32 0, ptr %4711, align 4
  %4712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 9
  store i32 0, ptr %4712, align 8
  %4713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 10
  store i64 0, ptr %4713, align 8
  %4714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 1
  store ptr null, ptr %4714, align 8
  br label %4718

4715:                                             ; preds = %4689
  %4716 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4717 = extractvalue { ptr, i32 } %4716, 0
  call void @__clang_call_terminate(ptr %4717) #13
  unreachable

4718:                                             ; preds = %4705
  br label %4719

4719:                                             ; preds = %4718, %4670
  br label %4720

4720:                                             ; preds = %4719
  store ptr %797, ptr %598, align 8
  %4721 = load ptr, ptr %598, align 8
  %4722 = load ptr, ptr %4721, align 8
  br label %4723

4723:                                             ; preds = %4720
  store ptr %797, ptr %627, align 8
  %4724 = load ptr, ptr %627, align 8
  store ptr %4724, ptr %191, align 8
  %4725 = load ptr, ptr %191, align 8
  %4726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 1
  %4727 = load ptr, ptr %4726, align 8
  %4728 = icmp ne ptr %4727, null
  br i1 %4728, label %4729, label %4756

4729:                                             ; preds = %4723
  %4730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 1
  %4731 = load ptr, ptr %4730, align 8
  store i32 -1, ptr %192, align 4
  %4732 = load i32, ptr %192, align 4
  %4733 = atomicrmw add ptr %4731, i32 %4732 acq_rel, align 4
  store i32 %4733, ptr %193, align 4
  %4734 = load i32, ptr %193, align 4
  %4735 = icmp eq i32 %4734, 1
  br i1 %4735, label %4736, label %4756

4736:                                             ; preds = %4729
  %4737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 4
  %4738 = load ptr, ptr %4737, align 8
  %4739 = icmp ne ptr %4738, null
  br i1 %4739, label %4740, label %4748

4740:                                             ; preds = %4736
  %4741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 4
  %4742 = load ptr, ptr %4741, align 8
  %4743 = load ptr, ptr %4725, align 8
  %4744 = load ptr, ptr %4742, align 8
  %4745 = getelementptr inbounds ptr, ptr %4744, i64 3
  %4746 = load ptr, ptr %4745, align 8
  invoke void %4746(ptr noundef nonnull align 8 dereferenceable(8) %4742, ptr noundef %4743)
          to label %4747 unwind label %4766

4747:                                             ; preds = %4740
  br label %4755

4748:                                             ; preds = %4736
  %4749 = load ptr, ptr %4725, align 8
  store ptr %4749, ptr %86, align 8
  %4750 = load ptr, ptr %86, align 8
  %4751 = icmp ne ptr %4750, null
  br i1 %4751, label %4752, label %4754

4752:                                             ; preds = %4748
  %4753 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %4753) #12
  br label %4754

4754:                                             ; preds = %4752, %4748
  br label %4755

4755:                                             ; preds = %4754, %4747
  br label %4756

4756:                                             ; preds = %4755, %4729, %4723
  store ptr null, ptr %4725, align 8
  %4757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 2
  store i64 0, ptr %4757, align 8
  %4758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 3
  store i32 0, ptr %4758, align 8
  %4759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 5
  store i32 0, ptr %4759, align 8
  %4760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 6
  store i32 0, ptr %4760, align 4
  %4761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 7
  store i32 0, ptr %4761, align 8
  %4762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 8
  store i32 0, ptr %4762, align 4
  %4763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 9
  store i32 0, ptr %4763, align 8
  %4764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 10
  store i64 0, ptr %4764, align 8
  %4765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 1
  store ptr null, ptr %4765, align 8
  br label %4769

4766:                                             ; preds = %4740
  %4767 = landingpad { ptr, i32 }
          catch ptr null
  %4768 = extractvalue { ptr, i32 } %4767, 0
  call void @__clang_call_terminate(ptr %4768) #13
  unreachable

4769:                                             ; preds = %4756
  store ptr %4722, ptr %796, align 8
  store i32 0, ptr %798, align 4
  br label %4770

4770:                                             ; preds = %4907, %4769
  %4771 = load i32, ptr %798, align 4
  %4772 = load i32, ptr %784, align 4
  %4773 = icmp slt i32 %4771, %4772
  br i1 %4773, label %4774, label %4910

4774:                                             ; preds = %4770
  store i32 0, ptr %799, align 4
  br label %4775

4775:                                             ; preds = %4898, %4774
  %4776 = load i32, ptr %799, align 4
  %4777 = load i32, ptr %783, align 4
  %4778 = icmp slt i32 %4776, %4777
  br i1 %4778, label %4779, label %4901

4779:                                             ; preds = %4775
  %4780 = load i32, ptr %798, align 4
  %4781 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 5
  %4782 = load i32, ptr %4781, align 8
  %4783 = mul nsw i32 %4780, %4782
  store ptr %795, ptr %494, align 8
  store i32 %4783, ptr %495, align 4
  %4784 = load ptr, ptr %494, align 8
  %4785 = load ptr, ptr %4784, align 8
  %4786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4784, i32 0, i32 6
  %4787 = load i32, ptr %4786, align 4
  %4788 = sext i32 %4787 to i64
  %4789 = load i32, ptr %495, align 4
  %4790 = sext i32 %4789 to i64
  %4791 = mul i64 %4788, %4790
  %4792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4784, i32 0, i32 2
  %4793 = load i64, ptr %4792, align 8
  %4794 = mul i64 %4791, %4793
  %4795 = getelementptr inbounds i8, ptr %4785, i64 %4794
  br label %4796

4796:                                             ; preds = %4779
  %4797 = load i32, ptr %799, align 4
  %4798 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %4799 = load i32, ptr %4798, align 4
  %4800 = mul nsw i32 %4797, %4799
  %4801 = mul nsw i32 %4800, 4
  %4802 = sext i32 %4801 to i64
  %4803 = getelementptr inbounds float, ptr %4795, i64 %4802
  store ptr %4803, ptr %800, align 8
  %4804 = load ptr, ptr %800, align 8
  store ptr %4804, ptr %484, align 8
  %4805 = load ptr, ptr %484, align 8
  %4806 = load <4 x float>, ptr %4805, align 1
  br label %4807

4807:                                             ; preds = %4796
  store <4 x float> %4806, ptr %801, align 16
  store i32 0, ptr %802, align 4
  br label %4808

4808:                                             ; preds = %4831, %4807
  %4809 = load i32, ptr %802, align 4
  %4810 = load i32, ptr %785, align 4
  %4811 = icmp slt i32 %4809, %4810
  br i1 %4811, label %4812, label %4888

4812:                                             ; preds = %4808
  %4813 = load ptr, ptr %800, align 8
  %4814 = load ptr, ptr %788, align 8
  %4815 = load i32, ptr %802, align 4
  %4816 = sext i32 %4815 to i64
  %4817 = getelementptr inbounds i32, ptr %4814, i64 %4816
  %4818 = load i32, ptr %4817, align 4
  %4819 = mul nsw i32 %4818, 4
  %4820 = sext i32 %4819 to i64
  %4821 = getelementptr inbounds float, ptr %4813, i64 %4820
  store ptr %4821, ptr %485, align 8
  %4822 = load ptr, ptr %485, align 8
  %4823 = load <4 x float>, ptr %4822, align 1
  br label %4824

4824:                                             ; preds = %4812
  store <4 x float> %4823, ptr %803, align 16
  %4825 = load <4 x float>, ptr %801, align 16
  %4826 = load <4 x float>, ptr %803, align 16
  store <4 x float> %4825, ptr %479, align 16
  store <4 x float> %4826, ptr %480, align 16
  %4827 = load <4 x float>, ptr %479, align 16
  %4828 = load <4 x float>, ptr %480, align 16
  %4829 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4827, <4 x float> %4828)
  br label %4830

4830:                                             ; preds = %4824
  store <4 x float> %4829, ptr %801, align 16
  br label %4831

4831:                                             ; preds = %4830
  %4832 = load i32, ptr %802, align 4
  %4833 = add nsw i32 %4832, 1
  store i32 %4833, ptr %802, align 4
  br label %4808, !llvm.loop !66

4834:                                             ; No predecessors!
  %4835 = landingpad { ptr, i32 }
          cleanup
  %4836 = extractvalue { ptr, i32 } %4835, 0
  store ptr %4836, ptr %696, align 8
  %4837 = extractvalue { ptr, i32 } %4835, 1
  store i32 %4837, ptr %697, align 4
  br label %4960

4838:                                             ; No predecessors!
  %4839 = landingpad { ptr, i32 }
          cleanup
  %4840 = extractvalue { ptr, i32 } %4839, 0
  store ptr %4840, ptr %696, align 8
  %4841 = extractvalue { ptr, i32 } %4839, 1
  store i32 %4841, ptr %697, align 4
  store ptr %797, ptr %626, align 8
  %4842 = load ptr, ptr %626, align 8
  store ptr %4842, ptr %194, align 8
  %4843 = load ptr, ptr %194, align 8
  %4844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4843, i32 0, i32 1
  %4845 = load ptr, ptr %4844, align 8
  %4846 = icmp ne ptr %4845, null
  br i1 %4846, label %4847, label %4874

4847:                                             ; preds = %4838
  %4848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4843, i32 0, i32 1
  %4849 = load ptr, ptr %4848, align 8
  store i32 -1, ptr %195, align 4
  %4850 = load i32, ptr %195, align 4
  %4851 = atomicrmw add ptr %4849, i32 %4850 acq_rel, align 4
  store i32 %4851, ptr %196, align 4
  %4852 = load i32, ptr %196, align 4
  %4853 = icmp eq i32 %4852, 1
  br i1 %4853, label %4854, label %4874

4854:                                             ; preds = %4847
  %4855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4843, i32 0, i32 4
  %4856 = load ptr, ptr %4855, align 8
  %4857 = icmp ne ptr %4856, null
  br i1 %4857, label %4858, label %4866

4858:                                             ; preds = %4854
  %4859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4843, i32 0, i32 4
  %4860 = load ptr, ptr %4859, align 8
  %4861 = load ptr, ptr %4843, align 8
  %4862 = load ptr, ptr %4860, align 8
  %4863 = getelementptr inbounds ptr, ptr %4862, i64 3
  %4864 = load ptr, ptr %4863, align 8
  invoke void %4864(ptr noundef nonnull align 8 dereferenceable(8) %4860, ptr noundef %4861)
          to label %4865 unwind label %4884

4865:                                             ; preds = %4858
  br label %4873

4866:                                             ; preds = %4854
  %4867 = load ptr, ptr %4843, align 8
  store ptr %4867, ptr %85, align 8
  %4868 = load ptr, ptr %85, align 8
  %4869 = icmp ne ptr %4868, null
  br i1 %4869, label %4870, label %4872

4870:                                             ; preds = %4866
  %4871 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %4871) #12
  br label %4872

4872:                                             ; preds = %4870, %4866
  br label %4873

4873:                                             ; preds = %4872, %4865
  br label %4874

4874:                                             ; preds = %4873, %4847, %4838
  store ptr null, ptr %4843, align 8
  %4875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4843, i32 0, i32 2
  store i64 0, ptr %4875, align 8
  %4876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4843, i32 0, i32 3
  store i32 0, ptr %4876, align 8
  %4877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4843, i32 0, i32 5
  store i32 0, ptr %4877, align 8
  %4878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4843, i32 0, i32 6
  store i32 0, ptr %4878, align 4
  %4879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4843, i32 0, i32 7
  store i32 0, ptr %4879, align 8
  %4880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4843, i32 0, i32 8
  store i32 0, ptr %4880, align 4
  %4881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4843, i32 0, i32 9
  store i32 0, ptr %4881, align 8
  %4882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4843, i32 0, i32 10
  store i64 0, ptr %4882, align 8
  %4883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4843, i32 0, i32 1
  store ptr null, ptr %4883, align 8
  br label %4887

4884:                                             ; preds = %4858
  %4885 = landingpad { ptr, i32 }
          catch ptr null
  %4886 = extractvalue { ptr, i32 } %4885, 0
  call void @__clang_call_terminate(ptr %4886) #13
  unreachable

4887:                                             ; preds = %4874
  br label %4960

4888:                                             ; preds = %4808
  %4889 = load ptr, ptr %796, align 8
  %4890 = load i32, ptr %799, align 4
  %4891 = mul nsw i32 %4890, 4
  %4892 = sext i32 %4891 to i64
  %4893 = getelementptr inbounds float, ptr %4889, i64 %4892
  %4894 = load <4 x float>, ptr %801, align 16
  store ptr %4893, ptr %471, align 8
  store <4 x float> %4894, ptr %472, align 16
  %4895 = load <4 x float>, ptr %472, align 16
  %4896 = load ptr, ptr %471, align 8
  store <4 x float> %4895, ptr %4896, align 1
  br label %4897

4897:                                             ; preds = %4888
  br label %4898

4898:                                             ; preds = %4897
  %4899 = load i32, ptr %799, align 4
  %4900 = add nsw i32 %4899, 1
  store i32 %4900, ptr %799, align 4
  br label %4775, !llvm.loop !67

4901:                                             ; preds = %4775
  %4902 = load i32, ptr %783, align 4
  %4903 = mul nsw i32 %4902, 4
  %4904 = load ptr, ptr %796, align 8
  %4905 = sext i32 %4903 to i64
  %4906 = getelementptr inbounds float, ptr %4904, i64 %4905
  store ptr %4906, ptr %796, align 8
  br label %4907

4907:                                             ; preds = %4901
  %4908 = load i32, ptr %798, align 4
  %4909 = add nsw i32 %4908, 1
  store i32 %4909, ptr %798, align 4
  br label %4770, !llvm.loop !68

4910:                                             ; preds = %4770
  store ptr %795, ptr %625, align 8
  %4911 = load ptr, ptr %625, align 8
  store ptr %4911, ptr %197, align 8
  %4912 = load ptr, ptr %197, align 8
  %4913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4912, i32 0, i32 1
  %4914 = load ptr, ptr %4913, align 8
  %4915 = icmp ne ptr %4914, null
  br i1 %4915, label %4916, label %4943

4916:                                             ; preds = %4910
  %4917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4912, i32 0, i32 1
  %4918 = load ptr, ptr %4917, align 8
  store i32 -1, ptr %198, align 4
  %4919 = load i32, ptr %198, align 4
  %4920 = atomicrmw add ptr %4918, i32 %4919 acq_rel, align 4
  store i32 %4920, ptr %199, align 4
  %4921 = load i32, ptr %199, align 4
  %4922 = icmp eq i32 %4921, 1
  br i1 %4922, label %4923, label %4943

4923:                                             ; preds = %4916
  %4924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4912, i32 0, i32 4
  %4925 = load ptr, ptr %4924, align 8
  %4926 = icmp ne ptr %4925, null
  br i1 %4926, label %4927, label %4935

4927:                                             ; preds = %4923
  %4928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4912, i32 0, i32 4
  %4929 = load ptr, ptr %4928, align 8
  %4930 = load ptr, ptr %4912, align 8
  %4931 = load ptr, ptr %4929, align 8
  %4932 = getelementptr inbounds ptr, ptr %4931, i64 3
  %4933 = load ptr, ptr %4932, align 8
  invoke void %4933(ptr noundef nonnull align 8 dereferenceable(8) %4929, ptr noundef %4930)
          to label %4934 unwind label %4953

4934:                                             ; preds = %4927
  br label %4942

4935:                                             ; preds = %4923
  %4936 = load ptr, ptr %4912, align 8
  store ptr %4936, ptr %84, align 8
  %4937 = load ptr, ptr %84, align 8
  %4938 = icmp ne ptr %4937, null
  br i1 %4938, label %4939, label %4941

4939:                                             ; preds = %4935
  %4940 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %4940) #12
  br label %4941

4941:                                             ; preds = %4939, %4935
  br label %4942

4942:                                             ; preds = %4941, %4934
  br label %4943

4943:                                             ; preds = %4942, %4916, %4910
  store ptr null, ptr %4912, align 8
  %4944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4912, i32 0, i32 2
  store i64 0, ptr %4944, align 8
  %4945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4912, i32 0, i32 3
  store i32 0, ptr %4945, align 8
  %4946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4912, i32 0, i32 5
  store i32 0, ptr %4946, align 8
  %4947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4912, i32 0, i32 6
  store i32 0, ptr %4947, align 4
  %4948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4912, i32 0, i32 7
  store i32 0, ptr %4948, align 8
  %4949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4912, i32 0, i32 8
  store i32 0, ptr %4949, align 4
  %4950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4912, i32 0, i32 9
  store i32 0, ptr %4950, align 8
  %4951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4912, i32 0, i32 10
  store i64 0, ptr %4951, align 8
  %4952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4912, i32 0, i32 1
  store ptr null, ptr %4952, align 8
  br label %4956

4953:                                             ; preds = %4927
  %4954 = landingpad { ptr, i32 }
          catch ptr null
  %4955 = extractvalue { ptr, i32 } %4954, 0
  call void @__clang_call_terminate(ptr %4955) #13
  unreachable

4956:                                             ; preds = %4943
  br label %4957

4957:                                             ; preds = %4956
  %4958 = load i32, ptr %794, align 4
  %4959 = add nsw i32 %4958, 1
  store i32 %4959, ptr %794, align 4
  br label %4451, !llvm.loop !69

4960:                                             ; preds = %4887, %4834
  store ptr %795, ptr %624, align 8
  %4961 = load ptr, ptr %624, align 8
  store ptr %4961, ptr %200, align 8
  %4962 = load ptr, ptr %200, align 8
  %4963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4962, i32 0, i32 1
  %4964 = load ptr, ptr %4963, align 8
  %4965 = icmp ne ptr %4964, null
  br i1 %4965, label %4966, label %4993

4966:                                             ; preds = %4960
  %4967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4962, i32 0, i32 1
  %4968 = load ptr, ptr %4967, align 8
  store i32 -1, ptr %201, align 4
  %4969 = load i32, ptr %201, align 4
  %4970 = atomicrmw add ptr %4968, i32 %4969 acq_rel, align 4
  store i32 %4970, ptr %202, align 4
  %4971 = load i32, ptr %202, align 4
  %4972 = icmp eq i32 %4971, 1
  br i1 %4972, label %4973, label %4993

4973:                                             ; preds = %4966
  %4974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4962, i32 0, i32 4
  %4975 = load ptr, ptr %4974, align 8
  %4976 = icmp ne ptr %4975, null
  br i1 %4976, label %4977, label %4985

4977:                                             ; preds = %4973
  %4978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4962, i32 0, i32 4
  %4979 = load ptr, ptr %4978, align 8
  %4980 = load ptr, ptr %4962, align 8
  %4981 = load ptr, ptr %4979, align 8
  %4982 = getelementptr inbounds ptr, ptr %4981, i64 3
  %4983 = load ptr, ptr %4982, align 8
  invoke void %4983(ptr noundef nonnull align 8 dereferenceable(8) %4979, ptr noundef %4980)
          to label %4984 unwind label %5003

4984:                                             ; preds = %4977
  br label %4992

4985:                                             ; preds = %4973
  %4986 = load ptr, ptr %4962, align 8
  store ptr %4986, ptr %83, align 8
  %4987 = load ptr, ptr %83, align 8
  %4988 = icmp ne ptr %4987, null
  br i1 %4988, label %4989, label %4991

4989:                                             ; preds = %4985
  %4990 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %4990) #12
  br label %4991

4991:                                             ; preds = %4989, %4985
  br label %4992

4992:                                             ; preds = %4991, %4984
  br label %4993

4993:                                             ; preds = %4992, %4966, %4960
  store ptr null, ptr %4962, align 8
  %4994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4962, i32 0, i32 2
  store i64 0, ptr %4994, align 8
  %4995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4962, i32 0, i32 3
  store i32 0, ptr %4995, align 8
  %4996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4962, i32 0, i32 5
  store i32 0, ptr %4996, align 8
  %4997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4962, i32 0, i32 6
  store i32 0, ptr %4997, align 4
  %4998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4962, i32 0, i32 7
  store i32 0, ptr %4998, align 8
  %4999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4962, i32 0, i32 8
  store i32 0, ptr %4999, align 4
  %5000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4962, i32 0, i32 9
  store i32 0, ptr %5000, align 8
  %5001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4962, i32 0, i32 10
  store i64 0, ptr %5001, align 8
  %5002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4962, i32 0, i32 1
  store ptr null, ptr %5002, align 8
  br label %5006

5003:                                             ; preds = %4977
  %5004 = landingpad { ptr, i32 }
          catch ptr null
  %5005 = extractvalue { ptr, i32 } %5004, 0
  call void @__clang_call_terminate(ptr %5005) #13
  unreachable

5006:                                             ; preds = %4993
  br label %6259

5007:                                             ; preds = %4451
  br label %6257

5008:                                             ; preds = %4402
  %5009 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 1
  %5010 = load i32, ptr %5009, align 8
  %5011 = icmp eq i32 %5010, 1
  br i1 %5011, label %5012, label %6256

5012:                                             ; preds = %5008
  %5013 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 12
  %5014 = load i32, ptr %5013, align 4
  %5015 = icmp eq i32 %5014, 0
  br i1 %5015, label %5016, label %5672

5016:                                             ; preds = %5012
  store i32 0, ptr %804, align 4
  store i32 0, ptr %805, align 4
  %5017 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 11
  %5018 = load i32, ptr %5017, align 8
  %5019 = icmp eq i32 %5018, 0
  br i1 %5019, label %5020, label %5045

5020:                                             ; preds = %5016
  %5021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 6
  %5022 = load i32, ptr %5021, align 4
  %5023 = load ptr, ptr %684, align 8
  %5024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5023, i32 0, i32 6
  %5025 = load i32, ptr %5024, align 4
  %5026 = sub nsw i32 %5022, %5025
  %5027 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 6
  %5028 = load i32, ptr %5027, align 4
  %5029 = sub nsw i32 %5026, %5028
  %5030 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 7
  %5031 = load i32, ptr %5030, align 8
  %5032 = sub nsw i32 %5029, %5031
  store i32 %5032, ptr %804, align 4
  %5033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 7
  %5034 = load i32, ptr %5033, align 8
  %5035 = load ptr, ptr %684, align 8
  %5036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5035, i32 0, i32 7
  %5037 = load i32, ptr %5036, align 8
  %5038 = sub nsw i32 %5034, %5037
  %5039 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 8
  %5040 = load i32, ptr %5039, align 4
  %5041 = sub nsw i32 %5038, %5040
  %5042 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 9
  %5043 = load i32, ptr %5042, align 8
  %5044 = sub nsw i32 %5041, %5043
  store i32 %5044, ptr %805, align 4
  br label %5045

5045:                                             ; preds = %5020, %5016
  store i32 0, ptr %806, align 4
  br label %5046

5046:                                             ; preds = %5621, %5045
  %5047 = load i32, ptr %806, align 4
  %5048 = load i32, ptr %690, align 4
  %5049 = icmp slt i32 %5047, %5048
  br i1 %5049, label %5050, label %5671

5050:                                             ; preds = %5046
  %5051 = load i32, ptr %806, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %807, ptr %541, align 8, !noalias !70
  store ptr %782, ptr %542, align 8, !noalias !70
  store i32 %5051, ptr %543, align 4, !noalias !70
  %5052 = load ptr, ptr %542, align 8, !noalias !70
  store i1 false, ptr %544, align 1, !noalias !70
  %5053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5052, i32 0, i32 6
  %5054 = load i32, ptr %5053, align 4
  %5055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5052, i32 0, i32 7
  %5056 = load i32, ptr %5055, align 8
  %5057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5052, i32 0, i32 8
  %5058 = load i32, ptr %5057, align 4
  %5059 = load ptr, ptr %5052, align 8
  %5060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5052, i32 0, i32 10
  %5061 = load i64, ptr %5060, align 8
  %5062 = load i32, ptr %543, align 4, !noalias !70
  %5063 = sext i32 %5062 to i64
  %5064 = mul i64 %5061, %5063
  %5065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5052, i32 0, i32 2
  %5066 = load i64, ptr %5065, align 8
  %5067 = mul i64 %5064, %5066
  %5068 = getelementptr inbounds i8, ptr %5059, i64 %5067
  %5069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5052, i32 0, i32 2
  %5070 = load i64, ptr %5069, align 8
  %5071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5052, i32 0, i32 3
  %5072 = load i32, ptr %5071, align 8
  %5073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5052, i32 0, i32 4
  %5074 = load ptr, ptr %5073, align 8
  store ptr %807, ptr %363, align 8
  store i32 %5054, ptr %364, align 4
  store i32 %5056, ptr %365, align 4
  store i32 %5058, ptr %366, align 4
  store ptr %5068, ptr %367, align 8
  store i64 %5070, ptr %368, align 8
  store i32 %5072, ptr %369, align 4
  store ptr %5074, ptr %370, align 8
  %5075 = load ptr, ptr %363, align 8
  %5076 = load ptr, ptr %367, align 8
  store ptr %5076, ptr %5075, align 8
  %5077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5075, i32 0, i32 1
  store ptr null, ptr %5077, align 8
  %5078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5075, i32 0, i32 2
  %5079 = load i64, ptr %368, align 8
  store i64 %5079, ptr %5078, align 8
  %5080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5075, i32 0, i32 3
  %5081 = load i32, ptr %369, align 4
  store i32 %5081, ptr %5080, align 8
  %5082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5075, i32 0, i32 4
  %5083 = load ptr, ptr %370, align 8
  store ptr %5083, ptr %5082, align 8
  %5084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5075, i32 0, i32 5
  store i32 3, ptr %5084, align 8
  %5085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5075, i32 0, i32 6
  %5086 = load i32, ptr %364, align 4
  store i32 %5086, ptr %5085, align 4
  %5087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5075, i32 0, i32 7
  %5088 = load i32, ptr %365, align 4
  store i32 %5088, ptr %5087, align 8
  %5089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5075, i32 0, i32 8
  store i32 1, ptr %5089, align 4
  %5090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5075, i32 0, i32 9
  %5091 = load i32, ptr %366, align 4
  store i32 %5091, ptr %5090, align 8
  %5092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5075, i32 0, i32 6
  %5093 = load i32, ptr %5092, align 4
  %5094 = sext i32 %5093 to i64
  %5095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5075, i32 0, i32 7
  %5096 = load i32, ptr %5095, align 8
  %5097 = sext i32 %5096 to i64
  %5098 = mul i64 %5094, %5097
  %5099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5075, i32 0, i32 2
  %5100 = load i64, ptr %5099, align 8
  %5101 = mul i64 %5098, %5100
  store i64 %5101, ptr %291, align 8
  store i32 16, ptr %292, align 4
  %5102 = load i64, ptr %291, align 8
  %5103 = load i32, ptr %292, align 4
  %5104 = sext i32 %5103 to i64
  %5105 = add i64 %5102, %5104
  %5106 = sub i64 %5105, 1
  %5107 = load i32, ptr %292, align 4
  %5108 = sub nsw i32 0, %5107
  %5109 = sext i32 %5108 to i64
  %5110 = and i64 %5106, %5109
  %5111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5075, i32 0, i32 2
  %5112 = load i64, ptr %5111, align 8
  %5113 = udiv i64 %5110, %5112
  %5114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5075, i32 0, i32 10
  store i64 %5113, ptr %5114, align 8
  br label %5115

5115:                                             ; preds = %5050
  %5116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5052, i32 0, i32 5
  %5117 = load i32, ptr %5116, align 8
  %5118 = sub nsw i32 %5117, 1
  %5119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 5
  store i32 %5118, ptr %5119, align 8, !alias.scope !70
  %5120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5052, i32 0, i32 5
  %5121 = load i32, ptr %5120, align 8
  %5122 = icmp eq i32 %5121, 4
  br i1 %5122, label %5123, label %5132

5123:                                             ; preds = %5115
  %5124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5052, i32 0, i32 6
  %5125 = load i32, ptr %5124, align 4
  %5126 = sext i32 %5125 to i64
  %5127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5052, i32 0, i32 7
  %5128 = load i32, ptr %5127, align 8
  %5129 = sext i32 %5128 to i64
  %5130 = mul i64 %5126, %5129
  %5131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 10
  store i64 %5130, ptr %5131, align 8, !alias.scope !70
  br label %5132

5132:                                             ; preds = %5123, %5115
  store i1 true, ptr %544, align 1, !noalias !70
  %5133 = load i1, ptr %544, align 1, !noalias !70
  br i1 %5133, label %5181, label %5134

5134:                                             ; preds = %5132
  store ptr %807, ptr %540, align 8, !noalias !70
  %5135 = load ptr, ptr %540, align 8, !noalias !70
  store ptr %5135, ptr %248, align 8
  %5136 = load ptr, ptr %248, align 8
  %5137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5136, i32 0, i32 1
  %5138 = load ptr, ptr %5137, align 8
  %5139 = icmp ne ptr %5138, null
  br i1 %5139, label %5140, label %5167

5140:                                             ; preds = %5134
  %5141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5136, i32 0, i32 1
  %5142 = load ptr, ptr %5141, align 8
  store i32 -1, ptr %249, align 4
  %5143 = load i32, ptr %249, align 4
  %5144 = atomicrmw add ptr %5142, i32 %5143 acq_rel, align 4
  store i32 %5144, ptr %250, align 4
  %5145 = load i32, ptr %250, align 4
  %5146 = icmp eq i32 %5145, 1
  br i1 %5146, label %5147, label %5167

5147:                                             ; preds = %5140
  %5148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5136, i32 0, i32 4
  %5149 = load ptr, ptr %5148, align 8
  %5150 = icmp ne ptr %5149, null
  br i1 %5150, label %5151, label %5159

5151:                                             ; preds = %5147
  %5152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5136, i32 0, i32 4
  %5153 = load ptr, ptr %5152, align 8
  %5154 = load ptr, ptr %5136, align 8
  %5155 = load ptr, ptr %5153, align 8
  %5156 = getelementptr inbounds ptr, ptr %5155, i64 3
  %5157 = load ptr, ptr %5156, align 8
  invoke void %5157(ptr noundef nonnull align 8 dereferenceable(8) %5153, ptr noundef %5154)
          to label %5158 unwind label %5177

5158:                                             ; preds = %5151
  br label %5166

5159:                                             ; preds = %5147
  %5160 = load ptr, ptr %5136, align 8
  store ptr %5160, ptr %67, align 8
  %5161 = load ptr, ptr %67, align 8
  %5162 = icmp ne ptr %5161, null
  br i1 %5162, label %5163, label %5165

5163:                                             ; preds = %5159
  %5164 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %5164) #12
  br label %5165

5165:                                             ; preds = %5163, %5159
  br label %5166

5166:                                             ; preds = %5165, %5158
  br label %5167

5167:                                             ; preds = %5166, %5140, %5134
  store ptr null, ptr %5136, align 8
  %5168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5136, i32 0, i32 2
  store i64 0, ptr %5168, align 8
  %5169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5136, i32 0, i32 3
  store i32 0, ptr %5169, align 8
  %5170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5136, i32 0, i32 5
  store i32 0, ptr %5170, align 8
  %5171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5136, i32 0, i32 6
  store i32 0, ptr %5171, align 4
  %5172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5136, i32 0, i32 7
  store i32 0, ptr %5172, align 8
  %5173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5136, i32 0, i32 8
  store i32 0, ptr %5173, align 4
  %5174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5136, i32 0, i32 9
  store i32 0, ptr %5174, align 8
  %5175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5136, i32 0, i32 10
  store i64 0, ptr %5175, align 8
  %5176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5136, i32 0, i32 1
  store ptr null, ptr %5176, align 8
  br label %5180

5177:                                             ; preds = %5151
  %5178 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5179 = extractvalue { ptr, i32 } %5178, 0
  call void @__clang_call_terminate(ptr %5179) #13
  unreachable

5180:                                             ; preds = %5167
  br label %5181

5181:                                             ; preds = %5180, %5132
  br label %5182

5182:                                             ; preds = %5181
  %5183 = load ptr, ptr %685, align 8
  %5184 = load i32, ptr %806, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %809, ptr %546, align 8, !noalias !73
  store ptr %5183, ptr %547, align 8, !noalias !73
  store i32 %5184, ptr %548, align 4, !noalias !73
  %5185 = load ptr, ptr %547, align 8, !noalias !73
  store i1 false, ptr %549, align 1, !noalias !73
  %5186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 6
  %5187 = load i32, ptr %5186, align 4
  %5188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 7
  %5189 = load i32, ptr %5188, align 8
  %5190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 8
  %5191 = load i32, ptr %5190, align 4
  %5192 = load ptr, ptr %5185, align 8
  %5193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 10
  %5194 = load i64, ptr %5193, align 8
  %5195 = load i32, ptr %548, align 4, !noalias !73
  %5196 = sext i32 %5195 to i64
  %5197 = mul i64 %5194, %5196
  %5198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 2
  %5199 = load i64, ptr %5198, align 8
  %5200 = mul i64 %5197, %5199
  %5201 = getelementptr inbounds i8, ptr %5192, i64 %5200
  %5202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 2
  %5203 = load i64, ptr %5202, align 8
  %5204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 3
  %5205 = load i32, ptr %5204, align 8
  %5206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 4
  %5207 = load ptr, ptr %5206, align 8
  store ptr %809, ptr %355, align 8
  store i32 %5187, ptr %356, align 4
  store i32 %5189, ptr %357, align 4
  store i32 %5191, ptr %358, align 4
  store ptr %5201, ptr %359, align 8
  store i64 %5203, ptr %360, align 8
  store i32 %5205, ptr %361, align 4
  store ptr %5207, ptr %362, align 8
  %5208 = load ptr, ptr %355, align 8
  %5209 = load ptr, ptr %359, align 8
  store ptr %5209, ptr %5208, align 8
  %5210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 1
  store ptr null, ptr %5210, align 8
  %5211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 2
  %5212 = load i64, ptr %360, align 8
  store i64 %5212, ptr %5211, align 8
  %5213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 3
  %5214 = load i32, ptr %361, align 4
  store i32 %5214, ptr %5213, align 8
  %5215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 4
  %5216 = load ptr, ptr %362, align 8
  store ptr %5216, ptr %5215, align 8
  %5217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 5
  store i32 3, ptr %5217, align 8
  %5218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 6
  %5219 = load i32, ptr %356, align 4
  store i32 %5219, ptr %5218, align 4
  %5220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 7
  %5221 = load i32, ptr %357, align 4
  store i32 %5221, ptr %5220, align 8
  %5222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 8
  store i32 1, ptr %5222, align 4
  %5223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 9
  %5224 = load i32, ptr %358, align 4
  store i32 %5224, ptr %5223, align 8
  %5225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 6
  %5226 = load i32, ptr %5225, align 4
  %5227 = sext i32 %5226 to i64
  %5228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 7
  %5229 = load i32, ptr %5228, align 8
  %5230 = sext i32 %5229 to i64
  %5231 = mul i64 %5227, %5230
  %5232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 2
  %5233 = load i64, ptr %5232, align 8
  %5234 = mul i64 %5231, %5233
  store i64 %5234, ptr %293, align 8
  store i32 16, ptr %294, align 4
  %5235 = load i64, ptr %293, align 8
  %5236 = load i32, ptr %294, align 4
  %5237 = sext i32 %5236 to i64
  %5238 = add i64 %5235, %5237
  %5239 = sub i64 %5238, 1
  %5240 = load i32, ptr %294, align 4
  %5241 = sub nsw i32 0, %5240
  %5242 = sext i32 %5241 to i64
  %5243 = and i64 %5239, %5242
  %5244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 2
  %5245 = load i64, ptr %5244, align 8
  %5246 = udiv i64 %5243, %5245
  %5247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 10
  store i64 %5246, ptr %5247, align 8
  br label %5248

5248:                                             ; preds = %5182
  %5249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 5
  %5250 = load i32, ptr %5249, align 8
  %5251 = sub nsw i32 %5250, 1
  %5252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 5
  store i32 %5251, ptr %5252, align 8, !alias.scope !73
  %5253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 5
  %5254 = load i32, ptr %5253, align 8
  %5255 = icmp eq i32 %5254, 4
  br i1 %5255, label %5256, label %5265

5256:                                             ; preds = %5248
  %5257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 6
  %5258 = load i32, ptr %5257, align 4
  %5259 = sext i32 %5258 to i64
  %5260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 7
  %5261 = load i32, ptr %5260, align 8
  %5262 = sext i32 %5261 to i64
  %5263 = mul i64 %5259, %5262
  %5264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 10
  store i64 %5263, ptr %5264, align 8, !alias.scope !73
  br label %5265

5265:                                             ; preds = %5256, %5248
  store i1 true, ptr %549, align 1, !noalias !73
  %5266 = load i1, ptr %549, align 1, !noalias !73
  br i1 %5266, label %5314, label %5267

5267:                                             ; preds = %5265
  store ptr %809, ptr %545, align 8, !noalias !73
  %5268 = load ptr, ptr %545, align 8, !noalias !73
  store ptr %5268, ptr %245, align 8
  %5269 = load ptr, ptr %245, align 8
  %5270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5269, i32 0, i32 1
  %5271 = load ptr, ptr %5270, align 8
  %5272 = icmp ne ptr %5271, null
  br i1 %5272, label %5273, label %5300

5273:                                             ; preds = %5267
  %5274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5269, i32 0, i32 1
  %5275 = load ptr, ptr %5274, align 8
  store i32 -1, ptr %246, align 4
  %5276 = load i32, ptr %246, align 4
  %5277 = atomicrmw add ptr %5275, i32 %5276 acq_rel, align 4
  store i32 %5277, ptr %247, align 4
  %5278 = load i32, ptr %247, align 4
  %5279 = icmp eq i32 %5278, 1
  br i1 %5279, label %5280, label %5300

5280:                                             ; preds = %5273
  %5281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5269, i32 0, i32 4
  %5282 = load ptr, ptr %5281, align 8
  %5283 = icmp ne ptr %5282, null
  br i1 %5283, label %5284, label %5292

5284:                                             ; preds = %5280
  %5285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5269, i32 0, i32 4
  %5286 = load ptr, ptr %5285, align 8
  %5287 = load ptr, ptr %5269, align 8
  %5288 = load ptr, ptr %5286, align 8
  %5289 = getelementptr inbounds ptr, ptr %5288, i64 3
  %5290 = load ptr, ptr %5289, align 8
  invoke void %5290(ptr noundef nonnull align 8 dereferenceable(8) %5286, ptr noundef %5287)
          to label %5291 unwind label %5310

5291:                                             ; preds = %5284
  br label %5299

5292:                                             ; preds = %5280
  %5293 = load ptr, ptr %5269, align 8
  store ptr %5293, ptr %68, align 8
  %5294 = load ptr, ptr %68, align 8
  %5295 = icmp ne ptr %5294, null
  br i1 %5295, label %5296, label %5298

5296:                                             ; preds = %5292
  %5297 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %5297) #12
  br label %5298

5298:                                             ; preds = %5296, %5292
  br label %5299

5299:                                             ; preds = %5298, %5291
  br label %5300

5300:                                             ; preds = %5299, %5273, %5267
  store ptr null, ptr %5269, align 8
  %5301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5269, i32 0, i32 2
  store i64 0, ptr %5301, align 8
  %5302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5269, i32 0, i32 3
  store i32 0, ptr %5302, align 8
  %5303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5269, i32 0, i32 5
  store i32 0, ptr %5303, align 8
  %5304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5269, i32 0, i32 6
  store i32 0, ptr %5304, align 4
  %5305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5269, i32 0, i32 7
  store i32 0, ptr %5305, align 8
  %5306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5269, i32 0, i32 8
  store i32 0, ptr %5306, align 4
  %5307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5269, i32 0, i32 9
  store i32 0, ptr %5307, align 8
  %5308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5269, i32 0, i32 10
  store i64 0, ptr %5308, align 8
  %5309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5269, i32 0, i32 1
  store ptr null, ptr %5309, align 8
  br label %5313

5310:                                             ; preds = %5284
  %5311 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5312 = extractvalue { ptr, i32 } %5311, 0
  call void @__clang_call_terminate(ptr %5312) #13
  unreachable

5313:                                             ; preds = %5300
  br label %5314

5314:                                             ; preds = %5313, %5265
  br label %5315

5315:                                             ; preds = %5314
  store ptr %809, ptr %599, align 8
  %5316 = load ptr, ptr %599, align 8
  %5317 = load ptr, ptr %5316, align 8
  br label %5318

5318:                                             ; preds = %5315
  store ptr %809, ptr %623, align 8
  %5319 = load ptr, ptr %623, align 8
  store ptr %5319, ptr %203, align 8
  %5320 = load ptr, ptr %203, align 8
  %5321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5320, i32 0, i32 1
  %5322 = load ptr, ptr %5321, align 8
  %5323 = icmp ne ptr %5322, null
  br i1 %5323, label %5324, label %5351

5324:                                             ; preds = %5318
  %5325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5320, i32 0, i32 1
  %5326 = load ptr, ptr %5325, align 8
  store i32 -1, ptr %204, align 4
  %5327 = load i32, ptr %204, align 4
  %5328 = atomicrmw add ptr %5326, i32 %5327 acq_rel, align 4
  store i32 %5328, ptr %205, align 4
  %5329 = load i32, ptr %205, align 4
  %5330 = icmp eq i32 %5329, 1
  br i1 %5330, label %5331, label %5351

5331:                                             ; preds = %5324
  %5332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5320, i32 0, i32 4
  %5333 = load ptr, ptr %5332, align 8
  %5334 = icmp ne ptr %5333, null
  br i1 %5334, label %5335, label %5343

5335:                                             ; preds = %5331
  %5336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5320, i32 0, i32 4
  %5337 = load ptr, ptr %5336, align 8
  %5338 = load ptr, ptr %5320, align 8
  %5339 = load ptr, ptr %5337, align 8
  %5340 = getelementptr inbounds ptr, ptr %5339, i64 3
  %5341 = load ptr, ptr %5340, align 8
  invoke void %5341(ptr noundef nonnull align 8 dereferenceable(8) %5337, ptr noundef %5338)
          to label %5342 unwind label %5361

5342:                                             ; preds = %5335
  br label %5350

5343:                                             ; preds = %5331
  %5344 = load ptr, ptr %5320, align 8
  store ptr %5344, ptr %82, align 8
  %5345 = load ptr, ptr %82, align 8
  %5346 = icmp ne ptr %5345, null
  br i1 %5346, label %5347, label %5349

5347:                                             ; preds = %5343
  %5348 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %5348) #12
  br label %5349

5349:                                             ; preds = %5347, %5343
  br label %5350

5350:                                             ; preds = %5349, %5342
  br label %5351

5351:                                             ; preds = %5350, %5324, %5318
  store ptr null, ptr %5320, align 8
  %5352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5320, i32 0, i32 2
  store i64 0, ptr %5352, align 8
  %5353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5320, i32 0, i32 3
  store i32 0, ptr %5353, align 8
  %5354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5320, i32 0, i32 5
  store i32 0, ptr %5354, align 8
  %5355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5320, i32 0, i32 6
  store i32 0, ptr %5355, align 4
  %5356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5320, i32 0, i32 7
  store i32 0, ptr %5356, align 8
  %5357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5320, i32 0, i32 8
  store i32 0, ptr %5357, align 4
  %5358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5320, i32 0, i32 9
  store i32 0, ptr %5358, align 8
  %5359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5320, i32 0, i32 10
  store i64 0, ptr %5359, align 8
  %5360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5320, i32 0, i32 1
  store ptr null, ptr %5360, align 8
  br label %5364

5361:                                             ; preds = %5335
  %5362 = landingpad { ptr, i32 }
          catch ptr null
  %5363 = extractvalue { ptr, i32 } %5362, 0
  call void @__clang_call_terminate(ptr %5363) #13
  unreachable

5364:                                             ; preds = %5351
  store ptr %5317, ptr %808, align 8
  store i32 0, ptr %810, align 4
  br label %5365

5365:                                             ; preds = %5571, %5364
  %5366 = load i32, ptr %810, align 4
  %5367 = load i32, ptr %784, align 4
  %5368 = icmp slt i32 %5366, %5367
  br i1 %5368, label %5369, label %5574

5369:                                             ; preds = %5365
  %5370 = load i32, ptr %810, align 4
  %5371 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 5
  %5372 = load i32, ptr %5371, align 8
  %5373 = mul nsw i32 %5370, %5372
  store i32 %5373, ptr %811, align 4
  store i32 0, ptr %812, align 4
  br label %5374

5374:                                             ; preds = %5562, %5369
  %5375 = load i32, ptr %812, align 4
  %5376 = load i32, ptr %783, align 4
  %5377 = icmp slt i32 %5375, %5376
  br i1 %5377, label %5378, label %5565

5378:                                             ; preds = %5374
  %5379 = load i32, ptr %812, align 4
  %5380 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %5381 = load i32, ptr %5380, align 4
  %5382 = mul nsw i32 %5379, %5381
  store i32 %5382, ptr %813, align 4
  store float 0.000000e+00, ptr %459, align 4
  %5383 = load float, ptr %459, align 4
  %5384 = insertelement <4 x float> poison, float %5383, i32 0
  %5385 = load float, ptr %459, align 4
  %5386 = insertelement <4 x float> %5384, float %5385, i32 1
  %5387 = load float, ptr %459, align 4
  %5388 = insertelement <4 x float> %5386, float %5387, i32 2
  %5389 = load float, ptr %459, align 4
  %5390 = insertelement <4 x float> %5388, float %5389, i32 3
  store <4 x float> %5390, ptr %460, align 16
  %5391 = load <4 x float>, ptr %460, align 16
  br label %5392

5392:                                             ; preds = %5378
  store <4 x float> %5391, ptr %814, align 16
  store i32 0, ptr %815, align 4
  store i32 0, ptr %816, align 4
  br label %5393

5393:                                             ; preds = %5530, %5392
  %5394 = load i32, ptr %816, align 4
  %5395 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 3
  %5396 = load i32, ptr %5395, align 8
  %5397 = icmp slt i32 %5394, %5396
  br i1 %5397, label %5398, label %5533

5398:                                             ; preds = %5393
  %5399 = load i32, ptr %811, align 4
  %5400 = load i32, ptr %816, align 4
  %5401 = add nsw i32 %5399, %5400
  store i32 %5401, ptr %817, align 4
  %5402 = load i32, ptr %817, align 4
  %5403 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 8
  %5404 = load i32, ptr %5403, align 4
  %5405 = icmp slt i32 %5402, %5404
  br i1 %5405, label %5406, label %5461

5406:                                             ; preds = %5398
  br label %5530

5407:                                             ; No predecessors!
  %5408 = landingpad { ptr, i32 }
          cleanup
  %5409 = extractvalue { ptr, i32 } %5408, 0
  store ptr %5409, ptr %696, align 8
  %5410 = extractvalue { ptr, i32 } %5408, 1
  store i32 %5410, ptr %697, align 4
  br label %5624

5411:                                             ; No predecessors!
  %5412 = landingpad { ptr, i32 }
          cleanup
  %5413 = extractvalue { ptr, i32 } %5412, 0
  store ptr %5413, ptr %696, align 8
  %5414 = extractvalue { ptr, i32 } %5412, 1
  store i32 %5414, ptr %697, align 4
  store ptr %809, ptr %622, align 8
  %5415 = load ptr, ptr %622, align 8
  store ptr %5415, ptr %206, align 8
  %5416 = load ptr, ptr %206, align 8
  %5417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 1
  %5418 = load ptr, ptr %5417, align 8
  %5419 = icmp ne ptr %5418, null
  br i1 %5419, label %5420, label %5447

5420:                                             ; preds = %5411
  %5421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 1
  %5422 = load ptr, ptr %5421, align 8
  store i32 -1, ptr %207, align 4
  %5423 = load i32, ptr %207, align 4
  %5424 = atomicrmw add ptr %5422, i32 %5423 acq_rel, align 4
  store i32 %5424, ptr %208, align 4
  %5425 = load i32, ptr %208, align 4
  %5426 = icmp eq i32 %5425, 1
  br i1 %5426, label %5427, label %5447

5427:                                             ; preds = %5420
  %5428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 4
  %5429 = load ptr, ptr %5428, align 8
  %5430 = icmp ne ptr %5429, null
  br i1 %5430, label %5431, label %5439

5431:                                             ; preds = %5427
  %5432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 4
  %5433 = load ptr, ptr %5432, align 8
  %5434 = load ptr, ptr %5416, align 8
  %5435 = load ptr, ptr %5433, align 8
  %5436 = getelementptr inbounds ptr, ptr %5435, i64 3
  %5437 = load ptr, ptr %5436, align 8
  invoke void %5437(ptr noundef nonnull align 8 dereferenceable(8) %5433, ptr noundef %5434)
          to label %5438 unwind label %5457

5438:                                             ; preds = %5431
  br label %5446

5439:                                             ; preds = %5427
  %5440 = load ptr, ptr %5416, align 8
  store ptr %5440, ptr %81, align 8
  %5441 = load ptr, ptr %81, align 8
  %5442 = icmp ne ptr %5441, null
  br i1 %5442, label %5443, label %5445

5443:                                             ; preds = %5439
  %5444 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %5444) #12
  br label %5445

5445:                                             ; preds = %5443, %5439
  br label %5446

5446:                                             ; preds = %5445, %5438
  br label %5447

5447:                                             ; preds = %5446, %5420, %5411
  store ptr null, ptr %5416, align 8
  %5448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 2
  store i64 0, ptr %5448, align 8
  %5449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 3
  store i32 0, ptr %5449, align 8
  %5450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 5
  store i32 0, ptr %5450, align 8
  %5451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 6
  store i32 0, ptr %5451, align 4
  %5452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 7
  store i32 0, ptr %5452, align 8
  %5453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 8
  store i32 0, ptr %5453, align 4
  %5454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 9
  store i32 0, ptr %5454, align 8
  %5455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 10
  store i64 0, ptr %5455, align 8
  %5456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 1
  store ptr null, ptr %5456, align 8
  br label %5460

5457:                                             ; preds = %5431
  %5458 = landingpad { ptr, i32 }
          catch ptr null
  %5459 = extractvalue { ptr, i32 } %5458, 0
  call void @__clang_call_terminate(ptr %5459) #13
  unreachable

5460:                                             ; preds = %5447
  br label %5624

5461:                                             ; preds = %5398
  %5462 = load i32, ptr %817, align 4
  %5463 = load i32, ptr %689, align 4
  %5464 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 9
  %5465 = load i32, ptr %5464, align 8
  %5466 = sub nsw i32 %5463, %5465
  %5467 = load i32, ptr %805, align 4
  %5468 = sub nsw i32 %5466, %5467
  %5469 = icmp sge i32 %5462, %5468
  br i1 %5469, label %5470, label %5471

5470:                                             ; preds = %5461
  br label %5533

5471:                                             ; preds = %5461
  store i32 0, ptr %818, align 4
  br label %5472

5472:                                             ; preds = %5526, %5471
  %5473 = load i32, ptr %818, align 4
  %5474 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %5475 = load i32, ptr %5474, align 4
  %5476 = icmp slt i32 %5473, %5475
  br i1 %5476, label %5477, label %5529

5477:                                             ; preds = %5472
  %5478 = load i32, ptr %813, align 4
  %5479 = load i32, ptr %818, align 4
  %5480 = add nsw i32 %5478, %5479
  store i32 %5480, ptr %819, align 4
  %5481 = load i32, ptr %819, align 4
  %5482 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 6
  %5483 = load i32, ptr %5482, align 4
  %5484 = icmp slt i32 %5481, %5483
  br i1 %5484, label %5485, label %5486

5485:                                             ; preds = %5477
  br label %5526

5486:                                             ; preds = %5477
  %5487 = load i32, ptr %819, align 4
  %5488 = load i32, ptr %688, align 4
  %5489 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 7
  %5490 = load i32, ptr %5489, align 8
  %5491 = sub nsw i32 %5488, %5490
  %5492 = load i32, ptr %804, align 4
  %5493 = sub nsw i32 %5491, %5492
  %5494 = icmp sge i32 %5487, %5493
  br i1 %5494, label %5495, label %5496

5495:                                             ; preds = %5486
  br label %5529

5496:                                             ; preds = %5486
  %5497 = load i32, ptr %817, align 4
  store ptr %807, ptr %496, align 8
  store i32 %5497, ptr %497, align 4
  %5498 = load ptr, ptr %496, align 8
  %5499 = load ptr, ptr %5498, align 8
  %5500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5498, i32 0, i32 6
  %5501 = load i32, ptr %5500, align 4
  %5502 = sext i32 %5501 to i64
  %5503 = load i32, ptr %497, align 4
  %5504 = sext i32 %5503 to i64
  %5505 = mul i64 %5502, %5504
  %5506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5498, i32 0, i32 2
  %5507 = load i64, ptr %5506, align 8
  %5508 = mul i64 %5505, %5507
  %5509 = getelementptr inbounds i8, ptr %5499, i64 %5508
  br label %5510

5510:                                             ; preds = %5496
  %5511 = load i32, ptr %819, align 4
  %5512 = mul nsw i32 %5511, 4
  %5513 = sext i32 %5512 to i64
  %5514 = getelementptr inbounds float, ptr %5509, i64 %5513
  store ptr %5514, ptr %486, align 8
  %5515 = load ptr, ptr %486, align 8
  %5516 = load <4 x float>, ptr %5515, align 1
  br label %5517

5517:                                             ; preds = %5510
  store <4 x float> %5516, ptr %820, align 16
  %5518 = load <4 x float>, ptr %814, align 16
  %5519 = load <4 x float>, ptr %820, align 16
  store <4 x float> %5518, ptr %451, align 16
  store <4 x float> %5519, ptr %452, align 16
  %5520 = load <4 x float>, ptr %451, align 16
  %5521 = load <4 x float>, ptr %452, align 16
  %5522 = fadd fast <4 x float> %5520, %5521
  br label %5523

5523:                                             ; preds = %5517
  store <4 x float> %5522, ptr %814, align 16
  %5524 = load i32, ptr %815, align 4
  %5525 = add nsw i32 %5524, 1
  store i32 %5525, ptr %815, align 4
  br label %5526

5526:                                             ; preds = %5523, %5485
  %5527 = load i32, ptr %818, align 4
  %5528 = add nsw i32 %5527, 1
  store i32 %5528, ptr %818, align 4
  br label %5472, !llvm.loop !76

5529:                                             ; preds = %5495, %5472
  br label %5530

5530:                                             ; preds = %5529, %5406
  %5531 = load i32, ptr %816, align 4
  %5532 = add nsw i32 %5531, 1
  store i32 %5532, ptr %816, align 4
  br label %5393, !llvm.loop !77

5533:                                             ; preds = %5470, %5393
  %5534 = load i32, ptr %815, align 4
  %5535 = sitofp i32 %5534 to float
  %5536 = fdiv fast float 1.000000e+00, %5535
  store float %5536, ptr %461, align 4
  %5537 = load float, ptr %461, align 4
  %5538 = insertelement <4 x float> poison, float %5537, i32 0
  %5539 = load float, ptr %461, align 4
  %5540 = insertelement <4 x float> %5538, float %5539, i32 1
  %5541 = load float, ptr %461, align 4
  %5542 = insertelement <4 x float> %5540, float %5541, i32 2
  %5543 = load float, ptr %461, align 4
  %5544 = insertelement <4 x float> %5542, float %5543, i32 3
  store <4 x float> %5544, ptr %462, align 16
  %5545 = load <4 x float>, ptr %462, align 16
  br label %5546

5546:                                             ; preds = %5533
  store <4 x float> %5545, ptr %821, align 16
  %5547 = load <4 x float>, ptr %814, align 16
  %5548 = load <4 x float>, ptr %821, align 16
  store <4 x float> %5547, ptr %445, align 16
  store <4 x float> %5548, ptr %446, align 16
  %5549 = load <4 x float>, ptr %445, align 16
  %5550 = load <4 x float>, ptr %446, align 16
  %5551 = fmul fast <4 x float> %5549, %5550
  br label %5552

5552:                                             ; preds = %5546
  store <4 x float> %5551, ptr %822, align 16
  %5553 = load ptr, ptr %808, align 8
  %5554 = load i32, ptr %812, align 4
  %5555 = mul nsw i32 %5554, 4
  %5556 = sext i32 %5555 to i64
  %5557 = getelementptr inbounds float, ptr %5553, i64 %5556
  %5558 = load <4 x float>, ptr %822, align 16
  store ptr %5557, ptr %473, align 8
  store <4 x float> %5558, ptr %474, align 16
  %5559 = load <4 x float>, ptr %474, align 16
  %5560 = load ptr, ptr %473, align 8
  store <4 x float> %5559, ptr %5560, align 1
  br label %5561

5561:                                             ; preds = %5552
  br label %5562

5562:                                             ; preds = %5561
  %5563 = load i32, ptr %812, align 4
  %5564 = add nsw i32 %5563, 1
  store i32 %5564, ptr %812, align 4
  br label %5374, !llvm.loop !78

5565:                                             ; preds = %5374
  %5566 = load i32, ptr %783, align 4
  %5567 = mul nsw i32 %5566, 4
  %5568 = load ptr, ptr %808, align 8
  %5569 = sext i32 %5567 to i64
  %5570 = getelementptr inbounds float, ptr %5568, i64 %5569
  store ptr %5570, ptr %808, align 8
  br label %5571

5571:                                             ; preds = %5565
  %5572 = load i32, ptr %810, align 4
  %5573 = add nsw i32 %5572, 1
  store i32 %5573, ptr %810, align 4
  br label %5365, !llvm.loop !79

5574:                                             ; preds = %5365
  store ptr %807, ptr %621, align 8
  %5575 = load ptr, ptr %621, align 8
  store ptr %5575, ptr %209, align 8
  %5576 = load ptr, ptr %209, align 8
  %5577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5576, i32 0, i32 1
  %5578 = load ptr, ptr %5577, align 8
  %5579 = icmp ne ptr %5578, null
  br i1 %5579, label %5580, label %5607

5580:                                             ; preds = %5574
  %5581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5576, i32 0, i32 1
  %5582 = load ptr, ptr %5581, align 8
  store i32 -1, ptr %210, align 4
  %5583 = load i32, ptr %210, align 4
  %5584 = atomicrmw add ptr %5582, i32 %5583 acq_rel, align 4
  store i32 %5584, ptr %211, align 4
  %5585 = load i32, ptr %211, align 4
  %5586 = icmp eq i32 %5585, 1
  br i1 %5586, label %5587, label %5607

5587:                                             ; preds = %5580
  %5588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5576, i32 0, i32 4
  %5589 = load ptr, ptr %5588, align 8
  %5590 = icmp ne ptr %5589, null
  br i1 %5590, label %5591, label %5599

5591:                                             ; preds = %5587
  %5592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5576, i32 0, i32 4
  %5593 = load ptr, ptr %5592, align 8
  %5594 = load ptr, ptr %5576, align 8
  %5595 = load ptr, ptr %5593, align 8
  %5596 = getelementptr inbounds ptr, ptr %5595, i64 3
  %5597 = load ptr, ptr %5596, align 8
  invoke void %5597(ptr noundef nonnull align 8 dereferenceable(8) %5593, ptr noundef %5594)
          to label %5598 unwind label %5617

5598:                                             ; preds = %5591
  br label %5606

5599:                                             ; preds = %5587
  %5600 = load ptr, ptr %5576, align 8
  store ptr %5600, ptr %80, align 8
  %5601 = load ptr, ptr %80, align 8
  %5602 = icmp ne ptr %5601, null
  br i1 %5602, label %5603, label %5605

5603:                                             ; preds = %5599
  %5604 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %5604) #12
  br label %5605

5605:                                             ; preds = %5603, %5599
  br label %5606

5606:                                             ; preds = %5605, %5598
  br label %5607

5607:                                             ; preds = %5606, %5580, %5574
  store ptr null, ptr %5576, align 8
  %5608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5576, i32 0, i32 2
  store i64 0, ptr %5608, align 8
  %5609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5576, i32 0, i32 3
  store i32 0, ptr %5609, align 8
  %5610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5576, i32 0, i32 5
  store i32 0, ptr %5610, align 8
  %5611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5576, i32 0, i32 6
  store i32 0, ptr %5611, align 4
  %5612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5576, i32 0, i32 7
  store i32 0, ptr %5612, align 8
  %5613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5576, i32 0, i32 8
  store i32 0, ptr %5613, align 4
  %5614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5576, i32 0, i32 9
  store i32 0, ptr %5614, align 8
  %5615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5576, i32 0, i32 10
  store i64 0, ptr %5615, align 8
  %5616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5576, i32 0, i32 1
  store ptr null, ptr %5616, align 8
  br label %5620

5617:                                             ; preds = %5591
  %5618 = landingpad { ptr, i32 }
          catch ptr null
  %5619 = extractvalue { ptr, i32 } %5618, 0
  call void @__clang_call_terminate(ptr %5619) #13
  unreachable

5620:                                             ; preds = %5607
  br label %5621

5621:                                             ; preds = %5620
  %5622 = load i32, ptr %806, align 4
  %5623 = add nsw i32 %5622, 1
  store i32 %5623, ptr %806, align 4
  br label %5046, !llvm.loop !80

5624:                                             ; preds = %5460, %5407
  store ptr %807, ptr %620, align 8
  %5625 = load ptr, ptr %620, align 8
  store ptr %5625, ptr %212, align 8
  %5626 = load ptr, ptr %212, align 8
  %5627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5626, i32 0, i32 1
  %5628 = load ptr, ptr %5627, align 8
  %5629 = icmp ne ptr %5628, null
  br i1 %5629, label %5630, label %5657

5630:                                             ; preds = %5624
  %5631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5626, i32 0, i32 1
  %5632 = load ptr, ptr %5631, align 8
  store i32 -1, ptr %213, align 4
  %5633 = load i32, ptr %213, align 4
  %5634 = atomicrmw add ptr %5632, i32 %5633 acq_rel, align 4
  store i32 %5634, ptr %214, align 4
  %5635 = load i32, ptr %214, align 4
  %5636 = icmp eq i32 %5635, 1
  br i1 %5636, label %5637, label %5657

5637:                                             ; preds = %5630
  %5638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5626, i32 0, i32 4
  %5639 = load ptr, ptr %5638, align 8
  %5640 = icmp ne ptr %5639, null
  br i1 %5640, label %5641, label %5649

5641:                                             ; preds = %5637
  %5642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5626, i32 0, i32 4
  %5643 = load ptr, ptr %5642, align 8
  %5644 = load ptr, ptr %5626, align 8
  %5645 = load ptr, ptr %5643, align 8
  %5646 = getelementptr inbounds ptr, ptr %5645, i64 3
  %5647 = load ptr, ptr %5646, align 8
  invoke void %5647(ptr noundef nonnull align 8 dereferenceable(8) %5643, ptr noundef %5644)
          to label %5648 unwind label %5667

5648:                                             ; preds = %5641
  br label %5656

5649:                                             ; preds = %5637
  %5650 = load ptr, ptr %5626, align 8
  store ptr %5650, ptr %79, align 8
  %5651 = load ptr, ptr %79, align 8
  %5652 = icmp ne ptr %5651, null
  br i1 %5652, label %5653, label %5655

5653:                                             ; preds = %5649
  %5654 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %5654) #12
  br label %5655

5655:                                             ; preds = %5653, %5649
  br label %5656

5656:                                             ; preds = %5655, %5648
  br label %5657

5657:                                             ; preds = %5656, %5630, %5624
  store ptr null, ptr %5626, align 8
  %5658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5626, i32 0, i32 2
  store i64 0, ptr %5658, align 8
  %5659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5626, i32 0, i32 3
  store i32 0, ptr %5659, align 8
  %5660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5626, i32 0, i32 5
  store i32 0, ptr %5660, align 8
  %5661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5626, i32 0, i32 6
  store i32 0, ptr %5661, align 4
  %5662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5626, i32 0, i32 7
  store i32 0, ptr %5662, align 8
  %5663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5626, i32 0, i32 8
  store i32 0, ptr %5663, align 4
  %5664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5626, i32 0, i32 9
  store i32 0, ptr %5664, align 8
  %5665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5626, i32 0, i32 10
  store i64 0, ptr %5665, align 8
  %5666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5626, i32 0, i32 1
  store ptr null, ptr %5666, align 8
  br label %5670

5667:                                             ; preds = %5641
  %5668 = landingpad { ptr, i32 }
          catch ptr null
  %5669 = extractvalue { ptr, i32 } %5668, 0
  call void @__clang_call_terminate(ptr %5669) #13
  unreachable

5670:                                             ; preds = %5657
  br label %6259

5671:                                             ; preds = %5046
  br label %6255

5672:                                             ; preds = %5012
  store i32 0, ptr %823, align 4
  br label %5673

5673:                                             ; preds = %6204, %5672
  %5674 = load i32, ptr %823, align 4
  %5675 = load i32, ptr %690, align 4
  %5676 = icmp slt i32 %5674, %5675
  br i1 %5676, label %5677, label %6254

5677:                                             ; preds = %5673
  %5678 = load i32, ptr %823, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %824, ptr %551, align 8, !noalias !81
  store ptr %782, ptr %552, align 8, !noalias !81
  store i32 %5678, ptr %553, align 4, !noalias !81
  %5679 = load ptr, ptr %552, align 8, !noalias !81
  store i1 false, ptr %554, align 1, !noalias !81
  %5680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5679, i32 0, i32 6
  %5681 = load i32, ptr %5680, align 4
  %5682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5679, i32 0, i32 7
  %5683 = load i32, ptr %5682, align 8
  %5684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5679, i32 0, i32 8
  %5685 = load i32, ptr %5684, align 4
  %5686 = load ptr, ptr %5679, align 8
  %5687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5679, i32 0, i32 10
  %5688 = load i64, ptr %5687, align 8
  %5689 = load i32, ptr %553, align 4, !noalias !81
  %5690 = sext i32 %5689 to i64
  %5691 = mul i64 %5688, %5690
  %5692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5679, i32 0, i32 2
  %5693 = load i64, ptr %5692, align 8
  %5694 = mul i64 %5691, %5693
  %5695 = getelementptr inbounds i8, ptr %5686, i64 %5694
  %5696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5679, i32 0, i32 2
  %5697 = load i64, ptr %5696, align 8
  %5698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5679, i32 0, i32 3
  %5699 = load i32, ptr %5698, align 8
  %5700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5679, i32 0, i32 4
  %5701 = load ptr, ptr %5700, align 8
  store ptr %824, ptr %347, align 8
  store i32 %5681, ptr %348, align 4
  store i32 %5683, ptr %349, align 4
  store i32 %5685, ptr %350, align 4
  store ptr %5695, ptr %351, align 8
  store i64 %5697, ptr %352, align 8
  store i32 %5699, ptr %353, align 4
  store ptr %5701, ptr %354, align 8
  %5702 = load ptr, ptr %347, align 8
  %5703 = load ptr, ptr %351, align 8
  store ptr %5703, ptr %5702, align 8
  %5704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 1
  store ptr null, ptr %5704, align 8
  %5705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 2
  %5706 = load i64, ptr %352, align 8
  store i64 %5706, ptr %5705, align 8
  %5707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 3
  %5708 = load i32, ptr %353, align 4
  store i32 %5708, ptr %5707, align 8
  %5709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 4
  %5710 = load ptr, ptr %354, align 8
  store ptr %5710, ptr %5709, align 8
  %5711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 5
  store i32 3, ptr %5711, align 8
  %5712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 6
  %5713 = load i32, ptr %348, align 4
  store i32 %5713, ptr %5712, align 4
  %5714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 7
  %5715 = load i32, ptr %349, align 4
  store i32 %5715, ptr %5714, align 8
  %5716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 8
  store i32 1, ptr %5716, align 4
  %5717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 9
  %5718 = load i32, ptr %350, align 4
  store i32 %5718, ptr %5717, align 8
  %5719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 6
  %5720 = load i32, ptr %5719, align 4
  %5721 = sext i32 %5720 to i64
  %5722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 7
  %5723 = load i32, ptr %5722, align 8
  %5724 = sext i32 %5723 to i64
  %5725 = mul i64 %5721, %5724
  %5726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 2
  %5727 = load i64, ptr %5726, align 8
  %5728 = mul i64 %5725, %5727
  store i64 %5728, ptr %295, align 8
  store i32 16, ptr %296, align 4
  %5729 = load i64, ptr %295, align 8
  %5730 = load i32, ptr %296, align 4
  %5731 = sext i32 %5730 to i64
  %5732 = add i64 %5729, %5731
  %5733 = sub i64 %5732, 1
  %5734 = load i32, ptr %296, align 4
  %5735 = sub nsw i32 0, %5734
  %5736 = sext i32 %5735 to i64
  %5737 = and i64 %5733, %5736
  %5738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 2
  %5739 = load i64, ptr %5738, align 8
  %5740 = udiv i64 %5737, %5739
  %5741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 10
  store i64 %5740, ptr %5741, align 8
  br label %5742

5742:                                             ; preds = %5677
  %5743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5679, i32 0, i32 5
  %5744 = load i32, ptr %5743, align 8
  %5745 = sub nsw i32 %5744, 1
  %5746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 5
  store i32 %5745, ptr %5746, align 8, !alias.scope !81
  %5747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5679, i32 0, i32 5
  %5748 = load i32, ptr %5747, align 8
  %5749 = icmp eq i32 %5748, 4
  br i1 %5749, label %5750, label %5759

5750:                                             ; preds = %5742
  %5751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5679, i32 0, i32 6
  %5752 = load i32, ptr %5751, align 4
  %5753 = sext i32 %5752 to i64
  %5754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5679, i32 0, i32 7
  %5755 = load i32, ptr %5754, align 8
  %5756 = sext i32 %5755 to i64
  %5757 = mul i64 %5753, %5756
  %5758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 10
  store i64 %5757, ptr %5758, align 8, !alias.scope !81
  br label %5759

5759:                                             ; preds = %5750, %5742
  store i1 true, ptr %554, align 1, !noalias !81
  %5760 = load i1, ptr %554, align 1, !noalias !81
  br i1 %5760, label %5808, label %5761

5761:                                             ; preds = %5759
  store ptr %824, ptr %550, align 8, !noalias !81
  %5762 = load ptr, ptr %550, align 8, !noalias !81
  store ptr %5762, ptr %242, align 8
  %5763 = load ptr, ptr %242, align 8
  %5764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 1
  %5765 = load ptr, ptr %5764, align 8
  %5766 = icmp ne ptr %5765, null
  br i1 %5766, label %5767, label %5794

5767:                                             ; preds = %5761
  %5768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 1
  %5769 = load ptr, ptr %5768, align 8
  store i32 -1, ptr %243, align 4
  %5770 = load i32, ptr %243, align 4
  %5771 = atomicrmw add ptr %5769, i32 %5770 acq_rel, align 4
  store i32 %5771, ptr %244, align 4
  %5772 = load i32, ptr %244, align 4
  %5773 = icmp eq i32 %5772, 1
  br i1 %5773, label %5774, label %5794

5774:                                             ; preds = %5767
  %5775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 4
  %5776 = load ptr, ptr %5775, align 8
  %5777 = icmp ne ptr %5776, null
  br i1 %5777, label %5778, label %5786

5778:                                             ; preds = %5774
  %5779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 4
  %5780 = load ptr, ptr %5779, align 8
  %5781 = load ptr, ptr %5763, align 8
  %5782 = load ptr, ptr %5780, align 8
  %5783 = getelementptr inbounds ptr, ptr %5782, i64 3
  %5784 = load ptr, ptr %5783, align 8
  invoke void %5784(ptr noundef nonnull align 8 dereferenceable(8) %5780, ptr noundef %5781)
          to label %5785 unwind label %5804

5785:                                             ; preds = %5778
  br label %5793

5786:                                             ; preds = %5774
  %5787 = load ptr, ptr %5763, align 8
  store ptr %5787, ptr %69, align 8
  %5788 = load ptr, ptr %69, align 8
  %5789 = icmp ne ptr %5788, null
  br i1 %5789, label %5790, label %5792

5790:                                             ; preds = %5786
  %5791 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %5791) #12
  br label %5792

5792:                                             ; preds = %5790, %5786
  br label %5793

5793:                                             ; preds = %5792, %5785
  br label %5794

5794:                                             ; preds = %5793, %5767, %5761
  store ptr null, ptr %5763, align 8
  %5795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 2
  store i64 0, ptr %5795, align 8
  %5796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 3
  store i32 0, ptr %5796, align 8
  %5797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 5
  store i32 0, ptr %5797, align 8
  %5798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 6
  store i32 0, ptr %5798, align 4
  %5799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 7
  store i32 0, ptr %5799, align 8
  %5800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 8
  store i32 0, ptr %5800, align 4
  %5801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 9
  store i32 0, ptr %5801, align 8
  %5802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 10
  store i64 0, ptr %5802, align 8
  %5803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 1
  store ptr null, ptr %5803, align 8
  br label %5807

5804:                                             ; preds = %5778
  %5805 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5806 = extractvalue { ptr, i32 } %5805, 0
  call void @__clang_call_terminate(ptr %5806) #13
  unreachable

5807:                                             ; preds = %5794
  br label %5808

5808:                                             ; preds = %5807, %5759
  br label %5809

5809:                                             ; preds = %5808
  %5810 = load ptr, ptr %685, align 8
  %5811 = load i32, ptr %823, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %826, ptr %556, align 8, !noalias !84
  store ptr %5810, ptr %557, align 8, !noalias !84
  store i32 %5811, ptr %558, align 4, !noalias !84
  %5812 = load ptr, ptr %557, align 8, !noalias !84
  store i1 false, ptr %559, align 1, !noalias !84
  %5813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5812, i32 0, i32 6
  %5814 = load i32, ptr %5813, align 4
  %5815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5812, i32 0, i32 7
  %5816 = load i32, ptr %5815, align 8
  %5817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5812, i32 0, i32 8
  %5818 = load i32, ptr %5817, align 4
  %5819 = load ptr, ptr %5812, align 8
  %5820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5812, i32 0, i32 10
  %5821 = load i64, ptr %5820, align 8
  %5822 = load i32, ptr %558, align 4, !noalias !84
  %5823 = sext i32 %5822 to i64
  %5824 = mul i64 %5821, %5823
  %5825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5812, i32 0, i32 2
  %5826 = load i64, ptr %5825, align 8
  %5827 = mul i64 %5824, %5826
  %5828 = getelementptr inbounds i8, ptr %5819, i64 %5827
  %5829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5812, i32 0, i32 2
  %5830 = load i64, ptr %5829, align 8
  %5831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5812, i32 0, i32 3
  %5832 = load i32, ptr %5831, align 8
  %5833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5812, i32 0, i32 4
  %5834 = load ptr, ptr %5833, align 8
  store ptr %826, ptr %339, align 8
  store i32 %5814, ptr %340, align 4
  store i32 %5816, ptr %341, align 4
  store i32 %5818, ptr %342, align 4
  store ptr %5828, ptr %343, align 8
  store i64 %5830, ptr %344, align 8
  store i32 %5832, ptr %345, align 4
  store ptr %5834, ptr %346, align 8
  %5835 = load ptr, ptr %339, align 8
  %5836 = load ptr, ptr %343, align 8
  store ptr %5836, ptr %5835, align 8
  %5837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5835, i32 0, i32 1
  store ptr null, ptr %5837, align 8
  %5838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5835, i32 0, i32 2
  %5839 = load i64, ptr %344, align 8
  store i64 %5839, ptr %5838, align 8
  %5840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5835, i32 0, i32 3
  %5841 = load i32, ptr %345, align 4
  store i32 %5841, ptr %5840, align 8
  %5842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5835, i32 0, i32 4
  %5843 = load ptr, ptr %346, align 8
  store ptr %5843, ptr %5842, align 8
  %5844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5835, i32 0, i32 5
  store i32 3, ptr %5844, align 8
  %5845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5835, i32 0, i32 6
  %5846 = load i32, ptr %340, align 4
  store i32 %5846, ptr %5845, align 4
  %5847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5835, i32 0, i32 7
  %5848 = load i32, ptr %341, align 4
  store i32 %5848, ptr %5847, align 8
  %5849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5835, i32 0, i32 8
  store i32 1, ptr %5849, align 4
  %5850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5835, i32 0, i32 9
  %5851 = load i32, ptr %342, align 4
  store i32 %5851, ptr %5850, align 8
  %5852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5835, i32 0, i32 6
  %5853 = load i32, ptr %5852, align 4
  %5854 = sext i32 %5853 to i64
  %5855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5835, i32 0, i32 7
  %5856 = load i32, ptr %5855, align 8
  %5857 = sext i32 %5856 to i64
  %5858 = mul i64 %5854, %5857
  %5859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5835, i32 0, i32 2
  %5860 = load i64, ptr %5859, align 8
  %5861 = mul i64 %5858, %5860
  store i64 %5861, ptr %297, align 8
  store i32 16, ptr %298, align 4
  %5862 = load i64, ptr %297, align 8
  %5863 = load i32, ptr %298, align 4
  %5864 = sext i32 %5863 to i64
  %5865 = add i64 %5862, %5864
  %5866 = sub i64 %5865, 1
  %5867 = load i32, ptr %298, align 4
  %5868 = sub nsw i32 0, %5867
  %5869 = sext i32 %5868 to i64
  %5870 = and i64 %5866, %5869
  %5871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5835, i32 0, i32 2
  %5872 = load i64, ptr %5871, align 8
  %5873 = udiv i64 %5870, %5872
  %5874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5835, i32 0, i32 10
  store i64 %5873, ptr %5874, align 8
  br label %5875

5875:                                             ; preds = %5809
  %5876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5812, i32 0, i32 5
  %5877 = load i32, ptr %5876, align 8
  %5878 = sub nsw i32 %5877, 1
  %5879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 5
  store i32 %5878, ptr %5879, align 8, !alias.scope !84
  %5880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5812, i32 0, i32 5
  %5881 = load i32, ptr %5880, align 8
  %5882 = icmp eq i32 %5881, 4
  br i1 %5882, label %5883, label %5892

5883:                                             ; preds = %5875
  %5884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5812, i32 0, i32 6
  %5885 = load i32, ptr %5884, align 4
  %5886 = sext i32 %5885 to i64
  %5887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5812, i32 0, i32 7
  %5888 = load i32, ptr %5887, align 8
  %5889 = sext i32 %5888 to i64
  %5890 = mul i64 %5886, %5889
  %5891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 10
  store i64 %5890, ptr %5891, align 8, !alias.scope !84
  br label %5892

5892:                                             ; preds = %5883, %5875
  store i1 true, ptr %559, align 1, !noalias !84
  %5893 = load i1, ptr %559, align 1, !noalias !84
  br i1 %5893, label %5941, label %5894

5894:                                             ; preds = %5892
  store ptr %826, ptr %555, align 8, !noalias !84
  %5895 = load ptr, ptr %555, align 8, !noalias !84
  store ptr %5895, ptr %239, align 8
  %5896 = load ptr, ptr %239, align 8
  %5897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 1
  %5898 = load ptr, ptr %5897, align 8
  %5899 = icmp ne ptr %5898, null
  br i1 %5899, label %5900, label %5927

5900:                                             ; preds = %5894
  %5901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 1
  %5902 = load ptr, ptr %5901, align 8
  store i32 -1, ptr %240, align 4
  %5903 = load i32, ptr %240, align 4
  %5904 = atomicrmw add ptr %5902, i32 %5903 acq_rel, align 4
  store i32 %5904, ptr %241, align 4
  %5905 = load i32, ptr %241, align 4
  %5906 = icmp eq i32 %5905, 1
  br i1 %5906, label %5907, label %5927

5907:                                             ; preds = %5900
  %5908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 4
  %5909 = load ptr, ptr %5908, align 8
  %5910 = icmp ne ptr %5909, null
  br i1 %5910, label %5911, label %5919

5911:                                             ; preds = %5907
  %5912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 4
  %5913 = load ptr, ptr %5912, align 8
  %5914 = load ptr, ptr %5896, align 8
  %5915 = load ptr, ptr %5913, align 8
  %5916 = getelementptr inbounds ptr, ptr %5915, i64 3
  %5917 = load ptr, ptr %5916, align 8
  invoke void %5917(ptr noundef nonnull align 8 dereferenceable(8) %5913, ptr noundef %5914)
          to label %5918 unwind label %5937

5918:                                             ; preds = %5911
  br label %5926

5919:                                             ; preds = %5907
  %5920 = load ptr, ptr %5896, align 8
  store ptr %5920, ptr %70, align 8
  %5921 = load ptr, ptr %70, align 8
  %5922 = icmp ne ptr %5921, null
  br i1 %5922, label %5923, label %5925

5923:                                             ; preds = %5919
  %5924 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %5924) #12
  br label %5925

5925:                                             ; preds = %5923, %5919
  br label %5926

5926:                                             ; preds = %5925, %5918
  br label %5927

5927:                                             ; preds = %5926, %5900, %5894
  store ptr null, ptr %5896, align 8
  %5928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 2
  store i64 0, ptr %5928, align 8
  %5929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 3
  store i32 0, ptr %5929, align 8
  %5930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 5
  store i32 0, ptr %5930, align 8
  %5931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 6
  store i32 0, ptr %5931, align 4
  %5932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 7
  store i32 0, ptr %5932, align 8
  %5933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 8
  store i32 0, ptr %5933, align 4
  %5934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 9
  store i32 0, ptr %5934, align 8
  %5935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 10
  store i64 0, ptr %5935, align 8
  %5936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 1
  store ptr null, ptr %5936, align 8
  br label %5940

5937:                                             ; preds = %5911
  %5938 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5939 = extractvalue { ptr, i32 } %5938, 0
  call void @__clang_call_terminate(ptr %5939) #13
  unreachable

5940:                                             ; preds = %5927
  br label %5941

5941:                                             ; preds = %5940, %5892
  br label %5942

5942:                                             ; preds = %5941
  store ptr %826, ptr %600, align 8
  %5943 = load ptr, ptr %600, align 8
  %5944 = load ptr, ptr %5943, align 8
  br label %5945

5945:                                             ; preds = %5942
  store ptr %826, ptr %619, align 8
  %5946 = load ptr, ptr %619, align 8
  store ptr %5946, ptr %215, align 8
  %5947 = load ptr, ptr %215, align 8
  %5948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5947, i32 0, i32 1
  %5949 = load ptr, ptr %5948, align 8
  %5950 = icmp ne ptr %5949, null
  br i1 %5950, label %5951, label %5978

5951:                                             ; preds = %5945
  %5952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5947, i32 0, i32 1
  %5953 = load ptr, ptr %5952, align 8
  store i32 -1, ptr %216, align 4
  %5954 = load i32, ptr %216, align 4
  %5955 = atomicrmw add ptr %5953, i32 %5954 acq_rel, align 4
  store i32 %5955, ptr %217, align 4
  %5956 = load i32, ptr %217, align 4
  %5957 = icmp eq i32 %5956, 1
  br i1 %5957, label %5958, label %5978

5958:                                             ; preds = %5951
  %5959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5947, i32 0, i32 4
  %5960 = load ptr, ptr %5959, align 8
  %5961 = icmp ne ptr %5960, null
  br i1 %5961, label %5962, label %5970

5962:                                             ; preds = %5958
  %5963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5947, i32 0, i32 4
  %5964 = load ptr, ptr %5963, align 8
  %5965 = load ptr, ptr %5947, align 8
  %5966 = load ptr, ptr %5964, align 8
  %5967 = getelementptr inbounds ptr, ptr %5966, i64 3
  %5968 = load ptr, ptr %5967, align 8
  invoke void %5968(ptr noundef nonnull align 8 dereferenceable(8) %5964, ptr noundef %5965)
          to label %5969 unwind label %5988

5969:                                             ; preds = %5962
  br label %5977

5970:                                             ; preds = %5958
  %5971 = load ptr, ptr %5947, align 8
  store ptr %5971, ptr %78, align 8
  %5972 = load ptr, ptr %78, align 8
  %5973 = icmp ne ptr %5972, null
  br i1 %5973, label %5974, label %5976

5974:                                             ; preds = %5970
  %5975 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %5975) #12
  br label %5976

5976:                                             ; preds = %5974, %5970
  br label %5977

5977:                                             ; preds = %5976, %5969
  br label %5978

5978:                                             ; preds = %5977, %5951, %5945
  store ptr null, ptr %5947, align 8
  %5979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5947, i32 0, i32 2
  store i64 0, ptr %5979, align 8
  %5980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5947, i32 0, i32 3
  store i32 0, ptr %5980, align 8
  %5981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5947, i32 0, i32 5
  store i32 0, ptr %5981, align 8
  %5982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5947, i32 0, i32 6
  store i32 0, ptr %5982, align 4
  %5983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5947, i32 0, i32 7
  store i32 0, ptr %5983, align 8
  %5984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5947, i32 0, i32 8
  store i32 0, ptr %5984, align 4
  %5985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5947, i32 0, i32 9
  store i32 0, ptr %5985, align 8
  %5986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5947, i32 0, i32 10
  store i64 0, ptr %5986, align 8
  %5987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5947, i32 0, i32 1
  store ptr null, ptr %5987, align 8
  br label %5991

5988:                                             ; preds = %5962
  %5989 = landingpad { ptr, i32 }
          catch ptr null
  %5990 = extractvalue { ptr, i32 } %5989, 0
  call void @__clang_call_terminate(ptr %5990) #13
  unreachable

5991:                                             ; preds = %5978
  store ptr %5944, ptr %825, align 8
  %5992 = load i32, ptr %785, align 4
  %5993 = sitofp i32 %5992 to float
  %5994 = fdiv fast float 1.000000e+00, %5993
  store float %5994, ptr %463, align 4
  %5995 = load float, ptr %463, align 4
  %5996 = insertelement <4 x float> poison, float %5995, i32 0
  %5997 = load float, ptr %463, align 4
  %5998 = insertelement <4 x float> %5996, float %5997, i32 1
  %5999 = load float, ptr %463, align 4
  %6000 = insertelement <4 x float> %5998, float %5999, i32 2
  %6001 = load float, ptr %463, align 4
  %6002 = insertelement <4 x float> %6000, float %6001, i32 3
  store <4 x float> %6002, ptr %464, align 16
  %6003 = load <4 x float>, ptr %464, align 16
  br label %6004

6004:                                             ; preds = %5991
  store <4 x float> %6003, ptr %827, align 16
  store i32 0, ptr %828, align 4
  br label %6005

6005:                                             ; preds = %6154, %6004
  %6006 = load i32, ptr %828, align 4
  %6007 = load i32, ptr %784, align 4
  %6008 = icmp slt i32 %6006, %6007
  br i1 %6008, label %6009, label %6157

6009:                                             ; preds = %6005
  store i32 0, ptr %829, align 4
  br label %6010

6010:                                             ; preds = %6145, %6009
  %6011 = load i32, ptr %829, align 4
  %6012 = load i32, ptr %783, align 4
  %6013 = icmp slt i32 %6011, %6012
  br i1 %6013, label %6014, label %6148

6014:                                             ; preds = %6010
  %6015 = load i32, ptr %828, align 4
  %6016 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 5
  %6017 = load i32, ptr %6016, align 8
  %6018 = mul nsw i32 %6015, %6017
  store ptr %824, ptr %498, align 8
  store i32 %6018, ptr %499, align 4
  %6019 = load ptr, ptr %498, align 8
  %6020 = load ptr, ptr %6019, align 8
  %6021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6019, i32 0, i32 6
  %6022 = load i32, ptr %6021, align 4
  %6023 = sext i32 %6022 to i64
  %6024 = load i32, ptr %499, align 4
  %6025 = sext i32 %6024 to i64
  %6026 = mul i64 %6023, %6025
  %6027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6019, i32 0, i32 2
  %6028 = load i64, ptr %6027, align 8
  %6029 = mul i64 %6026, %6028
  %6030 = getelementptr inbounds i8, ptr %6020, i64 %6029
  br label %6031

6031:                                             ; preds = %6014
  %6032 = load i32, ptr %829, align 4
  %6033 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %6034 = load i32, ptr %6033, align 4
  %6035 = mul nsw i32 %6032, %6034
  %6036 = mul nsw i32 %6035, 4
  %6037 = sext i32 %6036 to i64
  %6038 = getelementptr inbounds float, ptr %6030, i64 %6037
  store ptr %6038, ptr %830, align 8
  store float 0.000000e+00, ptr %465, align 4
  %6039 = load float, ptr %465, align 4
  %6040 = insertelement <4 x float> poison, float %6039, i32 0
  %6041 = load float, ptr %465, align 4
  %6042 = insertelement <4 x float> %6040, float %6041, i32 1
  %6043 = load float, ptr %465, align 4
  %6044 = insertelement <4 x float> %6042, float %6043, i32 2
  %6045 = load float, ptr %465, align 4
  %6046 = insertelement <4 x float> %6044, float %6045, i32 3
  store <4 x float> %6046, ptr %466, align 16
  %6047 = load <4 x float>, ptr %466, align 16
  br label %6048

6048:                                             ; preds = %6031
  store <4 x float> %6047, ptr %831, align 16
  store i32 0, ptr %832, align 4
  br label %6049

6049:                                             ; preds = %6072, %6048
  %6050 = load i32, ptr %832, align 4
  %6051 = load i32, ptr %785, align 4
  %6052 = icmp slt i32 %6050, %6051
  br i1 %6052, label %6053, label %6129

6053:                                             ; preds = %6049
  %6054 = load ptr, ptr %830, align 8
  %6055 = load ptr, ptr %788, align 8
  %6056 = load i32, ptr %832, align 4
  %6057 = sext i32 %6056 to i64
  %6058 = getelementptr inbounds i32, ptr %6055, i64 %6057
  %6059 = load i32, ptr %6058, align 4
  %6060 = mul nsw i32 %6059, 4
  %6061 = sext i32 %6060 to i64
  %6062 = getelementptr inbounds float, ptr %6054, i64 %6061
  store ptr %6062, ptr %487, align 8
  %6063 = load ptr, ptr %487, align 8
  %6064 = load <4 x float>, ptr %6063, align 1
  br label %6065

6065:                                             ; preds = %6053
  store <4 x float> %6064, ptr %833, align 16
  %6066 = load <4 x float>, ptr %831, align 16
  %6067 = load <4 x float>, ptr %833, align 16
  store <4 x float> %6066, ptr %453, align 16
  store <4 x float> %6067, ptr %454, align 16
  %6068 = load <4 x float>, ptr %453, align 16
  %6069 = load <4 x float>, ptr %454, align 16
  %6070 = fadd fast <4 x float> %6068, %6069
  br label %6071

6071:                                             ; preds = %6065
  store <4 x float> %6070, ptr %831, align 16
  br label %6072

6072:                                             ; preds = %6071
  %6073 = load i32, ptr %832, align 4
  %6074 = add nsw i32 %6073, 1
  store i32 %6074, ptr %832, align 4
  br label %6049, !llvm.loop !87

6075:                                             ; No predecessors!
  %6076 = landingpad { ptr, i32 }
          cleanup
  %6077 = extractvalue { ptr, i32 } %6076, 0
  store ptr %6077, ptr %696, align 8
  %6078 = extractvalue { ptr, i32 } %6076, 1
  store i32 %6078, ptr %697, align 4
  br label %6207

6079:                                             ; No predecessors!
  %6080 = landingpad { ptr, i32 }
          cleanup
  %6081 = extractvalue { ptr, i32 } %6080, 0
  store ptr %6081, ptr %696, align 8
  %6082 = extractvalue { ptr, i32 } %6080, 1
  store i32 %6082, ptr %697, align 4
  store ptr %826, ptr %618, align 8
  %6083 = load ptr, ptr %618, align 8
  store ptr %6083, ptr %218, align 8
  %6084 = load ptr, ptr %218, align 8
  %6085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6084, i32 0, i32 1
  %6086 = load ptr, ptr %6085, align 8
  %6087 = icmp ne ptr %6086, null
  br i1 %6087, label %6088, label %6115

6088:                                             ; preds = %6079
  %6089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6084, i32 0, i32 1
  %6090 = load ptr, ptr %6089, align 8
  store i32 -1, ptr %219, align 4
  %6091 = load i32, ptr %219, align 4
  %6092 = atomicrmw add ptr %6090, i32 %6091 acq_rel, align 4
  store i32 %6092, ptr %220, align 4
  %6093 = load i32, ptr %220, align 4
  %6094 = icmp eq i32 %6093, 1
  br i1 %6094, label %6095, label %6115

6095:                                             ; preds = %6088
  %6096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6084, i32 0, i32 4
  %6097 = load ptr, ptr %6096, align 8
  %6098 = icmp ne ptr %6097, null
  br i1 %6098, label %6099, label %6107

6099:                                             ; preds = %6095
  %6100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6084, i32 0, i32 4
  %6101 = load ptr, ptr %6100, align 8
  %6102 = load ptr, ptr %6084, align 8
  %6103 = load ptr, ptr %6101, align 8
  %6104 = getelementptr inbounds ptr, ptr %6103, i64 3
  %6105 = load ptr, ptr %6104, align 8
  invoke void %6105(ptr noundef nonnull align 8 dereferenceable(8) %6101, ptr noundef %6102)
          to label %6106 unwind label %6125

6106:                                             ; preds = %6099
  br label %6114

6107:                                             ; preds = %6095
  %6108 = load ptr, ptr %6084, align 8
  store ptr %6108, ptr %77, align 8
  %6109 = load ptr, ptr %77, align 8
  %6110 = icmp ne ptr %6109, null
  br i1 %6110, label %6111, label %6113

6111:                                             ; preds = %6107
  %6112 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %6112) #12
  br label %6113

6113:                                             ; preds = %6111, %6107
  br label %6114

6114:                                             ; preds = %6113, %6106
  br label %6115

6115:                                             ; preds = %6114, %6088, %6079
  store ptr null, ptr %6084, align 8
  %6116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6084, i32 0, i32 2
  store i64 0, ptr %6116, align 8
  %6117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6084, i32 0, i32 3
  store i32 0, ptr %6117, align 8
  %6118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6084, i32 0, i32 5
  store i32 0, ptr %6118, align 8
  %6119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6084, i32 0, i32 6
  store i32 0, ptr %6119, align 4
  %6120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6084, i32 0, i32 7
  store i32 0, ptr %6120, align 8
  %6121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6084, i32 0, i32 8
  store i32 0, ptr %6121, align 4
  %6122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6084, i32 0, i32 9
  store i32 0, ptr %6122, align 8
  %6123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6084, i32 0, i32 10
  store i64 0, ptr %6123, align 8
  %6124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6084, i32 0, i32 1
  store ptr null, ptr %6124, align 8
  br label %6128

6125:                                             ; preds = %6099
  %6126 = landingpad { ptr, i32 }
          catch ptr null
  %6127 = extractvalue { ptr, i32 } %6126, 0
  call void @__clang_call_terminate(ptr %6127) #13
  unreachable

6128:                                             ; preds = %6115
  br label %6207

6129:                                             ; preds = %6049
  %6130 = load <4 x float>, ptr %831, align 16
  %6131 = load <4 x float>, ptr %827, align 16
  store <4 x float> %6130, ptr %447, align 16
  store <4 x float> %6131, ptr %448, align 16
  %6132 = load <4 x float>, ptr %447, align 16
  %6133 = load <4 x float>, ptr %448, align 16
  %6134 = fmul fast <4 x float> %6132, %6133
  br label %6135

6135:                                             ; preds = %6129
  store <4 x float> %6134, ptr %834, align 16
  %6136 = load ptr, ptr %825, align 8
  %6137 = load i32, ptr %829, align 4
  %6138 = mul nsw i32 %6137, 4
  %6139 = sext i32 %6138 to i64
  %6140 = getelementptr inbounds float, ptr %6136, i64 %6139
  %6141 = load <4 x float>, ptr %834, align 16
  store ptr %6140, ptr %475, align 8
  store <4 x float> %6141, ptr %476, align 16
  %6142 = load <4 x float>, ptr %476, align 16
  %6143 = load ptr, ptr %475, align 8
  store <4 x float> %6142, ptr %6143, align 1
  br label %6144

6144:                                             ; preds = %6135
  br label %6145

6145:                                             ; preds = %6144
  %6146 = load i32, ptr %829, align 4
  %6147 = add nsw i32 %6146, 1
  store i32 %6147, ptr %829, align 4
  br label %6010, !llvm.loop !88

6148:                                             ; preds = %6010
  %6149 = load i32, ptr %783, align 4
  %6150 = mul nsw i32 %6149, 4
  %6151 = load ptr, ptr %825, align 8
  %6152 = sext i32 %6150 to i64
  %6153 = getelementptr inbounds float, ptr %6151, i64 %6152
  store ptr %6153, ptr %825, align 8
  br label %6154

6154:                                             ; preds = %6148
  %6155 = load i32, ptr %828, align 4
  %6156 = add nsw i32 %6155, 1
  store i32 %6156, ptr %828, align 4
  br label %6005, !llvm.loop !89

6157:                                             ; preds = %6005
  store ptr %824, ptr %617, align 8
  %6158 = load ptr, ptr %617, align 8
  store ptr %6158, ptr %221, align 8
  %6159 = load ptr, ptr %221, align 8
  %6160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 1
  %6161 = load ptr, ptr %6160, align 8
  %6162 = icmp ne ptr %6161, null
  br i1 %6162, label %6163, label %6190

6163:                                             ; preds = %6157
  %6164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 1
  %6165 = load ptr, ptr %6164, align 8
  store i32 -1, ptr %222, align 4
  %6166 = load i32, ptr %222, align 4
  %6167 = atomicrmw add ptr %6165, i32 %6166 acq_rel, align 4
  store i32 %6167, ptr %223, align 4
  %6168 = load i32, ptr %223, align 4
  %6169 = icmp eq i32 %6168, 1
  br i1 %6169, label %6170, label %6190

6170:                                             ; preds = %6163
  %6171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 4
  %6172 = load ptr, ptr %6171, align 8
  %6173 = icmp ne ptr %6172, null
  br i1 %6173, label %6174, label %6182

6174:                                             ; preds = %6170
  %6175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 4
  %6176 = load ptr, ptr %6175, align 8
  %6177 = load ptr, ptr %6159, align 8
  %6178 = load ptr, ptr %6176, align 8
  %6179 = getelementptr inbounds ptr, ptr %6178, i64 3
  %6180 = load ptr, ptr %6179, align 8
  invoke void %6180(ptr noundef nonnull align 8 dereferenceable(8) %6176, ptr noundef %6177)
          to label %6181 unwind label %6200

6181:                                             ; preds = %6174
  br label %6189

6182:                                             ; preds = %6170
  %6183 = load ptr, ptr %6159, align 8
  store ptr %6183, ptr %76, align 8
  %6184 = load ptr, ptr %76, align 8
  %6185 = icmp ne ptr %6184, null
  br i1 %6185, label %6186, label %6188

6186:                                             ; preds = %6182
  %6187 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %6187) #12
  br label %6188

6188:                                             ; preds = %6186, %6182
  br label %6189

6189:                                             ; preds = %6188, %6181
  br label %6190

6190:                                             ; preds = %6189, %6163, %6157
  store ptr null, ptr %6159, align 8
  %6191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 2
  store i64 0, ptr %6191, align 8
  %6192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 3
  store i32 0, ptr %6192, align 8
  %6193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 5
  store i32 0, ptr %6193, align 8
  %6194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 6
  store i32 0, ptr %6194, align 4
  %6195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 7
  store i32 0, ptr %6195, align 8
  %6196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 8
  store i32 0, ptr %6196, align 4
  %6197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 9
  store i32 0, ptr %6197, align 8
  %6198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 10
  store i64 0, ptr %6198, align 8
  %6199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 1
  store ptr null, ptr %6199, align 8
  br label %6203

6200:                                             ; preds = %6174
  %6201 = landingpad { ptr, i32 }
          catch ptr null
  %6202 = extractvalue { ptr, i32 } %6201, 0
  call void @__clang_call_terminate(ptr %6202) #13
  unreachable

6203:                                             ; preds = %6190
  br label %6204

6204:                                             ; preds = %6203
  %6205 = load i32, ptr %823, align 4
  %6206 = add nsw i32 %6205, 1
  store i32 %6206, ptr %823, align 4
  br label %5673, !llvm.loop !90

6207:                                             ; preds = %6128, %6075
  store ptr %824, ptr %616, align 8
  %6208 = load ptr, ptr %616, align 8
  store ptr %6208, ptr %224, align 8
  %6209 = load ptr, ptr %224, align 8
  %6210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 1
  %6211 = load ptr, ptr %6210, align 8
  %6212 = icmp ne ptr %6211, null
  br i1 %6212, label %6213, label %6240

6213:                                             ; preds = %6207
  %6214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 1
  %6215 = load ptr, ptr %6214, align 8
  store i32 -1, ptr %225, align 4
  %6216 = load i32, ptr %225, align 4
  %6217 = atomicrmw add ptr %6215, i32 %6216 acq_rel, align 4
  store i32 %6217, ptr %226, align 4
  %6218 = load i32, ptr %226, align 4
  %6219 = icmp eq i32 %6218, 1
  br i1 %6219, label %6220, label %6240

6220:                                             ; preds = %6213
  %6221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 4
  %6222 = load ptr, ptr %6221, align 8
  %6223 = icmp ne ptr %6222, null
  br i1 %6223, label %6224, label %6232

6224:                                             ; preds = %6220
  %6225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 4
  %6226 = load ptr, ptr %6225, align 8
  %6227 = load ptr, ptr %6209, align 8
  %6228 = load ptr, ptr %6226, align 8
  %6229 = getelementptr inbounds ptr, ptr %6228, i64 3
  %6230 = load ptr, ptr %6229, align 8
  invoke void %6230(ptr noundef nonnull align 8 dereferenceable(8) %6226, ptr noundef %6227)
          to label %6231 unwind label %6250

6231:                                             ; preds = %6224
  br label %6239

6232:                                             ; preds = %6220
  %6233 = load ptr, ptr %6209, align 8
  store ptr %6233, ptr %75, align 8
  %6234 = load ptr, ptr %75, align 8
  %6235 = icmp ne ptr %6234, null
  br i1 %6235, label %6236, label %6238

6236:                                             ; preds = %6232
  %6237 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %6237) #12
  br label %6238

6238:                                             ; preds = %6236, %6232
  br label %6239

6239:                                             ; preds = %6238, %6231
  br label %6240

6240:                                             ; preds = %6239, %6213, %6207
  store ptr null, ptr %6209, align 8
  %6241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 2
  store i64 0, ptr %6241, align 8
  %6242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 3
  store i32 0, ptr %6242, align 8
  %6243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 5
  store i32 0, ptr %6243, align 8
  %6244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 6
  store i32 0, ptr %6244, align 4
  %6245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 7
  store i32 0, ptr %6245, align 8
  %6246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 8
  store i32 0, ptr %6246, align 4
  %6247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 9
  store i32 0, ptr %6247, align 8
  %6248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 10
  store i64 0, ptr %6248, align 8
  %6249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 1
  store ptr null, ptr %6249, align 8
  br label %6253

6250:                                             ; preds = %6224
  %6251 = landingpad { ptr, i32 }
          catch ptr null
  %6252 = extractvalue { ptr, i32 } %6251, 0
  call void @__clang_call_terminate(ptr %6252) #13
  unreachable

6253:                                             ; preds = %6240
  br label %6259

6254:                                             ; preds = %5673
  br label %6255

6255:                                             ; preds = %6254, %5671
  br label %6256

6256:                                             ; preds = %6255, %5008
  br label %6257

6257:                                             ; preds = %6256, %5007
  store i32 0, ptr %682, align 4
  store i32 1, ptr %712, align 4
  br label %6258

6258:                                             ; preds = %6257, %4449, %4425
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %786) #12
  br label %6260

6259:                                             ; preds = %6253, %5670, %5006, %4426
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %786) #12
  br label %6307

6260:                                             ; preds = %6258, %4352, %4300
  store ptr %782, ptr %615, align 8
  %6261 = load ptr, ptr %615, align 8
  store ptr %6261, ptr %227, align 8
  %6262 = load ptr, ptr %227, align 8
  %6263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 1
  %6264 = load ptr, ptr %6263, align 8
  %6265 = icmp ne ptr %6264, null
  br i1 %6265, label %6266, label %6293

6266:                                             ; preds = %6260
  %6267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 1
  %6268 = load ptr, ptr %6267, align 8
  store i32 -1, ptr %228, align 4
  %6269 = load i32, ptr %228, align 4
  %6270 = atomicrmw add ptr %6268, i32 %6269 acq_rel, align 4
  store i32 %6270, ptr %229, align 4
  %6271 = load i32, ptr %229, align 4
  %6272 = icmp eq i32 %6271, 1
  br i1 %6272, label %6273, label %6293

6273:                                             ; preds = %6266
  %6274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 4
  %6275 = load ptr, ptr %6274, align 8
  %6276 = icmp ne ptr %6275, null
  br i1 %6276, label %6277, label %6285

6277:                                             ; preds = %6273
  %6278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 4
  %6279 = load ptr, ptr %6278, align 8
  %6280 = load ptr, ptr %6262, align 8
  %6281 = load ptr, ptr %6279, align 8
  %6282 = getelementptr inbounds ptr, ptr %6281, i64 3
  %6283 = load ptr, ptr %6282, align 8
  invoke void %6283(ptr noundef nonnull align 8 dereferenceable(8) %6279, ptr noundef %6280)
          to label %6284 unwind label %6303

6284:                                             ; preds = %6277
  br label %6292

6285:                                             ; preds = %6273
  %6286 = load ptr, ptr %6262, align 8
  store ptr %6286, ptr %74, align 8
  %6287 = load ptr, ptr %74, align 8
  %6288 = icmp ne ptr %6287, null
  br i1 %6288, label %6289, label %6291

6289:                                             ; preds = %6285
  %6290 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %6290) #12
  br label %6291

6291:                                             ; preds = %6289, %6285
  br label %6292

6292:                                             ; preds = %6291, %6284
  br label %6293

6293:                                             ; preds = %6292, %6266, %6260
  store ptr null, ptr %6262, align 8
  %6294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 2
  store i64 0, ptr %6294, align 8
  %6295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 3
  store i32 0, ptr %6295, align 8
  %6296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 5
  store i32 0, ptr %6296, align 8
  %6297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 6
  store i32 0, ptr %6297, align 4
  %6298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 7
  store i32 0, ptr %6298, align 8
  %6299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 8
  store i32 0, ptr %6299, align 4
  %6300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 9
  store i32 0, ptr %6300, align 8
  %6301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 10
  store i64 0, ptr %6301, align 8
  %6302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 1
  store ptr null, ptr %6302, align 8
  br label %6306

6303:                                             ; preds = %6277
  %6304 = landingpad { ptr, i32 }
          catch ptr null
  %6305 = extractvalue { ptr, i32 } %6304, 0
  call void @__clang_call_terminate(ptr %6305) #13
  unreachable

6306:                                             ; preds = %6293
  br label %6582

6307:                                             ; preds = %6259, %4391, %4301
  store ptr %782, ptr %614, align 8
  %6308 = load ptr, ptr %614, align 8
  store ptr %6308, ptr %230, align 8
  %6309 = load ptr, ptr %230, align 8
  %6310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6309, i32 0, i32 1
  %6311 = load ptr, ptr %6310, align 8
  %6312 = icmp ne ptr %6311, null
  br i1 %6312, label %6313, label %6340

6313:                                             ; preds = %6307
  %6314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6309, i32 0, i32 1
  %6315 = load ptr, ptr %6314, align 8
  store i32 -1, ptr %231, align 4
  %6316 = load i32, ptr %231, align 4
  %6317 = atomicrmw add ptr %6315, i32 %6316 acq_rel, align 4
  store i32 %6317, ptr %232, align 4
  %6318 = load i32, ptr %232, align 4
  %6319 = icmp eq i32 %6318, 1
  br i1 %6319, label %6320, label %6340

6320:                                             ; preds = %6313
  %6321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6309, i32 0, i32 4
  %6322 = load ptr, ptr %6321, align 8
  %6323 = icmp ne ptr %6322, null
  br i1 %6323, label %6324, label %6332

6324:                                             ; preds = %6320
  %6325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6309, i32 0, i32 4
  %6326 = load ptr, ptr %6325, align 8
  %6327 = load ptr, ptr %6309, align 8
  %6328 = load ptr, ptr %6326, align 8
  %6329 = getelementptr inbounds ptr, ptr %6328, i64 3
  %6330 = load ptr, ptr %6329, align 8
  invoke void %6330(ptr noundef nonnull align 8 dereferenceable(8) %6326, ptr noundef %6327)
          to label %6331 unwind label %6350

6331:                                             ; preds = %6324
  br label %6339

6332:                                             ; preds = %6320
  %6333 = load ptr, ptr %6309, align 8
  store ptr %6333, ptr %73, align 8
  %6334 = load ptr, ptr %73, align 8
  %6335 = icmp ne ptr %6334, null
  br i1 %6335, label %6336, label %6338

6336:                                             ; preds = %6332
  %6337 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %6337) #12
  br label %6338

6338:                                             ; preds = %6336, %6332
  br label %6339

6339:                                             ; preds = %6338, %6331
  br label %6340

6340:                                             ; preds = %6339, %6313, %6307
  store ptr null, ptr %6309, align 8
  %6341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6309, i32 0, i32 2
  store i64 0, ptr %6341, align 8
  %6342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6309, i32 0, i32 3
  store i32 0, ptr %6342, align 8
  %6343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6309, i32 0, i32 5
  store i32 0, ptr %6343, align 8
  %6344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6309, i32 0, i32 6
  store i32 0, ptr %6344, align 4
  %6345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6309, i32 0, i32 7
  store i32 0, ptr %6345, align 8
  %6346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6309, i32 0, i32 8
  store i32 0, ptr %6346, align 4
  %6347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6309, i32 0, i32 9
  store i32 0, ptr %6347, align 8
  %6348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6309, i32 0, i32 10
  store i64 0, ptr %6348, align 8
  %6349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6309, i32 0, i32 1
  store ptr null, ptr %6349, align 8
  br label %6353

6350:                                             ; preds = %6324
  %6351 = landingpad { ptr, i32 }
          catch ptr null
  %6352 = extractvalue { ptr, i32 } %6351, 0
  call void @__clang_call_terminate(ptr %6352) #13
  unreachable

6353:                                             ; preds = %6340
  br label %6584

6354:                                             ; preds = %3657
  %6355 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %6356 = load i32, ptr %6355, align 4
  %6357 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 3
  %6358 = load i32, ptr %6357, align 8
  %6359 = icmp ne i32 %6356, %6358
  br i1 %6359, label %6366, label %6360

6360:                                             ; preds = %6354
  %6361 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %6362 = load i32, ptr %6361, align 4
  %6363 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 5
  %6364 = load i32, ptr %6363, align 8
  %6365 = icmp ne i32 %6362, %6364
  br i1 %6365, label %6366, label %6371

6366:                                             ; preds = %6360, %6354
  %6367 = load ptr, ptr %684, align 8
  %6368 = load ptr, ptr %685, align 8
  %6369 = load ptr, ptr %686, align 8
  %6370 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %840, ptr noundef nonnull align 8 dereferenceable(72) %6367, ptr noundef nonnull align 8 dereferenceable(72) %6368, ptr noundef nonnull align 8 dereferenceable(64) %6369)
  store i32 %6370, ptr %682, align 4
  br label %6582

6371:                                             ; preds = %6360
  %6372 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %6373 = load i32, ptr %6372, align 4
  store i32 %6373, ptr %835, align 4
  %6374 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 1
  %6375 = load i32, ptr %6374, align 8
  %6376 = icmp ne i32 %6375, 0
  br i1 %6376, label %6384, label %6377

6377:                                             ; preds = %6371
  %6378 = load i32, ptr %835, align 4
  %6379 = icmp ne i32 %6378, 2
  br i1 %6379, label %6384, label %6380

6380:                                             ; preds = %6377
  %6381 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 10
  %6382 = load i32, ptr %6381, align 4
  %6383 = icmp eq i32 %6382, 1
  br i1 %6383, label %6384, label %6389

6384:                                             ; preds = %6380, %6377, %6371
  %6385 = load ptr, ptr %684, align 8
  %6386 = load ptr, ptr %685, align 8
  %6387 = load ptr, ptr %686, align 8
  %6388 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %840, ptr noundef nonnull align 8 dereferenceable(72) %6385, ptr noundef nonnull align 8 dereferenceable(72) %6386, ptr noundef nonnull align 8 dereferenceable(64) %6387)
  store i32 %6388, ptr %682, align 4
  br label %6582

6389:                                             ; preds = %6380
  %6390 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %6391 = load i32, ptr %6390, align 4
  store i32 %6391, ptr %836, align 4
  %6392 = load i32, ptr %836, align 4
  %6393 = icmp ne i32 %6392, 2
  br i1 %6393, label %6394, label %6399

6394:                                             ; preds = %6389
  %6395 = load ptr, ptr %684, align 8
  %6396 = load ptr, ptr %685, align 8
  %6397 = load ptr, ptr %686, align 8
  %6398 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %840, ptr noundef nonnull align 8 dereferenceable(72) %6395, ptr noundef nonnull align 8 dereferenceable(72) %6396, ptr noundef nonnull align 8 dereferenceable(64) %6397)
  store i32 %6398, ptr %682, align 4
  br label %6582

6399:                                             ; preds = %6389
  store ptr %837, ptr %560, align 8
  %6400 = load ptr, ptr %560, align 8
  store ptr null, ptr %6400, align 8
  %6401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6400, i32 0, i32 1
  store ptr null, ptr %6401, align 8
  %6402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6400, i32 0, i32 2
  store i64 0, ptr %6402, align 8
  %6403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6400, i32 0, i32 3
  store i32 0, ptr %6403, align 8
  %6404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6400, i32 0, i32 4
  store ptr null, ptr %6404, align 8
  %6405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6400, i32 0, i32 5
  store i32 0, ptr %6405, align 8
  %6406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6400, i32 0, i32 6
  store i32 0, ptr %6406, align 4
  %6407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6400, i32 0, i32 7
  store i32 0, ptr %6407, align 8
  %6408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6400, i32 0, i32 8
  store i32 0, ptr %6408, align 4
  %6409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6400, i32 0, i32 9
  store i32 0, ptr %6409, align 8
  %6410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6400, i32 0, i32 10
  store i64 0, ptr %6410, align 8
  %6411 = load ptr, ptr %684, align 8
  %6412 = load ptr, ptr %686, align 8
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %840, ptr noundef nonnull align 8 dereferenceable(72) %6411, ptr noundef nonnull align 8 dereferenceable(72) %837, ptr noundef nonnull align 8 dereferenceable(64) %6412)
          to label %6413 unwind label %6430

6413:                                             ; preds = %6399
  store ptr %837, ptr %680, align 8
  %6414 = load ptr, ptr %680, align 8
  %6415 = load ptr, ptr %6414, align 8
  %6416 = icmp eq ptr %6415, null
  br i1 %6416, label %6426, label %6417

6417:                                             ; preds = %6413
  store ptr %6414, ptr %436, align 8
  %6418 = load ptr, ptr %436, align 8
  %6419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6418, i32 0, i32 10
  %6420 = load i64, ptr %6419, align 8
  %6421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6418, i32 0, i32 9
  %6422 = load i32, ptr %6421, align 8
  %6423 = sext i32 %6422 to i64
  %6424 = mul i64 %6420, %6423
  %6425 = icmp eq i64 %6424, 0
  br label %6426

6426:                                             ; preds = %6417, %6413
  %6427 = phi i1 [ true, %6413 ], [ %6425, %6417 ]
  br label %6428

6428:                                             ; preds = %6426
  br i1 %6427, label %6429, label %6480

6429:                                             ; preds = %6428
  store i32 -100, ptr %682, align 4
  store i32 1, ptr %712, align 4
  br label %6535

6430:                                             ; preds = %6530, %6480, %6399
  %6431 = landingpad { ptr, i32 }
          cleanup
  %6432 = extractvalue { ptr, i32 } %6431, 0
  store ptr %6432, ptr %696, align 8
  %6433 = extractvalue { ptr, i32 } %6431, 1
  store i32 %6433, ptr %697, align 4
  store ptr %837, ptr %612, align 8
  %6434 = load ptr, ptr %612, align 8
  store ptr %6434, ptr %236, align 8
  %6435 = load ptr, ptr %236, align 8
  %6436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6435, i32 0, i32 1
  %6437 = load ptr, ptr %6436, align 8
  %6438 = icmp ne ptr %6437, null
  br i1 %6438, label %6439, label %6466

6439:                                             ; preds = %6430
  %6440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6435, i32 0, i32 1
  %6441 = load ptr, ptr %6440, align 8
  store i32 -1, ptr %237, align 4
  %6442 = load i32, ptr %237, align 4
  %6443 = atomicrmw add ptr %6441, i32 %6442 acq_rel, align 4
  store i32 %6443, ptr %238, align 4
  %6444 = load i32, ptr %238, align 4
  %6445 = icmp eq i32 %6444, 1
  br i1 %6445, label %6446, label %6466

6446:                                             ; preds = %6439
  %6447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6435, i32 0, i32 4
  %6448 = load ptr, ptr %6447, align 8
  %6449 = icmp ne ptr %6448, null
  br i1 %6449, label %6450, label %6458

6450:                                             ; preds = %6446
  %6451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6435, i32 0, i32 4
  %6452 = load ptr, ptr %6451, align 8
  %6453 = load ptr, ptr %6435, align 8
  %6454 = load ptr, ptr %6452, align 8
  %6455 = getelementptr inbounds ptr, ptr %6454, i64 3
  %6456 = load ptr, ptr %6455, align 8
  invoke void %6456(ptr noundef nonnull align 8 dereferenceable(8) %6452, ptr noundef %6453)
          to label %6457 unwind label %6476

6457:                                             ; preds = %6450
  br label %6465

6458:                                             ; preds = %6446
  %6459 = load ptr, ptr %6435, align 8
  store ptr %6459, ptr %71, align 8
  %6460 = load ptr, ptr %71, align 8
  %6461 = icmp ne ptr %6460, null
  br i1 %6461, label %6462, label %6464

6462:                                             ; preds = %6458
  %6463 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %6463) #12
  br label %6464

6464:                                             ; preds = %6462, %6458
  br label %6465

6465:                                             ; preds = %6464, %6457
  br label %6466

6466:                                             ; preds = %6465, %6439, %6430
  store ptr null, ptr %6435, align 8
  %6467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6435, i32 0, i32 2
  store i64 0, ptr %6467, align 8
  %6468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6435, i32 0, i32 3
  store i32 0, ptr %6468, align 8
  %6469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6435, i32 0, i32 5
  store i32 0, ptr %6469, align 8
  %6470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6435, i32 0, i32 6
  store i32 0, ptr %6470, align 4
  %6471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6435, i32 0, i32 7
  store i32 0, ptr %6471, align 8
  %6472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6435, i32 0, i32 8
  store i32 0, ptr %6472, align 4
  %6473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6435, i32 0, i32 9
  store i32 0, ptr %6473, align 8
  %6474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6435, i32 0, i32 10
  store i64 0, ptr %6474, align 8
  %6475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6435, i32 0, i32 1
  store ptr null, ptr %6475, align 8
  br label %6479

6476:                                             ; preds = %6450
  %6477 = landingpad { ptr, i32 }
          catch ptr null
  %6478 = extractvalue { ptr, i32 } %6477, 0
  call void @__clang_call_terminate(ptr %6478) #13
  unreachable

6479:                                             ; preds = %6466
  br label %6584

6480:                                             ; preds = %6428
  %6481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 6
  %6482 = load i32, ptr %6481, align 4
  store i32 %6482, ptr %688, align 4
  %6483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 7
  %6484 = load i32, ptr %6483, align 8
  store i32 %6484, ptr %689, align 4
  %6485 = load i32, ptr %688, align 4
  %6486 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 2
  %6487 = load i32, ptr %6486, align 4
  %6488 = sub nsw i32 %6485, %6487
  %6489 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 4
  %6490 = load i32, ptr %6489, align 4
  %6491 = sdiv i32 %6488, %6490
  %6492 = add nsw i32 %6491, 1
  store i32 %6492, ptr %838, align 4
  %6493 = load i32, ptr %689, align 4
  %6494 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 3
  %6495 = load i32, ptr %6494, align 8
  %6496 = sub nsw i32 %6493, %6495
  %6497 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %840, i32 0, i32 5
  %6498 = load i32, ptr %6497, align 8
  %6499 = sdiv i32 %6496, %6498
  %6500 = add nsw i32 %6499, 1
  store i32 %6500, ptr %839, align 4
  %6501 = load ptr, ptr %685, align 8
  %6502 = load i32, ptr %838, align 4
  %6503 = load i32, ptr %839, align 4
  %6504 = load i32, ptr %690, align 4
  %6505 = load i64, ptr %691, align 8
  %6506 = load ptr, ptr %686, align 8
  %6507 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6506, i32 0, i32 2
  %6508 = load ptr, ptr %6507, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6501, i32 noundef %6502, i32 noundef %6503, i32 noundef %6504, i64 noundef %6505, ptr noundef %6508)
          to label %6509 unwind label %6430

6509:                                             ; preds = %6480
  %6510 = load ptr, ptr %685, align 8
  store ptr %6510, ptr %681, align 8
  %6511 = load ptr, ptr %681, align 8
  %6512 = load ptr, ptr %6511, align 8
  %6513 = icmp eq ptr %6512, null
  br i1 %6513, label %6523, label %6514

6514:                                             ; preds = %6509
  store ptr %6511, ptr %435, align 8
  %6515 = load ptr, ptr %435, align 8
  %6516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6515, i32 0, i32 10
  %6517 = load i64, ptr %6516, align 8
  %6518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6515, i32 0, i32 9
  %6519 = load i32, ptr %6518, align 8
  %6520 = sext i32 %6519 to i64
  %6521 = mul i64 %6517, %6520
  %6522 = icmp eq i64 %6521, 0
  br label %6523

6523:                                             ; preds = %6514, %6509
  %6524 = phi i1 [ true, %6509 ], [ %6522, %6514 ]
  br label %6525

6525:                                             ; preds = %6523
  br i1 %6524, label %6526, label %6527

6526:                                             ; preds = %6525
  store i32 -100, ptr %682, align 4
  store i32 1, ptr %712, align 4
  br label %6535

6527:                                             ; preds = %6525
  %6528 = load i32, ptr %836, align 4
  %6529 = icmp eq i32 %6528, 2
  br i1 %6529, label %6530, label %6534

6530:                                             ; preds = %6527
  %6531 = load ptr, ptr %685, align 8
  %6532 = load ptr, ptr %686, align 8
  invoke void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %837, ptr noundef nonnull align 8 dereferenceable(72) %6531, ptr noundef nonnull align 8 dereferenceable(64) %6532)
          to label %6533 unwind label %6430

6533:                                             ; preds = %6530
  br label %6534

6534:                                             ; preds = %6533, %6527
  store i32 0, ptr %682, align 4
  store i32 1, ptr %712, align 4
  br label %6535

6535:                                             ; preds = %6534, %6526, %6429
  store ptr %837, ptr %613, align 8
  %6536 = load ptr, ptr %613, align 8
  store ptr %6536, ptr %233, align 8
  %6537 = load ptr, ptr %233, align 8
  %6538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 1
  %6539 = load ptr, ptr %6538, align 8
  %6540 = icmp ne ptr %6539, null
  br i1 %6540, label %6541, label %6568

6541:                                             ; preds = %6535
  %6542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 1
  %6543 = load ptr, ptr %6542, align 8
  store i32 -1, ptr %234, align 4
  %6544 = load i32, ptr %234, align 4
  %6545 = atomicrmw add ptr %6543, i32 %6544 acq_rel, align 4
  store i32 %6545, ptr %235, align 4
  %6546 = load i32, ptr %235, align 4
  %6547 = icmp eq i32 %6546, 1
  br i1 %6547, label %6548, label %6568

6548:                                             ; preds = %6541
  %6549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 4
  %6550 = load ptr, ptr %6549, align 8
  %6551 = icmp ne ptr %6550, null
  br i1 %6551, label %6552, label %6560

6552:                                             ; preds = %6548
  %6553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 4
  %6554 = load ptr, ptr %6553, align 8
  %6555 = load ptr, ptr %6537, align 8
  %6556 = load ptr, ptr %6554, align 8
  %6557 = getelementptr inbounds ptr, ptr %6556, i64 3
  %6558 = load ptr, ptr %6557, align 8
  invoke void %6558(ptr noundef nonnull align 8 dereferenceable(8) %6554, ptr noundef %6555)
          to label %6559 unwind label %6578

6559:                                             ; preds = %6552
  br label %6567

6560:                                             ; preds = %6548
  %6561 = load ptr, ptr %6537, align 8
  store ptr %6561, ptr %72, align 8
  %6562 = load ptr, ptr %72, align 8
  %6563 = icmp ne ptr %6562, null
  br i1 %6563, label %6564, label %6566

6564:                                             ; preds = %6560
  %6565 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %6565) #12
  br label %6566

6566:                                             ; preds = %6564, %6560
  br label %6567

6567:                                             ; preds = %6566, %6559
  br label %6568

6568:                                             ; preds = %6567, %6541, %6535
  store ptr null, ptr %6537, align 8
  %6569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 2
  store i64 0, ptr %6569, align 8
  %6570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 3
  store i32 0, ptr %6570, align 8
  %6571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 5
  store i32 0, ptr %6571, align 8
  %6572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 6
  store i32 0, ptr %6572, align 4
  %6573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 7
  store i32 0, ptr %6573, align 8
  %6574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 8
  store i32 0, ptr %6574, align 4
  %6575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 9
  store i32 0, ptr %6575, align 8
  %6576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 10
  store i64 0, ptr %6576, align 8
  %6577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 1
  store ptr null, ptr %6577, align 8
  br label %6581

6578:                                             ; preds = %6552
  %6579 = landingpad { ptr, i32 }
          catch ptr null
  %6580 = extractvalue { ptr, i32 } %6579, 0
  call void @__clang_call_terminate(ptr %6580) #13
  unreachable

6581:                                             ; preds = %6568
  br label %6582

6582:                                             ; preds = %6581, %6394, %6384, %6366, %6306, %4269, %3687, %3609, %1508, %894, %844
  %6583 = load i32, ptr %682, align 4
  ret i32 %6583

6584:                                             ; preds = %6479, %6353, %4234, %3951, %3656, %1457, %1158
  %6585 = load ptr, ptr %696, align 8
  %6586 = load i32, ptr %697, align 4
  %6587 = insertvalue { ptr, i32 } poison, ptr %6585, 0
  %6588 = insertvalue { ptr, i32 } %6587, i32 %6586, 1
  resume { ptr, i32 } %6588
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
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 personality ptr @__gxx_personality_v0 {
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
  %58 = alloca <8 x float>, align 32
  %59 = alloca ptr, align 8
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
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
  %97 = alloca <8 x float>, align 32
  %98 = alloca <8 x float>, align 32
  %99 = alloca <8 x float>, align 32
  %100 = alloca <8 x float>, align 32
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
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
  %122 = mul nsw i32 %121, 8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr %88, ptr %75, align 8, !noalias !91
  store ptr %128, ptr %76, align 8, !noalias !91
  store i32 %129, ptr %77, align 4, !noalias !91
  %130 = load ptr, ptr %76, align 8, !noalias !91
  store i1 false, ptr %78, align 1, !noalias !91
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 10
  %139 = load i64, ptr %138, align 8
  %140 = load i32, ptr %77, align 4, !noalias !91
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
  store i32 %195, ptr %196, align 8, !alias.scope !91
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
  store i64 %207, ptr %208, align 8, !alias.scope !91
  br label %209

209:                                              ; preds = %200, %127
  store i1 true, ptr %78, align 1, !noalias !91
  %210 = load i1, ptr %78, align 1, !noalias !91
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
  call void @free(ptr noundef %241) #12
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
  call void @__clang_call_terminate(ptr %256) #13
  unreachable

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257, %209
  %259 = load ptr, ptr %80, align 8
  %260 = load i32, ptr %87, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %90, ptr %53, align 8, !noalias !94
  store ptr %259, ptr %54, align 8, !noalias !94
  store i32 %260, ptr %55, align 4, !noalias !94
  %261 = load ptr, ptr %54, align 8, !noalias !94
  store i1 false, ptr %56, align 1, !noalias !94
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 7
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 8
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %261, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 10
  %270 = load i64, ptr %269, align 8
  %271 = load i32, ptr %55, align 4, !noalias !94
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
  store i32 %327, ptr %328, align 8, !alias.scope !94
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
  store i64 %339, ptr %340, align 8, !alias.scope !94
  br label %341

341:                                              ; preds = %332, %324
  store i1 true, ptr %56, align 1, !noalias !94
  %342 = load i1, ptr %56, align 1, !noalias !94
  br i1 %342, label %390, label %343

343:                                              ; preds = %341
  store ptr %90, ptr %52, align 8, !noalias !94
  %344 = load ptr, ptr %52, align 8, !noalias !94
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
  call void @free(ptr noundef %373) #12
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
  call void @__clang_call_terminate(ptr %388) #13
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
  call void @free(ptr noundef %424) #12
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
  call void @__clang_call_terminate(ptr %439) #13
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
  %479 = load <8 x float>, ptr %478, align 1
  store <8 x float> %479, ptr %97, align 32
  %480 = load ptr, ptr %93, align 8
  %481 = getelementptr inbounds float, ptr %480, i64 8
  store ptr %481, ptr %67, align 8
  %482 = load ptr, ptr %67, align 8
  %483 = load <8 x float>, ptr %482, align 1
  store <8 x float> %483, ptr %98, align 32
  %484 = load ptr, ptr %94, align 8
  store ptr %484, ptr %68, align 8
  %485 = load ptr, ptr %68, align 8
  %486 = load <8 x float>, ptr %485, align 1
  store <8 x float> %486, ptr %99, align 32
  %487 = load ptr, ptr %94, align 8
  %488 = getelementptr inbounds float, ptr %487, i64 8
  store ptr %488, ptr %69, align 8
  %489 = load ptr, ptr %69, align 8
  %490 = load <8 x float>, ptr %489, align 1
  store <8 x float> %490, ptr %100, align 32
  %491 = load <8 x float>, ptr %97, align 32
  %492 = load <8 x float>, ptr %98, align 32
  store <8 x float> %491, ptr %60, align 32
  store <8 x float> %492, ptr %61, align 32
  %493 = load <8 x float>, ptr %60, align 32
  %494 = load <8 x float>, ptr %61, align 32
  %495 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %493, <8 x float> %494)
  store <8 x float> %495, ptr %101, align 32
  %496 = load <8 x float>, ptr %99, align 32
  %497 = load <8 x float>, ptr %100, align 32
  store <8 x float> %496, ptr %62, align 32
  store <8 x float> %497, ptr %63, align 32
  %498 = load <8 x float>, ptr %62, align 32
  %499 = load <8 x float>, ptr %63, align 32
  %500 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %498, <8 x float> %499)
  store <8 x float> %500, ptr %102, align 32
  %501 = load <8 x float>, ptr %101, align 32
  %502 = load <8 x float>, ptr %102, align 32
  store <8 x float> %501, ptr %64, align 32
  store <8 x float> %502, ptr %65, align 32
  %503 = load <8 x float>, ptr %64, align 32
  %504 = load <8 x float>, ptr %65, align 32
  %505 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %503, <8 x float> %504)
  store <8 x float> %505, ptr %103, align 32
  %506 = load ptr, ptr %89, align 8
  %507 = load <8 x float>, ptr %103, align 32
  store ptr %506, ptr %57, align 8
  store <8 x float> %507, ptr %58, align 32
  %508 = load <8 x float>, ptr %58, align 32
  %509 = load ptr, ptr %57, align 8
  store <8 x float> %508, ptr %509, align 1
  %510 = load ptr, ptr %93, align 8
  %511 = getelementptr inbounds float, ptr %510, i64 16
  store ptr %511, ptr %93, align 8
  %512 = load ptr, ptr %94, align 8
  %513 = getelementptr inbounds float, ptr %512, i64 16
  store ptr %513, ptr %94, align 8
  %514 = load ptr, ptr %89, align 8
  %515 = getelementptr inbounds float, ptr %514, i64 8
  store ptr %515, ptr %89, align 8
  br label %516

516:                                              ; preds = %476
  %517 = load i32, ptr %96, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %96, align 4
  br label %472, !llvm.loop !97

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
  call void @free(ptr noundef %556) #12
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
  call void @__clang_call_terminate(ptr %571) #13
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
  br label %467, !llvm.loop !98

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
  call void @free(ptr noundef %615) #12
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
  call void @__clang_call_terminate(ptr %630) #13
  unreachable

631:                                              ; preds = %618
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %87, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %87, align 4
  br label %123, !llvm.loop !99

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
  call void @free(ptr noundef %665) #12
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
  call void @__clang_call_terminate(ptr %680) #13
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
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 personality ptr @__gxx_personality_v0 {
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
  %60 = alloca <8 x float>, align 32
  %61 = alloca ptr, align 8
  %62 = alloca <8 x float>, align 32
  %63 = alloca ptr, align 8
  %64 = alloca <8 x float>, align 32
  %65 = alloca ptr, align 8
  %66 = alloca <8 x float>, align 32
  %67 = alloca ptr, align 8
  %68 = alloca <8 x float>, align 32
  %69 = alloca ptr, align 8
  %70 = alloca <8 x float>, align 32
  %71 = alloca ptr, align 8
  %72 = alloca <8 x float>, align 32
  %73 = alloca ptr, align 8
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca <8 x float>, align 32
  %82 = alloca <8 x float>, align 32
  %83 = alloca <8 x float>, align 32
  %84 = alloca <8 x float>, align 32
  %85 = alloca <8 x float>, align 32
  %86 = alloca <8 x float>, align 32
  %87 = alloca <8 x float>, align 32
  %88 = alloca <8 x float>, align 32
  %89 = alloca <8 x float>, align 32
  %90 = alloca <8 x float>, align 32
  %91 = alloca <8 x float>, align 32
  %92 = alloca <8 x float>, align 32
  %93 = alloca <8 x float>, align 32
  %94 = alloca <8 x float>, align 32
  %95 = alloca <8 x float>, align 32
  %96 = alloca <8 x float>, align 32
  %97 = alloca <8 x float>, align 32
  %98 = alloca <8 x float>, align 32
  %99 = alloca <8 x float>, align 32
  %100 = alloca <8 x float>, align 32
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
  %104 = alloca <8 x float>, align 32
  %105 = alloca <8 x float>, align 32
  %106 = alloca <8 x float>, align 32
  %107 = alloca <8 x float>, align 32
  %108 = alloca <8 x float>, align 32
  %109 = alloca <8 x float>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca <8 x float>, align 32
  %112 = alloca <8 x float>, align 32
  %113 = alloca <8 x float>, align 32
  %114 = alloca <8 x float>, align 32
  %115 = alloca <8 x float>, align 32
  %116 = alloca <8 x float>, align 32
  %117 = alloca <8 x float>, align 32
  %118 = alloca <8 x float>, align 32
  %119 = alloca <8 x float>, align 32
  %120 = alloca <8 x float>, align 32
  %121 = alloca <8 x float>, align 32
  %122 = alloca <8 x float>, align 32
  %123 = alloca <8 x float>, align 32
  %124 = alloca <8 x float>, align 32
  %125 = alloca <8 x float>, align 32
  %126 = alloca <8 x float>, align 32
  %127 = alloca <8 x float>, align 32
  %128 = alloca <8 x float>, align 32
  %129 = alloca <8 x float>, align 32
  %130 = alloca <8 x float>, align 32
  %131 = alloca <8 x float>, align 32
  %132 = alloca <8 x float>, align 32
  %133 = alloca <8 x float>, align 32
  %134 = alloca <8 x float>, align 32
  %135 = alloca <8 x float>, align 32
  %136 = alloca <8 x float>, align 32
  %137 = alloca <8 x float>, align 32
  %138 = alloca <8 x float>, align 32
  %139 = alloca <8 x float>, align 32
  %140 = alloca <8 x float>, align 32
  %141 = alloca <8 x float>, align 32
  %142 = alloca <8 x float>, align 32
  %143 = alloca <8 x float>, align 32
  %144 = alloca <8 x float>, align 32
  %145 = alloca <8 x float>, align 32
  %146 = alloca <8 x float>, align 32
  %147 = alloca <8 x float>, align 32
  %148 = alloca <8 x float>, align 32
  %149 = alloca <8 x float>, align 32
  %150 = alloca <8 x float>, align 32
  %151 = alloca <8 x float>, align 32
  %152 = alloca <8 x float>, align 32
  %153 = alloca <8 x float>, align 32
  %154 = alloca <8 x float>, align 32
  %155 = alloca <8 x float>, align 32
  %156 = alloca <8 x float>, align 32
  %157 = alloca <8 x float>, align 32
  %158 = alloca <8 x float>, align 32
  %159 = alloca <8 x float>, align 32
  %160 = alloca <8 x float>, align 32
  %161 = alloca <8 x float>, align 32
  %162 = alloca <8 x float>, align 32
  %163 = alloca <8 x float>, align 32
  %164 = alloca <8 x float>, align 32
  %165 = alloca <8 x float>, align 32
  %166 = alloca <8 x float>, align 32
  %167 = alloca <8 x float>, align 32
  %168 = alloca <8 x float>, align 32
  %169 = alloca <8 x float>, align 32
  %170 = alloca <8 x float>, align 32
  %171 = alloca <8 x float>, align 32
  %172 = alloca <8 x float>, align 32
  %173 = alloca <8 x float>, align 32
  %174 = alloca <8 x float>, align 32
  %175 = alloca <8 x float>, align 32
  %176 = alloca <8 x float>, align 32
  %177 = alloca <8 x float>, align 32
  %178 = alloca <8 x float>, align 32
  %179 = alloca <8 x float>, align 32
  %180 = alloca <8 x float>, align 32
  %181 = alloca <8 x float>, align 32
  %182 = alloca <8 x float>, align 32
  %183 = alloca <8 x float>, align 32
  %184 = alloca <8 x float>, align 32
  %185 = alloca <8 x float>, align 32
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
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i32, align 4
  %245 = alloca i1, align 1
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca %"class.ncnn::Mat", align 8
  %256 = alloca ptr, align 8
  %257 = alloca %"class.ncnn::Mat", align 8
  %258 = alloca ptr, align 8
  %259 = alloca i32, align 4
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca <8 x float>, align 32
  %266 = alloca <8 x float>, align 32
  %267 = alloca <8 x float>, align 32
  %268 = alloca <8 x float>, align 32
  %269 = alloca <8 x float>, align 32
  %270 = alloca <8 x float>, align 32
  %271 = alloca <8 x float>, align 32
  %272 = alloca <8 x float>, align 32
  %273 = alloca <8 x float>, align 32
  %274 = alloca <8 x float>, align 32
  %275 = alloca <8 x float>, align 32
  %276 = alloca <8 x float>, align 32
  %277 = alloca <8 x float>, align 32
  %278 = alloca <8 x float>, align 32
  %279 = alloca <8 x float>, align 32
  %280 = alloca <8 x float>, align 32
  %281 = alloca <8 x float>, align 32
  %282 = alloca <8 x float>, align 32
  %283 = alloca <8 x float>, align 32
  %284 = alloca <8 x float>, align 32
  %285 = alloca <8 x float>, align 32
  %286 = alloca <8 x float>, align 32
  %287 = alloca <8 x float>, align 32
  %288 = alloca <8 x float>, align 32
  %289 = alloca <8 x float>, align 32
  %290 = alloca <8 x float>, align 32
  %291 = alloca <8 x float>, align 32
  %292 = alloca <8 x float>, align 32
  %293 = alloca <8 x float>, align 32
  %294 = alloca <8 x float>, align 32
  %295 = alloca <8 x float>, align 32
  %296 = alloca <8 x float>, align 32
  %297 = alloca <8 x float>, align 32
  %298 = alloca <8 x float>, align 32
  %299 = alloca <8 x float>, align 32
  %300 = alloca <8 x float>, align 32
  %301 = alloca <8 x float>, align 32
  %302 = alloca <8 x float>, align 32
  %303 = alloca <8 x float>, align 32
  %304 = alloca <8 x float>, align 32
  %305 = alloca <8 x float>, align 32
  %306 = alloca <8 x float>, align 32
  %307 = alloca <8 x float>, align 32
  %308 = alloca <8 x float>, align 32
  %309 = alloca <8 x float>, align 32
  %310 = alloca <8 x float>, align 32
  %311 = alloca <8 x float>, align 32
  %312 = alloca <8 x float>, align 32
  %313 = alloca <8 x float>, align 32
  %314 = alloca <8 x float>, align 32
  %315 = alloca <8 x float>, align 32
  %316 = alloca <8 x float>, align 32
  %317 = alloca <8 x float>, align 32
  %318 = alloca <8 x float>, align 32
  %319 = alloca <8 x float>, align 32
  %320 = alloca <8 x float>, align 32
  %321 = alloca <8 x float>, align 32
  %322 = alloca <8 x float>, align 32
  %323 = alloca <8 x float>, align 32
  %324 = alloca <8 x float>, align 32
  %325 = alloca <8 x float>, align 32
  %326 = alloca <8 x float>, align 32
  %327 = alloca <8 x float>, align 32
  %328 = alloca <8 x float>, align 32
  %329 = alloca <8 x float>, align 32
  store ptr %0, ptr %246, align 8
  store ptr %1, ptr %247, align 8
  store ptr %2, ptr %248, align 8
  %330 = load ptr, ptr %246, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %249, align 4
  %333 = load ptr, ptr %246, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 9
  %335 = load i32, ptr %334, align 8
  store i32 %335, ptr %250, align 4
  %336 = load ptr, ptr %247, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %251, align 4
  %339 = load ptr, ptr %247, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 7
  %341 = load i32, ptr %340, align 8
  store i32 %341, ptr %252, align 4
  %342 = load i32, ptr %249, align 4
  %343 = load i32, ptr %251, align 4
  %344 = mul nsw i32 2, %343
  %345 = sub nsw i32 %342, %344
  %346 = load i32, ptr %249, align 4
  %347 = add nsw i32 %345, %346
  %348 = mul nsw i32 %347, 8
  store i32 %348, ptr %253, align 4
  store i32 0, ptr %254, align 4
  br label %349

349:                                              ; preds = %1380, %3
  %350 = load i32, ptr %254, align 4
  %351 = load i32, ptr %250, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %1430

353:                                              ; preds = %349
  %354 = load ptr, ptr %246, align 8
  %355 = load i32, ptr %254, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store ptr %255, ptr %242, align 8, !noalias !100
  store ptr %354, ptr %243, align 8, !noalias !100
  store i32 %355, ptr %244, align 4, !noalias !100
  %356 = load ptr, ptr %243, align 8, !noalias !100
  store i1 false, ptr %245, align 1, !noalias !100
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 6
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 7
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 8
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %356, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 10
  %365 = load i64, ptr %364, align 8
  %366 = load i32, ptr %244, align 4, !noalias !100
  %367 = sext i32 %366 to i64
  %368 = mul i64 %365, %367
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  %371 = mul i64 %368, %370
  %372 = getelementptr inbounds i8, ptr %363, i64 %371
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 2
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 3
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  store ptr %255, ptr %32, align 8
  store i32 %358, ptr %33, align 4
  store i32 %360, ptr %34, align 4
  store i32 %362, ptr %35, align 4
  store ptr %372, ptr %36, align 8
  store i64 %374, ptr %37, align 8
  store i32 %376, ptr %38, align 4
  store ptr %378, ptr %39, align 8
  %379 = load ptr, ptr %32, align 8
  %380 = load ptr, ptr %36, align 8
  store ptr %380, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 1
  store ptr null, ptr %381, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 2
  %383 = load i64, ptr %37, align 8
  store i64 %383, ptr %382, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 3
  %385 = load i32, ptr %38, align 4
  store i32 %385, ptr %384, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 4
  %387 = load ptr, ptr %39, align 8
  store ptr %387, ptr %386, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 5
  store i32 3, ptr %388, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 6
  %390 = load i32, ptr %33, align 4
  store i32 %390, ptr %389, align 4
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 7
  %392 = load i32, ptr %34, align 4
  store i32 %392, ptr %391, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 8
  store i32 1, ptr %393, align 4
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 9
  %395 = load i32, ptr %35, align 4
  store i32 %395, ptr %394, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 6
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 7
  %400 = load i32, ptr %399, align 8
  %401 = sext i32 %400 to i64
  %402 = mul i64 %398, %401
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 2
  %404 = load i64, ptr %403, align 8
  %405 = mul i64 %402, %404
  store i64 %405, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %406 = load i64, ptr %30, align 8
  %407 = load i32, ptr %31, align 4
  %408 = sext i32 %407 to i64
  %409 = add i64 %406, %408
  %410 = sub i64 %409, 1
  %411 = load i32, ptr %31, align 4
  %412 = sub nsw i32 0, %411
  %413 = sext i32 %412 to i64
  %414 = and i64 %410, %413
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 2
  %416 = load i64, ptr %415, align 8
  %417 = udiv i64 %414, %416
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 10
  store i64 %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 5
  %420 = load i32, ptr %419, align 8
  %421 = sub nsw i32 %420, 1
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 5
  store i32 %421, ptr %422, align 8, !alias.scope !100
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 5
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, 4
  br i1 %425, label %426, label %435

426:                                              ; preds = %353
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 6
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 7
  %431 = load i32, ptr %430, align 8
  %432 = sext i32 %431 to i64
  %433 = mul i64 %429, %432
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 10
  store i64 %433, ptr %434, align 8, !alias.scope !100
  br label %435

435:                                              ; preds = %426, %353
  store i1 true, ptr %245, align 1, !noalias !100
  %436 = load i1, ptr %245, align 1, !noalias !100
  br i1 %436, label %484, label %437

437:                                              ; preds = %435
  store ptr %255, ptr %241, align 8
  %438 = load ptr, ptr %241, align 8
  store ptr %438, ptr %10, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %470

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  store i32 -1, ptr %11, align 4
  %446 = load i32, ptr %11, align 4
  %447 = atomicrmw add ptr %445, i32 %446 acq_rel, align 4
  store i32 %447, ptr %12, align 4
  %448 = load i32, ptr %12, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %470

450:                                              ; preds = %443
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %462

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %439, align 8
  %458 = load ptr, ptr %456, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 3
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef %457)
          to label %461 unwind label %480

461:                                              ; preds = %454
  br label %469

462:                                              ; preds = %450
  %463 = load ptr, ptr %439, align 8
  store ptr %463, ptr %9, align 8
  %464 = load ptr, ptr %9, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %462
  %467 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %467) #12
  br label %468

468:                                              ; preds = %466, %462
  br label %469

469:                                              ; preds = %468, %461
  br label %470

470:                                              ; preds = %469, %443, %437
  store ptr null, ptr %439, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 2
  store i64 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 3
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 5
  store i32 0, ptr %473, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 6
  store i32 0, ptr %474, align 4
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 7
  store i32 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 8
  store i32 0, ptr %476, align 4
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 9
  store i32 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 10
  store i64 0, ptr %478, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 1
  store ptr null, ptr %479, align 8
  br label %483

480:                                              ; preds = %454
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #13
  unreachable

483:                                              ; preds = %470
  br label %484

484:                                              ; preds = %483, %435
  %485 = load ptr, ptr %247, align 8
  %486 = load i32, ptr %254, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  store ptr %257, ptr %55, align 8, !noalias !103
  store ptr %485, ptr %56, align 8, !noalias !103
  store i32 %486, ptr %57, align 4, !noalias !103
  %487 = load ptr, ptr %56, align 8, !noalias !103
  store i1 false, ptr %58, align 1, !noalias !103
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 6
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 7
  %491 = load i32, ptr %490, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 8
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %487, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 10
  %496 = load i64, ptr %495, align 8
  %497 = load i32, ptr %57, align 4, !noalias !103
  %498 = sext i32 %497 to i64
  %499 = mul i64 %496, %498
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 2
  %501 = load i64, ptr %500, align 8
  %502 = mul i64 %499, %501
  %503 = getelementptr inbounds i8, ptr %494, i64 %502
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 2
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 3
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  store ptr %257, ptr %40, align 8
  store i32 %489, ptr %41, align 4
  store i32 %491, ptr %42, align 4
  store i32 %493, ptr %43, align 4
  store ptr %503, ptr %44, align 8
  store i64 %505, ptr %45, align 8
  store i32 %507, ptr %46, align 4
  store ptr %509, ptr %47, align 8
  %510 = load ptr, ptr %40, align 8
  %511 = load ptr, ptr %44, align 8
  store ptr %511, ptr %510, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 1
  store ptr null, ptr %512, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 2
  %514 = load i64, ptr %45, align 8
  store i64 %514, ptr %513, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 3
  %516 = load i32, ptr %46, align 4
  store i32 %516, ptr %515, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 4
  %518 = load ptr, ptr %47, align 8
  store ptr %518, ptr %517, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 5
  store i32 3, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 6
  %521 = load i32, ptr %41, align 4
  store i32 %521, ptr %520, align 4
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 7
  %523 = load i32, ptr %42, align 4
  store i32 %523, ptr %522, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 8
  store i32 1, ptr %524, align 4
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 9
  %526 = load i32, ptr %43, align 4
  store i32 %526, ptr %525, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 6
  %528 = load i32, ptr %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 7
  %531 = load i32, ptr %530, align 8
  %532 = sext i32 %531 to i64
  %533 = mul i64 %529, %532
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 2
  %535 = load i64, ptr %534, align 8
  %536 = mul i64 %533, %535
  store i64 %536, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %537 = load i64, ptr %28, align 8
  %538 = load i32, ptr %29, align 4
  %539 = sext i32 %538 to i64
  %540 = add i64 %537, %539
  %541 = sub i64 %540, 1
  %542 = load i32, ptr %29, align 4
  %543 = sub nsw i32 0, %542
  %544 = sext i32 %543 to i64
  %545 = and i64 %541, %544
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 2
  %547 = load i64, ptr %546, align 8
  %548 = udiv i64 %545, %547
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 10
  store i64 %548, ptr %549, align 8
  br label %550

550:                                              ; preds = %484
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 5
  %552 = load i32, ptr %551, align 8
  %553 = sub nsw i32 %552, 1
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 5
  store i32 %553, ptr %554, align 8, !alias.scope !103
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 5
  %556 = load i32, ptr %555, align 8
  %557 = icmp eq i32 %556, 4
  br i1 %557, label %558, label %567

558:                                              ; preds = %550
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 6
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 7
  %563 = load i32, ptr %562, align 8
  %564 = sext i32 %563 to i64
  %565 = mul i64 %561, %564
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 10
  store i64 %565, ptr %566, align 8, !alias.scope !103
  br label %567

567:                                              ; preds = %558, %550
  store i1 true, ptr %58, align 1, !noalias !103
  %568 = load i1, ptr %58, align 1, !noalias !103
  br i1 %568, label %616, label %569

569:                                              ; preds = %567
  store ptr %257, ptr %54, align 8, !noalias !103
  %570 = load ptr, ptr %54, align 8, !noalias !103
  store ptr %570, ptr %25, align 8
  %571 = load ptr, ptr %25, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %602

575:                                              ; preds = %569
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  store i32 -1, ptr %26, align 4
  %578 = load i32, ptr %26, align 4
  %579 = atomicrmw add ptr %577, i32 %578 acq_rel, align 4
  store i32 %579, ptr %27, align 4
  %580 = load i32, ptr %27, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %602

582:                                              ; preds = %575
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %594

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %571, align 8
  %590 = load ptr, ptr %588, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 3
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef %589)
          to label %593 unwind label %612

593:                                              ; preds = %586
  br label %601

594:                                              ; preds = %582
  %595 = load ptr, ptr %571, align 8
  store ptr %595, ptr %4, align 8
  %596 = load ptr, ptr %4, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %600

598:                                              ; preds = %594
  %599 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %599) #12
  br label %600

600:                                              ; preds = %598, %594
  br label %601

601:                                              ; preds = %600, %593
  br label %602

602:                                              ; preds = %601, %575, %569
  store ptr null, ptr %571, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 2
  store i64 0, ptr %603, align 8
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 3
  store i32 0, ptr %604, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 5
  store i32 0, ptr %605, align 8
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 6
  store i32 0, ptr %606, align 4
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 7
  store i32 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 8
  store i32 0, ptr %608, align 4
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 9
  store i32 0, ptr %609, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 10
  store i64 0, ptr %610, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 1
  store ptr null, ptr %611, align 8
  br label %615

612:                                              ; preds = %586
  %613 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #13
  unreachable

615:                                              ; preds = %602
  br label %616

616:                                              ; preds = %615, %567
  br label %617

617:                                              ; preds = %616
  store ptr %257, ptr %73, align 8
  %618 = load ptr, ptr %73, align 8
  %619 = load ptr, ptr %618, align 8
  br label %620

620:                                              ; preds = %617
  store ptr %257, ptr %240, align 8
  %621 = load ptr, ptr %240, align 8
  store ptr %621, ptr %13, align 8
  %622 = load ptr, ptr %13, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %653

626:                                              ; preds = %620
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  store i32 -1, ptr %14, align 4
  %629 = load i32, ptr %14, align 4
  %630 = atomicrmw add ptr %628, i32 %629 acq_rel, align 4
  store i32 %630, ptr %15, align 4
  %631 = load i32, ptr %15, align 4
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %633, label %653

633:                                              ; preds = %626
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %645

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 4
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %622, align 8
  %641 = load ptr, ptr %639, align 8
  %642 = getelementptr inbounds ptr, ptr %641, i64 3
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef %640)
          to label %644 unwind label %663

644:                                              ; preds = %637
  br label %652

645:                                              ; preds = %633
  %646 = load ptr, ptr %622, align 8
  store ptr %646, ptr %8, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %645
  %650 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %650) #12
  br label %651

651:                                              ; preds = %649, %645
  br label %652

652:                                              ; preds = %651, %644
  br label %653

653:                                              ; preds = %652, %626, %620
  store ptr null, ptr %622, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 2
  store i64 0, ptr %654, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 3
  store i32 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 5
  store i32 0, ptr %656, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 6
  store i32 0, ptr %657, align 4
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 7
  store i32 0, ptr %658, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 8
  store i32 0, ptr %659, align 4
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 9
  store i32 0, ptr %660, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 10
  store i64 0, ptr %661, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 1
  store ptr null, ptr %662, align 8
  br label %666

663:                                              ; preds = %637
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #13
  unreachable

666:                                              ; preds = %653
  store ptr %619, ptr %256, align 8
  store ptr %255, ptr %48, align 8
  store i32 0, ptr %49, align 4
  %667 = load ptr, ptr %48, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 6
  %670 = load i32, ptr %669, align 4
  %671 = sext i32 %670 to i64
  %672 = load i32, ptr %49, align 4
  %673 = sext i32 %672 to i64
  %674 = mul i64 %671, %673
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 2
  %676 = load i64, ptr %675, align 8
  %677 = mul i64 %674, %676
  %678 = getelementptr inbounds i8, ptr %668, i64 %677
  br label %679

679:                                              ; preds = %666
  store ptr %678, ptr %260, align 8
  store ptr %255, ptr %50, align 8
  store i32 1, ptr %51, align 4
  %680 = load ptr, ptr %50, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 6
  %683 = load i32, ptr %682, align 4
  %684 = sext i32 %683 to i64
  %685 = load i32, ptr %51, align 4
  %686 = sext i32 %685 to i64
  %687 = mul i64 %684, %686
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 2
  %689 = load i64, ptr %688, align 8
  %690 = mul i64 %687, %689
  %691 = getelementptr inbounds i8, ptr %681, i64 %690
  br label %692

692:                                              ; preds = %679
  store ptr %691, ptr %261, align 8
  store ptr %255, ptr %52, align 8
  store i32 2, ptr %53, align 4
  %693 = load ptr, ptr %52, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 6
  %696 = load i32, ptr %695, align 4
  %697 = sext i32 %696 to i64
  %698 = load i32, ptr %53, align 4
  %699 = sext i32 %698 to i64
  %700 = mul i64 %697, %699
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 2
  %702 = load i64, ptr %701, align 8
  %703 = mul i64 %700, %702
  %704 = getelementptr inbounds i8, ptr %694, i64 %703
  br label %705

705:                                              ; preds = %692
  store ptr %704, ptr %262, align 8
  store i32 0, ptr %263, align 4
  br label %706

706:                                              ; preds = %1330, %705
  %707 = load i32, ptr %263, align 4
  %708 = load i32, ptr %252, align 4
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %710, label %1333

710:                                              ; preds = %706
  store i32 0, ptr %264, align 4
  br label %711

711:                                              ; preds = %1005, %710
  %712 = load i32, ptr %264, align 4
  %713 = add nsw i32 %712, 3
  %714 = load i32, ptr %251, align 4
  %715 = icmp slt i32 %713, %714
  br i1 %715, label %716, label %1062

716:                                              ; preds = %711
  %717 = load ptr, ptr %260, align 8
  store ptr %717, ptr %186, align 8
  %718 = load ptr, ptr %186, align 8
  %719 = load <8 x float>, ptr %718, align 1
  store <8 x float> %719, ptr %265, align 32
  %720 = load ptr, ptr %260, align 8
  %721 = getelementptr inbounds float, ptr %720, i64 8
  store ptr %721, ptr %187, align 8
  %722 = load ptr, ptr %187, align 8
  %723 = load <8 x float>, ptr %722, align 1
  store <8 x float> %723, ptr %266, align 32
  %724 = load ptr, ptr %260, align 8
  %725 = getelementptr inbounds float, ptr %724, i64 16
  store ptr %725, ptr %188, align 8
  %726 = load ptr, ptr %188, align 8
  %727 = load <8 x float>, ptr %726, align 1
  store <8 x float> %727, ptr %267, align 32
  %728 = load ptr, ptr %261, align 8
  store ptr %728, ptr %189, align 8
  %729 = load ptr, ptr %189, align 8
  %730 = load <8 x float>, ptr %729, align 1
  store <8 x float> %730, ptr %268, align 32
  %731 = load ptr, ptr %261, align 8
  %732 = getelementptr inbounds float, ptr %731, i64 8
  store ptr %732, ptr %190, align 8
  %733 = load ptr, ptr %190, align 8
  %734 = load <8 x float>, ptr %733, align 1
  store <8 x float> %734, ptr %269, align 32
  %735 = load ptr, ptr %261, align 8
  %736 = getelementptr inbounds float, ptr %735, i64 16
  store ptr %736, ptr %191, align 8
  %737 = load ptr, ptr %191, align 8
  %738 = load <8 x float>, ptr %737, align 1
  store <8 x float> %738, ptr %270, align 32
  %739 = load ptr, ptr %262, align 8
  store ptr %739, ptr %192, align 8
  %740 = load ptr, ptr %192, align 8
  %741 = load <8 x float>, ptr %740, align 1
  store <8 x float> %741, ptr %271, align 32
  %742 = load ptr, ptr %262, align 8
  %743 = getelementptr inbounds float, ptr %742, i64 8
  store ptr %743, ptr %193, align 8
  %744 = load ptr, ptr %193, align 8
  %745 = load <8 x float>, ptr %744, align 1
  store <8 x float> %745, ptr %272, align 32
  %746 = load ptr, ptr %262, align 8
  %747 = getelementptr inbounds float, ptr %746, i64 16
  store ptr %747, ptr %194, align 8
  %748 = load ptr, ptr %194, align 8
  %749 = load <8 x float>, ptr %748, align 1
  store <8 x float> %749, ptr %273, align 32
  %750 = load <8 x float>, ptr %265, align 32
  %751 = load <8 x float>, ptr %266, align 32
  store <8 x float> %750, ptr %74, align 32
  store <8 x float> %751, ptr %75, align 32
  %752 = load <8 x float>, ptr %74, align 32
  %753 = load <8 x float>, ptr %75, align 32
  %754 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %752, <8 x float> %753)
  store <8 x float> %754, ptr %274, align 32
  %755 = load <8 x float>, ptr %274, align 32
  %756 = load <8 x float>, ptr %267, align 32
  store <8 x float> %755, ptr %76, align 32
  store <8 x float> %756, ptr %77, align 32
  %757 = load <8 x float>, ptr %76, align 32
  %758 = load <8 x float>, ptr %77, align 32
  %759 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %757, <8 x float> %758)
  store <8 x float> %759, ptr %274, align 32
  %760 = load <8 x float>, ptr %274, align 32
  %761 = load <8 x float>, ptr %268, align 32
  store <8 x float> %760, ptr %78, align 32
  store <8 x float> %761, ptr %79, align 32
  %762 = load <8 x float>, ptr %78, align 32
  %763 = load <8 x float>, ptr %79, align 32
  %764 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %762, <8 x float> %763)
  store <8 x float> %764, ptr %274, align 32
  %765 = load <8 x float>, ptr %274, align 32
  %766 = load <8 x float>, ptr %269, align 32
  store <8 x float> %765, ptr %80, align 32
  store <8 x float> %766, ptr %81, align 32
  %767 = load <8 x float>, ptr %80, align 32
  %768 = load <8 x float>, ptr %81, align 32
  %769 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> %768)
  store <8 x float> %769, ptr %274, align 32
  %770 = load <8 x float>, ptr %270, align 32
  %771 = load <8 x float>, ptr %271, align 32
  store <8 x float> %770, ptr %82, align 32
  store <8 x float> %771, ptr %83, align 32
  %772 = load <8 x float>, ptr %82, align 32
  %773 = load <8 x float>, ptr %83, align 32
  %774 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %772, <8 x float> %773)
  store <8 x float> %774, ptr %275, align 32
  %775 = load <8 x float>, ptr %275, align 32
  %776 = load <8 x float>, ptr %272, align 32
  store <8 x float> %775, ptr %84, align 32
  store <8 x float> %776, ptr %85, align 32
  %777 = load <8 x float>, ptr %84, align 32
  %778 = load <8 x float>, ptr %85, align 32
  %779 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %777, <8 x float> %778)
  store <8 x float> %779, ptr %275, align 32
  %780 = load <8 x float>, ptr %275, align 32
  %781 = load <8 x float>, ptr %273, align 32
  store <8 x float> %780, ptr %86, align 32
  store <8 x float> %781, ptr %87, align 32
  %782 = load <8 x float>, ptr %86, align 32
  %783 = load <8 x float>, ptr %87, align 32
  %784 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %782, <8 x float> %783)
  store <8 x float> %784, ptr %275, align 32
  %785 = load ptr, ptr %260, align 8
  %786 = getelementptr inbounds float, ptr %785, i64 24
  store ptr %786, ptr %195, align 8
  %787 = load ptr, ptr %195, align 8
  %788 = load <8 x float>, ptr %787, align 1
  store <8 x float> %788, ptr %276, align 32
  %789 = load ptr, ptr %260, align 8
  %790 = getelementptr inbounds float, ptr %789, i64 32
  store ptr %790, ptr %196, align 8
  %791 = load ptr, ptr %196, align 8
  %792 = load <8 x float>, ptr %791, align 1
  store <8 x float> %792, ptr %277, align 32
  %793 = load ptr, ptr %261, align 8
  %794 = getelementptr inbounds float, ptr %793, i64 24
  store ptr %794, ptr %197, align 8
  %795 = load ptr, ptr %197, align 8
  %796 = load <8 x float>, ptr %795, align 1
  store <8 x float> %796, ptr %278, align 32
  %797 = load ptr, ptr %261, align 8
  %798 = getelementptr inbounds float, ptr %797, i64 32
  store ptr %798, ptr %198, align 8
  %799 = load ptr, ptr %198, align 8
  %800 = load <8 x float>, ptr %799, align 1
  store <8 x float> %800, ptr %279, align 32
  %801 = load ptr, ptr %262, align 8
  %802 = getelementptr inbounds float, ptr %801, i64 24
  store ptr %802, ptr %199, align 8
  %803 = load ptr, ptr %199, align 8
  %804 = load <8 x float>, ptr %803, align 1
  store <8 x float> %804, ptr %280, align 32
  %805 = load ptr, ptr %262, align 8
  %806 = getelementptr inbounds float, ptr %805, i64 32
  store ptr %806, ptr %200, align 8
  %807 = load ptr, ptr %200, align 8
  %808 = load <8 x float>, ptr %807, align 1
  store <8 x float> %808, ptr %281, align 32
  %809 = load ptr, ptr %256, align 8
  %810 = load <8 x float>, ptr %274, align 32
  %811 = load <8 x float>, ptr %275, align 32
  store <8 x float> %810, ptr %88, align 32
  store <8 x float> %811, ptr %89, align 32
  %812 = load <8 x float>, ptr %88, align 32
  %813 = load <8 x float>, ptr %89, align 32
  %814 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %812, <8 x float> %813)
  store ptr %809, ptr %59, align 8
  store <8 x float> %814, ptr %60, align 32
  %815 = load <8 x float>, ptr %60, align 32
  %816 = load ptr, ptr %59, align 8
  store <8 x float> %815, ptr %816, align 1
  %817 = load <8 x float>, ptr %276, align 32
  %818 = load <8 x float>, ptr %277, align 32
  store <8 x float> %817, ptr %90, align 32
  store <8 x float> %818, ptr %91, align 32
  %819 = load <8 x float>, ptr %90, align 32
  %820 = load <8 x float>, ptr %91, align 32
  %821 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %819, <8 x float> %820)
  store <8 x float> %821, ptr %282, align 32
  %822 = load <8 x float>, ptr %282, align 32
  %823 = load <8 x float>, ptr %267, align 32
  store <8 x float> %822, ptr %92, align 32
  store <8 x float> %823, ptr %93, align 32
  %824 = load <8 x float>, ptr %92, align 32
  %825 = load <8 x float>, ptr %93, align 32
  %826 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %824, <8 x float> %825)
  store <8 x float> %826, ptr %282, align 32
  %827 = load <8 x float>, ptr %282, align 32
  %828 = load <8 x float>, ptr %278, align 32
  store <8 x float> %827, ptr %94, align 32
  store <8 x float> %828, ptr %95, align 32
  %829 = load <8 x float>, ptr %94, align 32
  %830 = load <8 x float>, ptr %95, align 32
  %831 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %829, <8 x float> %830)
  store <8 x float> %831, ptr %282, align 32
  %832 = load <8 x float>, ptr %282, align 32
  %833 = load <8 x float>, ptr %279, align 32
  store <8 x float> %832, ptr %96, align 32
  store <8 x float> %833, ptr %97, align 32
  %834 = load <8 x float>, ptr %96, align 32
  %835 = load <8 x float>, ptr %97, align 32
  %836 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %834, <8 x float> %835)
  store <8 x float> %836, ptr %282, align 32
  %837 = load <8 x float>, ptr %270, align 32
  %838 = load <8 x float>, ptr %280, align 32
  store <8 x float> %837, ptr %98, align 32
  store <8 x float> %838, ptr %99, align 32
  %839 = load <8 x float>, ptr %98, align 32
  %840 = load <8 x float>, ptr %99, align 32
  %841 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %839, <8 x float> %840)
  store <8 x float> %841, ptr %283, align 32
  %842 = load <8 x float>, ptr %282, align 32
  %843 = load <8 x float>, ptr %281, align 32
  store <8 x float> %842, ptr %100, align 32
  store <8 x float> %843, ptr %101, align 32
  %844 = load <8 x float>, ptr %100, align 32
  %845 = load <8 x float>, ptr %101, align 32
  %846 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %844, <8 x float> %845)
  store <8 x float> %846, ptr %282, align 32
  %847 = load <8 x float>, ptr %282, align 32
  %848 = load <8 x float>, ptr %273, align 32
  store <8 x float> %847, ptr %102, align 32
  store <8 x float> %848, ptr %103, align 32
  %849 = load <8 x float>, ptr %102, align 32
  %850 = load <8 x float>, ptr %103, align 32
  %851 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %849, <8 x float> %850)
  store <8 x float> %851, ptr %282, align 32
  %852 = load ptr, ptr %260, align 8
  %853 = getelementptr inbounds float, ptr %852, i64 40
  store ptr %853, ptr %201, align 8
  %854 = load ptr, ptr %201, align 8
  %855 = load <8 x float>, ptr %854, align 1
  store <8 x float> %855, ptr %284, align 32
  %856 = load ptr, ptr %260, align 8
  %857 = getelementptr inbounds float, ptr %856, i64 48
  store ptr %857, ptr %202, align 8
  %858 = load ptr, ptr %202, align 8
  %859 = load <8 x float>, ptr %858, align 1
  store <8 x float> %859, ptr %285, align 32
  %860 = load ptr, ptr %261, align 8
  %861 = getelementptr inbounds float, ptr %860, i64 40
  store ptr %861, ptr %203, align 8
  %862 = load ptr, ptr %203, align 8
  %863 = load <8 x float>, ptr %862, align 1
  store <8 x float> %863, ptr %286, align 32
  %864 = load ptr, ptr %261, align 8
  %865 = getelementptr inbounds float, ptr %864, i64 48
  store ptr %865, ptr %204, align 8
  %866 = load ptr, ptr %204, align 8
  %867 = load <8 x float>, ptr %866, align 1
  store <8 x float> %867, ptr %287, align 32
  %868 = load ptr, ptr %262, align 8
  %869 = getelementptr inbounds float, ptr %868, i64 40
  store ptr %869, ptr %205, align 8
  %870 = load ptr, ptr %205, align 8
  %871 = load <8 x float>, ptr %870, align 1
  store <8 x float> %871, ptr %288, align 32
  %872 = load ptr, ptr %262, align 8
  %873 = getelementptr inbounds float, ptr %872, i64 48
  store ptr %873, ptr %206, align 8
  %874 = load ptr, ptr %206, align 8
  %875 = load <8 x float>, ptr %874, align 1
  store <8 x float> %875, ptr %289, align 32
  %876 = load ptr, ptr %256, align 8
  %877 = getelementptr inbounds float, ptr %876, i64 8
  %878 = load <8 x float>, ptr %282, align 32
  %879 = load <8 x float>, ptr %283, align 32
  store <8 x float> %878, ptr %104, align 32
  store <8 x float> %879, ptr %105, align 32
  %880 = load <8 x float>, ptr %104, align 32
  %881 = load <8 x float>, ptr %105, align 32
  %882 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %880, <8 x float> %881)
  store ptr %877, ptr %61, align 8
  store <8 x float> %882, ptr %62, align 32
  %883 = load <8 x float>, ptr %62, align 32
  %884 = load ptr, ptr %61, align 8
  store <8 x float> %883, ptr %884, align 1
  %885 = load <8 x float>, ptr %284, align 32
  %886 = load <8 x float>, ptr %285, align 32
  store <8 x float> %885, ptr %106, align 32
  store <8 x float> %886, ptr %107, align 32
  %887 = load <8 x float>, ptr %106, align 32
  %888 = load <8 x float>, ptr %107, align 32
  %889 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %887, <8 x float> %888)
  store <8 x float> %889, ptr %290, align 32
  %890 = load <8 x float>, ptr %290, align 32
  %891 = load <8 x float>, ptr %277, align 32
  store <8 x float> %890, ptr %108, align 32
  store <8 x float> %891, ptr %109, align 32
  %892 = load <8 x float>, ptr %108, align 32
  %893 = load <8 x float>, ptr %109, align 32
  %894 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %892, <8 x float> %893)
  store <8 x float> %894, ptr %290, align 32
  %895 = load <8 x float>, ptr %290, align 32
  %896 = load <8 x float>, ptr %286, align 32
  store <8 x float> %895, ptr %110, align 32
  store <8 x float> %896, ptr %111, align 32
  %897 = load <8 x float>, ptr %110, align 32
  %898 = load <8 x float>, ptr %111, align 32
  %899 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %897, <8 x float> %898)
  store <8 x float> %899, ptr %290, align 32
  %900 = load <8 x float>, ptr %290, align 32
  %901 = load <8 x float>, ptr %287, align 32
  store <8 x float> %900, ptr %112, align 32
  store <8 x float> %901, ptr %113, align 32
  %902 = load <8 x float>, ptr %112, align 32
  %903 = load <8 x float>, ptr %113, align 32
  %904 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %902, <8 x float> %903)
  store <8 x float> %904, ptr %290, align 32
  %905 = load <8 x float>, ptr %279, align 32
  %906 = load <8 x float>, ptr %288, align 32
  store <8 x float> %905, ptr %114, align 32
  store <8 x float> %906, ptr %115, align 32
  %907 = load <8 x float>, ptr %114, align 32
  %908 = load <8 x float>, ptr %115, align 32
  %909 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %907, <8 x float> %908)
  store <8 x float> %909, ptr %291, align 32
  %910 = load <8 x float>, ptr %290, align 32
  %911 = load <8 x float>, ptr %289, align 32
  store <8 x float> %910, ptr %116, align 32
  store <8 x float> %911, ptr %117, align 32
  %912 = load <8 x float>, ptr %116, align 32
  %913 = load <8 x float>, ptr %117, align 32
  %914 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %912, <8 x float> %913)
  store <8 x float> %914, ptr %290, align 32
  %915 = load <8 x float>, ptr %290, align 32
  %916 = load <8 x float>, ptr %281, align 32
  store <8 x float> %915, ptr %118, align 32
  store <8 x float> %916, ptr %119, align 32
  %917 = load <8 x float>, ptr %118, align 32
  %918 = load <8 x float>, ptr %119, align 32
  %919 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %917, <8 x float> %918)
  store <8 x float> %919, ptr %290, align 32
  %920 = load ptr, ptr %260, align 8
  %921 = getelementptr inbounds float, ptr %920, i64 56
  store ptr %921, ptr %207, align 8
  %922 = load ptr, ptr %207, align 8
  %923 = load <8 x float>, ptr %922, align 1
  store <8 x float> %923, ptr %292, align 32
  %924 = load ptr, ptr %260, align 8
  %925 = getelementptr inbounds float, ptr %924, i64 64
  store ptr %925, ptr %208, align 8
  %926 = load ptr, ptr %208, align 8
  %927 = load <8 x float>, ptr %926, align 1
  store <8 x float> %927, ptr %293, align 32
  %928 = load ptr, ptr %261, align 8
  %929 = getelementptr inbounds float, ptr %928, i64 56
  store ptr %929, ptr %209, align 8
  %930 = load ptr, ptr %209, align 8
  %931 = load <8 x float>, ptr %930, align 1
  store <8 x float> %931, ptr %294, align 32
  %932 = load ptr, ptr %261, align 8
  %933 = getelementptr inbounds float, ptr %932, i64 64
  store ptr %933, ptr %210, align 8
  %934 = load ptr, ptr %210, align 8
  %935 = load <8 x float>, ptr %934, align 1
  store <8 x float> %935, ptr %295, align 32
  %936 = load ptr, ptr %262, align 8
  %937 = getelementptr inbounds float, ptr %936, i64 56
  store ptr %937, ptr %211, align 8
  %938 = load ptr, ptr %211, align 8
  %939 = load <8 x float>, ptr %938, align 1
  store <8 x float> %939, ptr %296, align 32
  %940 = load ptr, ptr %262, align 8
  %941 = getelementptr inbounds float, ptr %940, i64 64
  store ptr %941, ptr %212, align 8
  %942 = load ptr, ptr %212, align 8
  %943 = load <8 x float>, ptr %942, align 1
  store <8 x float> %943, ptr %297, align 32
  %944 = load ptr, ptr %256, align 8
  %945 = getelementptr inbounds float, ptr %944, i64 16
  %946 = load <8 x float>, ptr %290, align 32
  %947 = load <8 x float>, ptr %291, align 32
  store <8 x float> %946, ptr %120, align 32
  store <8 x float> %947, ptr %121, align 32
  %948 = load <8 x float>, ptr %120, align 32
  %949 = load <8 x float>, ptr %121, align 32
  %950 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %948, <8 x float> %949)
  store ptr %945, ptr %63, align 8
  store <8 x float> %950, ptr %64, align 32
  %951 = load <8 x float>, ptr %64, align 32
  %952 = load ptr, ptr %63, align 8
  store <8 x float> %951, ptr %952, align 1
  %953 = load <8 x float>, ptr %292, align 32
  %954 = load <8 x float>, ptr %293, align 32
  store <8 x float> %953, ptr %122, align 32
  store <8 x float> %954, ptr %123, align 32
  %955 = load <8 x float>, ptr %122, align 32
  %956 = load <8 x float>, ptr %123, align 32
  %957 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %955, <8 x float> %956)
  store <8 x float> %957, ptr %298, align 32
  %958 = load <8 x float>, ptr %298, align 32
  %959 = load <8 x float>, ptr %285, align 32
  store <8 x float> %958, ptr %124, align 32
  store <8 x float> %959, ptr %125, align 32
  %960 = load <8 x float>, ptr %124, align 32
  %961 = load <8 x float>, ptr %125, align 32
  %962 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %960, <8 x float> %961)
  store <8 x float> %962, ptr %298, align 32
  %963 = load <8 x float>, ptr %298, align 32
  %964 = load <8 x float>, ptr %294, align 32
  store <8 x float> %963, ptr %126, align 32
  store <8 x float> %964, ptr %127, align 32
  %965 = load <8 x float>, ptr %126, align 32
  %966 = load <8 x float>, ptr %127, align 32
  %967 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %965, <8 x float> %966)
  store <8 x float> %967, ptr %298, align 32
  %968 = load <8 x float>, ptr %298, align 32
  %969 = load <8 x float>, ptr %295, align 32
  store <8 x float> %968, ptr %128, align 32
  store <8 x float> %969, ptr %129, align 32
  %970 = load <8 x float>, ptr %128, align 32
  %971 = load <8 x float>, ptr %129, align 32
  %972 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %970, <8 x float> %971)
  store <8 x float> %972, ptr %298, align 32
  %973 = load <8 x float>, ptr %287, align 32
  %974 = load <8 x float>, ptr %296, align 32
  store <8 x float> %973, ptr %130, align 32
  store <8 x float> %974, ptr %131, align 32
  %975 = load <8 x float>, ptr %130, align 32
  %976 = load <8 x float>, ptr %131, align 32
  %977 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %975, <8 x float> %976)
  store <8 x float> %977, ptr %299, align 32
  %978 = load <8 x float>, ptr %298, align 32
  %979 = load <8 x float>, ptr %297, align 32
  store <8 x float> %978, ptr %132, align 32
  store <8 x float> %979, ptr %133, align 32
  %980 = load <8 x float>, ptr %132, align 32
  %981 = load <8 x float>, ptr %133, align 32
  %982 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %980, <8 x float> %981)
  store <8 x float> %982, ptr %298, align 32
  %983 = load <8 x float>, ptr %298, align 32
  %984 = load <8 x float>, ptr %289, align 32
  store <8 x float> %983, ptr %134, align 32
  store <8 x float> %984, ptr %135, align 32
  %985 = load <8 x float>, ptr %134, align 32
  %986 = load <8 x float>, ptr %135, align 32
  %987 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %985, <8 x float> %986)
  store <8 x float> %987, ptr %298, align 32
  %988 = load ptr, ptr %256, align 8
  %989 = getelementptr inbounds float, ptr %988, i64 24
  %990 = load <8 x float>, ptr %298, align 32
  %991 = load <8 x float>, ptr %299, align 32
  store <8 x float> %990, ptr %136, align 32
  store <8 x float> %991, ptr %137, align 32
  %992 = load <8 x float>, ptr %136, align 32
  %993 = load <8 x float>, ptr %137, align 32
  %994 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %992, <8 x float> %993)
  store ptr %989, ptr %65, align 8
  store <8 x float> %994, ptr %66, align 32
  %995 = load <8 x float>, ptr %66, align 32
  %996 = load ptr, ptr %65, align 8
  store <8 x float> %995, ptr %996, align 1
  %997 = load ptr, ptr %260, align 8
  %998 = getelementptr inbounds float, ptr %997, i64 64
  store ptr %998, ptr %260, align 8
  %999 = load ptr, ptr %261, align 8
  %1000 = getelementptr inbounds float, ptr %999, i64 64
  store ptr %1000, ptr %261, align 8
  %1001 = load ptr, ptr %262, align 8
  %1002 = getelementptr inbounds float, ptr %1001, i64 64
  store ptr %1002, ptr %262, align 8
  %1003 = load ptr, ptr %256, align 8
  %1004 = getelementptr inbounds float, ptr %1003, i64 32
  store ptr %1004, ptr %256, align 8
  br label %1005

1005:                                             ; preds = %716
  %1006 = load i32, ptr %264, align 4
  %1007 = add nsw i32 %1006, 4
  store i32 %1007, ptr %264, align 4
  br label %711, !llvm.loop !106

1008:                                             ; No predecessors!
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = extractvalue { ptr, i32 } %1009, 0
  store ptr %1010, ptr %258, align 8
  %1011 = extractvalue { ptr, i32 } %1009, 1
  store i32 %1011, ptr %259, align 4
  br label %1383

1012:                                             ; No predecessors!
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %258, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %259, align 4
  store ptr %257, ptr %239, align 8
  %1016 = load ptr, ptr %239, align 8
  store ptr %1016, ptr %16, align 8
  %1017 = load ptr, ptr %16, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1048

1021:                                             ; preds = %1012
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  %1023 = load ptr, ptr %1022, align 8
  store i32 -1, ptr %17, align 4
  %1024 = load i32, ptr %17, align 4
  %1025 = atomicrmw add ptr %1023, i32 %1024 acq_rel, align 4
  store i32 %1025, ptr %18, align 4
  %1026 = load i32, ptr %18, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %1048

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 4
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1040

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 4
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %1017, align 8
  %1036 = load ptr, ptr %1034, align 8
  %1037 = getelementptr inbounds ptr, ptr %1036, i64 3
  %1038 = load ptr, ptr %1037, align 8
  invoke void %1038(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef %1035)
          to label %1039 unwind label %1058

1039:                                             ; preds = %1032
  br label %1047

1040:                                             ; preds = %1028
  %1041 = load ptr, ptr %1017, align 8
  store ptr %1041, ptr %7, align 8
  %1042 = load ptr, ptr %7, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1045) #12
  br label %1046

1046:                                             ; preds = %1044, %1040
  br label %1047

1047:                                             ; preds = %1046, %1039
  br label %1048

1048:                                             ; preds = %1047, %1021, %1012
  store ptr null, ptr %1017, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 2
  store i64 0, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 3
  store i32 0, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 5
  store i32 0, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 6
  store i32 0, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 7
  store i32 0, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 8
  store i32 0, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 9
  store i32 0, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 10
  store i64 0, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  store ptr null, ptr %1057, align 8
  br label %1061

1058:                                             ; preds = %1032
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #13
  unreachable

1061:                                             ; preds = %1048
  br label %1383

1062:                                             ; preds = %711
  br label %1063

1063:                                             ; preds = %1221, %1062
  %1064 = load i32, ptr %264, align 4
  %1065 = add nsw i32 %1064, 1
  %1066 = load i32, ptr %251, align 4
  %1067 = icmp slt i32 %1065, %1066
  br i1 %1067, label %1068, label %1224

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %260, align 8
  store ptr %1069, ptr %213, align 8
  %1070 = load ptr, ptr %213, align 8
  %1071 = load <8 x float>, ptr %1070, align 1
  store <8 x float> %1071, ptr %300, align 32
  %1072 = load ptr, ptr %260, align 8
  %1073 = getelementptr inbounds float, ptr %1072, i64 8
  store ptr %1073, ptr %214, align 8
  %1074 = load ptr, ptr %214, align 8
  %1075 = load <8 x float>, ptr %1074, align 1
  store <8 x float> %1075, ptr %301, align 32
  %1076 = load ptr, ptr %260, align 8
  %1077 = getelementptr inbounds float, ptr %1076, i64 16
  store ptr %1077, ptr %215, align 8
  %1078 = load ptr, ptr %215, align 8
  %1079 = load <8 x float>, ptr %1078, align 1
  store <8 x float> %1079, ptr %302, align 32
  %1080 = load ptr, ptr %261, align 8
  store ptr %1080, ptr %216, align 8
  %1081 = load ptr, ptr %216, align 8
  %1082 = load <8 x float>, ptr %1081, align 1
  store <8 x float> %1082, ptr %303, align 32
  %1083 = load ptr, ptr %261, align 8
  %1084 = getelementptr inbounds float, ptr %1083, i64 8
  store ptr %1084, ptr %217, align 8
  %1085 = load ptr, ptr %217, align 8
  %1086 = load <8 x float>, ptr %1085, align 1
  store <8 x float> %1086, ptr %304, align 32
  %1087 = load ptr, ptr %261, align 8
  %1088 = getelementptr inbounds float, ptr %1087, i64 16
  store ptr %1088, ptr %218, align 8
  %1089 = load ptr, ptr %218, align 8
  %1090 = load <8 x float>, ptr %1089, align 1
  store <8 x float> %1090, ptr %305, align 32
  %1091 = load ptr, ptr %262, align 8
  store ptr %1091, ptr %219, align 8
  %1092 = load ptr, ptr %219, align 8
  %1093 = load <8 x float>, ptr %1092, align 1
  store <8 x float> %1093, ptr %306, align 32
  %1094 = load ptr, ptr %262, align 8
  %1095 = getelementptr inbounds float, ptr %1094, i64 8
  store ptr %1095, ptr %220, align 8
  %1096 = load ptr, ptr %220, align 8
  %1097 = load <8 x float>, ptr %1096, align 1
  store <8 x float> %1097, ptr %307, align 32
  %1098 = load ptr, ptr %262, align 8
  %1099 = getelementptr inbounds float, ptr %1098, i64 16
  store ptr %1099, ptr %221, align 8
  %1100 = load ptr, ptr %221, align 8
  %1101 = load <8 x float>, ptr %1100, align 1
  store <8 x float> %1101, ptr %308, align 32
  %1102 = load <8 x float>, ptr %300, align 32
  %1103 = load <8 x float>, ptr %301, align 32
  store <8 x float> %1102, ptr %138, align 32
  store <8 x float> %1103, ptr %139, align 32
  %1104 = load <8 x float>, ptr %138, align 32
  %1105 = load <8 x float>, ptr %139, align 32
  %1106 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1104, <8 x float> %1105)
  store <8 x float> %1106, ptr %309, align 32
  %1107 = load <8 x float>, ptr %309, align 32
  %1108 = load <8 x float>, ptr %302, align 32
  store <8 x float> %1107, ptr %140, align 32
  store <8 x float> %1108, ptr %141, align 32
  %1109 = load <8 x float>, ptr %140, align 32
  %1110 = load <8 x float>, ptr %141, align 32
  %1111 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1109, <8 x float> %1110)
  store <8 x float> %1111, ptr %309, align 32
  %1112 = load <8 x float>, ptr %309, align 32
  %1113 = load <8 x float>, ptr %303, align 32
  store <8 x float> %1112, ptr %142, align 32
  store <8 x float> %1113, ptr %143, align 32
  %1114 = load <8 x float>, ptr %142, align 32
  %1115 = load <8 x float>, ptr %143, align 32
  %1116 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1114, <8 x float> %1115)
  store <8 x float> %1116, ptr %309, align 32
  %1117 = load <8 x float>, ptr %309, align 32
  %1118 = load <8 x float>, ptr %304, align 32
  store <8 x float> %1117, ptr %144, align 32
  store <8 x float> %1118, ptr %145, align 32
  %1119 = load <8 x float>, ptr %144, align 32
  %1120 = load <8 x float>, ptr %145, align 32
  %1121 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1119, <8 x float> %1120)
  store <8 x float> %1121, ptr %309, align 32
  %1122 = load <8 x float>, ptr %305, align 32
  %1123 = load <8 x float>, ptr %306, align 32
  store <8 x float> %1122, ptr %146, align 32
  store <8 x float> %1123, ptr %147, align 32
  %1124 = load <8 x float>, ptr %146, align 32
  %1125 = load <8 x float>, ptr %147, align 32
  %1126 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1124, <8 x float> %1125)
  store <8 x float> %1126, ptr %310, align 32
  %1127 = load <8 x float>, ptr %310, align 32
  %1128 = load <8 x float>, ptr %307, align 32
  store <8 x float> %1127, ptr %148, align 32
  store <8 x float> %1128, ptr %149, align 32
  %1129 = load <8 x float>, ptr %148, align 32
  %1130 = load <8 x float>, ptr %149, align 32
  %1131 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1129, <8 x float> %1130)
  store <8 x float> %1131, ptr %310, align 32
  %1132 = load <8 x float>, ptr %310, align 32
  %1133 = load <8 x float>, ptr %308, align 32
  store <8 x float> %1132, ptr %150, align 32
  store <8 x float> %1133, ptr %151, align 32
  %1134 = load <8 x float>, ptr %150, align 32
  %1135 = load <8 x float>, ptr %151, align 32
  %1136 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1134, <8 x float> %1135)
  store <8 x float> %1136, ptr %310, align 32
  %1137 = load ptr, ptr %260, align 8
  %1138 = getelementptr inbounds float, ptr %1137, i64 24
  store ptr %1138, ptr %222, align 8
  %1139 = load ptr, ptr %222, align 8
  %1140 = load <8 x float>, ptr %1139, align 1
  store <8 x float> %1140, ptr %311, align 32
  %1141 = load ptr, ptr %260, align 8
  %1142 = getelementptr inbounds float, ptr %1141, i64 32
  store ptr %1142, ptr %223, align 8
  %1143 = load ptr, ptr %223, align 8
  %1144 = load <8 x float>, ptr %1143, align 1
  store <8 x float> %1144, ptr %312, align 32
  %1145 = load ptr, ptr %261, align 8
  %1146 = getelementptr inbounds float, ptr %1145, i64 24
  store ptr %1146, ptr %224, align 8
  %1147 = load ptr, ptr %224, align 8
  %1148 = load <8 x float>, ptr %1147, align 1
  store <8 x float> %1148, ptr %313, align 32
  %1149 = load ptr, ptr %261, align 8
  %1150 = getelementptr inbounds float, ptr %1149, i64 32
  store ptr %1150, ptr %225, align 8
  %1151 = load ptr, ptr %225, align 8
  %1152 = load <8 x float>, ptr %1151, align 1
  store <8 x float> %1152, ptr %314, align 32
  %1153 = load ptr, ptr %262, align 8
  %1154 = getelementptr inbounds float, ptr %1153, i64 24
  store ptr %1154, ptr %226, align 8
  %1155 = load ptr, ptr %226, align 8
  %1156 = load <8 x float>, ptr %1155, align 1
  store <8 x float> %1156, ptr %315, align 32
  %1157 = load ptr, ptr %262, align 8
  %1158 = getelementptr inbounds float, ptr %1157, i64 32
  store ptr %1158, ptr %227, align 8
  %1159 = load ptr, ptr %227, align 8
  %1160 = load <8 x float>, ptr %1159, align 1
  store <8 x float> %1160, ptr %316, align 32
  %1161 = load ptr, ptr %256, align 8
  %1162 = load <8 x float>, ptr %309, align 32
  %1163 = load <8 x float>, ptr %310, align 32
  store <8 x float> %1162, ptr %152, align 32
  store <8 x float> %1163, ptr %153, align 32
  %1164 = load <8 x float>, ptr %152, align 32
  %1165 = load <8 x float>, ptr %153, align 32
  %1166 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1164, <8 x float> %1165)
  store ptr %1161, ptr %67, align 8
  store <8 x float> %1166, ptr %68, align 32
  %1167 = load <8 x float>, ptr %68, align 32
  %1168 = load ptr, ptr %67, align 8
  store <8 x float> %1167, ptr %1168, align 1
  %1169 = load <8 x float>, ptr %311, align 32
  %1170 = load <8 x float>, ptr %312, align 32
  store <8 x float> %1169, ptr %154, align 32
  store <8 x float> %1170, ptr %155, align 32
  %1171 = load <8 x float>, ptr %154, align 32
  %1172 = load <8 x float>, ptr %155, align 32
  %1173 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1171, <8 x float> %1172)
  store <8 x float> %1173, ptr %317, align 32
  %1174 = load <8 x float>, ptr %317, align 32
  %1175 = load <8 x float>, ptr %302, align 32
  store <8 x float> %1174, ptr %156, align 32
  store <8 x float> %1175, ptr %157, align 32
  %1176 = load <8 x float>, ptr %156, align 32
  %1177 = load <8 x float>, ptr %157, align 32
  %1178 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1176, <8 x float> %1177)
  store <8 x float> %1178, ptr %317, align 32
  %1179 = load <8 x float>, ptr %317, align 32
  %1180 = load <8 x float>, ptr %313, align 32
  store <8 x float> %1179, ptr %158, align 32
  store <8 x float> %1180, ptr %159, align 32
  %1181 = load <8 x float>, ptr %158, align 32
  %1182 = load <8 x float>, ptr %159, align 32
  %1183 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1181, <8 x float> %1182)
  store <8 x float> %1183, ptr %317, align 32
  %1184 = load <8 x float>, ptr %317, align 32
  %1185 = load <8 x float>, ptr %314, align 32
  store <8 x float> %1184, ptr %160, align 32
  store <8 x float> %1185, ptr %161, align 32
  %1186 = load <8 x float>, ptr %160, align 32
  %1187 = load <8 x float>, ptr %161, align 32
  %1188 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1186, <8 x float> %1187)
  store <8 x float> %1188, ptr %317, align 32
  %1189 = load <8 x float>, ptr %305, align 32
  %1190 = load <8 x float>, ptr %315, align 32
  store <8 x float> %1189, ptr %162, align 32
  store <8 x float> %1190, ptr %163, align 32
  %1191 = load <8 x float>, ptr %162, align 32
  %1192 = load <8 x float>, ptr %163, align 32
  %1193 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1191, <8 x float> %1192)
  store <8 x float> %1193, ptr %318, align 32
  %1194 = load <8 x float>, ptr %317, align 32
  %1195 = load <8 x float>, ptr %316, align 32
  store <8 x float> %1194, ptr %164, align 32
  store <8 x float> %1195, ptr %165, align 32
  %1196 = load <8 x float>, ptr %164, align 32
  %1197 = load <8 x float>, ptr %165, align 32
  %1198 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1196, <8 x float> %1197)
  store <8 x float> %1198, ptr %317, align 32
  %1199 = load <8 x float>, ptr %317, align 32
  %1200 = load <8 x float>, ptr %308, align 32
  store <8 x float> %1199, ptr %166, align 32
  store <8 x float> %1200, ptr %167, align 32
  %1201 = load <8 x float>, ptr %166, align 32
  %1202 = load <8 x float>, ptr %167, align 32
  %1203 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1201, <8 x float> %1202)
  store <8 x float> %1203, ptr %317, align 32
  %1204 = load ptr, ptr %256, align 8
  %1205 = getelementptr inbounds float, ptr %1204, i64 8
  %1206 = load <8 x float>, ptr %317, align 32
  %1207 = load <8 x float>, ptr %318, align 32
  store <8 x float> %1206, ptr %168, align 32
  store <8 x float> %1207, ptr %169, align 32
  %1208 = load <8 x float>, ptr %168, align 32
  %1209 = load <8 x float>, ptr %169, align 32
  %1210 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1208, <8 x float> %1209)
  store ptr %1205, ptr %69, align 8
  store <8 x float> %1210, ptr %70, align 32
  %1211 = load <8 x float>, ptr %70, align 32
  %1212 = load ptr, ptr %69, align 8
  store <8 x float> %1211, ptr %1212, align 1
  %1213 = load ptr, ptr %260, align 8
  %1214 = getelementptr inbounds float, ptr %1213, i64 32
  store ptr %1214, ptr %260, align 8
  %1215 = load ptr, ptr %261, align 8
  %1216 = getelementptr inbounds float, ptr %1215, i64 32
  store ptr %1216, ptr %261, align 8
  %1217 = load ptr, ptr %262, align 8
  %1218 = getelementptr inbounds float, ptr %1217, i64 32
  store ptr %1218, ptr %262, align 8
  %1219 = load ptr, ptr %256, align 8
  %1220 = getelementptr inbounds float, ptr %1219, i64 16
  store ptr %1220, ptr %256, align 8
  br label %1221

1221:                                             ; preds = %1068
  %1222 = load i32, ptr %264, align 4
  %1223 = add nsw i32 %1222, 2
  store i32 %1223, ptr %264, align 4
  br label %1063, !llvm.loop !107

1224:                                             ; preds = %1063
  br label %1225

1225:                                             ; preds = %1314, %1224
  %1226 = load i32, ptr %264, align 4
  %1227 = load i32, ptr %251, align 4
  %1228 = icmp slt i32 %1226, %1227
  br i1 %1228, label %1229, label %1317

1229:                                             ; preds = %1225
  %1230 = load ptr, ptr %260, align 8
  store ptr %1230, ptr %228, align 8
  %1231 = load ptr, ptr %228, align 8
  %1232 = load <8 x float>, ptr %1231, align 1
  store <8 x float> %1232, ptr %319, align 32
  %1233 = load ptr, ptr %260, align 8
  %1234 = getelementptr inbounds float, ptr %1233, i64 8
  store ptr %1234, ptr %229, align 8
  %1235 = load ptr, ptr %229, align 8
  %1236 = load <8 x float>, ptr %1235, align 1
  store <8 x float> %1236, ptr %320, align 32
  %1237 = load ptr, ptr %260, align 8
  %1238 = getelementptr inbounds float, ptr %1237, i64 16
  store ptr %1238, ptr %230, align 8
  %1239 = load ptr, ptr %230, align 8
  %1240 = load <8 x float>, ptr %1239, align 1
  store <8 x float> %1240, ptr %321, align 32
  %1241 = load ptr, ptr %261, align 8
  store ptr %1241, ptr %231, align 8
  %1242 = load ptr, ptr %231, align 8
  %1243 = load <8 x float>, ptr %1242, align 1
  store <8 x float> %1243, ptr %322, align 32
  %1244 = load ptr, ptr %261, align 8
  %1245 = getelementptr inbounds float, ptr %1244, i64 8
  store ptr %1245, ptr %232, align 8
  %1246 = load ptr, ptr %232, align 8
  %1247 = load <8 x float>, ptr %1246, align 1
  store <8 x float> %1247, ptr %323, align 32
  %1248 = load ptr, ptr %261, align 8
  %1249 = getelementptr inbounds float, ptr %1248, i64 16
  store ptr %1249, ptr %233, align 8
  %1250 = load ptr, ptr %233, align 8
  %1251 = load <8 x float>, ptr %1250, align 1
  store <8 x float> %1251, ptr %324, align 32
  %1252 = load ptr, ptr %262, align 8
  store ptr %1252, ptr %234, align 8
  %1253 = load ptr, ptr %234, align 8
  %1254 = load <8 x float>, ptr %1253, align 1
  store <8 x float> %1254, ptr %325, align 32
  %1255 = load ptr, ptr %262, align 8
  %1256 = getelementptr inbounds float, ptr %1255, i64 8
  store ptr %1256, ptr %235, align 8
  %1257 = load ptr, ptr %235, align 8
  %1258 = load <8 x float>, ptr %1257, align 1
  store <8 x float> %1258, ptr %326, align 32
  %1259 = load ptr, ptr %262, align 8
  %1260 = getelementptr inbounds float, ptr %1259, i64 16
  store ptr %1260, ptr %236, align 8
  %1261 = load ptr, ptr %236, align 8
  %1262 = load <8 x float>, ptr %1261, align 1
  store <8 x float> %1262, ptr %327, align 32
  %1263 = load <8 x float>, ptr %319, align 32
  %1264 = load <8 x float>, ptr %320, align 32
  store <8 x float> %1263, ptr %170, align 32
  store <8 x float> %1264, ptr %171, align 32
  %1265 = load <8 x float>, ptr %170, align 32
  %1266 = load <8 x float>, ptr %171, align 32
  %1267 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1265, <8 x float> %1266)
  store <8 x float> %1267, ptr %328, align 32
  %1268 = load <8 x float>, ptr %328, align 32
  %1269 = load <8 x float>, ptr %321, align 32
  store <8 x float> %1268, ptr %172, align 32
  store <8 x float> %1269, ptr %173, align 32
  %1270 = load <8 x float>, ptr %172, align 32
  %1271 = load <8 x float>, ptr %173, align 32
  %1272 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1270, <8 x float> %1271)
  store <8 x float> %1272, ptr %328, align 32
  %1273 = load <8 x float>, ptr %328, align 32
  %1274 = load <8 x float>, ptr %322, align 32
  store <8 x float> %1273, ptr %174, align 32
  store <8 x float> %1274, ptr %175, align 32
  %1275 = load <8 x float>, ptr %174, align 32
  %1276 = load <8 x float>, ptr %175, align 32
  %1277 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1275, <8 x float> %1276)
  store <8 x float> %1277, ptr %328, align 32
  %1278 = load <8 x float>, ptr %328, align 32
  %1279 = load <8 x float>, ptr %323, align 32
  store <8 x float> %1278, ptr %176, align 32
  store <8 x float> %1279, ptr %177, align 32
  %1280 = load <8 x float>, ptr %176, align 32
  %1281 = load <8 x float>, ptr %177, align 32
  %1282 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1280, <8 x float> %1281)
  store <8 x float> %1282, ptr %328, align 32
  %1283 = load <8 x float>, ptr %324, align 32
  %1284 = load <8 x float>, ptr %325, align 32
  store <8 x float> %1283, ptr %178, align 32
  store <8 x float> %1284, ptr %179, align 32
  %1285 = load <8 x float>, ptr %178, align 32
  %1286 = load <8 x float>, ptr %179, align 32
  %1287 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1285, <8 x float> %1286)
  store <8 x float> %1287, ptr %329, align 32
  %1288 = load <8 x float>, ptr %329, align 32
  %1289 = load <8 x float>, ptr %326, align 32
  store <8 x float> %1288, ptr %180, align 32
  store <8 x float> %1289, ptr %181, align 32
  %1290 = load <8 x float>, ptr %180, align 32
  %1291 = load <8 x float>, ptr %181, align 32
  %1292 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1290, <8 x float> %1291)
  store <8 x float> %1292, ptr %329, align 32
  %1293 = load <8 x float>, ptr %329, align 32
  %1294 = load <8 x float>, ptr %327, align 32
  store <8 x float> %1293, ptr %182, align 32
  store <8 x float> %1294, ptr %183, align 32
  %1295 = load <8 x float>, ptr %182, align 32
  %1296 = load <8 x float>, ptr %183, align 32
  %1297 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1295, <8 x float> %1296)
  store <8 x float> %1297, ptr %329, align 32
  %1298 = load ptr, ptr %256, align 8
  %1299 = load <8 x float>, ptr %328, align 32
  %1300 = load <8 x float>, ptr %329, align 32
  store <8 x float> %1299, ptr %184, align 32
  store <8 x float> %1300, ptr %185, align 32
  %1301 = load <8 x float>, ptr %184, align 32
  %1302 = load <8 x float>, ptr %185, align 32
  %1303 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1301, <8 x float> %1302)
  store ptr %1298, ptr %71, align 8
  store <8 x float> %1303, ptr %72, align 32
  %1304 = load <8 x float>, ptr %72, align 32
  %1305 = load ptr, ptr %71, align 8
  store <8 x float> %1304, ptr %1305, align 1
  %1306 = load ptr, ptr %260, align 8
  %1307 = getelementptr inbounds float, ptr %1306, i64 16
  store ptr %1307, ptr %260, align 8
  %1308 = load ptr, ptr %261, align 8
  %1309 = getelementptr inbounds float, ptr %1308, i64 16
  store ptr %1309, ptr %261, align 8
  %1310 = load ptr, ptr %262, align 8
  %1311 = getelementptr inbounds float, ptr %1310, i64 16
  store ptr %1311, ptr %262, align 8
  %1312 = load ptr, ptr %256, align 8
  %1313 = getelementptr inbounds float, ptr %1312, i64 8
  store ptr %1313, ptr %256, align 8
  br label %1314

1314:                                             ; preds = %1229
  %1315 = load i32, ptr %264, align 4
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %264, align 4
  br label %1225, !llvm.loop !108

1317:                                             ; preds = %1225
  %1318 = load i32, ptr %253, align 4
  %1319 = load ptr, ptr %260, align 8
  %1320 = sext i32 %1318 to i64
  %1321 = getelementptr inbounds float, ptr %1319, i64 %1320
  store ptr %1321, ptr %260, align 8
  %1322 = load i32, ptr %253, align 4
  %1323 = load ptr, ptr %261, align 8
  %1324 = sext i32 %1322 to i64
  %1325 = getelementptr inbounds float, ptr %1323, i64 %1324
  store ptr %1325, ptr %261, align 8
  %1326 = load i32, ptr %253, align 4
  %1327 = load ptr, ptr %262, align 8
  %1328 = sext i32 %1326 to i64
  %1329 = getelementptr inbounds float, ptr %1327, i64 %1328
  store ptr %1329, ptr %262, align 8
  br label %1330

1330:                                             ; preds = %1317
  %1331 = load i32, ptr %263, align 4
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %263, align 4
  br label %706, !llvm.loop !109

1333:                                             ; preds = %706
  store ptr %255, ptr %238, align 8
  %1334 = load ptr, ptr %238, align 8
  store ptr %1334, ptr %19, align 8
  %1335 = load ptr, ptr %19, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8
  %1338 = icmp ne ptr %1337, null
  br i1 %1338, label %1339, label %1366

1339:                                             ; preds = %1333
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 1
  %1341 = load ptr, ptr %1340, align 8
  store i32 -1, ptr %20, align 4
  %1342 = load i32, ptr %20, align 4
  %1343 = atomicrmw add ptr %1341, i32 %1342 acq_rel, align 4
  store i32 %1343, ptr %21, align 4
  %1344 = load i32, ptr %21, align 4
  %1345 = icmp eq i32 %1344, 1
  br i1 %1345, label %1346, label %1366

1346:                                             ; preds = %1339
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 4
  %1348 = load ptr, ptr %1347, align 8
  %1349 = icmp ne ptr %1348, null
  br i1 %1349, label %1350, label %1358

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 4
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load ptr, ptr %1335, align 8
  %1354 = load ptr, ptr %1352, align 8
  %1355 = getelementptr inbounds ptr, ptr %1354, i64 3
  %1356 = load ptr, ptr %1355, align 8
  invoke void %1356(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef %1353)
          to label %1357 unwind label %1376

1357:                                             ; preds = %1350
  br label %1365

1358:                                             ; preds = %1346
  %1359 = load ptr, ptr %1335, align 8
  store ptr %1359, ptr %6, align 8
  %1360 = load ptr, ptr %6, align 8
  %1361 = icmp ne ptr %1360, null
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1358
  %1363 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1363) #12
  br label %1364

1364:                                             ; preds = %1362, %1358
  br label %1365

1365:                                             ; preds = %1364, %1357
  br label %1366

1366:                                             ; preds = %1365, %1339, %1333
  store ptr null, ptr %1335, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 2
  store i64 0, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 3
  store i32 0, ptr %1368, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 5
  store i32 0, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 6
  store i32 0, ptr %1370, align 4
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 7
  store i32 0, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 8
  store i32 0, ptr %1372, align 4
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 9
  store i32 0, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 10
  store i64 0, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 1
  store ptr null, ptr %1375, align 8
  br label %1379

1376:                                             ; preds = %1350
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #13
  unreachable

1379:                                             ; preds = %1366
  br label %1380

1380:                                             ; preds = %1379
  %1381 = load i32, ptr %254, align 4
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, ptr %254, align 4
  br label %349, !llvm.loop !110

1383:                                             ; preds = %1061, %1008
  store ptr %255, ptr %237, align 8
  %1384 = load ptr, ptr %237, align 8
  store ptr %1384, ptr %22, align 8
  %1385 = load ptr, ptr %22, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 1
  %1387 = load ptr, ptr %1386, align 8
  %1388 = icmp ne ptr %1387, null
  br i1 %1388, label %1389, label %1416

1389:                                             ; preds = %1383
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 1
  %1391 = load ptr, ptr %1390, align 8
  store i32 -1, ptr %23, align 4
  %1392 = load i32, ptr %23, align 4
  %1393 = atomicrmw add ptr %1391, i32 %1392 acq_rel, align 4
  store i32 %1393, ptr %24, align 4
  %1394 = load i32, ptr %24, align 4
  %1395 = icmp eq i32 %1394, 1
  br i1 %1395, label %1396, label %1416

1396:                                             ; preds = %1389
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 4
  %1398 = load ptr, ptr %1397, align 8
  %1399 = icmp ne ptr %1398, null
  br i1 %1399, label %1400, label %1408

1400:                                             ; preds = %1396
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 4
  %1402 = load ptr, ptr %1401, align 8
  %1403 = load ptr, ptr %1385, align 8
  %1404 = load ptr, ptr %1402, align 8
  %1405 = getelementptr inbounds ptr, ptr %1404, i64 3
  %1406 = load ptr, ptr %1405, align 8
  invoke void %1406(ptr noundef nonnull align 8 dereferenceable(8) %1402, ptr noundef %1403)
          to label %1407 unwind label %1426

1407:                                             ; preds = %1400
  br label %1415

1408:                                             ; preds = %1396
  %1409 = load ptr, ptr %1385, align 8
  store ptr %1409, ptr %5, align 8
  %1410 = load ptr, ptr %5, align 8
  %1411 = icmp ne ptr %1410, null
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1408
  %1413 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1413) #12
  br label %1414

1414:                                             ; preds = %1412, %1408
  br label %1415

1415:                                             ; preds = %1414, %1407
  br label %1416

1416:                                             ; preds = %1415, %1389, %1383
  store ptr null, ptr %1385, align 8
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 2
  store i64 0, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 3
  store i32 0, ptr %1418, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 5
  store i32 0, ptr %1419, align 8
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 6
  store i32 0, ptr %1420, align 4
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 7
  store i32 0, ptr %1421, align 8
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 8
  store i32 0, ptr %1422, align 4
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 9
  store i32 0, ptr %1423, align 8
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 10
  store i64 0, ptr %1424, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 1
  store ptr null, ptr %1425, align 8
  br label %1429

1426:                                             ; preds = %1400
  %1427 = landingpad { ptr, i32 }
          catch ptr null
  %1428 = extractvalue { ptr, i32 } %1427, 0
  call void @__clang_call_terminate(ptr %1428) #13
  unreachable

1429:                                             ; preds = %1416
  br label %1431

1430:                                             ; preds = %349
  ret void

1431:                                             ; preds = %1429
  %1432 = load ptr, ptr %258, align 8
  %1433 = load i32, ptr %259, align 4
  %1434 = insertvalue { ptr, i32 } poison, ptr %1432, 0
  %1435 = insertvalue { ptr, i32 } %1434, i32 %1433, 1
  resume { ptr, i32 } %1435
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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #4 personality ptr @__gxx_personality_v0 {
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
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i1, align 1
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

123:                                              ; preds = %630, %3
  %124 = load i32, ptr %87, align 4
  %125 = load i32, ptr %83, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %680

127:                                              ; preds = %123
  %128 = load ptr, ptr %79, align 8
  %129 = load i32, ptr %87, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %88, ptr %75, align 8, !noalias !111
  store ptr %128, ptr %76, align 8, !noalias !111
  store i32 %129, ptr %77, align 4, !noalias !111
  %130 = load ptr, ptr %76, align 8, !noalias !111
  store i1 false, ptr %78, align 1, !noalias !111
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 10
  %139 = load i64, ptr %138, align 8
  %140 = load i32, ptr %77, align 4, !noalias !111
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
  store i32 %195, ptr %196, align 8, !alias.scope !111
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
  store i64 %207, ptr %208, align 8, !alias.scope !111
  br label %209

209:                                              ; preds = %200, %127
  store i1 true, ptr %78, align 1, !noalias !111
  %210 = load i1, ptr %78, align 1, !noalias !111
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
  call void @free(ptr noundef %241) #12
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
  call void @__clang_call_terminate(ptr %256) #13
  unreachable

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257, %209
  %259 = load ptr, ptr %80, align 8
  %260 = load i32, ptr %87, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store ptr %90, ptr %65, align 8, !noalias !114
  store ptr %259, ptr %66, align 8, !noalias !114
  store i32 %260, ptr %67, align 4, !noalias !114
  %261 = load ptr, ptr %66, align 8, !noalias !114
  store i1 false, ptr %68, align 1, !noalias !114
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 7
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 8
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %261, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 10
  %270 = load i64, ptr %269, align 8
  %271 = load i32, ptr %67, align 4, !noalias !114
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
  store i32 %327, ptr %328, align 8, !alias.scope !114
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
  store i64 %339, ptr %340, align 8, !alias.scope !114
  br label %341

341:                                              ; preds = %332, %324
  store i1 true, ptr %68, align 1, !noalias !114
  %342 = load i1, ptr %68, align 1, !noalias !114
  br i1 %342, label %390, label %343

343:                                              ; preds = %341
  store ptr %90, ptr %64, align 8, !noalias !114
  %344 = load ptr, ptr %64, align 8, !noalias !114
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
  call void @free(ptr noundef %373) #12
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
  call void @__clang_call_terminate(ptr %388) #13
  unreachable

389:                                              ; preds = %376
  br label %390

390:                                              ; preds = %389, %341
  br label %391

391:                                              ; preds = %390
  store ptr %90, ptr %69, align 8
  %392 = load ptr, ptr %69, align 8
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
  call void @free(ptr noundef %424) #12
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
  call void @__clang_call_terminate(ptr %439) #13
  unreachable

440:                                              ; preds = %427
  store ptr %393, ptr %89, align 8
  store ptr %88, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %441 = load ptr, ptr %60, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 6
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load i32, ptr %61, align 4
  %447 = sext i32 %446 to i64
  %448 = mul i64 %445, %447
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 2
  %450 = load i64, ptr %449, align 8
  %451 = mul i64 %448, %450
  %452 = getelementptr inbounds i8, ptr %442, i64 %451
  store ptr %452, ptr %93, align 8
  store ptr %88, ptr %62, align 8
  store i32 1, ptr %63, align 4
  %453 = load ptr, ptr %62, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 6
  %456 = load i32, ptr %455, align 4
  %457 = sext i32 %456 to i64
  %458 = load i32, ptr %63, align 4
  %459 = sext i32 %458 to i64
  %460 = mul i64 %457, %459
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 2
  %462 = load i64, ptr %461, align 8
  %463 = mul i64 %460, %462
  %464 = getelementptr inbounds i8, ptr %454, i64 %463
  store ptr %464, ptr %94, align 8
  store i32 0, ptr %95, align 4
  br label %465

465:                                              ; preds = %580, %440
  %466 = load i32, ptr %95, align 4
  %467 = load i32, ptr %85, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %583

469:                                              ; preds = %465
  store i32 0, ptr %96, align 4
  br label %470

470:                                              ; preds = %514, %469
  %471 = load i32, ptr %96, align 4
  %472 = load i32, ptr %84, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %571

474:                                              ; preds = %470
  %475 = load ptr, ptr %93, align 8
  store ptr %475, ptr %56, align 8
  %476 = load ptr, ptr %56, align 8
  %477 = load <4 x float>, ptr %476, align 1
  store <4 x float> %477, ptr %97, align 16
  %478 = load ptr, ptr %93, align 8
  %479 = getelementptr inbounds float, ptr %478, i64 4
  store ptr %479, ptr %57, align 8
  %480 = load ptr, ptr %57, align 8
  %481 = load <4 x float>, ptr %480, align 1
  store <4 x float> %481, ptr %98, align 16
  %482 = load ptr, ptr %94, align 8
  store ptr %482, ptr %58, align 8
  %483 = load ptr, ptr %58, align 8
  %484 = load <4 x float>, ptr %483, align 1
  store <4 x float> %484, ptr %99, align 16
  %485 = load ptr, ptr %94, align 8
  %486 = getelementptr inbounds float, ptr %485, i64 4
  store ptr %486, ptr %59, align 8
  %487 = load ptr, ptr %59, align 8
  %488 = load <4 x float>, ptr %487, align 1
  store <4 x float> %488, ptr %100, align 16
  %489 = load <4 x float>, ptr %97, align 16
  %490 = load <4 x float>, ptr %98, align 16
  store <4 x float> %489, ptr %50, align 16
  store <4 x float> %490, ptr %51, align 16
  %491 = load <4 x float>, ptr %50, align 16
  %492 = load <4 x float>, ptr %51, align 16
  %493 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %491, <4 x float> %492)
  store <4 x float> %493, ptr %101, align 16
  %494 = load <4 x float>, ptr %99, align 16
  %495 = load <4 x float>, ptr %100, align 16
  store <4 x float> %494, ptr %52, align 16
  store <4 x float> %495, ptr %53, align 16
  %496 = load <4 x float>, ptr %52, align 16
  %497 = load <4 x float>, ptr %53, align 16
  %498 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %496, <4 x float> %497)
  store <4 x float> %498, ptr %102, align 16
  %499 = load <4 x float>, ptr %101, align 16
  %500 = load <4 x float>, ptr %102, align 16
  store <4 x float> %499, ptr %54, align 16
  store <4 x float> %500, ptr %55, align 16
  %501 = load <4 x float>, ptr %54, align 16
  %502 = load <4 x float>, ptr %55, align 16
  %503 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %501, <4 x float> %502)
  store <4 x float> %503, ptr %103, align 16
  %504 = load ptr, ptr %89, align 8
  %505 = load <4 x float>, ptr %103, align 16
  store ptr %504, ptr %48, align 8
  store <4 x float> %505, ptr %49, align 16
  %506 = load <4 x float>, ptr %49, align 16
  %507 = load ptr, ptr %48, align 8
  store <4 x float> %506, ptr %507, align 1
  %508 = load ptr, ptr %93, align 8
  %509 = getelementptr inbounds float, ptr %508, i64 8
  store ptr %509, ptr %93, align 8
  %510 = load ptr, ptr %94, align 8
  %511 = getelementptr inbounds float, ptr %510, i64 8
  store ptr %511, ptr %94, align 8
  %512 = load ptr, ptr %89, align 8
  %513 = getelementptr inbounds float, ptr %512, i64 4
  store ptr %513, ptr %89, align 8
  br label %514

514:                                              ; preds = %474
  %515 = load i32, ptr %96, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %96, align 4
  br label %470, !llvm.loop !117

517:                                              ; No predecessors!
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %91, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %92, align 4
  br label %633

521:                                              ; No predecessors!
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %91, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %92, align 4
  store ptr %90, ptr %72, align 8
  %525 = load ptr, ptr %72, align 8
  store ptr %525, ptr %16, align 8
  %526 = load ptr, ptr %16, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %557

530:                                              ; preds = %521
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  store i32 -1, ptr %17, align 4
  %533 = load i32, ptr %17, align 4
  %534 = atomicrmw add ptr %532, i32 %533 acq_rel, align 4
  store i32 %534, ptr %18, align 4
  %535 = load i32, ptr %18, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %557

537:                                              ; preds = %530
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 4
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %549

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %526, align 8
  %545 = load ptr, ptr %543, align 8
  %546 = getelementptr inbounds ptr, ptr %545, i64 3
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef %544)
          to label %548 unwind label %567

548:                                              ; preds = %541
  br label %556

549:                                              ; preds = %537
  %550 = load ptr, ptr %526, align 8
  store ptr %550, ptr %7, align 8
  %551 = load ptr, ptr %7, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  %554 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %554) #12
  br label %555

555:                                              ; preds = %553, %549
  br label %556

556:                                              ; preds = %555, %548
  br label %557

557:                                              ; preds = %556, %530, %521
  store ptr null, ptr %526, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 2
  store i64 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 3
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 5
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 6
  store i32 0, ptr %561, align 4
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 7
  store i32 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 8
  store i32 0, ptr %563, align 4
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 9
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 10
  store i64 0, ptr %565, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 1
  store ptr null, ptr %566, align 8
  br label %570

567:                                              ; preds = %541
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #13
  unreachable

570:                                              ; preds = %557
  br label %633

571:                                              ; preds = %470
  %572 = load i32, ptr %86, align 4
  %573 = load ptr, ptr %93, align 8
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds float, ptr %573, i64 %574
  store ptr %575, ptr %93, align 8
  %576 = load i32, ptr %86, align 4
  %577 = load ptr, ptr %94, align 8
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds float, ptr %577, i64 %578
  store ptr %579, ptr %94, align 8
  br label %580

580:                                              ; preds = %571
  %581 = load i32, ptr %95, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %95, align 4
  br label %465, !llvm.loop !118

583:                                              ; preds = %465
  store ptr %88, ptr %71, align 8
  %584 = load ptr, ptr %71, align 8
  store ptr %584, ptr %19, align 8
  %585 = load ptr, ptr %19, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %616

589:                                              ; preds = %583
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  store i32 -1, ptr %20, align 4
  %592 = load i32, ptr %20, align 4
  %593 = atomicrmw add ptr %591, i32 %592 acq_rel, align 4
  store i32 %593, ptr %21, align 4
  %594 = load i32, ptr %21, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %616

596:                                              ; preds = %589
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %608

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %585, align 8
  %604 = load ptr, ptr %602, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 3
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef %603)
          to label %607 unwind label %626

607:                                              ; preds = %600
  br label %615

608:                                              ; preds = %596
  %609 = load ptr, ptr %585, align 8
  store ptr %609, ptr %6, align 8
  %610 = load ptr, ptr %6, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %613) #12
  br label %614

614:                                              ; preds = %612, %608
  br label %615

615:                                              ; preds = %614, %607
  br label %616

616:                                              ; preds = %615, %589, %583
  store ptr null, ptr %585, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 2
  store i64 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 3
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 5
  store i32 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 6
  store i32 0, ptr %620, align 4
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 7
  store i32 0, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 8
  store i32 0, ptr %622, align 4
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 9
  store i32 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 10
  store i64 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 1
  store ptr null, ptr %625, align 8
  br label %629

626:                                              ; preds = %600
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #13
  unreachable

629:                                              ; preds = %616
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %87, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %87, align 4
  br label %123, !llvm.loop !119

633:                                              ; preds = %570, %517
  store ptr %88, ptr %70, align 8
  %634 = load ptr, ptr %70, align 8
  store ptr %634, ptr %22, align 8
  %635 = load ptr, ptr %22, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %633
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  store i32 -1, ptr %23, align 4
  %642 = load i32, ptr %23, align 4
  %643 = atomicrmw add ptr %641, i32 %642 acq_rel, align 4
  store i32 %643, ptr %24, align 4
  %644 = load i32, ptr %24, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %666

646:                                              ; preds = %639
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 4
  %648 = load ptr, ptr %647, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %658

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %635, align 8
  %654 = load ptr, ptr %652, align 8
  %655 = getelementptr inbounds ptr, ptr %654, i64 3
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef %653)
          to label %657 unwind label %676

657:                                              ; preds = %650
  br label %665

658:                                              ; preds = %646
  %659 = load ptr, ptr %635, align 8
  store ptr %659, ptr %5, align 8
  %660 = load ptr, ptr %5, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %664

662:                                              ; preds = %658
  %663 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %663) #12
  br label %664

664:                                              ; preds = %662, %658
  br label %665

665:                                              ; preds = %664, %657
  br label %666

666:                                              ; preds = %665, %639, %633
  store ptr null, ptr %635, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 2
  store i64 0, ptr %667, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 3
  store i32 0, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 5
  store i32 0, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 6
  store i32 0, ptr %670, align 4
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 7
  store i32 0, ptr %671, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 8
  store i32 0, ptr %672, align 4
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 9
  store i32 0, ptr %673, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 10
  store i64 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 1
  store ptr null, ptr %675, align 8
  br label %679

676:                                              ; preds = %650
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #13
  unreachable

679:                                              ; preds = %666
  br label %681

680:                                              ; preds = %123
  ret void

681:                                              ; preds = %679
  %682 = load ptr, ptr %91, align 8
  %683 = load i32, ptr %92, align 4
  %684 = insertvalue { ptr, i32 } poison, ptr %682, 0
  %685 = insertvalue { ptr, i32 } %684, i32 %683, 1
  resume { ptr, i32 } %685
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #4 personality ptr @__gxx_personality_v0 {
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
  %49 = alloca <4 x float>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca <4 x float>, align 16
  %52 = alloca ptr, align 8
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
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
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
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
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i1, align 1
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

215:                                              ; preds = %945, %3
  %216 = load i32, ptr %155, align 4
  %217 = load i32, ptr %151, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %995

219:                                              ; preds = %215
  %220 = load ptr, ptr %147, align 8
  %221 = load i32, ptr %155, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %156, ptr %143, align 8, !noalias !120
  store ptr %220, ptr %144, align 8, !noalias !120
  store i32 %221, ptr %145, align 4, !noalias !120
  %222 = load ptr, ptr %144, align 8, !noalias !120
  store i1 false, ptr %146, align 1, !noalias !120
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 8
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %222, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 10
  %231 = load i64, ptr %230, align 8
  %232 = load i32, ptr %145, align 4, !noalias !120
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
  store i32 %287, ptr %288, align 8, !alias.scope !120
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
  store i64 %299, ptr %300, align 8, !alias.scope !120
  br label %301

301:                                              ; preds = %292, %219
  store i1 true, ptr %146, align 1, !noalias !120
  %302 = load i1, ptr %146, align 1, !noalias !120
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
  call void @free(ptr noundef %333) #12
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
  call void @__clang_call_terminate(ptr %348) #13
  unreachable

349:                                              ; preds = %336
  br label %350

350:                                              ; preds = %349, %301
  %351 = load ptr, ptr %148, align 8
  %352 = load i32, ptr %155, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store ptr %158, ptr %133, align 8, !noalias !123
  store ptr %351, ptr %134, align 8, !noalias !123
  store i32 %352, ptr %135, align 4, !noalias !123
  %353 = load ptr, ptr %134, align 8, !noalias !123
  store i1 false, ptr %136, align 1, !noalias !123
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 7
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 8
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %353, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 10
  %362 = load i64, ptr %361, align 8
  %363 = load i32, ptr %135, align 4, !noalias !123
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
  store i32 %419, ptr %420, align 8, !alias.scope !123
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
  store i64 %431, ptr %432, align 8, !alias.scope !123
  br label %433

433:                                              ; preds = %424, %416
  store i1 true, ptr %136, align 1, !noalias !123
  %434 = load i1, ptr %136, align 1, !noalias !123
  br i1 %434, label %482, label %435

435:                                              ; preds = %433
  store ptr %158, ptr %132, align 8, !noalias !123
  %436 = load ptr, ptr %132, align 8, !noalias !123
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
  call void @free(ptr noundef %465) #12
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
  call void @__clang_call_terminate(ptr %480) #13
  unreachable

481:                                              ; preds = %468
  br label %482

482:                                              ; preds = %481, %433
  br label %483

483:                                              ; preds = %482
  store ptr %158, ptr %137, align 8
  %484 = load ptr, ptr %137, align 8
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
  call void @free(ptr noundef %516) #12
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
  call void @__clang_call_terminate(ptr %531) #13
  unreachable

532:                                              ; preds = %519
  store ptr %485, ptr %157, align 8
  store ptr %156, ptr %126, align 8
  store i32 0, ptr %127, align 4
  %533 = load ptr, ptr %126, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 6
  %536 = load i32, ptr %535, align 4
  %537 = sext i32 %536 to i64
  %538 = load i32, ptr %127, align 4
  %539 = sext i32 %538 to i64
  %540 = mul i64 %537, %539
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 2
  %542 = load i64, ptr %541, align 8
  %543 = mul i64 %540, %542
  %544 = getelementptr inbounds i8, ptr %534, i64 %543
  store ptr %544, ptr %161, align 8
  store ptr %156, ptr %128, align 8
  store i32 1, ptr %129, align 4
  %545 = load ptr, ptr %128, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 6
  %548 = load i32, ptr %547, align 4
  %549 = sext i32 %548 to i64
  %550 = load i32, ptr %129, align 4
  %551 = sext i32 %550 to i64
  %552 = mul i64 %549, %551
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 2
  %554 = load i64, ptr %553, align 8
  %555 = mul i64 %552, %554
  %556 = getelementptr inbounds i8, ptr %546, i64 %555
  store ptr %556, ptr %162, align 8
  store ptr %156, ptr %130, align 8
  store i32 2, ptr %131, align 4
  %557 = load ptr, ptr %130, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 6
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = load i32, ptr %131, align 4
  %563 = sext i32 %562 to i64
  %564 = mul i64 %561, %563
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 2
  %566 = load i64, ptr %565, align 8
  %567 = mul i64 %564, %566
  %568 = getelementptr inbounds i8, ptr %558, i64 %567
  store ptr %568, ptr %163, align 8
  store i32 0, ptr %164, align 4
  br label %569

569:                                              ; preds = %895, %532
  %570 = load i32, ptr %164, align 4
  %571 = load i32, ptr %153, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %898

573:                                              ; preds = %569
  store i32 0, ptr %165, align 4
  br label %574

574:                                              ; preds = %732, %573
  %575 = load i32, ptr %165, align 4
  %576 = add nsw i32 %575, 1
  %577 = load i32, ptr %152, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %789

579:                                              ; preds = %574
  %580 = load ptr, ptr %161, align 8
  store ptr %580, ptr %102, align 8
  %581 = load ptr, ptr %102, align 8
  %582 = load <4 x float>, ptr %581, align 1
  store <4 x float> %582, ptr %166, align 16
  %583 = load ptr, ptr %161, align 8
  %584 = getelementptr inbounds float, ptr %583, i64 4
  store ptr %584, ptr %103, align 8
  %585 = load ptr, ptr %103, align 8
  %586 = load <4 x float>, ptr %585, align 1
  store <4 x float> %586, ptr %167, align 16
  %587 = load ptr, ptr %161, align 8
  %588 = getelementptr inbounds float, ptr %587, i64 8
  store ptr %588, ptr %104, align 8
  %589 = load ptr, ptr %104, align 8
  %590 = load <4 x float>, ptr %589, align 1
  store <4 x float> %590, ptr %168, align 16
  %591 = load ptr, ptr %162, align 8
  store ptr %591, ptr %105, align 8
  %592 = load ptr, ptr %105, align 8
  %593 = load <4 x float>, ptr %592, align 1
  store <4 x float> %593, ptr %169, align 16
  %594 = load ptr, ptr %162, align 8
  %595 = getelementptr inbounds float, ptr %594, i64 4
  store ptr %595, ptr %106, align 8
  %596 = load ptr, ptr %106, align 8
  %597 = load <4 x float>, ptr %596, align 1
  store <4 x float> %597, ptr %170, align 16
  %598 = load ptr, ptr %162, align 8
  %599 = getelementptr inbounds float, ptr %598, i64 8
  store ptr %599, ptr %107, align 8
  %600 = load ptr, ptr %107, align 8
  %601 = load <4 x float>, ptr %600, align 1
  store <4 x float> %601, ptr %171, align 16
  %602 = load ptr, ptr %163, align 8
  store ptr %602, ptr %108, align 8
  %603 = load ptr, ptr %108, align 8
  %604 = load <4 x float>, ptr %603, align 1
  store <4 x float> %604, ptr %172, align 16
  %605 = load ptr, ptr %163, align 8
  %606 = getelementptr inbounds float, ptr %605, i64 4
  store ptr %606, ptr %109, align 8
  %607 = load ptr, ptr %109, align 8
  %608 = load <4 x float>, ptr %607, align 1
  store <4 x float> %608, ptr %173, align 16
  %609 = load ptr, ptr %163, align 8
  %610 = getelementptr inbounds float, ptr %609, i64 8
  store ptr %610, ptr %110, align 8
  %611 = load ptr, ptr %110, align 8
  %612 = load <4 x float>, ptr %611, align 1
  store <4 x float> %612, ptr %174, align 16
  %613 = load <4 x float>, ptr %166, align 16
  %614 = load <4 x float>, ptr %167, align 16
  store <4 x float> %613, ptr %54, align 16
  store <4 x float> %614, ptr %55, align 16
  %615 = load <4 x float>, ptr %54, align 16
  %616 = load <4 x float>, ptr %55, align 16
  %617 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %615, <4 x float> %616)
  store <4 x float> %617, ptr %175, align 16
  %618 = load <4 x float>, ptr %175, align 16
  %619 = load <4 x float>, ptr %168, align 16
  store <4 x float> %618, ptr %56, align 16
  store <4 x float> %619, ptr %57, align 16
  %620 = load <4 x float>, ptr %56, align 16
  %621 = load <4 x float>, ptr %57, align 16
  %622 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %620, <4 x float> %621)
  store <4 x float> %622, ptr %175, align 16
  %623 = load <4 x float>, ptr %175, align 16
  %624 = load <4 x float>, ptr %169, align 16
  store <4 x float> %623, ptr %58, align 16
  store <4 x float> %624, ptr %59, align 16
  %625 = load <4 x float>, ptr %58, align 16
  %626 = load <4 x float>, ptr %59, align 16
  %627 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %625, <4 x float> %626)
  store <4 x float> %627, ptr %175, align 16
  %628 = load <4 x float>, ptr %175, align 16
  %629 = load <4 x float>, ptr %170, align 16
  store <4 x float> %628, ptr %60, align 16
  store <4 x float> %629, ptr %61, align 16
  %630 = load <4 x float>, ptr %60, align 16
  %631 = load <4 x float>, ptr %61, align 16
  %632 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %630, <4 x float> %631)
  store <4 x float> %632, ptr %175, align 16
  %633 = load <4 x float>, ptr %171, align 16
  %634 = load <4 x float>, ptr %172, align 16
  store <4 x float> %633, ptr %62, align 16
  store <4 x float> %634, ptr %63, align 16
  %635 = load <4 x float>, ptr %62, align 16
  %636 = load <4 x float>, ptr %63, align 16
  %637 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %635, <4 x float> %636)
  store <4 x float> %637, ptr %176, align 16
  %638 = load <4 x float>, ptr %176, align 16
  %639 = load <4 x float>, ptr %173, align 16
  store <4 x float> %638, ptr %64, align 16
  store <4 x float> %639, ptr %65, align 16
  %640 = load <4 x float>, ptr %64, align 16
  %641 = load <4 x float>, ptr %65, align 16
  %642 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %640, <4 x float> %641)
  store <4 x float> %642, ptr %176, align 16
  %643 = load <4 x float>, ptr %176, align 16
  %644 = load <4 x float>, ptr %174, align 16
  store <4 x float> %643, ptr %66, align 16
  store <4 x float> %644, ptr %67, align 16
  %645 = load <4 x float>, ptr %66, align 16
  %646 = load <4 x float>, ptr %67, align 16
  %647 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %645, <4 x float> %646)
  store <4 x float> %647, ptr %176, align 16
  %648 = load ptr, ptr %161, align 8
  %649 = getelementptr inbounds float, ptr %648, i64 12
  store ptr %649, ptr %111, align 8
  %650 = load ptr, ptr %111, align 8
  %651 = load <4 x float>, ptr %650, align 1
  store <4 x float> %651, ptr %177, align 16
  %652 = load ptr, ptr %161, align 8
  %653 = getelementptr inbounds float, ptr %652, i64 16
  store ptr %653, ptr %112, align 8
  %654 = load ptr, ptr %112, align 8
  %655 = load <4 x float>, ptr %654, align 1
  store <4 x float> %655, ptr %178, align 16
  %656 = load ptr, ptr %162, align 8
  %657 = getelementptr inbounds float, ptr %656, i64 12
  store ptr %657, ptr %113, align 8
  %658 = load ptr, ptr %113, align 8
  %659 = load <4 x float>, ptr %658, align 1
  store <4 x float> %659, ptr %179, align 16
  %660 = load ptr, ptr %162, align 8
  %661 = getelementptr inbounds float, ptr %660, i64 16
  store ptr %661, ptr %114, align 8
  %662 = load ptr, ptr %114, align 8
  %663 = load <4 x float>, ptr %662, align 1
  store <4 x float> %663, ptr %180, align 16
  %664 = load ptr, ptr %163, align 8
  %665 = getelementptr inbounds float, ptr %664, i64 12
  store ptr %665, ptr %115, align 8
  %666 = load ptr, ptr %115, align 8
  %667 = load <4 x float>, ptr %666, align 1
  store <4 x float> %667, ptr %181, align 16
  %668 = load ptr, ptr %163, align 8
  %669 = getelementptr inbounds float, ptr %668, i64 16
  store ptr %669, ptr %116, align 8
  %670 = load ptr, ptr %116, align 8
  %671 = load <4 x float>, ptr %670, align 1
  store <4 x float> %671, ptr %182, align 16
  %672 = load ptr, ptr %157, align 8
  %673 = load <4 x float>, ptr %175, align 16
  %674 = load <4 x float>, ptr %176, align 16
  store <4 x float> %673, ptr %68, align 16
  store <4 x float> %674, ptr %69, align 16
  %675 = load <4 x float>, ptr %68, align 16
  %676 = load <4 x float>, ptr %69, align 16
  %677 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %675, <4 x float> %676)
  store ptr %672, ptr %48, align 8
  store <4 x float> %677, ptr %49, align 16
  %678 = load <4 x float>, ptr %49, align 16
  %679 = load ptr, ptr %48, align 8
  store <4 x float> %678, ptr %679, align 1
  %680 = load <4 x float>, ptr %177, align 16
  %681 = load <4 x float>, ptr %178, align 16
  store <4 x float> %680, ptr %70, align 16
  store <4 x float> %681, ptr %71, align 16
  %682 = load <4 x float>, ptr %70, align 16
  %683 = load <4 x float>, ptr %71, align 16
  %684 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %682, <4 x float> %683)
  store <4 x float> %684, ptr %183, align 16
  %685 = load <4 x float>, ptr %183, align 16
  %686 = load <4 x float>, ptr %168, align 16
  store <4 x float> %685, ptr %72, align 16
  store <4 x float> %686, ptr %73, align 16
  %687 = load <4 x float>, ptr %72, align 16
  %688 = load <4 x float>, ptr %73, align 16
  %689 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %687, <4 x float> %688)
  store <4 x float> %689, ptr %183, align 16
  %690 = load <4 x float>, ptr %183, align 16
  %691 = load <4 x float>, ptr %179, align 16
  store <4 x float> %690, ptr %74, align 16
  store <4 x float> %691, ptr %75, align 16
  %692 = load <4 x float>, ptr %74, align 16
  %693 = load <4 x float>, ptr %75, align 16
  %694 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %692, <4 x float> %693)
  store <4 x float> %694, ptr %183, align 16
  %695 = load <4 x float>, ptr %183, align 16
  %696 = load <4 x float>, ptr %180, align 16
  store <4 x float> %695, ptr %76, align 16
  store <4 x float> %696, ptr %77, align 16
  %697 = load <4 x float>, ptr %76, align 16
  %698 = load <4 x float>, ptr %77, align 16
  %699 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %697, <4 x float> %698)
  store <4 x float> %699, ptr %183, align 16
  %700 = load <4 x float>, ptr %171, align 16
  %701 = load <4 x float>, ptr %181, align 16
  store <4 x float> %700, ptr %78, align 16
  store <4 x float> %701, ptr %79, align 16
  %702 = load <4 x float>, ptr %78, align 16
  %703 = load <4 x float>, ptr %79, align 16
  %704 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %702, <4 x float> %703)
  store <4 x float> %704, ptr %184, align 16
  %705 = load <4 x float>, ptr %183, align 16
  %706 = load <4 x float>, ptr %182, align 16
  store <4 x float> %705, ptr %80, align 16
  store <4 x float> %706, ptr %81, align 16
  %707 = load <4 x float>, ptr %80, align 16
  %708 = load <4 x float>, ptr %81, align 16
  %709 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %707, <4 x float> %708)
  store <4 x float> %709, ptr %183, align 16
  %710 = load <4 x float>, ptr %183, align 16
  %711 = load <4 x float>, ptr %174, align 16
  store <4 x float> %710, ptr %82, align 16
  store <4 x float> %711, ptr %83, align 16
  %712 = load <4 x float>, ptr %82, align 16
  %713 = load <4 x float>, ptr %83, align 16
  %714 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %712, <4 x float> %713)
  store <4 x float> %714, ptr %183, align 16
  %715 = load ptr, ptr %157, align 8
  %716 = getelementptr inbounds float, ptr %715, i64 4
  %717 = load <4 x float>, ptr %183, align 16
  %718 = load <4 x float>, ptr %184, align 16
  store <4 x float> %717, ptr %84, align 16
  store <4 x float> %718, ptr %85, align 16
  %719 = load <4 x float>, ptr %84, align 16
  %720 = load <4 x float>, ptr %85, align 16
  %721 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %719, <4 x float> %720)
  store ptr %716, ptr %50, align 8
  store <4 x float> %721, ptr %51, align 16
  %722 = load <4 x float>, ptr %51, align 16
  %723 = load ptr, ptr %50, align 8
  store <4 x float> %722, ptr %723, align 1
  %724 = load ptr, ptr %161, align 8
  %725 = getelementptr inbounds float, ptr %724, i64 16
  store ptr %725, ptr %161, align 8
  %726 = load ptr, ptr %162, align 8
  %727 = getelementptr inbounds float, ptr %726, i64 16
  store ptr %727, ptr %162, align 8
  %728 = load ptr, ptr %163, align 8
  %729 = getelementptr inbounds float, ptr %728, i64 16
  store ptr %729, ptr %163, align 8
  %730 = load ptr, ptr %157, align 8
  %731 = getelementptr inbounds float, ptr %730, i64 8
  store ptr %731, ptr %157, align 8
  br label %732

732:                                              ; preds = %579
  %733 = load i32, ptr %165, align 4
  %734 = add nsw i32 %733, 2
  store i32 %734, ptr %165, align 4
  br label %574, !llvm.loop !126

735:                                              ; No predecessors!
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %159, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %160, align 4
  br label %948

739:                                              ; No predecessors!
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %159, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %160, align 4
  store ptr %158, ptr %140, align 8
  %743 = load ptr, ptr %140, align 8
  store ptr %743, ptr %16, align 8
  %744 = load ptr, ptr %16, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %775

748:                                              ; preds = %739
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  store i32 -1, ptr %17, align 4
  %751 = load i32, ptr %17, align 4
  %752 = atomicrmw add ptr %750, i32 %751 acq_rel, align 4
  store i32 %752, ptr %18, align 4
  %753 = load i32, ptr %18, align 4
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %775

755:                                              ; preds = %748
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 4
  %757 = load ptr, ptr %756, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %767

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 4
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %744, align 8
  %763 = load ptr, ptr %761, align 8
  %764 = getelementptr inbounds ptr, ptr %763, i64 3
  %765 = load ptr, ptr %764, align 8
  invoke void %765(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef %762)
          to label %766 unwind label %785

766:                                              ; preds = %759
  br label %774

767:                                              ; preds = %755
  %768 = load ptr, ptr %744, align 8
  store ptr %768, ptr %7, align 8
  %769 = load ptr, ptr %7, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %773

771:                                              ; preds = %767
  %772 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %772) #12
  br label %773

773:                                              ; preds = %771, %767
  br label %774

774:                                              ; preds = %773, %766
  br label %775

775:                                              ; preds = %774, %748, %739
  store ptr null, ptr %744, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 2
  store i64 0, ptr %776, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 3
  store i32 0, ptr %777, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 5
  store i32 0, ptr %778, align 8
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 6
  store i32 0, ptr %779, align 4
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 7
  store i32 0, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 8
  store i32 0, ptr %781, align 4
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 9
  store i32 0, ptr %782, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 10
  store i64 0, ptr %783, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 1
  store ptr null, ptr %784, align 8
  br label %788

785:                                              ; preds = %759
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #13
  unreachable

788:                                              ; preds = %775
  br label %948

789:                                              ; preds = %574
  br label %790

790:                                              ; preds = %879, %789
  %791 = load i32, ptr %165, align 4
  %792 = load i32, ptr %152, align 4
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %794, label %882

794:                                              ; preds = %790
  %795 = load ptr, ptr %161, align 8
  store ptr %795, ptr %117, align 8
  %796 = load ptr, ptr %117, align 8
  %797 = load <4 x float>, ptr %796, align 1
  store <4 x float> %797, ptr %185, align 16
  %798 = load ptr, ptr %161, align 8
  %799 = getelementptr inbounds float, ptr %798, i64 4
  store ptr %799, ptr %118, align 8
  %800 = load ptr, ptr %118, align 8
  %801 = load <4 x float>, ptr %800, align 1
  store <4 x float> %801, ptr %186, align 16
  %802 = load ptr, ptr %161, align 8
  %803 = getelementptr inbounds float, ptr %802, i64 8
  store ptr %803, ptr %119, align 8
  %804 = load ptr, ptr %119, align 8
  %805 = load <4 x float>, ptr %804, align 1
  store <4 x float> %805, ptr %187, align 16
  %806 = load ptr, ptr %162, align 8
  store ptr %806, ptr %120, align 8
  %807 = load ptr, ptr %120, align 8
  %808 = load <4 x float>, ptr %807, align 1
  store <4 x float> %808, ptr %188, align 16
  %809 = load ptr, ptr %162, align 8
  %810 = getelementptr inbounds float, ptr %809, i64 4
  store ptr %810, ptr %121, align 8
  %811 = load ptr, ptr %121, align 8
  %812 = load <4 x float>, ptr %811, align 1
  store <4 x float> %812, ptr %189, align 16
  %813 = load ptr, ptr %162, align 8
  %814 = getelementptr inbounds float, ptr %813, i64 8
  store ptr %814, ptr %122, align 8
  %815 = load ptr, ptr %122, align 8
  %816 = load <4 x float>, ptr %815, align 1
  store <4 x float> %816, ptr %190, align 16
  %817 = load ptr, ptr %163, align 8
  store ptr %817, ptr %123, align 8
  %818 = load ptr, ptr %123, align 8
  %819 = load <4 x float>, ptr %818, align 1
  store <4 x float> %819, ptr %191, align 16
  %820 = load ptr, ptr %163, align 8
  %821 = getelementptr inbounds float, ptr %820, i64 4
  store ptr %821, ptr %124, align 8
  %822 = load ptr, ptr %124, align 8
  %823 = load <4 x float>, ptr %822, align 1
  store <4 x float> %823, ptr %192, align 16
  %824 = load ptr, ptr %163, align 8
  %825 = getelementptr inbounds float, ptr %824, i64 8
  store ptr %825, ptr %125, align 8
  %826 = load ptr, ptr %125, align 8
  %827 = load <4 x float>, ptr %826, align 1
  store <4 x float> %827, ptr %193, align 16
  %828 = load <4 x float>, ptr %185, align 16
  %829 = load <4 x float>, ptr %186, align 16
  store <4 x float> %828, ptr %86, align 16
  store <4 x float> %829, ptr %87, align 16
  %830 = load <4 x float>, ptr %86, align 16
  %831 = load <4 x float>, ptr %87, align 16
  %832 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %830, <4 x float> %831)
  store <4 x float> %832, ptr %194, align 16
  %833 = load <4 x float>, ptr %194, align 16
  %834 = load <4 x float>, ptr %187, align 16
  store <4 x float> %833, ptr %88, align 16
  store <4 x float> %834, ptr %89, align 16
  %835 = load <4 x float>, ptr %88, align 16
  %836 = load <4 x float>, ptr %89, align 16
  %837 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %835, <4 x float> %836)
  store <4 x float> %837, ptr %194, align 16
  %838 = load <4 x float>, ptr %194, align 16
  %839 = load <4 x float>, ptr %188, align 16
  store <4 x float> %838, ptr %90, align 16
  store <4 x float> %839, ptr %91, align 16
  %840 = load <4 x float>, ptr %90, align 16
  %841 = load <4 x float>, ptr %91, align 16
  %842 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %840, <4 x float> %841)
  store <4 x float> %842, ptr %194, align 16
  %843 = load <4 x float>, ptr %194, align 16
  %844 = load <4 x float>, ptr %189, align 16
  store <4 x float> %843, ptr %92, align 16
  store <4 x float> %844, ptr %93, align 16
  %845 = load <4 x float>, ptr %92, align 16
  %846 = load <4 x float>, ptr %93, align 16
  %847 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %845, <4 x float> %846)
  store <4 x float> %847, ptr %194, align 16
  %848 = load <4 x float>, ptr %190, align 16
  %849 = load <4 x float>, ptr %191, align 16
  store <4 x float> %848, ptr %94, align 16
  store <4 x float> %849, ptr %95, align 16
  %850 = load <4 x float>, ptr %94, align 16
  %851 = load <4 x float>, ptr %95, align 16
  %852 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %850, <4 x float> %851)
  store <4 x float> %852, ptr %195, align 16
  %853 = load <4 x float>, ptr %195, align 16
  %854 = load <4 x float>, ptr %192, align 16
  store <4 x float> %853, ptr %96, align 16
  store <4 x float> %854, ptr %97, align 16
  %855 = load <4 x float>, ptr %96, align 16
  %856 = load <4 x float>, ptr %97, align 16
  %857 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %855, <4 x float> %856)
  store <4 x float> %857, ptr %195, align 16
  %858 = load <4 x float>, ptr %195, align 16
  %859 = load <4 x float>, ptr %193, align 16
  store <4 x float> %858, ptr %98, align 16
  store <4 x float> %859, ptr %99, align 16
  %860 = load <4 x float>, ptr %98, align 16
  %861 = load <4 x float>, ptr %99, align 16
  %862 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %860, <4 x float> %861)
  store <4 x float> %862, ptr %195, align 16
  %863 = load ptr, ptr %157, align 8
  %864 = load <4 x float>, ptr %194, align 16
  %865 = load <4 x float>, ptr %195, align 16
  store <4 x float> %864, ptr %100, align 16
  store <4 x float> %865, ptr %101, align 16
  %866 = load <4 x float>, ptr %100, align 16
  %867 = load <4 x float>, ptr %101, align 16
  %868 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %866, <4 x float> %867)
  store ptr %863, ptr %52, align 8
  store <4 x float> %868, ptr %53, align 16
  %869 = load <4 x float>, ptr %53, align 16
  %870 = load ptr, ptr %52, align 8
  store <4 x float> %869, ptr %870, align 1
  %871 = load ptr, ptr %161, align 8
  %872 = getelementptr inbounds float, ptr %871, i64 8
  store ptr %872, ptr %161, align 8
  %873 = load ptr, ptr %162, align 8
  %874 = getelementptr inbounds float, ptr %873, i64 8
  store ptr %874, ptr %162, align 8
  %875 = load ptr, ptr %163, align 8
  %876 = getelementptr inbounds float, ptr %875, i64 8
  store ptr %876, ptr %163, align 8
  %877 = load ptr, ptr %157, align 8
  %878 = getelementptr inbounds float, ptr %877, i64 4
  store ptr %878, ptr %157, align 8
  br label %879

879:                                              ; preds = %794
  %880 = load i32, ptr %165, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %165, align 4
  br label %790, !llvm.loop !127

882:                                              ; preds = %790
  %883 = load i32, ptr %154, align 4
  %884 = load ptr, ptr %161, align 8
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds float, ptr %884, i64 %885
  store ptr %886, ptr %161, align 8
  %887 = load i32, ptr %154, align 4
  %888 = load ptr, ptr %162, align 8
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds float, ptr %888, i64 %889
  store ptr %890, ptr %162, align 8
  %891 = load i32, ptr %154, align 4
  %892 = load ptr, ptr %163, align 8
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds float, ptr %892, i64 %893
  store ptr %894, ptr %163, align 8
  br label %895

895:                                              ; preds = %882
  %896 = load i32, ptr %164, align 4
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %164, align 4
  br label %569, !llvm.loop !128

898:                                              ; preds = %569
  store ptr %156, ptr %139, align 8
  %899 = load ptr, ptr %139, align 8
  store ptr %899, ptr %19, align 8
  %900 = load ptr, ptr %19, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %931

904:                                              ; preds = %898
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8
  store i32 -1, ptr %20, align 4
  %907 = load i32, ptr %20, align 4
  %908 = atomicrmw add ptr %906, i32 %907 acq_rel, align 4
  store i32 %908, ptr %21, align 4
  %909 = load i32, ptr %21, align 4
  %910 = icmp eq i32 %909, 1
  br i1 %910, label %911, label %931

911:                                              ; preds = %904
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 4
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %923

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 4
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %900, align 8
  %919 = load ptr, ptr %917, align 8
  %920 = getelementptr inbounds ptr, ptr %919, i64 3
  %921 = load ptr, ptr %920, align 8
  invoke void %921(ptr noundef nonnull align 8 dereferenceable(8) %917, ptr noundef %918)
          to label %922 unwind label %941

922:                                              ; preds = %915
  br label %930

923:                                              ; preds = %911
  %924 = load ptr, ptr %900, align 8
  store ptr %924, ptr %6, align 8
  %925 = load ptr, ptr %6, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %929

927:                                              ; preds = %923
  %928 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %928) #12
  br label %929

929:                                              ; preds = %927, %923
  br label %930

930:                                              ; preds = %929, %922
  br label %931

931:                                              ; preds = %930, %904, %898
  store ptr null, ptr %900, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 2
  store i64 0, ptr %932, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 3
  store i32 0, ptr %933, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 5
  store i32 0, ptr %934, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 6
  store i32 0, ptr %935, align 4
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 7
  store i32 0, ptr %936, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 8
  store i32 0, ptr %937, align 4
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 9
  store i32 0, ptr %938, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 10
  store i64 0, ptr %939, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 1
  store ptr null, ptr %940, align 8
  br label %944

941:                                              ; preds = %915
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #13
  unreachable

944:                                              ; preds = %931
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %155, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %155, align 4
  br label %215, !llvm.loop !129

948:                                              ; preds = %788, %735
  store ptr %156, ptr %138, align 8
  %949 = load ptr, ptr %138, align 8
  store ptr %949, ptr %22, align 8
  %950 = load ptr, ptr %22, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %981

954:                                              ; preds = %948
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8
  store i32 -1, ptr %23, align 4
  %957 = load i32, ptr %23, align 4
  %958 = atomicrmw add ptr %956, i32 %957 acq_rel, align 4
  store i32 %958, ptr %24, align 4
  %959 = load i32, ptr %24, align 4
  %960 = icmp eq i32 %959, 1
  br i1 %960, label %961, label %981

961:                                              ; preds = %954
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 4
  %963 = load ptr, ptr %962, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %973

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 4
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %950, align 8
  %969 = load ptr, ptr %967, align 8
  %970 = getelementptr inbounds ptr, ptr %969, i64 3
  %971 = load ptr, ptr %970, align 8
  invoke void %971(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef %968)
          to label %972 unwind label %991

972:                                              ; preds = %965
  br label %980

973:                                              ; preds = %961
  %974 = load ptr, ptr %950, align 8
  store ptr %974, ptr %5, align 8
  %975 = load ptr, ptr %5, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %979

977:                                              ; preds = %973
  %978 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %978) #12
  br label %979

979:                                              ; preds = %977, %973
  br label %980

980:                                              ; preds = %979, %972
  br label %981

981:                                              ; preds = %980, %954, %948
  store ptr null, ptr %950, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 2
  store i64 0, ptr %982, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 3
  store i32 0, ptr %983, align 8
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 5
  store i32 0, ptr %984, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 6
  store i32 0, ptr %985, align 4
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 7
  store i32 0, ptr %986, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 8
  store i32 0, ptr %987, align 4
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 9
  store i32 0, ptr %988, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 10
  store i64 0, ptr %989, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 1
  store ptr null, ptr %990, align 8
  br label %994

991:                                              ; preds = %965
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #13
  unreachable

994:                                              ; preds = %981
  br label %996

995:                                              ; preds = %215
  ret void

996:                                              ; preds = %994
  %997 = load ptr, ptr %159, align 8
  %998 = load i32, ptr %160, align 4
  %999 = insertvalue { ptr, i32 } poison, ptr %997, 0
  %1000 = insertvalue { ptr, i32 } %999, i32 %998, 1
  resume { ptr, i32 } %1000
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i1, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca %"class.ncnn::Mat", align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca %"class.ncnn::Mat", align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store ptr %2, ptr %66, align 8
  %86 = load ptr, ptr %64, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %67, align 4
  %89 = load ptr, ptr %64, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %68, align 4
  %92 = load ptr, ptr %65, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %69, align 4
  %95 = load ptr, ptr %65, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %70, align 4
  %98 = load i32, ptr %67, align 4
  %99 = load i32, ptr %69, align 4
  %100 = mul nsw i32 2, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, ptr %67, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, ptr %71, align 4
  store i32 0, ptr %72, align 4
  br label %104

104:                                              ; preds = %623, %3
  %105 = load i32, ptr %72, align 4
  %106 = load i32, ptr %68, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %626

108:                                              ; preds = %104
  %109 = load ptr, ptr %64, align 8
  %110 = load i32, ptr %72, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr %74, ptr %60, align 8, !noalias !130
  store ptr %109, ptr %61, align 8, !noalias !130
  store i32 %110, ptr %62, align 4, !noalias !130
  %111 = load ptr, ptr %61, align 8, !noalias !130
  store i1 false, ptr %63, align 1, !noalias !130
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 10
  %120 = load i64, ptr %119, align 8
  %121 = load i32, ptr %62, align 4, !noalias !130
  %122 = sext i32 %121 to i64
  %123 = mul i64 %120, %122
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %123, %125
  %127 = getelementptr inbounds i8, ptr %118, i64 %126
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  store ptr %74, ptr %32, align 8
  store i32 %113, ptr %33, align 4
  store i32 %115, ptr %34, align 4
  store i32 %117, ptr %35, align 4
  store ptr %127, ptr %36, align 8
  store i64 %129, ptr %37, align 8
  store i32 %131, ptr %38, align 4
  store ptr %133, ptr %39, align 8
  %134 = load ptr, ptr %32, align 8
  %135 = load ptr, ptr %36, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 1
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 2
  %138 = load i64, ptr %37, align 8
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 3
  %140 = load i32, ptr %38, align 4
  store i32 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 4
  %142 = load ptr, ptr %39, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 5
  store i32 3, ptr %143, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 6
  %145 = load i32, ptr %33, align 4
  store i32 %145, ptr %144, align 4
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 7
  %147 = load i32, ptr %34, align 4
  store i32 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 8
  store i32 1, ptr %148, align 4
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 9
  %150 = load i32, ptr %35, align 4
  store i32 %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = mul i64 %153, %156
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %157, %159
  store i64 %160, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %161 = load i64, ptr %30, align 8
  %162 = load i32, ptr %31, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 %161, %163
  %165 = sub i64 %164, 1
  %166 = load i32, ptr %31, align 4
  %167 = sub nsw i32 0, %166
  %168 = sext i32 %167 to i64
  %169 = and i64 %165, %168
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = udiv i64 %169, %171
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 10
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = sub nsw i32 %175, 1
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 5
  store i32 %176, ptr %177, align 8, !alias.scope !130
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %190

181:                                              ; preds = %108
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 6
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = mul i64 %184, %187
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 10
  store i64 %188, ptr %189, align 8, !alias.scope !130
  br label %190

190:                                              ; preds = %181, %108
  store i1 true, ptr %63, align 1, !noalias !130
  %191 = load i1, ptr %63, align 1, !noalias !130
  br i1 %191, label %239, label %192

192:                                              ; preds = %190
  store ptr %74, ptr %58, align 8
  %193 = load ptr, ptr %58, align 8
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %225

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store i32 -1, ptr %11, align 4
  %201 = load i32, ptr %11, align 4
  %202 = atomicrmw add ptr %200, i32 %201 acq_rel, align 4
  store i32 %202, ptr %12, align 4
  %203 = load i32, ptr %12, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %225

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %194, align 8
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 3
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
          to label %216 unwind label %235

216:                                              ; preds = %209
  br label %224

217:                                              ; preds = %205
  %218 = load ptr, ptr %194, align 8
  store ptr %218, ptr %9, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %222) #12
  br label %223

223:                                              ; preds = %221, %217
  br label %224

224:                                              ; preds = %223, %216
  br label %225

225:                                              ; preds = %224, %198, %192
  store ptr null, ptr %194, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 2
  store i64 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 3
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 5
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 6
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 7
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 8
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 9
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 10
  store i64 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 1
  store ptr null, ptr %234, align 8
  br label %238

235:                                              ; preds = %209
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #13
  unreachable

238:                                              ; preds = %225
  br label %239

239:                                              ; preds = %238, %190
  store ptr %74, ptr %59, align 8
  %240 = load ptr, ptr %59, align 8
  %241 = load ptr, ptr %240, align 8
  br label %242

242:                                              ; preds = %239
  store ptr %74, ptr %57, align 8
  %243 = load ptr, ptr %57, align 8
  store ptr %243, ptr %13, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %275

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  store i32 -1, ptr %14, align 4
  %251 = load i32, ptr %14, align 4
  %252 = atomicrmw add ptr %250, i32 %251 acq_rel, align 4
  store i32 %252, ptr %15, align 4
  %253 = load i32, ptr %15, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %275

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %244, align 8
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 3
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %262)
          to label %266 unwind label %285

266:                                              ; preds = %259
  br label %274

267:                                              ; preds = %255
  %268 = load ptr, ptr %244, align 8
  store ptr %268, ptr %8, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %272) #12
  br label %273

273:                                              ; preds = %271, %267
  br label %274

274:                                              ; preds = %273, %266
  br label %275

275:                                              ; preds = %274, %248, %242
  store ptr null, ptr %244, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 2
  store i64 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 3
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 5
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 6
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 7
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 8
  store i32 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 9
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 10
  store i64 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 1
  store ptr null, ptr %284, align 8
  br label %288

285:                                              ; preds = %259
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #13
  unreachable

288:                                              ; preds = %275
  store ptr %241, ptr %73, align 8
  %289 = load ptr, ptr %65, align 8
  %290 = load i32, ptr %72, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %78, ptr %49, align 8, !noalias !133
  store ptr %289, ptr %50, align 8, !noalias !133
  store i32 %290, ptr %51, align 4, !noalias !133
  %291 = load ptr, ptr %50, align 8, !noalias !133
  store i1 false, ptr %52, align 1, !noalias !133
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 7
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 8
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %291, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 10
  %300 = load i64, ptr %299, align 8
  %301 = load i32, ptr %51, align 4, !noalias !133
  %302 = sext i32 %301 to i64
  %303 = mul i64 %300, %302
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 2
  %305 = load i64, ptr %304, align 8
  %306 = mul i64 %303, %305
  %307 = getelementptr inbounds i8, ptr %298, i64 %306
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 2
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 3
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  store ptr %78, ptr %40, align 8
  store i32 %293, ptr %41, align 4
  store i32 %295, ptr %42, align 4
  store i32 %297, ptr %43, align 4
  store ptr %307, ptr %44, align 8
  store i64 %309, ptr %45, align 8
  store i32 %311, ptr %46, align 4
  store ptr %313, ptr %47, align 8
  %314 = load ptr, ptr %40, align 8
  %315 = load ptr, ptr %44, align 8
  store ptr %315, ptr %314, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 1
  store ptr null, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 2
  %318 = load i64, ptr %45, align 8
  store i64 %318, ptr %317, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 3
  %320 = load i32, ptr %46, align 4
  store i32 %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 4
  %322 = load ptr, ptr %47, align 8
  store ptr %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 5
  store i32 3, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 6
  %325 = load i32, ptr %41, align 4
  store i32 %325, ptr %324, align 4
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 7
  %327 = load i32, ptr %42, align 4
  store i32 %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 8
  store i32 1, ptr %328, align 4
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 9
  %330 = load i32, ptr %43, align 4
  store i32 %330, ptr %329, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 6
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 7
  %335 = load i32, ptr %334, align 8
  %336 = sext i32 %335 to i64
  %337 = mul i64 %333, %336
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = mul i64 %337, %339
  store i64 %340, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %341 = load i64, ptr %28, align 8
  %342 = load i32, ptr %29, align 4
  %343 = sext i32 %342 to i64
  %344 = add i64 %341, %343
  %345 = sub i64 %344, 1
  %346 = load i32, ptr %29, align 4
  %347 = sub nsw i32 0, %346
  %348 = sext i32 %347 to i64
  %349 = and i64 %345, %348
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 2
  %351 = load i64, ptr %350, align 8
  %352 = udiv i64 %349, %351
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 10
  store i64 %352, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 5
  %355 = load i32, ptr %354, align 8
  %356 = sub nsw i32 %355, 1
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 5
  store i32 %356, ptr %357, align 8, !alias.scope !133
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 5
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 4
  br i1 %360, label %361, label %370

361:                                              ; preds = %288
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 6
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 7
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  %368 = mul i64 %364, %367
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 10
  store i64 %368, ptr %369, align 8, !alias.scope !133
  br label %370

370:                                              ; preds = %361, %288
  store i1 true, ptr %52, align 1, !noalias !133
  %371 = load i1, ptr %52, align 1, !noalias !133
  br i1 %371, label %419, label %372

372:                                              ; preds = %370
  store ptr %78, ptr %48, align 8, !noalias !133
  %373 = load ptr, ptr %48, align 8, !noalias !133
  store ptr %373, ptr %25, align 8
  %374 = load ptr, ptr %25, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %405

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  store i32 -1, ptr %26, align 4
  %381 = load i32, ptr %26, align 4
  %382 = atomicrmw add ptr %380, i32 %381 acq_rel, align 4
  store i32 %382, ptr %27, align 4
  %383 = load i32, ptr %27, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %405

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %397

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %374, align 8
  %393 = load ptr, ptr %391, align 8
  %394 = getelementptr inbounds ptr, ptr %393, i64 3
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %392)
          to label %396 unwind label %415

396:                                              ; preds = %389
  br label %404

397:                                              ; preds = %385
  %398 = load ptr, ptr %374, align 8
  store ptr %398, ptr %4, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %402) #12
  br label %403

403:                                              ; preds = %401, %397
  br label %404

404:                                              ; preds = %403, %396
  br label %405

405:                                              ; preds = %404, %378, %372
  store ptr null, ptr %374, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 2
  store i64 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 3
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 5
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 6
  store i32 0, ptr %409, align 4
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 7
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 8
  store i32 0, ptr %411, align 4
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 9
  store i32 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 10
  store i64 0, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 1
  store ptr null, ptr %414, align 8
  br label %418

415:                                              ; preds = %389
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #13
  unreachable

418:                                              ; preds = %405
  br label %419

419:                                              ; preds = %418, %370
  store ptr %78, ptr %53, align 8
  %420 = load ptr, ptr %53, align 8
  %421 = load ptr, ptr %420, align 8
  br label %422

422:                                              ; preds = %419
  store ptr %78, ptr %55, align 8
  %423 = load ptr, ptr %55, align 8
  store ptr %423, ptr %19, align 8
  %424 = load ptr, ptr %19, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %455

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  store i32 -1, ptr %20, align 4
  %431 = load i32, ptr %20, align 4
  %432 = atomicrmw add ptr %430, i32 %431 acq_rel, align 4
  store i32 %432, ptr %21, align 4
  %433 = load i32, ptr %21, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %455

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %447

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %424, align 8
  %443 = load ptr, ptr %441, align 8
  %444 = getelementptr inbounds ptr, ptr %443, i64 3
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef %442)
          to label %446 unwind label %465

446:                                              ; preds = %439
  br label %454

447:                                              ; preds = %435
  %448 = load ptr, ptr %424, align 8
  store ptr %448, ptr %6, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %452) #12
  br label %453

453:                                              ; preds = %451, %447
  br label %454

454:                                              ; preds = %453, %446
  br label %455

455:                                              ; preds = %454, %428, %422
  store ptr null, ptr %424, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 2
  store i64 0, ptr %456, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 3
  store i32 0, ptr %457, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 5
  store i32 0, ptr %458, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 6
  store i32 0, ptr %459, align 4
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 7
  store i32 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 8
  store i32 0, ptr %461, align 4
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 9
  store i32 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 10
  store i64 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 1
  store ptr null, ptr %464, align 8
  br label %468

465:                                              ; preds = %439
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #13
  unreachable

468:                                              ; preds = %455
  store ptr %421, ptr %77, align 8
  store i32 0, ptr %79, align 4
  %469 = load ptr, ptr %73, align 8
  store ptr %469, ptr %80, align 8
  %470 = load ptr, ptr %73, align 8
  %471 = load i32, ptr %67, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %470, i64 %472
  store ptr %473, ptr %81, align 8
  store i32 0, ptr %82, align 4
  br label %474

474:                                              ; preds = %619, %468
  %475 = load i32, ptr %82, align 4
  %476 = load i32, ptr %70, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %622

478:                                              ; preds = %474
  %479 = load i32, ptr %69, align 4
  store i32 %479, ptr %83, align 4
  br label %480

480:                                              ; preds = %507, %478
  %481 = load i32, ptr %83, align 4
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %610

483:                                              ; preds = %480
  %484 = load ptr, ptr %80, align 8
  %485 = getelementptr inbounds float, ptr %484, i64 0
  %486 = load ptr, ptr %80, align 8
  %487 = getelementptr inbounds float, ptr %486, i64 1
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %485, ptr noundef nonnull align 4 dereferenceable(4) %487)
  %489 = load float, ptr %488, align 4
  store float %489, ptr %84, align 4
  %490 = load ptr, ptr %81, align 8
  %491 = getelementptr inbounds float, ptr %490, i64 0
  %492 = load ptr, ptr %81, align 8
  %493 = getelementptr inbounds float, ptr %492, i64 1
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %491, ptr noundef nonnull align 4 dereferenceable(4) %493)
  %495 = load float, ptr %494, align 4
  store float %495, ptr %85, align 4
  %496 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %497 = load float, ptr %496, align 4
  %498 = load ptr, ptr %77, align 8
  store float %497, ptr %498, align 4
  %499 = load ptr, ptr %80, align 8
  %500 = getelementptr inbounds float, ptr %499, i64 2
  store ptr %500, ptr %80, align 8
  %501 = load ptr, ptr %81, align 8
  %502 = getelementptr inbounds float, ptr %501, i64 2
  store ptr %502, ptr %81, align 8
  %503 = load ptr, ptr %77, align 8
  %504 = getelementptr inbounds float, ptr %503, i32 1
  store ptr %504, ptr %77, align 8
  %505 = load i32, ptr %79, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %79, align 4
  br label %507

507:                                              ; preds = %483
  %508 = load i32, ptr %83, align 4
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %83, align 4
  br label %480, !llvm.loop !136

510:                                              ; No predecessors!
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %75, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %76, align 4
  store ptr %74, ptr %56, align 8
  %514 = load ptr, ptr %56, align 8
  store ptr %514, ptr %16, align 8
  %515 = load ptr, ptr %16, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %546

519:                                              ; preds = %510
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  store i32 -1, ptr %17, align 4
  %522 = load i32, ptr %17, align 4
  %523 = atomicrmw add ptr %521, i32 %522 acq_rel, align 4
  store i32 %523, ptr %18, align 4
  %524 = load i32, ptr %18, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %546

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %538

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %515, align 8
  %534 = load ptr, ptr %532, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 3
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef %533)
          to label %537 unwind label %556

537:                                              ; preds = %530
  br label %545

538:                                              ; preds = %526
  %539 = load ptr, ptr %515, align 8
  store ptr %539, ptr %7, align 8
  %540 = load ptr, ptr %7, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %543) #12
  br label %544

544:                                              ; preds = %542, %538
  br label %545

545:                                              ; preds = %544, %537
  br label %546

546:                                              ; preds = %545, %519, %510
  store ptr null, ptr %515, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 2
  store i64 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 3
  store i32 0, ptr %548, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 5
  store i32 0, ptr %549, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 6
  store i32 0, ptr %550, align 4
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 7
  store i32 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 8
  store i32 0, ptr %552, align 4
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 9
  store i32 0, ptr %553, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 10
  store i64 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 1
  store ptr null, ptr %555, align 8
  br label %559

556:                                              ; preds = %530
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #13
  unreachable

559:                                              ; preds = %546
  br label %627

560:                                              ; No predecessors!
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %75, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %76, align 4
  store ptr %78, ptr %54, align 8
  %564 = load ptr, ptr %54, align 8
  store ptr %564, ptr %22, align 8
  %565 = load ptr, ptr %22, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %596

569:                                              ; preds = %560
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  store i32 -1, ptr %23, align 4
  %572 = load i32, ptr %23, align 4
  %573 = atomicrmw add ptr %571, i32 %572 acq_rel, align 4
  store i32 %573, ptr %24, align 4
  %574 = load i32, ptr %24, align 4
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %596

576:                                              ; preds = %569
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %588

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %565, align 8
  %584 = load ptr, ptr %582, align 8
  %585 = getelementptr inbounds ptr, ptr %584, i64 3
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef %583)
          to label %587 unwind label %606

587:                                              ; preds = %580
  br label %595

588:                                              ; preds = %576
  %589 = load ptr, ptr %565, align 8
  store ptr %589, ptr %5, align 8
  %590 = load ptr, ptr %5, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %593) #12
  br label %594

594:                                              ; preds = %592, %588
  br label %595

595:                                              ; preds = %594, %587
  br label %596

596:                                              ; preds = %595, %569, %560
  store ptr null, ptr %565, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 2
  store i64 0, ptr %597, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 3
  store i32 0, ptr %598, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 5
  store i32 0, ptr %599, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 6
  store i32 0, ptr %600, align 4
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 7
  store i32 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 8
  store i32 0, ptr %602, align 4
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 9
  store i32 0, ptr %603, align 8
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 10
  store i64 0, ptr %604, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 1
  store ptr null, ptr %605, align 8
  br label %609

606:                                              ; preds = %580
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #13
  unreachable

609:                                              ; preds = %596
  br label %627

610:                                              ; preds = %480
  %611 = load i32, ptr %71, align 4
  %612 = load ptr, ptr %80, align 8
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds float, ptr %612, i64 %613
  store ptr %614, ptr %80, align 8
  %615 = load i32, ptr %71, align 4
  %616 = load ptr, ptr %81, align 8
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds float, ptr %616, i64 %617
  store ptr %618, ptr %81, align 8
  br label %619

619:                                              ; preds = %610
  %620 = load i32, ptr %82, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %82, align 4
  br label %474, !llvm.loop !137

622:                                              ; preds = %474
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %72, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %72, align 4
  br label %104, !llvm.loop !138

626:                                              ; preds = %104
  ret void

627:                                              ; preds = %609, %559
  %628 = load ptr, ptr %75, align 8
  %629 = load i32, ptr %76, align 4
  %630 = insertvalue { ptr, i32 } poison, ptr %628, 0
  %631 = insertvalue { ptr, i32 } %630, i32 %629, 1
  resume { ptr, i32 } %631
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Pooling_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Pooling_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Pooling_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #14
  ret void
}

declare noundef i32 @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
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
define linkonce_odr hidden void @_ZN4ncnn7PoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

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
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
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
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @__clang_call_terminate(ptr %12) #13
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
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
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
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

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
  br label %10, !llvm.loop !139

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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZNK4ncnn3Mat7channelEi"}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat7channelEi"}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZN4ncnn3Mat7channelEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZN4ncnn3Mat7channelEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZN4ncnn3Mat7channelEi"}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZNK4ncnn3Mat7channelEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!96 = distinct !{!96, !"_ZN4ncnn3Mat7channelEi"}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!102 = distinct !{!102, !"_ZNK4ncnn3Mat7channelEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZN4ncnn3Mat7channelEi"}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!113 = distinct !{!113, !"_ZNK4ncnn3Mat7channelEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!116 = distinct !{!116, !"_ZN4ncnn3Mat7channelEi"}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZNK4ncnn3Mat7channelEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZN4ncnn3Mat7channelEi"}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!132 = distinct !{!132, !"_ZNK4ncnn3Mat7channelEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!135 = distinct !{!135, !"_ZN4ncnn3Mat7channelEi"}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
