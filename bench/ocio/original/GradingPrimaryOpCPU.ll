target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_5dev::GradingPrimaryOpData" = type { %"class.OpenColorIO_v2_5dev::OpData", i32, %"class.std::shared_ptr.11" }
%"class.OpenColorIO_v2_5dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_5dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_5dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_5dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.6" }
%"class.OpenColorIO_v2_5dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.33" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.34" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryLogFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryLogFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU" = type { %"class.OpenColorIO_v2_5dev::OpCPU", %"class.std::shared_ptr.11" }
%"class.OpenColorIO_v2_5dev::OpCPU" = type { ptr }
%"struct.OpenColorIO_v2_5dev::GradingPrimary" = type { %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", double, double, double, double, double, double }
%"struct.OpenColorIO_v2_5dev::GradingRGBM" = type { double, double, double, double }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_5dev::DynamicPropertyImpl" = type <{ %"class.OpenColorIO_v2_5dev::DynamicProperty", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::DynamicProperty" = type { ptr }
%"class.OpenColorIO_v2_5dev::DynamicPropertyGradingPrimaryImpl" = type { %"class.OpenColorIO_v2_5dev::DynamicPropertyImpl.base", %"class.OpenColorIO_v2_5dev::DynamicPropertyGradingPrimary", i32, i32, %"struct.OpenColorIO_v2_5dev::GradingPrimary", %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender" }
%"class.OpenColorIO_v2_5dev::DynamicPropertyImpl.base" = type <{ %"class.OpenColorIO_v2_5dev::DynamicProperty", i32, i8 }>
%"class.OpenColorIO_v2_5dev::DynamicPropertyGradingPrimary" = type { ptr }
%"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", double, i8, i8, [6 x i8] }>
%"struct.std::array" = type { [3 x float] }
%struct.__storeu_ps = type { <4 x float> }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.40" = type { i8 }
%"struct.std::__allocated_ptr.43" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.44" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryLinFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryLinFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.45" }
%"struct.__gnu_cxx::__aligned_buffer.45" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::allocator.46" = type { i8 }
%"struct.std::__allocated_ptr.49" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.50" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryVidFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryVidFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.51" }
%"struct.__gnu_cxx::__aligned_buffer.51" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::allocator.52" = type { i8 }
%"struct.std::__allocated_ptr.55" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.56" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryLogRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryLogRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.57" }
%"struct.__gnu_cxx::__aligned_buffer.57" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::allocator.58" = type { i8 }
%"struct.std::__allocated_ptr.61" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.62" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryLinRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryLinRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.63" }
%"struct.__gnu_cxx::__aligned_buffer.63" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::allocator.64" = type { i8 }
%"struct.std::__allocated_ptr.67" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.68" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryVidRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryVidRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.69" }
%"struct.__gnu_cxx::__aligned_buffer.69" = type { %"union.std::aligned_storage<24, 8>::type" }

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData8getStyleEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZN19OpenColorIO_v2_5dev5OpCPUC2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEC2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl9isDynamicEv = comdat any

$_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv = comdat any

$_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv = comdat any

$_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender15isGammaIdentityEv = comdat any

$_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender13getBrightnessEv = comdat any

$_ZNKSt5arrayIfLm3EEixEm = comdat any

$_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getContrastEv = comdat any

$_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getGammaEv = comdat any

$_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getPivotEv = comdat any

$_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender14getLocalBypassEv = comdat any

$_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm = comdat any

$_ZN19OpenColorIO_v2_5dev8ssePowerEDv4_fS0_ = comdat any

$_ZN19OpenColorIO_v2_5dev7sseLog2EDv4_f = comdat any

$_ZN19OpenColorIO_v2_5dev7sseExp2EDv4_f = comdat any

$_ZN19OpenColorIO_v2_5dev9sseSelectERKDv4_fS2_S2_ = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_LS3_2EE = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender18isContrastIdentityEv = comdat any

$_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender9getOffsetEv = comdat any

$_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getExposureEv = comdat any

$_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getSlopeEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"Illegal GradingPrimary direction.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE = internal constant [59 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev5OpCPUE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_5dev5OpCPUE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN19OpenColorIO_v2_5devL7EPOSINFE = internal constant <4 x float> splat (float 0x7FF0000000000000), align 16
@.str.1 = private unnamed_addr constant [55 x i8] c"Dynamic property type not supported by GradingPrimary.\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"GradingPrimary property is not dynamic.\00", align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingPrimaryOpCPU.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev28GetGradingPrimaryCPURendererERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.14", align 8
  %6 = alloca %"class.std::shared_ptr.17", align 8
  %7 = alloca %"class.std::shared_ptr.20", align 8
  %8 = alloca %"class.std::shared_ptr.23", align 8
  %9 = alloca %"class.std::shared_ptr.26", align 8
  %10 = alloca %"class.std::shared_ptr.29", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %15 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192) %14) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %20 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(192) %19) #3
  switch i32 %20, label %27 [
    i32 0, label %21
    i32 1, label %23
    i32 2, label %25
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.14") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %52

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.17") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %52

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.20") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %52

27:                                               ; preds = %17
  br label %45

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  %31 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192) %30) #3
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  %36 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(192) %35) #3
  switch i32 %36, label %43 [
    i32 0, label %37
    i32 1, label %39
    i32 2, label %41
  ]

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.23") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %52

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.26") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %52

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.29") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %52

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  %46 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @__cxa_throw(ptr %46, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @__cxa_free_exception(ptr %46) #3
  br label %53

52:                                               ; preds = %41, %39, %37, %25, %23, %21
  ret void

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GradingPrimaryOpData", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !77
  %14 = load ptr, ptr %9, align 8, !tbaa !77
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !75
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !81
  %21 = load ptr, ptr %12, align 8, !tbaa !82
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !82
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !73
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = load i32, ptr %5, align 4, !tbaa !73
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = load i32, ptr %5, align 4, !tbaa !73
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !86
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !73
  store i32 %7, ptr %5, align 4, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !73
  store i32 %8, ptr %5, align 4, !tbaa !73
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !73
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.34", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %13, align 8, !tbaa !100
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !100
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %26 = load ptr, ptr %14, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %14, align 8, !tbaa !100
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %29, ptr %30, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.33", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryLogFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %9, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %11, ptr %10, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !114
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !114
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !114
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret i64 230584300921369395
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.33", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.34", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.11", align 8
  %6 = alloca %"class.std::shared_ptr.11", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev5OpCPUC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %9, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.11") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %13) #3
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %9, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %16 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %9, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %18 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %17) #3
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %9, i32 0, i32 1
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.11") align 8 %6, ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %9, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

29:                                               ; preds = %22, %2
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #18 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca <4 x float>, align 16
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca <4 x float>, align 16
  %32 = alloca i64, align 8
  %33 = alloca float, align 4
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !115
  store i64 %3, ptr %8, align 8, !tbaa !114
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %35, i32 0, i32 1
  %37 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  %38 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !115
  %41 = load ptr, ptr %7, align 8, !tbaa !115
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !115
  %45 = load ptr, ptr %6, align 8, !tbaa !115
  %46 = load i64, ptr %8, align 8, !tbaa !114
  %47 = mul i64 %46, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %43, %39
  br label %325

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %50, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %51 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %51, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %35, i32 0, i32 1
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(272) ptr %56(ptr noundef nonnull align 8 dereferenceable(392) %53)
  store ptr %57, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %35, i32 0, i32 1
  %59 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  %60 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %59)
  store ptr %60, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %61 = load ptr, ptr %12, align 8, !tbaa !128
  %62 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender15isGammaIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %64 = load ptr, ptr %12, align 8, !tbaa !128
  %65 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %64)
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %65, i64 noundef 2) #3
  %67 = load float, ptr %66, align 4, !tbaa !130
  %68 = load ptr, ptr %12, align 8, !tbaa !128
  %69 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %68)
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %69, i64 noundef 1) #3
  %71 = load float, ptr %70, align 4, !tbaa !130
  %72 = load ptr, ptr %12, align 8, !tbaa !128
  %73 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %72)
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %73, i64 noundef 0) #3
  %75 = load float, ptr %74, align 4, !tbaa !130
  %76 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 0.000000e+00, float noundef %67, float noundef %71, float noundef %75)
  store <4 x float> %76, ptr %14, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %77 = load ptr, ptr %12, align 8, !tbaa !128
  %78 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %77)
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %78, i64 noundef 2) #3
  %80 = load float, ptr %79, align 4, !tbaa !130
  %81 = load ptr, ptr %12, align 8, !tbaa !128
  %82 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %81)
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %82, i64 noundef 1) #3
  %84 = load float, ptr %83, align 4, !tbaa !130
  %85 = load ptr, ptr %12, align 8, !tbaa !128
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %85)
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %86, i64 noundef 0) #3
  %88 = load float, ptr %87, align 4, !tbaa !130
  %89 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 1.000000e+00, float noundef %80, float noundef %84, float noundef %88)
  store <4 x float> %89, ptr %15, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %90 = load ptr, ptr %12, align 8, !tbaa !128
  %91 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %90)
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %91, i64 noundef 2) #3
  %93 = load float, ptr %92, align 4, !tbaa !130
  %94 = load ptr, ptr %12, align 8, !tbaa !128
  %95 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %94)
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %95, i64 noundef 1) #3
  %97 = load float, ptr %96, align 4, !tbaa !130
  %98 = load ptr, ptr %12, align 8, !tbaa !128
  %99 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %98)
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %99, i64 noundef 0) #3
  %101 = load float, ptr %100, align 4, !tbaa !130
  %102 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 1.000000e+00, float noundef %93, float noundef %97, float noundef %101)
  store <4 x float> %102, ptr %16, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %103 = load ptr, ptr %12, align 8, !tbaa !128
  %104 = call noundef double @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getPivotEv(ptr noundef nonnull align 8 dereferenceable(82) %103)
  %105 = fptrunc double %104 to float
  %106 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %105)
  store <4 x float> %106, ptr %17, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %107 = load ptr, ptr %11, align 8, !tbaa !126
  %108 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %107, i32 0, i32 7
  %109 = load double, ptr %108, align 8, !tbaa !132
  %110 = fptrunc double %109 to float
  %111 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %110)
  store <4 x float> %111, ptr %18, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %112 = load ptr, ptr %11, align 8, !tbaa !126
  %113 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %112, i32 0, i32 9
  %114 = load double, ptr %113, align 8, !tbaa !136
  %115 = fptrunc double %114 to float
  %116 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %115)
  store <4 x float> %116, ptr %19, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %117 = load ptr, ptr %11, align 8, !tbaa !126
  %118 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %117, i32 0, i32 10
  %119 = load double, ptr %118, align 8, !tbaa !137
  %120 = fptrunc double %119 to float
  %121 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %120)
  store <4 x float> %121, ptr %20, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %122 = load ptr, ptr %11, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %122, i32 0, i32 11
  %124 = load double, ptr %123, align 8, !tbaa !138
  %125 = fptrunc double %124 to float
  %126 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %125)
  store <4 x float> %126, ptr %21, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %127 = load ptr, ptr %11, align 8, !tbaa !126
  %128 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %127, i32 0, i32 12
  %129 = load double, ptr %128, align 8, !tbaa !139
  %130 = fptrunc double %129 to float
  %131 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %130)
  store <4 x float> %131, ptr %22, align 16, !tbaa !86
  %132 = load ptr, ptr %11, align 8, !tbaa !126
  %133 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %132, i32 0, i32 7
  %134 = load double, ptr %133, align 8, !tbaa !132
  %135 = fcmp une double %134, 1.000000e+00
  br i1 %135, label %136, label %231

136:                                              ; preds = %49
  %137 = load i8, ptr %13, align 1, !tbaa !71, !range !140, !noundef !141
  %138 = trunc i8 %137 to i1
  br i1 %138, label %186, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !114
  br label %140

140:                                              ; preds = %182, %139
  %141 = load i64, ptr %23, align 8, !tbaa !114
  %142 = load i64, ptr %8, align 8, !tbaa !114
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %185

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %146 = load ptr, ptr %9, align 8, !tbaa !124
  %147 = getelementptr inbounds float, ptr %146, i64 3
  %148 = load float, ptr %147, align 4, !tbaa !130
  store float %148, ptr %24, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %149 = load ptr, ptr %9, align 8, !tbaa !124
  %150 = getelementptr inbounds float, ptr %149, i64 3
  %151 = load float, ptr %150, align 4, !tbaa !130
  %152 = load ptr, ptr %9, align 8, !tbaa !124
  %153 = getelementptr inbounds float, ptr %152, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !130
  %155 = load ptr, ptr %9, align 8, !tbaa !124
  %156 = getelementptr inbounds float, ptr %155, i64 1
  %157 = load float, ptr %156, align 4, !tbaa !130
  %158 = load ptr, ptr %9, align 8, !tbaa !124
  %159 = getelementptr inbounds float, ptr %158, i64 0
  %160 = load float, ptr %159, align 4, !tbaa !130
  %161 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %151, float noundef %154, float noundef %157, float noundef %160)
  store <4 x float> %161, ptr %25, align 16, !tbaa !86
  %162 = load <4 x float>, ptr %25, align 16, !tbaa !86
  %163 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %164 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %162, <4 x float> noundef %163)
  store <4 x float> %164, ptr %25, align 16, !tbaa !86
  %165 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %166 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, <4 x float> noundef %165, <4 x float> noundef %166)
  %167 = load <4 x float>, ptr %16, align 16, !tbaa !86
  %168 = load <4 x float>, ptr %19, align 16, !tbaa !86
  %169 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, <4 x float> noundef %167, <4 x float> noundef %168, <4 x float> noundef %169)
  %170 = load <4 x float>, ptr %18, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %25, <4 x float> noundef %170)
  %171 = load <4 x float>, ptr %21, align 16, !tbaa !86
  %172 = load <4 x float>, ptr %22, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, <4 x float> noundef %171, <4 x float> noundef %172)
  %173 = load ptr, ptr %10, align 8, !tbaa !124
  %174 = load <4 x float>, ptr %25, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %173, <4 x float> noundef %174)
  %175 = load float, ptr %24, align 4, !tbaa !130
  %176 = load ptr, ptr %10, align 8, !tbaa !124
  %177 = getelementptr inbounds float, ptr %176, i64 3
  store float %175, ptr %177, align 4, !tbaa !130
  %178 = load ptr, ptr %9, align 8, !tbaa !124
  %179 = getelementptr inbounds float, ptr %178, i64 4
  store ptr %179, ptr %9, align 8, !tbaa !124
  %180 = load ptr, ptr %10, align 8, !tbaa !124
  %181 = getelementptr inbounds float, ptr %180, i64 4
  store ptr %181, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %182

182:                                              ; preds = %145
  %183 = load i64, ptr %23, align 8, !tbaa !114
  %184 = add nsw i64 %183, 1
  store i64 %184, ptr %23, align 8, !tbaa !114
  br label %140, !llvm.loop !142

185:                                              ; preds = %144
  br label %230

186:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 0, ptr %26, align 8, !tbaa !114
  br label %187

187:                                              ; preds = %226, %186
  %188 = load i64, ptr %26, align 8, !tbaa !114
  %189 = load i64, ptr %8, align 8, !tbaa !114
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %229

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %193 = load ptr, ptr %9, align 8, !tbaa !124
  %194 = getelementptr inbounds float, ptr %193, i64 3
  %195 = load float, ptr %194, align 4, !tbaa !130
  store float %195, ptr %27, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %196 = load ptr, ptr %9, align 8, !tbaa !124
  %197 = getelementptr inbounds float, ptr %196, i64 3
  %198 = load float, ptr %197, align 4, !tbaa !130
  %199 = load ptr, ptr %9, align 8, !tbaa !124
  %200 = getelementptr inbounds float, ptr %199, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !130
  %202 = load ptr, ptr %9, align 8, !tbaa !124
  %203 = getelementptr inbounds float, ptr %202, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !130
  %205 = load ptr, ptr %9, align 8, !tbaa !124
  %206 = getelementptr inbounds float, ptr %205, i64 0
  %207 = load float, ptr %206, align 4, !tbaa !130
  %208 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %198, float noundef %201, float noundef %204, float noundef %207)
  store <4 x float> %208, ptr %28, align 16, !tbaa !86
  %209 = load <4 x float>, ptr %28, align 16, !tbaa !86
  %210 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %211 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %209, <4 x float> noundef %210)
  store <4 x float> %211, ptr %28, align 16, !tbaa !86
  %212 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %213 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, <4 x float> noundef %212, <4 x float> noundef %213)
  %214 = load <4 x float>, ptr %18, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %28, <4 x float> noundef %214)
  %215 = load <4 x float>, ptr %21, align 16, !tbaa !86
  %216 = load <4 x float>, ptr %22, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, <4 x float> noundef %215, <4 x float> noundef %216)
  %217 = load ptr, ptr %10, align 8, !tbaa !124
  %218 = load <4 x float>, ptr %28, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %217, <4 x float> noundef %218)
  %219 = load float, ptr %27, align 4, !tbaa !130
  %220 = load ptr, ptr %10, align 8, !tbaa !124
  %221 = getelementptr inbounds float, ptr %220, i64 3
  store float %219, ptr %221, align 4, !tbaa !130
  %222 = load ptr, ptr %9, align 8, !tbaa !124
  %223 = getelementptr inbounds float, ptr %222, i64 4
  store ptr %223, ptr %9, align 8, !tbaa !124
  %224 = load ptr, ptr %10, align 8, !tbaa !124
  %225 = getelementptr inbounds float, ptr %224, i64 4
  store ptr %225, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %226

226:                                              ; preds = %192
  %227 = load i64, ptr %26, align 8, !tbaa !114
  %228 = add nsw i64 %227, 1
  store i64 %228, ptr %26, align 8, !tbaa !114
  br label %187, !llvm.loop !144

229:                                              ; preds = %191
  br label %230

230:                                              ; preds = %229, %185
  br label %324

231:                                              ; preds = %49
  %232 = load i8, ptr %13, align 1, !tbaa !71, !range !140, !noundef !141
  %233 = trunc i8 %232 to i1
  br i1 %233, label %280, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store i64 0, ptr %29, align 8, !tbaa !114
  br label %235

235:                                              ; preds = %276, %234
  %236 = load i64, ptr %29, align 8, !tbaa !114
  %237 = load i64, ptr %8, align 8, !tbaa !114
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %279

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %241 = load ptr, ptr %9, align 8, !tbaa !124
  %242 = getelementptr inbounds float, ptr %241, i64 3
  %243 = load float, ptr %242, align 4, !tbaa !130
  store float %243, ptr %30, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %244 = load ptr, ptr %9, align 8, !tbaa !124
  %245 = getelementptr inbounds float, ptr %244, i64 3
  %246 = load float, ptr %245, align 4, !tbaa !130
  %247 = load ptr, ptr %9, align 8, !tbaa !124
  %248 = getelementptr inbounds float, ptr %247, i64 2
  %249 = load float, ptr %248, align 4, !tbaa !130
  %250 = load ptr, ptr %9, align 8, !tbaa !124
  %251 = getelementptr inbounds float, ptr %250, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !130
  %253 = load ptr, ptr %9, align 8, !tbaa !124
  %254 = getelementptr inbounds float, ptr %253, i64 0
  %255 = load float, ptr %254, align 4, !tbaa !130
  %256 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %246, float noundef %249, float noundef %252, float noundef %255)
  store <4 x float> %256, ptr %31, align 16, !tbaa !86
  %257 = load <4 x float>, ptr %31, align 16, !tbaa !86
  %258 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %259 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %257, <4 x float> noundef %258)
  store <4 x float> %259, ptr %31, align 16, !tbaa !86
  %260 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %261 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, <4 x float> noundef %260, <4 x float> noundef %261)
  %262 = load <4 x float>, ptr %16, align 16, !tbaa !86
  %263 = load <4 x float>, ptr %19, align 16, !tbaa !86
  %264 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, <4 x float> noundef %262, <4 x float> noundef %263, <4 x float> noundef %264)
  %265 = load <4 x float>, ptr %21, align 16, !tbaa !86
  %266 = load <4 x float>, ptr %22, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, <4 x float> noundef %265, <4 x float> noundef %266)
  %267 = load ptr, ptr %10, align 8, !tbaa !124
  %268 = load <4 x float>, ptr %31, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %267, <4 x float> noundef %268)
  %269 = load float, ptr %30, align 4, !tbaa !130
  %270 = load ptr, ptr %10, align 8, !tbaa !124
  %271 = getelementptr inbounds float, ptr %270, i64 3
  store float %269, ptr %271, align 4, !tbaa !130
  %272 = load ptr, ptr %9, align 8, !tbaa !124
  %273 = getelementptr inbounds float, ptr %272, i64 4
  store ptr %273, ptr %9, align 8, !tbaa !124
  %274 = load ptr, ptr %10, align 8, !tbaa !124
  %275 = getelementptr inbounds float, ptr %274, i64 4
  store ptr %275, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %276

276:                                              ; preds = %240
  %277 = load i64, ptr %29, align 8, !tbaa !114
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr %29, align 8, !tbaa !114
  br label %235, !llvm.loop !145

279:                                              ; preds = %239
  br label %323

280:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store i64 0, ptr %32, align 8, !tbaa !114
  br label %281

281:                                              ; preds = %319, %280
  %282 = load i64, ptr %32, align 8, !tbaa !114
  %283 = load i64, ptr %8, align 8, !tbaa !114
  %284 = icmp slt i64 %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %322

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %287 = load ptr, ptr %9, align 8, !tbaa !124
  %288 = getelementptr inbounds float, ptr %287, i64 3
  %289 = load float, ptr %288, align 4, !tbaa !130
  store float %289, ptr %33, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %290 = load ptr, ptr %9, align 8, !tbaa !124
  %291 = getelementptr inbounds float, ptr %290, i64 3
  %292 = load float, ptr %291, align 4, !tbaa !130
  %293 = load ptr, ptr %9, align 8, !tbaa !124
  %294 = getelementptr inbounds float, ptr %293, i64 2
  %295 = load float, ptr %294, align 4, !tbaa !130
  %296 = load ptr, ptr %9, align 8, !tbaa !124
  %297 = getelementptr inbounds float, ptr %296, i64 1
  %298 = load float, ptr %297, align 4, !tbaa !130
  %299 = load ptr, ptr %9, align 8, !tbaa !124
  %300 = getelementptr inbounds float, ptr %299, i64 0
  %301 = load float, ptr %300, align 4, !tbaa !130
  %302 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %292, float noundef %295, float noundef %298, float noundef %301)
  store <4 x float> %302, ptr %34, align 16, !tbaa !86
  %303 = load <4 x float>, ptr %34, align 16, !tbaa !86
  %304 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %305 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %303, <4 x float> noundef %304)
  store <4 x float> %305, ptr %34, align 16, !tbaa !86
  %306 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %307 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %34, <4 x float> noundef %306, <4 x float> noundef %307)
  %308 = load <4 x float>, ptr %21, align 16, !tbaa !86
  %309 = load <4 x float>, ptr %22, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %34, <4 x float> noundef %308, <4 x float> noundef %309)
  %310 = load ptr, ptr %10, align 8, !tbaa !124
  %311 = load <4 x float>, ptr %34, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %310, <4 x float> noundef %311)
  %312 = load float, ptr %33, align 4, !tbaa !130
  %313 = load ptr, ptr %10, align 8, !tbaa !124
  %314 = getelementptr inbounds float, ptr %313, i64 3
  store float %312, ptr %314, align 4, !tbaa !130
  %315 = load ptr, ptr %9, align 8, !tbaa !124
  %316 = getelementptr inbounds float, ptr %315, i64 4
  store ptr %316, ptr %9, align 8, !tbaa !124
  %317 = load ptr, ptr %10, align 8, !tbaa !124
  %318 = getelementptr inbounds float, ptr %317, i64 4
  store ptr %318, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %319

319:                                              ; preds = %286
  %320 = load i64, ptr %32, align 8, !tbaa !114
  %321 = add nsw i64 %320, 1
  store i64 %321, ptr %32, align 8, !tbaa !114
  br label %281, !llvm.loop !146

322:                                              ; preds = %285
  br label %323

323:                                              ; preds = %322, %279
  br label %324

324:                                              ; preds = %323, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %325

325:                                              ; preds = %324, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %5) #3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !147
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !71
  %7 = load i32, ptr %4, align 4, !tbaa !147
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %6, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %12 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %11) #3
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !71
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i8, ptr %5, align 1, !tbaa !71, !range !140, !noundef !141
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i32 %2, ptr %6, align 4, !tbaa !147
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !147
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %9, i32 0, i32 1
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %15 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %14) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %9, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  ret void

18:                                               ; preds = %12
  br label %26

19:                                               ; preds = %3
  %20 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @__cxa_free_exception(ptr %20) #3
  br label %33

26:                                               ; preds = %18
  %27 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.2)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @__cxa_free_exception(ptr %27) #3
  br label %33

33:                                               ; preds = %29, %22
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev5OpCPUC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev5OpCPUE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GradingPrimaryOpData", ptr %5, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::DynamicPropertyImpl", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !159, !range !140, !noundef !141
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(392)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  store ptr %9, ptr %6, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %6, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !73
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %11 = load i32, ptr %4, align 4, !tbaa !73
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !73
  store i32 %8, ptr %5, align 4, !tbaa !73
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr.12", align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  store ptr %9, ptr %6, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %7, ptr %5, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %3, align 8, !tbaa !163
  store ptr %9, ptr %10, align 8, !tbaa !165
  %11 = load ptr, ptr %5, align 8, !tbaa !165
  %12 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %11, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::DynamicPropertyGradingPrimaryImpl", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(82) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::DynamicPropertyGradingPrimaryImpl", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender15isGammaIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !166, !range !140, !noundef !141
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #21 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4, !tbaa !130
  store float %1, ptr %6, align 4, !tbaa !130
  store float %2, ptr %7, align 4, !tbaa !130
  store float %3, ptr %8, align 4, !tbaa !130
  %10 = load float, ptr %8, align 4, !tbaa !130
  %11 = insertelement <4 x float> poison, float %10, i32 0
  %12 = load float, ptr %7, align 4, !tbaa !130
  %13 = insertelement <4 x float> %11, float %12, i32 1
  %14 = load float, ptr %6, align 4, !tbaa !130
  %15 = insertelement <4 x float> %13, float %14, i32 2
  %16 = load float, ptr %5, align 4, !tbaa !130
  %17 = insertelement <4 x float> %15, float %16, i32 3
  store <4 x float> %17, ptr %9, align 16, !tbaa !86
  %18 = load <4 x float>, ptr %9, align 16, !tbaa !86
  ret <4 x float> %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !114
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %0) #21 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !130
  %4 = load float, ptr %2, align 4, !tbaa !130
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !130
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !130
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !130
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !86
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !86
  ret <4 x float> %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getPivotEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %3, i32 0, i32 6
  %5 = load double, ptr %4, align 8, !tbaa !171
  ret double %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1, <4 x float> noundef %2) #22 {
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !115
  store <4 x float> %1, ptr %5, align 16, !tbaa !86
  store <4 x float> %2, ptr %6, align 16, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !86
  %10 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %9)
  %11 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %12 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %11)
  %13 = load <4 x float>, ptr %6, align 16, !tbaa !86
  %14 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %12, <4 x float> noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !115
  store <4 x float> %14, ptr %15, align 16, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3) #22 {
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !115
  store <4 x float> %1, ptr %6, align 16, !tbaa !86
  store <4 x float> %2, ptr %7, align 16, !tbaa !86
  store <4 x float> %3, ptr %8, align 16, !tbaa !86
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !86
  %14 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %15 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %13, <4 x float> noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !115
  store <4 x float> %15, ptr %16, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !86
  %19 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef splat (float -0.000000e+00))
  store <4 x float> %19, ptr %9, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !115
  %21 = load <4 x float>, ptr %20, align 16, !tbaa !86
  %22 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %21, <4 x float> noundef splat (float 0x7FFFFFFFE0000000))
  store <4 x float> %22, ptr %10, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %23 = load <4 x float>, ptr %8, align 16, !tbaa !86
  %24 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %25 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %23, <4 x float> noundef %24)
  store <4 x float> %25, ptr %11, align 16, !tbaa !86
  %26 = load <4 x float>, ptr %10, align 16, !tbaa !86
  %27 = load <4 x float>, ptr %11, align 16, !tbaa !86
  %28 = call noundef <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef %26, <4 x float> noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !115
  store <4 x float> %28, ptr %29, align 16, !tbaa !86
  %30 = load ptr, ptr %5, align 8, !tbaa !115
  %31 = load <4 x float>, ptr %30, align 16, !tbaa !86
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !86
  %33 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev8ssePowerEDv4_fS0_(<4 x float> noundef %31, <4 x float> noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !115
  store <4 x float> %33, ptr %34, align 16, !tbaa !86
  %35 = load ptr, ptr %5, align 8, !tbaa !115
  %36 = load <4 x float>, ptr %35, align 16, !tbaa !86
  %37 = load <4 x float>, ptr %9, align 16, !tbaa !86
  %38 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %36, <4 x float> noundef %37)
  %39 = load <4 x float>, ptr %11, align 16, !tbaa !86
  %40 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %38, <4 x float> noundef %39)
  %41 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %42 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %40, <4 x float> noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !115
  store <4 x float> %42, ptr %43, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) #23 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !115
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !86
  %8 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>)
  store <4 x float> %8, ptr %5, align 16, !tbaa !86
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %11 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %12 = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  %13 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %12)
  store <4 x float> %13, ptr %5, align 16, !tbaa !86
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %15 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %16 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %17 = shufflevector <4 x float> %15, <4 x float> %16, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %18 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %14, <4 x float> noundef %17)
  store <4 x float> %18, ptr %5, align 16, !tbaa !86
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %21 = load ptr, ptr %3, align 8, !tbaa !115
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !86
  %23 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %24 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %22, <4 x float> noundef %23)
  %25 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %20, <4 x float> noundef %24)
  %26 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %19, <4 x float> noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !115
  store <4 x float> %26, ptr %27, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1, <4 x float> noundef %2) #22 {
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !115
  store <4 x float> %1, ptr %5, align 16, !tbaa !86
  store <4 x float> %2, ptr %6, align 16, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %10 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %9)
  %11 = load <4 x float>, ptr %6, align 16, !tbaa !86
  %12 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  store <4 x float> %12, ptr %13, align 16, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !124
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !172, !range !140, !noundef !141
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = fdiv <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_5dev8ssePowerEDv4_fS0_(<4 x float> noundef %0, <4 x float> noundef %1) #22 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %7 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev7sseLog2EDv4_f(<4 x float> noundef %6)
  store <4 x float> %7, ptr %5, align 16, !tbaa !86
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %10 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %9)
  store <4 x float> %10, ptr %5, align 16, !tbaa !86
  %11 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %12 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev7sseExp2EDv4_f(<4 x float> noundef %11)
  store <4 x float> %12, ptr %5, align 16, !tbaa !86
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %14 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %15 = call noundef <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef %14, <4 x float> noundef zeroinitializer)
  %16 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %13, <4 x float> noundef %15)
  store <4 x float> %16, ptr %5, align 16, !tbaa !86
  %17 = load <4 x float>, ptr %5, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret <4 x float> %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = xor <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_5dev7sseLog2EDv4_f(<4 x float> noundef %0) #22 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %6 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef splat (i64 9187343241974906880))
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %8 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  %9 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef splat (float 1.000000e+00))
  store <4 x float> %9, ptr %3, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %11 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef splat (float 0x3FA6F9ACA0000000), <4 x float> noundef %10)
  %12 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef splat (float 0xBFDAA8FAE0000000))
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %14 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %12, <4 x float> noundef %13)
  %15 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %14, <4 x float> noundef splat (float 0x3FFA192F80000000))
  %16 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %17 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %15, <4 x float> noundef %16)
  %18 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %17, <4 x float> noundef splat (float 0xC00C680620000000))
  %19 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %20 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %19)
  %21 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %20, <4 x float> noundef splat (float 0x40145DE980000000))
  %22 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %23 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %21, <4 x float> noundef %22)
  %24 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %23, <4 x float> noundef splat (float 0xC006672540000000))
  store <4 x float> %24, ptr %4, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %25 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %26 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %25)
  %27 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef splat (i64 9187343241974906880))
  %28 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %27, i32 noundef 23)
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %28, <2 x i64> noundef splat (i64 545460846719))
  store <2 x i64> %29, ptr %5, align 16, !tbaa !86
  %30 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %31 = load <2 x i64>, ptr %5, align 16, !tbaa !86
  %32 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %31)
  %33 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %30, <4 x float> noundef %32)
  store <4 x float> %33, ptr %4, align 16, !tbaa !86
  %34 = load <4 x float>, ptr %4, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret <4 x float> %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_5dev7sseExp2EDv4_f(<4 x float> noundef %0) #22 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %10 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %11 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef %10)
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %13 = call noundef <4 x float> @_ZL13_mm_cmpnle_psDv4_fS_(<4 x float> noundef zeroinitializer, <4 x float> noundef %12)
  %14 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %13)
  %15 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %3, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %16 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %17 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %16, <2 x i64> noundef splat (i64 545460846719))
  %18 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %17, i32 noundef 23)
  %19 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %18)
  store <4 x float> %19, ptr %4, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %20 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %21 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %20)
  store <4 x float> %21, ptr %5, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %22 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %23 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %24 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %22, <4 x float> noundef %23)
  store <4 x float> %24, ptr %6, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %25 = load <4 x float>, ptr %6, align 16, !tbaa !86
  %26 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef splat (float 0x3F8BB7CD40000000), <4 x float> noundef %25)
  %27 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %26, <4 x float> noundef splat (float 0x3FAAA13F00000000))
  %28 = load <4 x float>, ptr %6, align 16, !tbaa !86
  %29 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %27, <4 x float> noundef %28)
  %30 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %29, <4 x float> noundef splat (float 0x3FCEE798A0000000))
  %31 = load <4 x float>, ptr %6, align 16, !tbaa !86
  %32 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %30, <4 x float> noundef %31)
  %33 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %32, <4 x float> noundef splat (float 0x3FE62D1660000000))
  %34 = load <4 x float>, ptr %6, align 16, !tbaa !86
  %35 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %33, <4 x float> noundef %34)
  %36 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %35, <4 x float> noundef splat (float 0x3FF00002C0000000))
  store <4 x float> %36, ptr %7, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %37 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %38 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %39 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %37, <4 x float> noundef %38)
  store <4 x float> %39, ptr %8, align 16, !tbaa !86
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %41 = call noundef <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef %40, <4 x float> noundef splat (float -1.260000e+02))
  %42 = load <4 x float>, ptr %8, align 16, !tbaa !86
  %43 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %41, <4 x float> noundef %42)
  store <4 x float> %43, ptr %8, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %44 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %45 = call noundef <4 x float> @_ZL12_mm_cmpge_psDv4_fS_(<4 x float> noundef %44, <4 x float> noundef splat (float 1.280000e+02))
  store <4 x float> %45, ptr %9, align 16, !tbaa !86
  %46 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev9sseSelectERKDv4_fS2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZN19OpenColorIO_v2_5devL7EPOSINFE, ptr noundef nonnull align 16 dereferenceable(16) %8)
  store <4 x float> %46, ptr %8, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %47 = load <4 x float>, ptr %8, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret <4 x float> %47
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %7 = fcmp olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = xor <4 x i32> %6, splat (i32 -1)
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = and <4 x i32> %7, %9
  %11 = bitcast <4 x i32> %10 to <4 x float>
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #21 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !86
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !86
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #21 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #21 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #21 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %0) #21 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !86
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #21 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !86
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !86
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #21 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef %0) #21 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !86
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_cmpnle_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = fcmp ugt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #21 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = fcmp olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_5dev9sseSelectERKDv4_fS2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #22 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !86
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !86
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !86
  %15 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %12, <4 x float> noundef %14)
  %16 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %15)
  %17 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %16)
  ret <4 x float> %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmpge_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %7 = fcmp ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #21 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  store ptr %9, ptr %6, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.38", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEEvPT_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = load ptr, ptr %5, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !86
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %24 = load ptr, ptr %5, align 8, !tbaa !118
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !86
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load i64, ptr %6, align 8, !tbaa !114
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %9, ptr %6, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.40", align 1
  %10 = alloca %"struct.std::__allocated_ptr.43", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !191
  store ptr %3, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.43") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %13, align 8, !tbaa !193
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !193
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %26 = load ptr, ptr %14, align 8, !tbaa !193
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %14, align 8, !tbaa !193
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !191
  store ptr %29, ptr %30, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.43") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.43", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.33", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.44", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.43", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.44", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryLinFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.43", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.43", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.43", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %9, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.43", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  store ptr %11, ptr %10, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !114
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !114
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !114
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator.33", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !195
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.44", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.40", align 1
  %4 = alloca %"struct.std::__allocated_ptr.43", align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.44", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !195
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !195
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #18 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  %23 = alloca <4 x float>, align 16
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  %26 = alloca <4 x float>, align 16
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  %29 = alloca <4 x float>, align 16
  %30 = alloca i64, align 8
  %31 = alloca float, align 4
  %32 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !195
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !115
  store i64 %3, ptr %8, align 8, !tbaa !114
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %33, i32 0, i32 1
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  %36 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %35)
  br i1 %36, label %37, label %47

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !115
  %39 = load ptr, ptr %7, align 8, !tbaa !115
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !115
  %43 = load ptr, ptr %6, align 8, !tbaa !115
  %44 = load i64, ptr %8, align 8, !tbaa !114
  %45 = mul i64 %44, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %41, %37
  br label %315

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %48, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %49, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %50 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %33, i32 0, i32 1
  %51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(272) ptr %54(ptr noundef nonnull align 8 dereferenceable(392) %51)
  store ptr %55, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %33, i32 0, i32 1
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  %58 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %57)
  store ptr %58, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %59 = load ptr, ptr %12, align 8, !tbaa !128
  %60 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender18isContrastIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %13, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !128
  %63 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %62)
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %63, i64 noundef 2) #3
  %65 = load float, ptr %64, align 4, !tbaa !130
  %66 = load ptr, ptr %12, align 8, !tbaa !128
  %67 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %66)
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %67, i64 noundef 1) #3
  %69 = load float, ptr %68, align 4, !tbaa !130
  %70 = load ptr, ptr %12, align 8, !tbaa !128
  %71 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %70)
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %71, i64 noundef 0) #3
  %73 = load float, ptr %72, align 4, !tbaa !130
  %74 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 0.000000e+00, float noundef %65, float noundef %69, float noundef %73)
  store <4 x float> %74, ptr %14, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %75 = load ptr, ptr %12, align 8, !tbaa !128
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %75)
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %76, i64 noundef 2) #3
  %78 = load float, ptr %77, align 4, !tbaa !130
  %79 = load ptr, ptr %12, align 8, !tbaa !128
  %80 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %79)
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %80, i64 noundef 1) #3
  %82 = load float, ptr %81, align 4, !tbaa !130
  %83 = load ptr, ptr %12, align 8, !tbaa !128
  %84 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %83)
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %84, i64 noundef 0) #3
  %86 = load float, ptr %85, align 4, !tbaa !130
  %87 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 1.000000e+00, float noundef %78, float noundef %82, float noundef %86)
  store <4 x float> %87, ptr %15, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %88 = load ptr, ptr %12, align 8, !tbaa !128
  %89 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %88)
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %89, i64 noundef 2) #3
  %91 = load float, ptr %90, align 4, !tbaa !130
  %92 = load ptr, ptr %12, align 8, !tbaa !128
  %93 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %92)
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %93, i64 noundef 1) #3
  %95 = load float, ptr %94, align 4, !tbaa !130
  %96 = load ptr, ptr %12, align 8, !tbaa !128
  %97 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %96)
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %97, i64 noundef 0) #3
  %99 = load float, ptr %98, align 4, !tbaa !130
  %100 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 1.000000e+00, float noundef %91, float noundef %95, float noundef %99)
  store <4 x float> %100, ptr %16, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %101 = load ptr, ptr %12, align 8, !tbaa !128
  %102 = call noundef double @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getPivotEv(ptr noundef nonnull align 8 dereferenceable(82) %101)
  %103 = fptrunc double %102 to float
  %104 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %103)
  store <4 x float> %104, ptr %17, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %105 = load ptr, ptr %11, align 8, !tbaa !126
  %106 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %105, i32 0, i32 7
  %107 = load double, ptr %106, align 8, !tbaa !132
  %108 = fptrunc double %107 to float
  %109 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %108)
  store <4 x float> %109, ptr %18, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %110 = load ptr, ptr %11, align 8, !tbaa !126
  %111 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %110, i32 0, i32 11
  %112 = load double, ptr %111, align 8, !tbaa !138
  %113 = fptrunc double %112 to float
  %114 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %113)
  store <4 x float> %114, ptr %19, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %115 = load ptr, ptr %11, align 8, !tbaa !126
  %116 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %115, i32 0, i32 12
  %117 = load double, ptr %116, align 8, !tbaa !139
  %118 = fptrunc double %117 to float
  %119 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %118)
  store <4 x float> %119, ptr %20, align 16, !tbaa !86
  %120 = load ptr, ptr %11, align 8, !tbaa !126
  %121 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %120, i32 0, i32 7
  %122 = load double, ptr %121, align 8, !tbaa !132
  %123 = fcmp une double %122, 1.000000e+00
  br i1 %123, label %124, label %220

124:                                              ; preds = %47
  %125 = load i8, ptr %13, align 1, !tbaa !71, !range !140, !noundef !141
  %126 = trunc i8 %125 to i1
  br i1 %126, label %174, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i64 0, ptr %21, align 8, !tbaa !114
  br label %128

128:                                              ; preds = %170, %127
  %129 = load i64, ptr %21, align 8, !tbaa !114
  %130 = load i64, ptr %8, align 8, !tbaa !114
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %173

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %134 = load ptr, ptr %9, align 8, !tbaa !124
  %135 = getelementptr inbounds float, ptr %134, i64 3
  %136 = load float, ptr %135, align 4, !tbaa !130
  store float %136, ptr %22, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %137 = load ptr, ptr %9, align 8, !tbaa !124
  %138 = getelementptr inbounds float, ptr %137, i64 3
  %139 = load float, ptr %138, align 4, !tbaa !130
  %140 = load ptr, ptr %9, align 8, !tbaa !124
  %141 = getelementptr inbounds float, ptr %140, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !130
  %143 = load ptr, ptr %9, align 8, !tbaa !124
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !130
  %146 = load ptr, ptr %9, align 8, !tbaa !124
  %147 = getelementptr inbounds float, ptr %146, i64 0
  %148 = load float, ptr %147, align 4, !tbaa !130
  %149 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %139, float noundef %142, float noundef %145, float noundef %148)
  store <4 x float> %149, ptr %23, align 16, !tbaa !86
  %150 = load <4 x float>, ptr %23, align 16, !tbaa !86
  %151 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %152 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %150, <4 x float> noundef %151)
  store <4 x float> %152, ptr %23, align 16, !tbaa !86
  %153 = load <4 x float>, ptr %23, align 16, !tbaa !86
  %154 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %155 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %153, <4 x float> noundef %154)
  store <4 x float> %155, ptr %23, align 16, !tbaa !86
  %156 = load <4 x float>, ptr %16, align 16, !tbaa !86
  %157 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116ApplyLinContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, <4 x float> noundef %156, <4 x float> noundef %157)
  %158 = load <4 x float>, ptr %18, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %23, <4 x float> noundef %158)
  %159 = load <4 x float>, ptr %19, align 16, !tbaa !86
  %160 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, <4 x float> noundef %159, <4 x float> noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !124
  %162 = load <4 x float>, ptr %23, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %161, <4 x float> noundef %162)
  %163 = load float, ptr %22, align 4, !tbaa !130
  %164 = load ptr, ptr %10, align 8, !tbaa !124
  %165 = getelementptr inbounds float, ptr %164, i64 3
  store float %163, ptr %165, align 4, !tbaa !130
  %166 = load ptr, ptr %9, align 8, !tbaa !124
  %167 = getelementptr inbounds float, ptr %166, i64 4
  store ptr %167, ptr %9, align 8, !tbaa !124
  %168 = load ptr, ptr %10, align 8, !tbaa !124
  %169 = getelementptr inbounds float, ptr %168, i64 4
  store ptr %169, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %170

170:                                              ; preds = %133
  %171 = load i64, ptr %21, align 8, !tbaa !114
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %21, align 8, !tbaa !114
  br label %128, !llvm.loop !207

173:                                              ; preds = %132
  br label %219

174:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !114
  br label %175

175:                                              ; preds = %215, %174
  %176 = load i64, ptr %24, align 8, !tbaa !114
  %177 = load i64, ptr %8, align 8, !tbaa !114
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %218

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %181 = load ptr, ptr %9, align 8, !tbaa !124
  %182 = getelementptr inbounds float, ptr %181, i64 3
  %183 = load float, ptr %182, align 4, !tbaa !130
  store float %183, ptr %25, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %184 = load ptr, ptr %9, align 8, !tbaa !124
  %185 = getelementptr inbounds float, ptr %184, i64 3
  %186 = load float, ptr %185, align 4, !tbaa !130
  %187 = load ptr, ptr %9, align 8, !tbaa !124
  %188 = getelementptr inbounds float, ptr %187, i64 2
  %189 = load float, ptr %188, align 4, !tbaa !130
  %190 = load ptr, ptr %9, align 8, !tbaa !124
  %191 = getelementptr inbounds float, ptr %190, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !130
  %193 = load ptr, ptr %9, align 8, !tbaa !124
  %194 = getelementptr inbounds float, ptr %193, i64 0
  %195 = load float, ptr %194, align 4, !tbaa !130
  %196 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %186, float noundef %189, float noundef %192, float noundef %195)
  store <4 x float> %196, ptr %26, align 16, !tbaa !86
  %197 = load <4 x float>, ptr %26, align 16, !tbaa !86
  %198 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %199 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %197, <4 x float> noundef %198)
  store <4 x float> %199, ptr %26, align 16, !tbaa !86
  %200 = load <4 x float>, ptr %26, align 16, !tbaa !86
  %201 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %202 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %200, <4 x float> noundef %201)
  store <4 x float> %202, ptr %26, align 16, !tbaa !86
  %203 = load <4 x float>, ptr %18, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %26, <4 x float> noundef %203)
  %204 = load <4 x float>, ptr %19, align 16, !tbaa !86
  %205 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, <4 x float> noundef %204, <4 x float> noundef %205)
  %206 = load ptr, ptr %10, align 8, !tbaa !124
  %207 = load <4 x float>, ptr %26, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %206, <4 x float> noundef %207)
  %208 = load float, ptr %25, align 4, !tbaa !130
  %209 = load ptr, ptr %10, align 8, !tbaa !124
  %210 = getelementptr inbounds float, ptr %209, i64 3
  store float %208, ptr %210, align 4, !tbaa !130
  %211 = load ptr, ptr %9, align 8, !tbaa !124
  %212 = getelementptr inbounds float, ptr %211, i64 4
  store ptr %212, ptr %9, align 8, !tbaa !124
  %213 = load ptr, ptr %10, align 8, !tbaa !124
  %214 = getelementptr inbounds float, ptr %213, i64 4
  store ptr %214, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %215

215:                                              ; preds = %180
  %216 = load i64, ptr %24, align 8, !tbaa !114
  %217 = add nsw i64 %216, 1
  store i64 %217, ptr %24, align 8, !tbaa !114
  br label %175, !llvm.loop !208

218:                                              ; preds = %179
  br label %219

219:                                              ; preds = %218, %173
  br label %314

220:                                              ; preds = %47
  %221 = load i8, ptr %13, align 1, !tbaa !71, !range !140, !noundef !141
  %222 = trunc i8 %221 to i1
  br i1 %222, label %269, label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 0, ptr %27, align 8, !tbaa !114
  br label %224

224:                                              ; preds = %265, %223
  %225 = load i64, ptr %27, align 8, !tbaa !114
  %226 = load i64, ptr %8, align 8, !tbaa !114
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %268

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %230 = load ptr, ptr %9, align 8, !tbaa !124
  %231 = getelementptr inbounds float, ptr %230, i64 3
  %232 = load float, ptr %231, align 4, !tbaa !130
  store float %232, ptr %28, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %233 = load ptr, ptr %9, align 8, !tbaa !124
  %234 = getelementptr inbounds float, ptr %233, i64 3
  %235 = load float, ptr %234, align 4, !tbaa !130
  %236 = load ptr, ptr %9, align 8, !tbaa !124
  %237 = getelementptr inbounds float, ptr %236, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !130
  %239 = load ptr, ptr %9, align 8, !tbaa !124
  %240 = getelementptr inbounds float, ptr %239, i64 1
  %241 = load float, ptr %240, align 4, !tbaa !130
  %242 = load ptr, ptr %9, align 8, !tbaa !124
  %243 = getelementptr inbounds float, ptr %242, i64 0
  %244 = load float, ptr %243, align 4, !tbaa !130
  %245 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %235, float noundef %238, float noundef %241, float noundef %244)
  store <4 x float> %245, ptr %29, align 16, !tbaa !86
  %246 = load <4 x float>, ptr %29, align 16, !tbaa !86
  %247 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %248 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %246, <4 x float> noundef %247)
  store <4 x float> %248, ptr %29, align 16, !tbaa !86
  %249 = load <4 x float>, ptr %29, align 16, !tbaa !86
  %250 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %251 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %249, <4 x float> noundef %250)
  store <4 x float> %251, ptr %29, align 16, !tbaa !86
  %252 = load <4 x float>, ptr %16, align 16, !tbaa !86
  %253 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116ApplyLinContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %29, <4 x float> noundef %252, <4 x float> noundef %253)
  %254 = load <4 x float>, ptr %19, align 16, !tbaa !86
  %255 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %29, <4 x float> noundef %254, <4 x float> noundef %255)
  %256 = load ptr, ptr %10, align 8, !tbaa !124
  %257 = load <4 x float>, ptr %29, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %256, <4 x float> noundef %257)
  %258 = load float, ptr %28, align 4, !tbaa !130
  %259 = load ptr, ptr %10, align 8, !tbaa !124
  %260 = getelementptr inbounds float, ptr %259, i64 3
  store float %258, ptr %260, align 4, !tbaa !130
  %261 = load ptr, ptr %9, align 8, !tbaa !124
  %262 = getelementptr inbounds float, ptr %261, i64 4
  store ptr %262, ptr %9, align 8, !tbaa !124
  %263 = load ptr, ptr %10, align 8, !tbaa !124
  %264 = getelementptr inbounds float, ptr %263, i64 4
  store ptr %264, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %265

265:                                              ; preds = %229
  %266 = load i64, ptr %27, align 8, !tbaa !114
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %27, align 8, !tbaa !114
  br label %224, !llvm.loop !209

268:                                              ; preds = %228
  br label %313

269:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !114
  br label %270

270:                                              ; preds = %309, %269
  %271 = load i64, ptr %30, align 8, !tbaa !114
  %272 = load i64, ptr %8, align 8, !tbaa !114
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %312

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %276 = load ptr, ptr %9, align 8, !tbaa !124
  %277 = getelementptr inbounds float, ptr %276, i64 3
  %278 = load float, ptr %277, align 4, !tbaa !130
  store float %278, ptr %31, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %279 = load ptr, ptr %9, align 8, !tbaa !124
  %280 = getelementptr inbounds float, ptr %279, i64 3
  %281 = load float, ptr %280, align 4, !tbaa !130
  %282 = load ptr, ptr %9, align 8, !tbaa !124
  %283 = getelementptr inbounds float, ptr %282, i64 2
  %284 = load float, ptr %283, align 4, !tbaa !130
  %285 = load ptr, ptr %9, align 8, !tbaa !124
  %286 = getelementptr inbounds float, ptr %285, i64 1
  %287 = load float, ptr %286, align 4, !tbaa !130
  %288 = load ptr, ptr %9, align 8, !tbaa !124
  %289 = getelementptr inbounds float, ptr %288, i64 0
  %290 = load float, ptr %289, align 4, !tbaa !130
  %291 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %281, float noundef %284, float noundef %287, float noundef %290)
  store <4 x float> %291, ptr %32, align 16, !tbaa !86
  %292 = load <4 x float>, ptr %32, align 16, !tbaa !86
  %293 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %294 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %292, <4 x float> noundef %293)
  store <4 x float> %294, ptr %32, align 16, !tbaa !86
  %295 = load <4 x float>, ptr %32, align 16, !tbaa !86
  %296 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %297 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %295, <4 x float> noundef %296)
  store <4 x float> %297, ptr %32, align 16, !tbaa !86
  %298 = load <4 x float>, ptr %19, align 16, !tbaa !86
  %299 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %32, <4 x float> noundef %298, <4 x float> noundef %299)
  %300 = load ptr, ptr %10, align 8, !tbaa !124
  %301 = load <4 x float>, ptr %32, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %300, <4 x float> noundef %301)
  %302 = load float, ptr %31, align 4, !tbaa !130
  %303 = load ptr, ptr %10, align 8, !tbaa !124
  %304 = getelementptr inbounds float, ptr %303, i64 3
  store float %302, ptr %304, align 4, !tbaa !130
  %305 = load ptr, ptr %9, align 8, !tbaa !124
  %306 = getelementptr inbounds float, ptr %305, i64 4
  store ptr %306, ptr %9, align 8, !tbaa !124
  %307 = load ptr, ptr %10, align 8, !tbaa !124
  %308 = getelementptr inbounds float, ptr %307, i64 4
  store ptr %308, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %309

309:                                              ; preds = %275
  %310 = load i64, ptr %30, align 8, !tbaa !114
  %311 = add nsw i64 %310, 1
  store i64 %311, ptr %30, align 8, !tbaa !114
  br label %270, !llvm.loop !210

312:                                              ; preds = %274
  br label %313

313:                                              ; preds = %312, %268
  br label %314

314:                                              ; preds = %313, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %315

315:                                              ; preds = %314, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender18isContrastIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !166, !range !140, !noundef !141
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116ApplyLinContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1, <4 x float> noundef %2) #22 {
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !115
  store <4 x float> %1, ptr %5, align 16, !tbaa !86
  store <4 x float> %2, ptr %6, align 16, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !86
  %11 = load <4 x float>, ptr %6, align 16, !tbaa !86
  %12 = call noundef <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  store <4 x float> %12, ptr %13, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  %15 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %16 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %15, <4 x float> noundef splat (float -0.000000e+00))
  store <4 x float> %16, ptr %7, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !115
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !86
  %19 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef splat (float 0x7FFFFFFFE0000000))
  store <4 x float> %19, ptr %8, align 16, !tbaa !86
  %20 = load <4 x float>, ptr %8, align 16, !tbaa !86
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %22 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev8ssePowerEDv4_fS0_(<4 x float> noundef %20, <4 x float> noundef %21)
  %23 = load <4 x float>, ptr %6, align 16, !tbaa !86
  %24 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %22, <4 x float> noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !115
  store <4 x float> %24, ptr %25, align 16, !tbaa !86
  %26 = load ptr, ptr %4, align 8, !tbaa !115
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !86
  %28 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %29 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %27, <4 x float> noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !115
  store <4 x float> %29, ptr %30, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEEvPT_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  %9 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !193
  %8 = load i64, ptr %6, align 8, !tbaa !114
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  store ptr %9, ptr %6, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.46", align 1
  %10 = alloca %"struct.std::__allocated_ptr.49", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.49") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %13, align 8, !tbaa !218
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !218
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %26 = load ptr, ptr %14, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %14, align 8, !tbaa !218
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !216
  store ptr %29, ptr %30, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.49") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.49", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.33", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.50", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.49", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !225
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.50", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryVidFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.49", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.49", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.49", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !221
  store ptr %9, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.49", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  store ptr %11, ptr %10, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i64 %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !114
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !114
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !114
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator.33", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !220
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.50", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.46", align 1
  %4 = alloca %"struct.std::__allocated_ptr.49", align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.50", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !220
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !220
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #18 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca i64, align 8
  %23 = alloca float, align 4
  %24 = alloca <4 x float>, align 16
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca <4 x float>, align 16
  %28 = alloca i64, align 8
  %29 = alloca float, align 4
  %30 = alloca <4 x float>, align 16
  %31 = alloca i64, align 8
  %32 = alloca float, align 4
  %33 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !115
  store i64 %3, ptr %8, align 8, !tbaa !114
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %34, i32 0, i32 1
  %36 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  %37 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %36)
  br i1 %37, label %38, label %48

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !115
  %40 = load ptr, ptr %7, align 8, !tbaa !115
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !115
  %44 = load ptr, ptr %6, align 8, !tbaa !115
  %45 = load i64, ptr %8, align 8, !tbaa !114
  %46 = mul i64 %45, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %42, %38
  br label %320

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %49 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %49, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %50, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %34, i32 0, i32 1
  %52 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(272) ptr %55(ptr noundef nonnull align 8 dereferenceable(392) %52)
  store ptr %56, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %34, i32 0, i32 1
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %58)
  store ptr %59, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %60 = load ptr, ptr %12, align 8, !tbaa !128
  %61 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender15isGammaIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %63 = load ptr, ptr %12, align 8, !tbaa !128
  %64 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %63)
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %64, i64 noundef 2) #3
  %66 = load float, ptr %65, align 4, !tbaa !130
  %67 = load ptr, ptr %12, align 8, !tbaa !128
  %68 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %67)
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %68, i64 noundef 1) #3
  %70 = load float, ptr %69, align 4, !tbaa !130
  %71 = load ptr, ptr %12, align 8, !tbaa !128
  %72 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %71)
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %72, i64 noundef 0) #3
  %74 = load float, ptr %73, align 4, !tbaa !130
  %75 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 0.000000e+00, float noundef %66, float noundef %70, float noundef %74)
  store <4 x float> %75, ptr %14, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %76 = load ptr, ptr %12, align 8, !tbaa !128
  %77 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %76)
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %77, i64 noundef 2) #3
  %79 = load float, ptr %78, align 4, !tbaa !130
  %80 = load ptr, ptr %12, align 8, !tbaa !128
  %81 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %80)
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %81, i64 noundef 1) #3
  %83 = load float, ptr %82, align 4, !tbaa !130
  %84 = load ptr, ptr %12, align 8, !tbaa !128
  %85 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %84)
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %85, i64 noundef 0) #3
  %87 = load float, ptr %86, align 4, !tbaa !130
  %88 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 1.000000e+00, float noundef %79, float noundef %83, float noundef %87)
  store <4 x float> %88, ptr %15, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %89 = load ptr, ptr %12, align 8, !tbaa !128
  %90 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %89)
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %90, i64 noundef 2) #3
  %92 = load float, ptr %91, align 4, !tbaa !130
  %93 = load ptr, ptr %12, align 8, !tbaa !128
  %94 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %93)
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %94, i64 noundef 1) #3
  %96 = load float, ptr %95, align 4, !tbaa !130
  %97 = load ptr, ptr %12, align 8, !tbaa !128
  %98 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %97)
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %98, i64 noundef 0) #3
  %100 = load float, ptr %99, align 4, !tbaa !130
  %101 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 1.000000e+00, float noundef %92, float noundef %96, float noundef %100)
  store <4 x float> %101, ptr %16, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %102 = load ptr, ptr %11, align 8, !tbaa !126
  %103 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %102, i32 0, i32 7
  %104 = load double, ptr %103, align 8, !tbaa !132
  %105 = fptrunc double %104 to float
  %106 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %105)
  store <4 x float> %106, ptr %17, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %107 = load ptr, ptr %11, align 8, !tbaa !126
  %108 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %107, i32 0, i32 9
  %109 = load double, ptr %108, align 8, !tbaa !136
  %110 = fptrunc double %109 to float
  %111 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %110)
  store <4 x float> %111, ptr %18, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %112 = load ptr, ptr %11, align 8, !tbaa !126
  %113 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %112, i32 0, i32 10
  %114 = load double, ptr %113, align 8, !tbaa !137
  %115 = fptrunc double %114 to float
  %116 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %115)
  store <4 x float> %116, ptr %19, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %117 = load ptr, ptr %11, align 8, !tbaa !126
  %118 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %117, i32 0, i32 11
  %119 = load double, ptr %118, align 8, !tbaa !138
  %120 = fptrunc double %119 to float
  %121 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %120)
  store <4 x float> %121, ptr %20, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %122 = load ptr, ptr %11, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %122, i32 0, i32 12
  %124 = load double, ptr %123, align 8, !tbaa !139
  %125 = fptrunc double %124 to float
  %126 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %125)
  store <4 x float> %126, ptr %21, align 16, !tbaa !86
  %127 = load ptr, ptr %11, align 8, !tbaa !126
  %128 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %127, i32 0, i32 7
  %129 = load double, ptr %128, align 8, !tbaa !132
  %130 = fcmp une double %129, 1.000000e+00
  br i1 %130, label %131, label %226

131:                                              ; preds = %48
  %132 = load i8, ptr %13, align 1, !tbaa !71, !range !140, !noundef !141
  %133 = trunc i8 %132 to i1
  br i1 %133, label %181, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !114
  br label %135

135:                                              ; preds = %177, %134
  %136 = load i64, ptr %22, align 8, !tbaa !114
  %137 = load i64, ptr %8, align 8, !tbaa !114
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %180

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %141 = load ptr, ptr %9, align 8, !tbaa !124
  %142 = getelementptr inbounds float, ptr %141, i64 3
  %143 = load float, ptr %142, align 4, !tbaa !130
  store float %143, ptr %23, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %144 = load ptr, ptr %9, align 8, !tbaa !124
  %145 = getelementptr inbounds float, ptr %144, i64 3
  %146 = load float, ptr %145, align 4, !tbaa !130
  %147 = load ptr, ptr %9, align 8, !tbaa !124
  %148 = getelementptr inbounds float, ptr %147, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !130
  %150 = load ptr, ptr %9, align 8, !tbaa !124
  %151 = getelementptr inbounds float, ptr %150, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !130
  %153 = load ptr, ptr %9, align 8, !tbaa !124
  %154 = getelementptr inbounds float, ptr %153, i64 0
  %155 = load float, ptr %154, align 4, !tbaa !130
  %156 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %146, float noundef %149, float noundef %152, float noundef %155)
  store <4 x float> %156, ptr %24, align 16, !tbaa !86
  %157 = load <4 x float>, ptr %24, align 16, !tbaa !86
  %158 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %159 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %157, <4 x float> noundef %158)
  store <4 x float> %159, ptr %24, align 16, !tbaa !86
  %160 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %161 = load <4 x float>, ptr %18, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, <4 x float> noundef %160, <4 x float> noundef %161)
  %162 = load <4 x float>, ptr %16, align 16, !tbaa !86
  %163 = load <4 x float>, ptr %18, align 16, !tbaa !86
  %164 = load <4 x float>, ptr %19, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, <4 x float> noundef %162, <4 x float> noundef %163, <4 x float> noundef %164)
  %165 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %24, <4 x float> noundef %165)
  %166 = load <4 x float>, ptr %20, align 16, !tbaa !86
  %167 = load <4 x float>, ptr %21, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, <4 x float> noundef %166, <4 x float> noundef %167)
  %168 = load ptr, ptr %10, align 8, !tbaa !124
  %169 = load <4 x float>, ptr %24, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %168, <4 x float> noundef %169)
  %170 = load float, ptr %23, align 4, !tbaa !130
  %171 = load ptr, ptr %10, align 8, !tbaa !124
  %172 = getelementptr inbounds float, ptr %171, i64 3
  store float %170, ptr %172, align 4, !tbaa !130
  %173 = load ptr, ptr %9, align 8, !tbaa !124
  %174 = getelementptr inbounds float, ptr %173, i64 4
  store ptr %174, ptr %9, align 8, !tbaa !124
  %175 = load ptr, ptr %10, align 8, !tbaa !124
  %176 = getelementptr inbounds float, ptr %175, i64 4
  store ptr %176, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %177

177:                                              ; preds = %140
  %178 = load i64, ptr %22, align 8, !tbaa !114
  %179 = add nsw i64 %178, 1
  store i64 %179, ptr %22, align 8, !tbaa !114
  br label %135, !llvm.loop !232

180:                                              ; preds = %139
  br label %225

181:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 0, ptr %25, align 8, !tbaa !114
  br label %182

182:                                              ; preds = %221, %181
  %183 = load i64, ptr %25, align 8, !tbaa !114
  %184 = load i64, ptr %8, align 8, !tbaa !114
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %224

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %188 = load ptr, ptr %9, align 8, !tbaa !124
  %189 = getelementptr inbounds float, ptr %188, i64 3
  %190 = load float, ptr %189, align 4, !tbaa !130
  store float %190, ptr %26, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %191 = load ptr, ptr %9, align 8, !tbaa !124
  %192 = getelementptr inbounds float, ptr %191, i64 3
  %193 = load float, ptr %192, align 4, !tbaa !130
  %194 = load ptr, ptr %9, align 8, !tbaa !124
  %195 = getelementptr inbounds float, ptr %194, i64 2
  %196 = load float, ptr %195, align 4, !tbaa !130
  %197 = load ptr, ptr %9, align 8, !tbaa !124
  %198 = getelementptr inbounds float, ptr %197, i64 1
  %199 = load float, ptr %198, align 4, !tbaa !130
  %200 = load ptr, ptr %9, align 8, !tbaa !124
  %201 = getelementptr inbounds float, ptr %200, i64 0
  %202 = load float, ptr %201, align 4, !tbaa !130
  %203 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %193, float noundef %196, float noundef %199, float noundef %202)
  store <4 x float> %203, ptr %27, align 16, !tbaa !86
  %204 = load <4 x float>, ptr %27, align 16, !tbaa !86
  %205 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %206 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %204, <4 x float> noundef %205)
  store <4 x float> %206, ptr %27, align 16, !tbaa !86
  %207 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %208 = load <4 x float>, ptr %18, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %27, <4 x float> noundef %207, <4 x float> noundef %208)
  %209 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %27, <4 x float> noundef %209)
  %210 = load <4 x float>, ptr %20, align 16, !tbaa !86
  %211 = load <4 x float>, ptr %21, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %27, <4 x float> noundef %210, <4 x float> noundef %211)
  %212 = load ptr, ptr %10, align 8, !tbaa !124
  %213 = load <4 x float>, ptr %27, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %212, <4 x float> noundef %213)
  %214 = load float, ptr %26, align 4, !tbaa !130
  %215 = load ptr, ptr %10, align 8, !tbaa !124
  %216 = getelementptr inbounds float, ptr %215, i64 3
  store float %214, ptr %216, align 4, !tbaa !130
  %217 = load ptr, ptr %9, align 8, !tbaa !124
  %218 = getelementptr inbounds float, ptr %217, i64 4
  store ptr %218, ptr %9, align 8, !tbaa !124
  %219 = load ptr, ptr %10, align 8, !tbaa !124
  %220 = getelementptr inbounds float, ptr %219, i64 4
  store ptr %220, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %221

221:                                              ; preds = %187
  %222 = load i64, ptr %25, align 8, !tbaa !114
  %223 = add nsw i64 %222, 1
  store i64 %223, ptr %25, align 8, !tbaa !114
  br label %182, !llvm.loop !233

224:                                              ; preds = %186
  br label %225

225:                                              ; preds = %224, %180
  br label %319

226:                                              ; preds = %48
  %227 = load i8, ptr %13, align 1, !tbaa !71, !range !140, !noundef !141
  %228 = trunc i8 %227 to i1
  br i1 %228, label %275, label %229

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 0, ptr %28, align 8, !tbaa !114
  br label %230

230:                                              ; preds = %271, %229
  %231 = load i64, ptr %28, align 8, !tbaa !114
  %232 = load i64, ptr %8, align 8, !tbaa !114
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %274

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %236 = load ptr, ptr %9, align 8, !tbaa !124
  %237 = getelementptr inbounds float, ptr %236, i64 3
  %238 = load float, ptr %237, align 4, !tbaa !130
  store float %238, ptr %29, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %239 = load ptr, ptr %9, align 8, !tbaa !124
  %240 = getelementptr inbounds float, ptr %239, i64 3
  %241 = load float, ptr %240, align 4, !tbaa !130
  %242 = load ptr, ptr %9, align 8, !tbaa !124
  %243 = getelementptr inbounds float, ptr %242, i64 2
  %244 = load float, ptr %243, align 4, !tbaa !130
  %245 = load ptr, ptr %9, align 8, !tbaa !124
  %246 = getelementptr inbounds float, ptr %245, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !130
  %248 = load ptr, ptr %9, align 8, !tbaa !124
  %249 = getelementptr inbounds float, ptr %248, i64 0
  %250 = load float, ptr %249, align 4, !tbaa !130
  %251 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %241, float noundef %244, float noundef %247, float noundef %250)
  store <4 x float> %251, ptr %30, align 16, !tbaa !86
  %252 = load <4 x float>, ptr %30, align 16, !tbaa !86
  %253 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %254 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %252, <4 x float> noundef %253)
  store <4 x float> %254, ptr %30, align 16, !tbaa !86
  %255 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %256 = load <4 x float>, ptr %18, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %30, <4 x float> noundef %255, <4 x float> noundef %256)
  %257 = load <4 x float>, ptr %16, align 16, !tbaa !86
  %258 = load <4 x float>, ptr %18, align 16, !tbaa !86
  %259 = load <4 x float>, ptr %19, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %30, <4 x float> noundef %257, <4 x float> noundef %258, <4 x float> noundef %259)
  %260 = load <4 x float>, ptr %20, align 16, !tbaa !86
  %261 = load <4 x float>, ptr %21, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %30, <4 x float> noundef %260, <4 x float> noundef %261)
  %262 = load ptr, ptr %10, align 8, !tbaa !124
  %263 = load <4 x float>, ptr %30, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %262, <4 x float> noundef %263)
  %264 = load float, ptr %29, align 4, !tbaa !130
  %265 = load ptr, ptr %10, align 8, !tbaa !124
  %266 = getelementptr inbounds float, ptr %265, i64 3
  store float %264, ptr %266, align 4, !tbaa !130
  %267 = load ptr, ptr %9, align 8, !tbaa !124
  %268 = getelementptr inbounds float, ptr %267, i64 4
  store ptr %268, ptr %9, align 8, !tbaa !124
  %269 = load ptr, ptr %10, align 8, !tbaa !124
  %270 = getelementptr inbounds float, ptr %269, i64 4
  store ptr %270, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %271

271:                                              ; preds = %235
  %272 = load i64, ptr %28, align 8, !tbaa !114
  %273 = add nsw i64 %272, 1
  store i64 %273, ptr %28, align 8, !tbaa !114
  br label %230, !llvm.loop !234

274:                                              ; preds = %234
  br label %318

275:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store i64 0, ptr %31, align 8, !tbaa !114
  br label %276

276:                                              ; preds = %314, %275
  %277 = load i64, ptr %31, align 8, !tbaa !114
  %278 = load i64, ptr %8, align 8, !tbaa !114
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %317

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %282 = load ptr, ptr %9, align 8, !tbaa !124
  %283 = getelementptr inbounds float, ptr %282, i64 3
  %284 = load float, ptr %283, align 4, !tbaa !130
  store float %284, ptr %32, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %285 = load ptr, ptr %9, align 8, !tbaa !124
  %286 = getelementptr inbounds float, ptr %285, i64 3
  %287 = load float, ptr %286, align 4, !tbaa !130
  %288 = load ptr, ptr %9, align 8, !tbaa !124
  %289 = getelementptr inbounds float, ptr %288, i64 2
  %290 = load float, ptr %289, align 4, !tbaa !130
  %291 = load ptr, ptr %9, align 8, !tbaa !124
  %292 = getelementptr inbounds float, ptr %291, i64 1
  %293 = load float, ptr %292, align 4, !tbaa !130
  %294 = load ptr, ptr %9, align 8, !tbaa !124
  %295 = getelementptr inbounds float, ptr %294, i64 0
  %296 = load float, ptr %295, align 4, !tbaa !130
  %297 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %287, float noundef %290, float noundef %293, float noundef %296)
  store <4 x float> %297, ptr %33, align 16, !tbaa !86
  %298 = load <4 x float>, ptr %33, align 16, !tbaa !86
  %299 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %300 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %298, <4 x float> noundef %299)
  store <4 x float> %300, ptr %33, align 16, !tbaa !86
  %301 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %302 = load <4 x float>, ptr %18, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, <4 x float> noundef %301, <4 x float> noundef %302)
  %303 = load <4 x float>, ptr %20, align 16, !tbaa !86
  %304 = load <4 x float>, ptr %21, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, <4 x float> noundef %303, <4 x float> noundef %304)
  %305 = load ptr, ptr %10, align 8, !tbaa !124
  %306 = load <4 x float>, ptr %33, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %305, <4 x float> noundef %306)
  %307 = load float, ptr %32, align 4, !tbaa !130
  %308 = load ptr, ptr %10, align 8, !tbaa !124
  %309 = getelementptr inbounds float, ptr %308, i64 3
  store float %307, ptr %309, align 4, !tbaa !130
  %310 = load ptr, ptr %9, align 8, !tbaa !124
  %311 = getelementptr inbounds float, ptr %310, i64 4
  store ptr %311, ptr %9, align 8, !tbaa !124
  %312 = load ptr, ptr %10, align 8, !tbaa !124
  %313 = getelementptr inbounds float, ptr %312, i64 4
  store ptr %313, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %314

314:                                              ; preds = %281
  %315 = load i64, ptr %31, align 8, !tbaa !114
  %316 = add nsw i64 %315, 1
  store i64 %316, ptr %31, align 8, !tbaa !114
  br label %276, !llvm.loop !235

317:                                              ; preds = %280
  br label %318

318:                                              ; preds = %317, %274
  br label %319

319:                                              ; preds = %318, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %320

320:                                              ; preds = %319, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEEvPT_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !218
  %8 = load i64, ptr %6, align 8, !tbaa !114
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  store ptr %9, ptr %6, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !238
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.52", align 1
  %10 = alloca %"struct.std::__allocated_ptr.55", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !241
  store ptr %3, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.55") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %13, align 8, !tbaa !243
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !243
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %26 = load ptr, ptr %14, align 8, !tbaa !243
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %14, align 8, !tbaa !243
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !241
  store ptr %29, ptr %30, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.55") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.55", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.33", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.56", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.55", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.56", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryLogRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.55", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.55", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.55", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %9, ptr %8, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.55", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !243
  store ptr %11, ptr %10, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i64 %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !114
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !114
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !114
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator.33", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !245
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.56", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.52", align 1
  %4 = alloca %"struct.std::__allocated_ptr.55", align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.56", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !245
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !245
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #18 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca <4 x float>, align 16
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca <4 x float>, align 16
  %32 = alloca i64, align 8
  %33 = alloca float, align 4
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !115
  store i64 %3, ptr %8, align 8, !tbaa !114
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %35, i32 0, i32 1
  %37 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  %38 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !115
  %41 = load ptr, ptr %7, align 8, !tbaa !115
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !115
  %45 = load ptr, ptr %6, align 8, !tbaa !115
  %46 = load i64, ptr %8, align 8, !tbaa !114
  %47 = mul i64 %46, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %43, %39
  br label %331

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %50, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %51 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %51, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %35, i32 0, i32 1
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(272) ptr %56(ptr noundef nonnull align 8 dereferenceable(392) %53)
  store ptr %57, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %35, i32 0, i32 1
  %59 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  %60 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %59)
  store ptr %60, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %61 = load ptr, ptr %12, align 8, !tbaa !128
  %62 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender15isGammaIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %64 = load ptr, ptr %12, align 8, !tbaa !128
  %65 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %64)
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %65, i64 noundef 2) #3
  %67 = load float, ptr %66, align 4, !tbaa !130
  %68 = load ptr, ptr %12, align 8, !tbaa !128
  %69 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %68)
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %69, i64 noundef 1) #3
  %71 = load float, ptr %70, align 4, !tbaa !130
  %72 = load ptr, ptr %12, align 8, !tbaa !128
  %73 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %72)
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %73, i64 noundef 0) #3
  %75 = load float, ptr %74, align 4, !tbaa !130
  %76 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 0.000000e+00, float noundef %67, float noundef %71, float noundef %75)
  store <4 x float> %76, ptr %14, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %77 = load ptr, ptr %12, align 8, !tbaa !128
  %78 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %77)
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %78, i64 noundef 2) #3
  %80 = load float, ptr %79, align 4, !tbaa !130
  %81 = load ptr, ptr %12, align 8, !tbaa !128
  %82 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %81)
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %82, i64 noundef 1) #3
  %84 = load float, ptr %83, align 4, !tbaa !130
  %85 = load ptr, ptr %12, align 8, !tbaa !128
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %85)
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %86, i64 noundef 0) #3
  %88 = load float, ptr %87, align 4, !tbaa !130
  %89 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 1.000000e+00, float noundef %80, float noundef %84, float noundef %88)
  store <4 x float> %89, ptr %15, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %90 = load ptr, ptr %12, align 8, !tbaa !128
  %91 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %90)
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %91, i64 noundef 2) #3
  %93 = load float, ptr %92, align 4, !tbaa !130
  %94 = load ptr, ptr %12, align 8, !tbaa !128
  %95 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %94)
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %95, i64 noundef 1) #3
  %97 = load float, ptr %96, align 4, !tbaa !130
  %98 = load ptr, ptr %12, align 8, !tbaa !128
  %99 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %98)
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %99, i64 noundef 0) #3
  %101 = load float, ptr %100, align 4, !tbaa !130
  %102 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 1.000000e+00, float noundef %93, float noundef %97, float noundef %101)
  store <4 x float> %102, ptr %16, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %103 = load ptr, ptr %11, align 8, !tbaa !126
  %104 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %103, i32 0, i32 9
  %105 = load double, ptr %104, align 8, !tbaa !136
  %106 = fptrunc double %105 to float
  %107 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %106)
  store <4 x float> %107, ptr %17, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %108 = load ptr, ptr %11, align 8, !tbaa !126
  %109 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %108, i32 0, i32 10
  %110 = load double, ptr %109, align 8, !tbaa !137
  %111 = fptrunc double %110 to float
  %112 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %111)
  store <4 x float> %112, ptr %18, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %113 = load ptr, ptr %11, align 8, !tbaa !126
  %114 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %113, i32 0, i32 11
  %115 = load double, ptr %114, align 8, !tbaa !138
  %116 = fptrunc double %115 to float
  %117 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %116)
  store <4 x float> %117, ptr %19, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %118 = load ptr, ptr %11, align 8, !tbaa !126
  %119 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %118, i32 0, i32 12
  %120 = load double, ptr %119, align 8, !tbaa !139
  %121 = fptrunc double %120 to float
  %122 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %121)
  store <4 x float> %122, ptr %20, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %123 = load ptr, ptr %12, align 8, !tbaa !128
  %124 = call noundef double @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getPivotEv(ptr noundef nonnull align 8 dereferenceable(82) %123)
  %125 = fptrunc double %124 to float
  %126 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %125)
  store <4 x float> %126, ptr %21, align 16, !tbaa !86
  %127 = load ptr, ptr %11, align 8, !tbaa !126
  %128 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %127, i32 0, i32 7
  %129 = load double, ptr %128, align 8, !tbaa !132
  %130 = fcmp une double %129, 1.000000e+00
  br i1 %130, label %131, label %237

131:                                              ; preds = %49
  %132 = load ptr, ptr %11, align 8, !tbaa !126
  %133 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %132, i32 0, i32 7
  %134 = load double, ptr %133, align 8, !tbaa !132
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %136, label %237

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %137 = load ptr, ptr %11, align 8, !tbaa !126
  %138 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %137, i32 0, i32 7
  %139 = load double, ptr %138, align 8, !tbaa !132
  %140 = fdiv double 1.000000e+00, %139
  %141 = fptrunc double %140 to float
  %142 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %141)
  store <4 x float> %142, ptr %22, align 16, !tbaa !86
  %143 = load i8, ptr %13, align 1, !tbaa !71, !range !140, !noundef !141
  %144 = trunc i8 %143 to i1
  br i1 %144, label %192, label %145

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !114
  br label %146

146:                                              ; preds = %188, %145
  %147 = load i64, ptr %23, align 8, !tbaa !114
  %148 = load i64, ptr %8, align 8, !tbaa !114
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %191

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %152 = load ptr, ptr %9, align 8, !tbaa !124
  %153 = getelementptr inbounds float, ptr %152, i64 3
  %154 = load float, ptr %153, align 4, !tbaa !130
  store float %154, ptr %24, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %155 = load ptr, ptr %9, align 8, !tbaa !124
  %156 = getelementptr inbounds float, ptr %155, i64 3
  %157 = load float, ptr %156, align 4, !tbaa !130
  %158 = load ptr, ptr %9, align 8, !tbaa !124
  %159 = getelementptr inbounds float, ptr %158, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !130
  %161 = load ptr, ptr %9, align 8, !tbaa !124
  %162 = getelementptr inbounds float, ptr %161, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !130
  %164 = load ptr, ptr %9, align 8, !tbaa !124
  %165 = getelementptr inbounds float, ptr %164, i64 0
  %166 = load float, ptr %165, align 4, !tbaa !130
  %167 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %157, float noundef %160, float noundef %163, float noundef %166)
  store <4 x float> %167, ptr %25, align 16, !tbaa !86
  %168 = load <4 x float>, ptr %19, align 16, !tbaa !86
  %169 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, <4 x float> noundef %168, <4 x float> noundef %169)
  %170 = load <4 x float>, ptr %22, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %25, <4 x float> noundef %170)
  %171 = load <4 x float>, ptr %16, align 16, !tbaa !86
  %172 = load <4 x float>, ptr %17, align 16, !tbaa !86
  %173 = load <4 x float>, ptr %18, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, <4 x float> noundef %171, <4 x float> noundef %172, <4 x float> noundef %173)
  %174 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %175 = load <4 x float>, ptr %21, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, <4 x float> noundef %174, <4 x float> noundef %175)
  %176 = load <4 x float>, ptr %25, align 16, !tbaa !86
  %177 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %178 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %176, <4 x float> noundef %177)
  store <4 x float> %178, ptr %25, align 16, !tbaa !86
  %179 = load ptr, ptr %10, align 8, !tbaa !124
  %180 = load <4 x float>, ptr %25, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %179, <4 x float> noundef %180)
  %181 = load float, ptr %24, align 4, !tbaa !130
  %182 = load ptr, ptr %10, align 8, !tbaa !124
  %183 = getelementptr inbounds float, ptr %182, i64 3
  store float %181, ptr %183, align 4, !tbaa !130
  %184 = load ptr, ptr %9, align 8, !tbaa !124
  %185 = getelementptr inbounds float, ptr %184, i64 4
  store ptr %185, ptr %9, align 8, !tbaa !124
  %186 = load ptr, ptr %10, align 8, !tbaa !124
  %187 = getelementptr inbounds float, ptr %186, i64 4
  store ptr %187, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %188

188:                                              ; preds = %151
  %189 = load i64, ptr %23, align 8, !tbaa !114
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %23, align 8, !tbaa !114
  br label %146, !llvm.loop !257

191:                                              ; preds = %150
  br label %236

192:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 0, ptr %26, align 8, !tbaa !114
  br label %193

193:                                              ; preds = %232, %192
  %194 = load i64, ptr %26, align 8, !tbaa !114
  %195 = load i64, ptr %8, align 8, !tbaa !114
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %235

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %199 = load ptr, ptr %9, align 8, !tbaa !124
  %200 = getelementptr inbounds float, ptr %199, i64 3
  %201 = load float, ptr %200, align 4, !tbaa !130
  store float %201, ptr %27, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %202 = load ptr, ptr %9, align 8, !tbaa !124
  %203 = getelementptr inbounds float, ptr %202, i64 3
  %204 = load float, ptr %203, align 4, !tbaa !130
  %205 = load ptr, ptr %9, align 8, !tbaa !124
  %206 = getelementptr inbounds float, ptr %205, i64 2
  %207 = load float, ptr %206, align 4, !tbaa !130
  %208 = load ptr, ptr %9, align 8, !tbaa !124
  %209 = getelementptr inbounds float, ptr %208, i64 1
  %210 = load float, ptr %209, align 4, !tbaa !130
  %211 = load ptr, ptr %9, align 8, !tbaa !124
  %212 = getelementptr inbounds float, ptr %211, i64 0
  %213 = load float, ptr %212, align 4, !tbaa !130
  %214 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %204, float noundef %207, float noundef %210, float noundef %213)
  store <4 x float> %214, ptr %28, align 16, !tbaa !86
  %215 = load <4 x float>, ptr %19, align 16, !tbaa !86
  %216 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, <4 x float> noundef %215, <4 x float> noundef %216)
  %217 = load <4 x float>, ptr %22, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %28, <4 x float> noundef %217)
  %218 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %219 = load <4 x float>, ptr %21, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, <4 x float> noundef %218, <4 x float> noundef %219)
  %220 = load <4 x float>, ptr %28, align 16, !tbaa !86
  %221 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %222 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %220, <4 x float> noundef %221)
  store <4 x float> %222, ptr %28, align 16, !tbaa !86
  %223 = load ptr, ptr %10, align 8, !tbaa !124
  %224 = load <4 x float>, ptr %28, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %223, <4 x float> noundef %224)
  %225 = load float, ptr %27, align 4, !tbaa !130
  %226 = load ptr, ptr %10, align 8, !tbaa !124
  %227 = getelementptr inbounds float, ptr %226, i64 3
  store float %225, ptr %227, align 4, !tbaa !130
  %228 = load ptr, ptr %9, align 8, !tbaa !124
  %229 = getelementptr inbounds float, ptr %228, i64 4
  store ptr %229, ptr %9, align 8, !tbaa !124
  %230 = load ptr, ptr %10, align 8, !tbaa !124
  %231 = getelementptr inbounds float, ptr %230, i64 4
  store ptr %231, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %232

232:                                              ; preds = %198
  %233 = load i64, ptr %26, align 8, !tbaa !114
  %234 = add nsw i64 %233, 1
  store i64 %234, ptr %26, align 8, !tbaa !114
  br label %193, !llvm.loop !258

235:                                              ; preds = %197
  br label %236

236:                                              ; preds = %235, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %330

237:                                              ; preds = %131, %49
  %238 = load i8, ptr %13, align 1, !tbaa !71, !range !140, !noundef !141
  %239 = trunc i8 %238 to i1
  br i1 %239, label %286, label %240

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store i64 0, ptr %29, align 8, !tbaa !114
  br label %241

241:                                              ; preds = %282, %240
  %242 = load i64, ptr %29, align 8, !tbaa !114
  %243 = load i64, ptr %8, align 8, !tbaa !114
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %285

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %247 = load ptr, ptr %9, align 8, !tbaa !124
  %248 = getelementptr inbounds float, ptr %247, i64 3
  %249 = load float, ptr %248, align 4, !tbaa !130
  store float %249, ptr %30, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %250 = load ptr, ptr %9, align 8, !tbaa !124
  %251 = getelementptr inbounds float, ptr %250, i64 3
  %252 = load float, ptr %251, align 4, !tbaa !130
  %253 = load ptr, ptr %9, align 8, !tbaa !124
  %254 = getelementptr inbounds float, ptr %253, i64 2
  %255 = load float, ptr %254, align 4, !tbaa !130
  %256 = load ptr, ptr %9, align 8, !tbaa !124
  %257 = getelementptr inbounds float, ptr %256, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !130
  %259 = load ptr, ptr %9, align 8, !tbaa !124
  %260 = getelementptr inbounds float, ptr %259, i64 0
  %261 = load float, ptr %260, align 4, !tbaa !130
  %262 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %252, float noundef %255, float noundef %258, float noundef %261)
  store <4 x float> %262, ptr %31, align 16, !tbaa !86
  %263 = load <4 x float>, ptr %19, align 16, !tbaa !86
  %264 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, <4 x float> noundef %263, <4 x float> noundef %264)
  %265 = load <4 x float>, ptr %16, align 16, !tbaa !86
  %266 = load <4 x float>, ptr %17, align 16, !tbaa !86
  %267 = load <4 x float>, ptr %18, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, <4 x float> noundef %265, <4 x float> noundef %266, <4 x float> noundef %267)
  %268 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %269 = load <4 x float>, ptr %21, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, <4 x float> noundef %268, <4 x float> noundef %269)
  %270 = load <4 x float>, ptr %31, align 16, !tbaa !86
  %271 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %272 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %270, <4 x float> noundef %271)
  store <4 x float> %272, ptr %31, align 16, !tbaa !86
  %273 = load ptr, ptr %10, align 8, !tbaa !124
  %274 = load <4 x float>, ptr %31, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %273, <4 x float> noundef %274)
  %275 = load float, ptr %30, align 4, !tbaa !130
  %276 = load ptr, ptr %10, align 8, !tbaa !124
  %277 = getelementptr inbounds float, ptr %276, i64 3
  store float %275, ptr %277, align 4, !tbaa !130
  %278 = load ptr, ptr %9, align 8, !tbaa !124
  %279 = getelementptr inbounds float, ptr %278, i64 4
  store ptr %279, ptr %9, align 8, !tbaa !124
  %280 = load ptr, ptr %10, align 8, !tbaa !124
  %281 = getelementptr inbounds float, ptr %280, i64 4
  store ptr %281, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %282

282:                                              ; preds = %246
  %283 = load i64, ptr %29, align 8, !tbaa !114
  %284 = add nsw i64 %283, 1
  store i64 %284, ptr %29, align 8, !tbaa !114
  br label %241, !llvm.loop !259

285:                                              ; preds = %245
  br label %329

286:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store i64 0, ptr %32, align 8, !tbaa !114
  br label %287

287:                                              ; preds = %325, %286
  %288 = load i64, ptr %32, align 8, !tbaa !114
  %289 = load i64, ptr %8, align 8, !tbaa !114
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %328

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %293 = load ptr, ptr %9, align 8, !tbaa !124
  %294 = getelementptr inbounds float, ptr %293, i64 3
  %295 = load float, ptr %294, align 4, !tbaa !130
  store float %295, ptr %33, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %296 = load ptr, ptr %9, align 8, !tbaa !124
  %297 = getelementptr inbounds float, ptr %296, i64 3
  %298 = load float, ptr %297, align 4, !tbaa !130
  %299 = load ptr, ptr %9, align 8, !tbaa !124
  %300 = getelementptr inbounds float, ptr %299, i64 2
  %301 = load float, ptr %300, align 4, !tbaa !130
  %302 = load ptr, ptr %9, align 8, !tbaa !124
  %303 = getelementptr inbounds float, ptr %302, i64 1
  %304 = load float, ptr %303, align 4, !tbaa !130
  %305 = load ptr, ptr %9, align 8, !tbaa !124
  %306 = getelementptr inbounds float, ptr %305, i64 0
  %307 = load float, ptr %306, align 4, !tbaa !130
  %308 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %298, float noundef %301, float noundef %304, float noundef %307)
  store <4 x float> %308, ptr %34, align 16, !tbaa !86
  %309 = load <4 x float>, ptr %19, align 16, !tbaa !86
  %310 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %34, <4 x float> noundef %309, <4 x float> noundef %310)
  %311 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %312 = load <4 x float>, ptr %21, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %34, <4 x float> noundef %311, <4 x float> noundef %312)
  %313 = load <4 x float>, ptr %34, align 16, !tbaa !86
  %314 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %315 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %313, <4 x float> noundef %314)
  store <4 x float> %315, ptr %34, align 16, !tbaa !86
  %316 = load ptr, ptr %10, align 8, !tbaa !124
  %317 = load <4 x float>, ptr %34, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %316, <4 x float> noundef %317)
  %318 = load float, ptr %33, align 4, !tbaa !130
  %319 = load ptr, ptr %10, align 8, !tbaa !124
  %320 = getelementptr inbounds float, ptr %319, i64 3
  store float %318, ptr %320, align 4, !tbaa !130
  %321 = load ptr, ptr %9, align 8, !tbaa !124
  %322 = getelementptr inbounds float, ptr %321, i64 4
  store ptr %322, ptr %9, align 8, !tbaa !124
  %323 = load ptr, ptr %10, align 8, !tbaa !124
  %324 = getelementptr inbounds float, ptr %323, i64 4
  store ptr %324, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %325

325:                                              ; preds = %292
  %326 = load i64, ptr %32, align 8, !tbaa !114
  %327 = add nsw i64 %326, 1
  store i64 %327, ptr %32, align 8, !tbaa !114
  br label %287, !llvm.loop !260

328:                                              ; preds = %291
  br label %329

329:                                              ; preds = %328, %285
  br label %330

330:                                              ; preds = %329, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %331

331:                                              ; preds = %330, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEEvPT_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !243
  %8 = load i64, ptr %6, align 8, !tbaa !114
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  store ptr %9, ptr %6, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !263
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.58", align 1
  %10 = alloca %"struct.std::__allocated_ptr.61", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !266
  store ptr %3, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.61") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %13, align 8, !tbaa !268
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !268
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %26 = load ptr, ptr %14, align 8, !tbaa !268
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %14, align 8, !tbaa !268
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !266
  store ptr %29, ptr %30, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.61") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.61", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.33", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.62", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.61", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.62", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryLinRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.61", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.61", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.61", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !271
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !271
  store ptr %9, ptr %8, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.61", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !268
  store ptr %11, ptr %10, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i64 %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !114
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !114
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !114
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator.33", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !270
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !270
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.62", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.58", align 1
  %4 = alloca %"struct.std::__allocated_ptr.61", align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.62", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !270
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !270
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !270
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #18 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  %23 = alloca <4 x float>, align 16
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  %26 = alloca <4 x float>, align 16
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  %29 = alloca <4 x float>, align 16
  %30 = alloca i64, align 8
  %31 = alloca float, align 4
  %32 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !270
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !115
  store i64 %3, ptr %8, align 8, !tbaa !114
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %33, i32 0, i32 1
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  %36 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %35)
  br i1 %36, label %37, label %47

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !115
  %39 = load ptr, ptr %7, align 8, !tbaa !115
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !115
  %43 = load ptr, ptr %6, align 8, !tbaa !115
  %44 = load i64, ptr %8, align 8, !tbaa !114
  %45 = mul i64 %44, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %41, %37
  br label %323

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %48, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %49, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %50 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %33, i32 0, i32 1
  %51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(272) ptr %54(ptr noundef nonnull align 8 dereferenceable(392) %51)
  store ptr %55, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %33, i32 0, i32 1
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  %58 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %57)
  store ptr %58, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %59 = load ptr, ptr %12, align 8, !tbaa !128
  %60 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender18isContrastIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %13, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !128
  %63 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %62)
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %63, i64 noundef 2) #3
  %65 = load float, ptr %64, align 4, !tbaa !130
  %66 = load ptr, ptr %12, align 8, !tbaa !128
  %67 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %66)
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %67, i64 noundef 1) #3
  %69 = load float, ptr %68, align 4, !tbaa !130
  %70 = load ptr, ptr %12, align 8, !tbaa !128
  %71 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %70)
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %71, i64 noundef 0) #3
  %73 = load float, ptr %72, align 4, !tbaa !130
  %74 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 0.000000e+00, float noundef %65, float noundef %69, float noundef %73)
  store <4 x float> %74, ptr %14, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %75 = load ptr, ptr %12, align 8, !tbaa !128
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %75)
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %76, i64 noundef 2) #3
  %78 = load float, ptr %77, align 4, !tbaa !130
  %79 = load ptr, ptr %12, align 8, !tbaa !128
  %80 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %79)
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %80, i64 noundef 1) #3
  %82 = load float, ptr %81, align 4, !tbaa !130
  %83 = load ptr, ptr %12, align 8, !tbaa !128
  %84 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %83)
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %84, i64 noundef 0) #3
  %86 = load float, ptr %85, align 4, !tbaa !130
  %87 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 1.000000e+00, float noundef %78, float noundef %82, float noundef %86)
  store <4 x float> %87, ptr %15, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %88 = load ptr, ptr %12, align 8, !tbaa !128
  %89 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %88)
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %89, i64 noundef 2) #3
  %91 = load float, ptr %90, align 4, !tbaa !130
  %92 = load ptr, ptr %12, align 8, !tbaa !128
  %93 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %92)
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %93, i64 noundef 1) #3
  %95 = load float, ptr %94, align 4, !tbaa !130
  %96 = load ptr, ptr %12, align 8, !tbaa !128
  %97 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %96)
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %97, i64 noundef 0) #3
  %99 = load float, ptr %98, align 4, !tbaa !130
  %100 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 1.000000e+00, float noundef %91, float noundef %95, float noundef %99)
  store <4 x float> %100, ptr %16, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %101 = load ptr, ptr %12, align 8, !tbaa !128
  %102 = call noundef double @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getPivotEv(ptr noundef nonnull align 8 dereferenceable(82) %101)
  %103 = fptrunc double %102 to float
  %104 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %103)
  store <4 x float> %104, ptr %17, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %105 = load ptr, ptr %11, align 8, !tbaa !126
  %106 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %105, i32 0, i32 11
  %107 = load double, ptr %106, align 8, !tbaa !138
  %108 = fptrunc double %107 to float
  %109 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %108)
  store <4 x float> %109, ptr %18, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %110 = load ptr, ptr %11, align 8, !tbaa !126
  %111 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %110, i32 0, i32 12
  %112 = load double, ptr %111, align 8, !tbaa !139
  %113 = fptrunc double %112 to float
  %114 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %113)
  store <4 x float> %114, ptr %19, align 16, !tbaa !86
  %115 = load ptr, ptr %11, align 8, !tbaa !126
  %116 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %115, i32 0, i32 7
  %117 = load double, ptr %116, align 8, !tbaa !132
  %118 = fcmp une double %117, 1.000000e+00
  br i1 %118, label %119, label %226

119:                                              ; preds = %47
  %120 = load ptr, ptr %11, align 8, !tbaa !126
  %121 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %120, i32 0, i32 7
  %122 = load double, ptr %121, align 8, !tbaa !132
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %226

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !126
  %126 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %125, i32 0, i32 7
  %127 = load double, ptr %126, align 8, !tbaa !132
  %128 = fdiv double 1.000000e+00, %127
  %129 = fptrunc double %128 to float
  %130 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %129)
  store <4 x float> %130, ptr %20, align 16, !tbaa !86
  %131 = load i8, ptr %13, align 1, !tbaa !71, !range !140, !noundef !141
  %132 = trunc i8 %131 to i1
  br i1 %132, label %180, label %133

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i64 0, ptr %21, align 8, !tbaa !114
  br label %134

134:                                              ; preds = %176, %133
  %135 = load i64, ptr %21, align 8, !tbaa !114
  %136 = load i64, ptr %8, align 8, !tbaa !114
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %179

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %140 = load ptr, ptr %9, align 8, !tbaa !124
  %141 = getelementptr inbounds float, ptr %140, i64 3
  %142 = load float, ptr %141, align 4, !tbaa !130
  store float %142, ptr %22, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %143 = load ptr, ptr %9, align 8, !tbaa !124
  %144 = getelementptr inbounds float, ptr %143, i64 3
  %145 = load float, ptr %144, align 4, !tbaa !130
  %146 = load ptr, ptr %9, align 8, !tbaa !124
  %147 = getelementptr inbounds float, ptr %146, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !130
  %149 = load ptr, ptr %9, align 8, !tbaa !124
  %150 = getelementptr inbounds float, ptr %149, i64 1
  %151 = load float, ptr %150, align 4, !tbaa !130
  %152 = load ptr, ptr %9, align 8, !tbaa !124
  %153 = getelementptr inbounds float, ptr %152, i64 0
  %154 = load float, ptr %153, align 4, !tbaa !130
  %155 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %145, float noundef %148, float noundef %151, float noundef %154)
  store <4 x float> %155, ptr %23, align 16, !tbaa !86
  %156 = load <4 x float>, ptr %18, align 16, !tbaa !86
  %157 = load <4 x float>, ptr %19, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, <4 x float> noundef %156, <4 x float> noundef %157)
  %158 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %23, <4 x float> noundef %158)
  %159 = load <4 x float>, ptr %16, align 16, !tbaa !86
  %160 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116ApplyLinContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, <4 x float> noundef %159, <4 x float> noundef %160)
  %161 = load <4 x float>, ptr %23, align 16, !tbaa !86
  %162 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %163 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %161, <4 x float> noundef %162)
  store <4 x float> %163, ptr %23, align 16, !tbaa !86
  %164 = load <4 x float>, ptr %23, align 16, !tbaa !86
  %165 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %166 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %164, <4 x float> noundef %165)
  store <4 x float> %166, ptr %23, align 16, !tbaa !86
  %167 = load ptr, ptr %10, align 8, !tbaa !124
  %168 = load <4 x float>, ptr %23, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %167, <4 x float> noundef %168)
  %169 = load float, ptr %22, align 4, !tbaa !130
  %170 = load ptr, ptr %10, align 8, !tbaa !124
  %171 = getelementptr inbounds float, ptr %170, i64 3
  store float %169, ptr %171, align 4, !tbaa !130
  %172 = load ptr, ptr %9, align 8, !tbaa !124
  %173 = getelementptr inbounds float, ptr %172, i64 4
  store ptr %173, ptr %9, align 8, !tbaa !124
  %174 = load ptr, ptr %10, align 8, !tbaa !124
  %175 = getelementptr inbounds float, ptr %174, i64 4
  store ptr %175, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %176

176:                                              ; preds = %139
  %177 = load i64, ptr %21, align 8, !tbaa !114
  %178 = add nsw i64 %177, 1
  store i64 %178, ptr %21, align 8, !tbaa !114
  br label %134, !llvm.loop !282

179:                                              ; preds = %138
  br label %225

180:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !114
  br label %181

181:                                              ; preds = %221, %180
  %182 = load i64, ptr %24, align 8, !tbaa !114
  %183 = load i64, ptr %8, align 8, !tbaa !114
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %224

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %187 = load ptr, ptr %9, align 8, !tbaa !124
  %188 = getelementptr inbounds float, ptr %187, i64 3
  %189 = load float, ptr %188, align 4, !tbaa !130
  store float %189, ptr %25, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %190 = load ptr, ptr %9, align 8, !tbaa !124
  %191 = getelementptr inbounds float, ptr %190, i64 3
  %192 = load float, ptr %191, align 4, !tbaa !130
  %193 = load ptr, ptr %9, align 8, !tbaa !124
  %194 = getelementptr inbounds float, ptr %193, i64 2
  %195 = load float, ptr %194, align 4, !tbaa !130
  %196 = load ptr, ptr %9, align 8, !tbaa !124
  %197 = getelementptr inbounds float, ptr %196, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !130
  %199 = load ptr, ptr %9, align 8, !tbaa !124
  %200 = getelementptr inbounds float, ptr %199, i64 0
  %201 = load float, ptr %200, align 4, !tbaa !130
  %202 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %192, float noundef %195, float noundef %198, float noundef %201)
  store <4 x float> %202, ptr %26, align 16, !tbaa !86
  %203 = load <4 x float>, ptr %18, align 16, !tbaa !86
  %204 = load <4 x float>, ptr %19, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, <4 x float> noundef %203, <4 x float> noundef %204)
  %205 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %26, <4 x float> noundef %205)
  %206 = load <4 x float>, ptr %26, align 16, !tbaa !86
  %207 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %208 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %206, <4 x float> noundef %207)
  store <4 x float> %208, ptr %26, align 16, !tbaa !86
  %209 = load <4 x float>, ptr %26, align 16, !tbaa !86
  %210 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %211 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %209, <4 x float> noundef %210)
  store <4 x float> %211, ptr %26, align 16, !tbaa !86
  %212 = load ptr, ptr %10, align 8, !tbaa !124
  %213 = load <4 x float>, ptr %26, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %212, <4 x float> noundef %213)
  %214 = load float, ptr %25, align 4, !tbaa !130
  %215 = load ptr, ptr %10, align 8, !tbaa !124
  %216 = getelementptr inbounds float, ptr %215, i64 3
  store float %214, ptr %216, align 4, !tbaa !130
  %217 = load ptr, ptr %9, align 8, !tbaa !124
  %218 = getelementptr inbounds float, ptr %217, i64 4
  store ptr %218, ptr %9, align 8, !tbaa !124
  %219 = load ptr, ptr %10, align 8, !tbaa !124
  %220 = getelementptr inbounds float, ptr %219, i64 4
  store ptr %220, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %221

221:                                              ; preds = %186
  %222 = load i64, ptr %24, align 8, !tbaa !114
  %223 = add nsw i64 %222, 1
  store i64 %223, ptr %24, align 8, !tbaa !114
  br label %181, !llvm.loop !283

224:                                              ; preds = %185
  br label %225

225:                                              ; preds = %224, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %322

226:                                              ; preds = %119, %47
  %227 = load i8, ptr %13, align 1, !tbaa !71, !range !140, !noundef !141
  %228 = trunc i8 %227 to i1
  br i1 %228, label %275, label %229

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 0, ptr %27, align 8, !tbaa !114
  br label %230

230:                                              ; preds = %271, %229
  %231 = load i64, ptr %27, align 8, !tbaa !114
  %232 = load i64, ptr %8, align 8, !tbaa !114
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %274

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %236 = load ptr, ptr %9, align 8, !tbaa !124
  %237 = getelementptr inbounds float, ptr %236, i64 3
  %238 = load float, ptr %237, align 4, !tbaa !130
  store float %238, ptr %28, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %239 = load ptr, ptr %9, align 8, !tbaa !124
  %240 = getelementptr inbounds float, ptr %239, i64 3
  %241 = load float, ptr %240, align 4, !tbaa !130
  %242 = load ptr, ptr %9, align 8, !tbaa !124
  %243 = getelementptr inbounds float, ptr %242, i64 2
  %244 = load float, ptr %243, align 4, !tbaa !130
  %245 = load ptr, ptr %9, align 8, !tbaa !124
  %246 = getelementptr inbounds float, ptr %245, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !130
  %248 = load ptr, ptr %9, align 8, !tbaa !124
  %249 = getelementptr inbounds float, ptr %248, i64 0
  %250 = load float, ptr %249, align 4, !tbaa !130
  %251 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %241, float noundef %244, float noundef %247, float noundef %250)
  store <4 x float> %251, ptr %29, align 16, !tbaa !86
  %252 = load <4 x float>, ptr %18, align 16, !tbaa !86
  %253 = load <4 x float>, ptr %19, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %29, <4 x float> noundef %252, <4 x float> noundef %253)
  %254 = load <4 x float>, ptr %16, align 16, !tbaa !86
  %255 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116ApplyLinContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %29, <4 x float> noundef %254, <4 x float> noundef %255)
  %256 = load <4 x float>, ptr %29, align 16, !tbaa !86
  %257 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %258 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %256, <4 x float> noundef %257)
  store <4 x float> %258, ptr %29, align 16, !tbaa !86
  %259 = load <4 x float>, ptr %29, align 16, !tbaa !86
  %260 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %261 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %259, <4 x float> noundef %260)
  store <4 x float> %261, ptr %29, align 16, !tbaa !86
  %262 = load ptr, ptr %10, align 8, !tbaa !124
  %263 = load <4 x float>, ptr %29, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %262, <4 x float> noundef %263)
  %264 = load float, ptr %28, align 4, !tbaa !130
  %265 = load ptr, ptr %10, align 8, !tbaa !124
  %266 = getelementptr inbounds float, ptr %265, i64 3
  store float %264, ptr %266, align 4, !tbaa !130
  %267 = load ptr, ptr %9, align 8, !tbaa !124
  %268 = getelementptr inbounds float, ptr %267, i64 4
  store ptr %268, ptr %9, align 8, !tbaa !124
  %269 = load ptr, ptr %10, align 8, !tbaa !124
  %270 = getelementptr inbounds float, ptr %269, i64 4
  store ptr %270, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %271

271:                                              ; preds = %235
  %272 = load i64, ptr %27, align 8, !tbaa !114
  %273 = add nsw i64 %272, 1
  store i64 %273, ptr %27, align 8, !tbaa !114
  br label %230, !llvm.loop !284

274:                                              ; preds = %234
  br label %321

275:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !114
  br label %276

276:                                              ; preds = %317, %275
  %277 = load i64, ptr %30, align 8, !tbaa !114
  %278 = load i64, ptr %8, align 8, !tbaa !114
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %320

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %282 = load ptr, ptr %9, align 8, !tbaa !124
  %283 = getelementptr inbounds float, ptr %282, i64 3
  %284 = load float, ptr %283, align 4, !tbaa !130
  store float %284, ptr %31, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %285 = load ptr, ptr %9, align 8, !tbaa !124
  %286 = getelementptr inbounds float, ptr %285, i64 3
  %287 = load float, ptr %286, align 4, !tbaa !130
  %288 = load ptr, ptr %9, align 8, !tbaa !124
  %289 = getelementptr inbounds float, ptr %288, i64 2
  %290 = load float, ptr %289, align 4, !tbaa !130
  %291 = load ptr, ptr %9, align 8, !tbaa !124
  %292 = getelementptr inbounds float, ptr %291, i64 1
  %293 = load float, ptr %292, align 4, !tbaa !130
  %294 = load ptr, ptr %9, align 8, !tbaa !124
  %295 = getelementptr inbounds float, ptr %294, i64 0
  %296 = load float, ptr %295, align 4, !tbaa !130
  %297 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %287, float noundef %290, float noundef %293, float noundef %296)
  store <4 x float> %297, ptr %32, align 16, !tbaa !86
  %298 = load <4 x float>, ptr %18, align 16, !tbaa !86
  %299 = load <4 x float>, ptr %19, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %32, <4 x float> noundef %298, <4 x float> noundef %299)
  %300 = load <4 x float>, ptr %16, align 16, !tbaa !86
  %301 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116ApplyLinContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %32, <4 x float> noundef %300, <4 x float> noundef %301)
  %302 = load <4 x float>, ptr %32, align 16, !tbaa !86
  %303 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %304 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %302, <4 x float> noundef %303)
  store <4 x float> %304, ptr %32, align 16, !tbaa !86
  %305 = load <4 x float>, ptr %32, align 16, !tbaa !86
  %306 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %307 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %305, <4 x float> noundef %306)
  store <4 x float> %307, ptr %32, align 16, !tbaa !86
  %308 = load ptr, ptr %10, align 8, !tbaa !124
  %309 = load <4 x float>, ptr %32, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %308, <4 x float> noundef %309)
  %310 = load float, ptr %31, align 4, !tbaa !130
  %311 = load ptr, ptr %10, align 8, !tbaa !124
  %312 = getelementptr inbounds float, ptr %311, i64 3
  store float %310, ptr %312, align 4, !tbaa !130
  %313 = load ptr, ptr %9, align 8, !tbaa !124
  %314 = getelementptr inbounds float, ptr %313, i64 4
  store ptr %314, ptr %9, align 8, !tbaa !124
  %315 = load ptr, ptr %10, align 8, !tbaa !124
  %316 = getelementptr inbounds float, ptr %315, i64 4
  store ptr %316, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %317

317:                                              ; preds = %281
  %318 = load i64, ptr %30, align 8, !tbaa !114
  %319 = add nsw i64 %318, 1
  store i64 %319, ptr %30, align 8, !tbaa !114
  br label %276, !llvm.loop !285

320:                                              ; preds = %280
  br label %321

321:                                              ; preds = %320, %274
  br label %322

322:                                              ; preds = %321, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %323

323:                                              ; preds = %322, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEEvPT_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !268
  %8 = load i64, ptr %6, align 8, !tbaa !114
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  store ptr %9, ptr %6, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !288
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !288
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.64", align 1
  %10 = alloca %"struct.std::__allocated_ptr.67", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !291
  store ptr %3, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.67") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %13, align 8, !tbaa !293
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !293
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %26 = load ptr, ptr %14, align 8, !tbaa !293
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %14, align 8, !tbaa !293
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !291
  store ptr %29, ptr %30, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.67") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.67", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.33", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.68", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.67", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !300
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.68", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryVidRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.67", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.67", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.67", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !300
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !296
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !296
  store ptr %9, ptr %8, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.67", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !293
  store ptr %11, ptr %10, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store i64 %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !114
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !114
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !114
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator.33", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !295
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.68", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.64", align 1
  %4 = alloca %"struct.std::__allocated_ptr.67", align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.68", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !295
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !295
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !295
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #18 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca i64, align 8
  %23 = alloca float, align 4
  %24 = alloca <4 x float>, align 16
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca <4 x float>, align 16
  %28 = alloca i64, align 8
  %29 = alloca float, align 4
  %30 = alloca <4 x float>, align 16
  %31 = alloca i64, align 8
  %32 = alloca float, align 4
  %33 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !295
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !115
  store i64 %3, ptr %8, align 8, !tbaa !114
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %34, i32 0, i32 1
  %36 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  %37 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %36)
  br i1 %37, label %38, label %48

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !115
  %40 = load ptr, ptr %7, align 8, !tbaa !115
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !115
  %44 = load ptr, ptr %6, align 8, !tbaa !115
  %45 = load i64, ptr %8, align 8, !tbaa !114
  %46 = mul i64 %45, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %42, %38
  br label %326

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %49 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %49, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %50, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %34, i32 0, i32 1
  %52 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(272) ptr %55(ptr noundef nonnull align 8 dereferenceable(392) %52)
  store ptr %56, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %34, i32 0, i32 1
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %58)
  store ptr %59, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %60 = load ptr, ptr %12, align 8, !tbaa !128
  %61 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender15isGammaIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %63 = load ptr, ptr %12, align 8, !tbaa !128
  %64 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %63)
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %64, i64 noundef 2) #3
  %66 = load float, ptr %65, align 4, !tbaa !130
  %67 = load ptr, ptr %12, align 8, !tbaa !128
  %68 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %67)
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %68, i64 noundef 1) #3
  %70 = load float, ptr %69, align 4, !tbaa !130
  %71 = load ptr, ptr %12, align 8, !tbaa !128
  %72 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %71)
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %72, i64 noundef 0) #3
  %74 = load float, ptr %73, align 4, !tbaa !130
  %75 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 0.000000e+00, float noundef %66, float noundef %70, float noundef %74)
  store <4 x float> %75, ptr %14, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %76 = load ptr, ptr %12, align 8, !tbaa !128
  %77 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %76)
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %77, i64 noundef 2) #3
  %79 = load float, ptr %78, align 4, !tbaa !130
  %80 = load ptr, ptr %12, align 8, !tbaa !128
  %81 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %80)
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %81, i64 noundef 1) #3
  %83 = load float, ptr %82, align 4, !tbaa !130
  %84 = load ptr, ptr %12, align 8, !tbaa !128
  %85 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %84)
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %85, i64 noundef 0) #3
  %87 = load float, ptr %86, align 4, !tbaa !130
  %88 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 1.000000e+00, float noundef %79, float noundef %83, float noundef %87)
  store <4 x float> %88, ptr %15, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %89 = load ptr, ptr %12, align 8, !tbaa !128
  %90 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %89)
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %90, i64 noundef 2) #3
  %92 = load float, ptr %91, align 4, !tbaa !130
  %93 = load ptr, ptr %12, align 8, !tbaa !128
  %94 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %93)
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %94, i64 noundef 1) #3
  %96 = load float, ptr %95, align 4, !tbaa !130
  %97 = load ptr, ptr %12, align 8, !tbaa !128
  %98 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %97)
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %98, i64 noundef 0) #3
  %100 = load float, ptr %99, align 4, !tbaa !130
  %101 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 1.000000e+00, float noundef %92, float noundef %96, float noundef %100)
  store <4 x float> %101, ptr %16, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %102 = load ptr, ptr %11, align 8, !tbaa !126
  %103 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %102, i32 0, i32 9
  %104 = load double, ptr %103, align 8, !tbaa !136
  %105 = fptrunc double %104 to float
  %106 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %105)
  store <4 x float> %106, ptr %17, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %107 = load ptr, ptr %11, align 8, !tbaa !126
  %108 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %107, i32 0, i32 10
  %109 = load double, ptr %108, align 8, !tbaa !137
  %110 = fptrunc double %109 to float
  %111 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %110)
  store <4 x float> %111, ptr %18, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %112 = load ptr, ptr %11, align 8, !tbaa !126
  %113 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %112, i32 0, i32 11
  %114 = load double, ptr %113, align 8, !tbaa !138
  %115 = fptrunc double %114 to float
  %116 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %115)
  store <4 x float> %116, ptr %19, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %117 = load ptr, ptr %11, align 8, !tbaa !126
  %118 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %117, i32 0, i32 12
  %119 = load double, ptr %118, align 8, !tbaa !139
  %120 = fptrunc double %119 to float
  %121 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %120)
  store <4 x float> %121, ptr %20, align 16, !tbaa !86
  %122 = load ptr, ptr %11, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %122, i32 0, i32 7
  %124 = load double, ptr %123, align 8, !tbaa !132
  %125 = fcmp une double %124, 1.000000e+00
  br i1 %125, label %126, label %232

126:                                              ; preds = %48
  %127 = load ptr, ptr %11, align 8, !tbaa !126
  %128 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %127, i32 0, i32 7
  %129 = load double, ptr %128, align 8, !tbaa !132
  %130 = fcmp une double %129, 0.000000e+00
  br i1 %130, label %131, label %232

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %132 = load ptr, ptr %11, align 8, !tbaa !126
  %133 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %132, i32 0, i32 7
  %134 = load double, ptr %133, align 8, !tbaa !132
  %135 = fdiv double 1.000000e+00, %134
  %136 = fptrunc double %135 to float
  %137 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %136)
  store <4 x float> %137, ptr %21, align 16, !tbaa !86
  %138 = load i8, ptr %13, align 1, !tbaa !71, !range !140, !noundef !141
  %139 = trunc i8 %138 to i1
  br i1 %139, label %187, label %140

140:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !114
  br label %141

141:                                              ; preds = %183, %140
  %142 = load i64, ptr %22, align 8, !tbaa !114
  %143 = load i64, ptr %8, align 8, !tbaa !114
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %186

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %147 = load ptr, ptr %9, align 8, !tbaa !124
  %148 = getelementptr inbounds float, ptr %147, i64 3
  %149 = load float, ptr %148, align 4, !tbaa !130
  store float %149, ptr %23, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %150 = load ptr, ptr %9, align 8, !tbaa !124
  %151 = getelementptr inbounds float, ptr %150, i64 3
  %152 = load float, ptr %151, align 4, !tbaa !130
  %153 = load ptr, ptr %9, align 8, !tbaa !124
  %154 = getelementptr inbounds float, ptr %153, i64 2
  %155 = load float, ptr %154, align 4, !tbaa !130
  %156 = load ptr, ptr %9, align 8, !tbaa !124
  %157 = getelementptr inbounds float, ptr %156, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !130
  %159 = load ptr, ptr %9, align 8, !tbaa !124
  %160 = getelementptr inbounds float, ptr %159, i64 0
  %161 = load float, ptr %160, align 4, !tbaa !130
  %162 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %152, float noundef %155, float noundef %158, float noundef %161)
  store <4 x float> %162, ptr %24, align 16, !tbaa !86
  %163 = load <4 x float>, ptr %19, align 16, !tbaa !86
  %164 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, <4 x float> noundef %163, <4 x float> noundef %164)
  %165 = load <4 x float>, ptr %21, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %24, <4 x float> noundef %165)
  %166 = load <4 x float>, ptr %16, align 16, !tbaa !86
  %167 = load <4 x float>, ptr %17, align 16, !tbaa !86
  %168 = load <4 x float>, ptr %18, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, <4 x float> noundef %166, <4 x float> noundef %167, <4 x float> noundef %168)
  %169 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %170 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, <4 x float> noundef %169, <4 x float> noundef %170)
  %171 = load <4 x float>, ptr %24, align 16, !tbaa !86
  %172 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %173 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %171, <4 x float> noundef %172)
  store <4 x float> %173, ptr %24, align 16, !tbaa !86
  %174 = load ptr, ptr %10, align 8, !tbaa !124
  %175 = load <4 x float>, ptr %24, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %174, <4 x float> noundef %175)
  %176 = load float, ptr %23, align 4, !tbaa !130
  %177 = load ptr, ptr %10, align 8, !tbaa !124
  %178 = getelementptr inbounds float, ptr %177, i64 3
  store float %176, ptr %178, align 4, !tbaa !130
  %179 = load ptr, ptr %9, align 8, !tbaa !124
  %180 = getelementptr inbounds float, ptr %179, i64 4
  store ptr %180, ptr %9, align 8, !tbaa !124
  %181 = load ptr, ptr %10, align 8, !tbaa !124
  %182 = getelementptr inbounds float, ptr %181, i64 4
  store ptr %182, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %183

183:                                              ; preds = %146
  %184 = load i64, ptr %22, align 8, !tbaa !114
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %22, align 8, !tbaa !114
  br label %141, !llvm.loop !307

186:                                              ; preds = %145
  br label %231

187:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 0, ptr %25, align 8, !tbaa !114
  br label %188

188:                                              ; preds = %227, %187
  %189 = load i64, ptr %25, align 8, !tbaa !114
  %190 = load i64, ptr %8, align 8, !tbaa !114
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %230

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %194 = load ptr, ptr %9, align 8, !tbaa !124
  %195 = getelementptr inbounds float, ptr %194, i64 3
  %196 = load float, ptr %195, align 4, !tbaa !130
  store float %196, ptr %26, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %197 = load ptr, ptr %9, align 8, !tbaa !124
  %198 = getelementptr inbounds float, ptr %197, i64 3
  %199 = load float, ptr %198, align 4, !tbaa !130
  %200 = load ptr, ptr %9, align 8, !tbaa !124
  %201 = getelementptr inbounds float, ptr %200, i64 2
  %202 = load float, ptr %201, align 4, !tbaa !130
  %203 = load ptr, ptr %9, align 8, !tbaa !124
  %204 = getelementptr inbounds float, ptr %203, i64 1
  %205 = load float, ptr %204, align 4, !tbaa !130
  %206 = load ptr, ptr %9, align 8, !tbaa !124
  %207 = getelementptr inbounds float, ptr %206, i64 0
  %208 = load float, ptr %207, align 4, !tbaa !130
  %209 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %199, float noundef %202, float noundef %205, float noundef %208)
  store <4 x float> %209, ptr %27, align 16, !tbaa !86
  %210 = load <4 x float>, ptr %19, align 16, !tbaa !86
  %211 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %27, <4 x float> noundef %210, <4 x float> noundef %211)
  %212 = load <4 x float>, ptr %21, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %27, <4 x float> noundef %212)
  %213 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %214 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %27, <4 x float> noundef %213, <4 x float> noundef %214)
  %215 = load <4 x float>, ptr %27, align 16, !tbaa !86
  %216 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %217 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %215, <4 x float> noundef %216)
  store <4 x float> %217, ptr %27, align 16, !tbaa !86
  %218 = load ptr, ptr %10, align 8, !tbaa !124
  %219 = load <4 x float>, ptr %27, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %218, <4 x float> noundef %219)
  %220 = load float, ptr %26, align 4, !tbaa !130
  %221 = load ptr, ptr %10, align 8, !tbaa !124
  %222 = getelementptr inbounds float, ptr %221, i64 3
  store float %220, ptr %222, align 4, !tbaa !130
  %223 = load ptr, ptr %9, align 8, !tbaa !124
  %224 = getelementptr inbounds float, ptr %223, i64 4
  store ptr %224, ptr %9, align 8, !tbaa !124
  %225 = load ptr, ptr %10, align 8, !tbaa !124
  %226 = getelementptr inbounds float, ptr %225, i64 4
  store ptr %226, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %227

227:                                              ; preds = %193
  %228 = load i64, ptr %25, align 8, !tbaa !114
  %229 = add nsw i64 %228, 1
  store i64 %229, ptr %25, align 8, !tbaa !114
  br label %188, !llvm.loop !308

230:                                              ; preds = %192
  br label %231

231:                                              ; preds = %230, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %325

232:                                              ; preds = %126, %48
  %233 = load i8, ptr %13, align 1, !tbaa !71, !range !140, !noundef !141
  %234 = trunc i8 %233 to i1
  br i1 %234, label %281, label %235

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 0, ptr %28, align 8, !tbaa !114
  br label %236

236:                                              ; preds = %277, %235
  %237 = load i64, ptr %28, align 8, !tbaa !114
  %238 = load i64, ptr %8, align 8, !tbaa !114
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %280

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %242 = load ptr, ptr %9, align 8, !tbaa !124
  %243 = getelementptr inbounds float, ptr %242, i64 3
  %244 = load float, ptr %243, align 4, !tbaa !130
  store float %244, ptr %29, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %245 = load ptr, ptr %9, align 8, !tbaa !124
  %246 = getelementptr inbounds float, ptr %245, i64 3
  %247 = load float, ptr %246, align 4, !tbaa !130
  %248 = load ptr, ptr %9, align 8, !tbaa !124
  %249 = getelementptr inbounds float, ptr %248, i64 2
  %250 = load float, ptr %249, align 4, !tbaa !130
  %251 = load ptr, ptr %9, align 8, !tbaa !124
  %252 = getelementptr inbounds float, ptr %251, i64 1
  %253 = load float, ptr %252, align 4, !tbaa !130
  %254 = load ptr, ptr %9, align 8, !tbaa !124
  %255 = getelementptr inbounds float, ptr %254, i64 0
  %256 = load float, ptr %255, align 4, !tbaa !130
  %257 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %247, float noundef %250, float noundef %253, float noundef %256)
  store <4 x float> %257, ptr %30, align 16, !tbaa !86
  %258 = load <4 x float>, ptr %19, align 16, !tbaa !86
  %259 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %30, <4 x float> noundef %258, <4 x float> noundef %259)
  %260 = load <4 x float>, ptr %16, align 16, !tbaa !86
  %261 = load <4 x float>, ptr %17, align 16, !tbaa !86
  %262 = load <4 x float>, ptr %18, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %30, <4 x float> noundef %260, <4 x float> noundef %261, <4 x float> noundef %262)
  %263 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %264 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %30, <4 x float> noundef %263, <4 x float> noundef %264)
  %265 = load <4 x float>, ptr %30, align 16, !tbaa !86
  %266 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %267 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %265, <4 x float> noundef %266)
  store <4 x float> %267, ptr %30, align 16, !tbaa !86
  %268 = load ptr, ptr %10, align 8, !tbaa !124
  %269 = load <4 x float>, ptr %30, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %268, <4 x float> noundef %269)
  %270 = load float, ptr %29, align 4, !tbaa !130
  %271 = load ptr, ptr %10, align 8, !tbaa !124
  %272 = getelementptr inbounds float, ptr %271, i64 3
  store float %270, ptr %272, align 4, !tbaa !130
  %273 = load ptr, ptr %9, align 8, !tbaa !124
  %274 = getelementptr inbounds float, ptr %273, i64 4
  store ptr %274, ptr %9, align 8, !tbaa !124
  %275 = load ptr, ptr %10, align 8, !tbaa !124
  %276 = getelementptr inbounds float, ptr %275, i64 4
  store ptr %276, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %277

277:                                              ; preds = %241
  %278 = load i64, ptr %28, align 8, !tbaa !114
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %28, align 8, !tbaa !114
  br label %236, !llvm.loop !309

280:                                              ; preds = %240
  br label %324

281:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store i64 0, ptr %31, align 8, !tbaa !114
  br label %282

282:                                              ; preds = %320, %281
  %283 = load i64, ptr %31, align 8, !tbaa !114
  %284 = load i64, ptr %8, align 8, !tbaa !114
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %323

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %288 = load ptr, ptr %9, align 8, !tbaa !124
  %289 = getelementptr inbounds float, ptr %288, i64 3
  %290 = load float, ptr %289, align 4, !tbaa !130
  store float %290, ptr %32, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %291 = load ptr, ptr %9, align 8, !tbaa !124
  %292 = getelementptr inbounds float, ptr %291, i64 3
  %293 = load float, ptr %292, align 4, !tbaa !130
  %294 = load ptr, ptr %9, align 8, !tbaa !124
  %295 = getelementptr inbounds float, ptr %294, i64 2
  %296 = load float, ptr %295, align 4, !tbaa !130
  %297 = load ptr, ptr %9, align 8, !tbaa !124
  %298 = getelementptr inbounds float, ptr %297, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !130
  %300 = load ptr, ptr %9, align 8, !tbaa !124
  %301 = getelementptr inbounds float, ptr %300, i64 0
  %302 = load float, ptr %301, align 4, !tbaa !130
  %303 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %293, float noundef %296, float noundef %299, float noundef %302)
  store <4 x float> %303, ptr %33, align 16, !tbaa !86
  %304 = load <4 x float>, ptr %19, align 16, !tbaa !86
  %305 = load <4 x float>, ptr %20, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, <4 x float> noundef %304, <4 x float> noundef %305)
  %306 = load <4 x float>, ptr %15, align 16, !tbaa !86
  %307 = load <4 x float>, ptr %17, align 16, !tbaa !86
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, <4 x float> noundef %306, <4 x float> noundef %307)
  %308 = load <4 x float>, ptr %33, align 16, !tbaa !86
  %309 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %310 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %308, <4 x float> noundef %309)
  store <4 x float> %310, ptr %33, align 16, !tbaa !86
  %311 = load ptr, ptr %10, align 8, !tbaa !124
  %312 = load <4 x float>, ptr %33, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %311, <4 x float> noundef %312)
  %313 = load float, ptr %32, align 4, !tbaa !130
  %314 = load ptr, ptr %10, align 8, !tbaa !124
  %315 = getelementptr inbounds float, ptr %314, i64 3
  store float %313, ptr %315, align 4, !tbaa !130
  %316 = load ptr, ptr %9, align 8, !tbaa !124
  %317 = getelementptr inbounds float, ptr %316, i64 4
  store ptr %317, ptr %9, align 8, !tbaa !124
  %318 = load ptr, ptr %10, align 8, !tbaa !124
  %319 = getelementptr inbounds float, ptr %318, i64 4
  store ptr %319, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %320

320:                                              ; preds = %287
  %321 = load i64, ptr %31, align 8, !tbaa !114
  %322 = add nsw i64 %321, 1
  store i64 %322, ptr %31, align 8, !tbaa !114
  br label %282, !llvm.loop !310

323:                                              ; preds = %286
  br label %324

324:                                              ; preds = %323, %280
  br label %325

325:                                              ; preds = %324, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %326

326:                                              ; preds = %325, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEEvPT_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !293
  %8 = load i64, ptr %6, align 8, !tbaa !114
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  store ptr %9, ptr %6, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !288
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingPrimaryOpCPU.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE", !5, i64 0}
!12 = !{!13, !33, i64 168}
!13 = !{!"_ZTSN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE", !14, i64 0, !33, i64 168, !34, i64 176}
!14 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !15, i64 8, !17, i64 48}
!15 = !{!"_ZTSSt5mutex", !16, i64 0}
!16 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!17 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !18, i64 0, !19, i64 8, !19, i64 40, !23, i64 72, !28, i64 96}
!18 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!28 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !5, i64 0}
!33 = !{!"_ZTSN19OpenColorIO_v2_5dev12GradingStyleE", !6, i64 0}
!34 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEE", !35, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE", !5, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!69 = !{!37, !38, i64 0}
!70 = !{!38, !38, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"bool", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"int", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"long long", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long long", !5, i64 0}
!79 = !{!80, !74, i64 8}
!80 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 8, !74, i64 12}
!81 = !{!80, !74, i64 12}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 int", !5, i64 0}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!89 = !{!90, !11, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !37, i64 8}
!91 = !{i64 0, i64 8, !39}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !37, i64 8}
!94 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE", !97, i64 0}
!97 = !{!"any p2 pointer", !5, i64 0}
!98 = !{!99, !40, i64 0}
!99 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !40, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!102 = !{!94, !94, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!107 = !{!108, !101, i64 8}
!108 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !104, i64 0, !101, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"std::nullptr_t", !6, i64 0}
!111 = !{!108, !104, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!114 = !{!22, !22, i64 0}
!115 = !{!5, !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 float", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14GradingPrimaryE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev23GradingPrimaryPreRenderE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"float", !6, i64 0}
!132 = !{!133, !135, i64 224}
!133 = !{!"_ZTSN19OpenColorIO_v2_5dev14GradingPrimaryE", !134, i64 0, !134, i64 32, !134, i64 64, !134, i64 96, !134, i64 128, !134, i64 160, !134, i64 192, !135, i64 224, !135, i64 232, !135, i64 240, !135, i64 248, !135, i64 256, !135, i64 264}
!134 = !{!"_ZTSN19OpenColorIO_v2_5dev11GradingRGBME", !135, i64 0, !135, i64 8, !135, i64 16, !135, i64 24}
!135 = !{!"double", !6, i64 0}
!136 = !{!133, !135, i64 240}
!137 = !{!133, !135, i64 248}
!138 = !{!133, !135, i64 256}
!139 = !{!133, !135, i64 264}
!140 = !{i8 0, i8 2}
!141 = !{}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = distinct !{!144, !143}
!145 = distinct !{!145, !143}
!146 = distinct !{!146, !143}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyTypeE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE", !5, i64 0}
!159 = !{!160, !72, i64 12}
!160 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE", !161, i64 0, !148, i64 8, !72, i64 12}
!161 = !{!"_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE"}
!162 = !{!35, !36, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE", !97, i64 0}
!165 = !{!36, !36, i64 0}
!166 = !{!167, !72, i64 80}
!167 = !{!"_ZTSN19OpenColorIO_v2_5dev23GradingPrimaryPreRenderE", !168, i64 0, !168, i64 12, !168, i64 24, !168, i64 36, !168, i64 48, !168, i64 60, !135, i64 72, !72, i64 80, !72, i64 81}
!168 = !{!"_ZTSSt5arrayIfLm3EE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt5arrayIfLm3EE", !5, i64 0}
!171 = !{!167, !135, i64 72}
!172 = !{!167, !72, i64 81}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0, !37, i64 8}
!179 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE", !5, i64 0}
!180 = !{!181, !21, i64 8}
!181 = !{!"_ZTSSt9type_info", !21, i64 8}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!186 = !{!187, !150, i64 0}
!187 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !37, i64 8}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !190, i64 0, !37, i64 8}
!190 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE", !97, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!195 = !{!190, !190, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!200 = !{!201, !194, i64 8}
!201 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !197, i64 0, !194, i64 8}
!202 = !{!201, !197, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!207 = distinct !{!207, !143}
!208 = distinct !{!208, !143}
!209 = distinct !{!209, !143}
!210 = distinct !{!210, !143}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEEE", !5, i64 0}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !215, i64 0, !37, i64 8}
!215 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE", !97, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!220 = !{!215, !215, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!225 = !{!226, !219, i64 8}
!226 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !222, i64 0, !219, i64 8}
!227 = !{!226, !222, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!232 = distinct !{!232, !143}
!233 = distinct !{!233, !143}
!234 = distinct !{!234, !143}
!235 = distinct !{!235, !143}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEEE", !5, i64 0}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !240, i64 0, !37, i64 8}
!240 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE", !97, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!245 = !{!240, !240, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!250 = !{!251, !244, i64 8}
!251 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !247, i64 0, !244, i64 8}
!252 = !{!251, !247, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!257 = distinct !{!257, !143}
!258 = distinct !{!258, !143}
!259 = distinct !{!259, !143}
!260 = distinct !{!260, !143}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEEE", !5, i64 0}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !265, i64 0, !37, i64 8}
!265 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE", !97, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!270 = !{!265, !265, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!275 = !{!276, !269, i64 8}
!276 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !272, i64 0, !269, i64 8}
!277 = !{!276, !272, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!282 = distinct !{!282, !143}
!283 = distinct !{!283, !143}
!284 = distinct !{!284, !143}
!285 = distinct !{!285, !143}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEEE", !5, i64 0}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !290, i64 0, !37, i64 8}
!290 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE", !97, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!295 = !{!290, !290, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!300 = !{!301, !294, i64 8}
!301 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !297, i64 0, !294, i64 8}
!302 = !{!301, !297, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!307 = distinct !{!307, !143}
!308 = distinct !{!308, !143}
!309 = distinct !{!309, !143}
!310 = distinct !{!310, !143}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEEE", !5, i64 0}
