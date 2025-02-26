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
%"class.OpenColorIO_v2_5dev::GradingToneOpData" = type <{ %"class.OpenColorIO_v2_5dev::OpData", i32, [4 x i8], %"class.std::shared_ptr.11", i32, [4 x i8] }>
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
%"class.std::allocator.27" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.28" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneLinearFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneLinearFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU" = type <{ %"class.OpenColorIO_v2_5dev::OpCPU", %"class.std::shared_ptr.11", i32, [4 x i8] }>
%"class.OpenColorIO_v2_5dev::OpCPU" = type { ptr }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_5dev::DynamicPropertyImpl" = type <{ %"class.OpenColorIO_v2_5dev::DynamicProperty", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::DynamicProperty" = type { ptr }
%"class.OpenColorIO_v2_5dev::DynamicPropertyGradingToneImpl" = type { %"class.OpenColorIO_v2_5dev::DynamicPropertyImpl.base", %"class.OpenColorIO_v2_5dev::DynamicPropertyGradingTone", %"struct.OpenColorIO_v2_5dev::GradingTone", %"struct.OpenColorIO_v2_5dev::GradingTonePreRender" }
%"class.OpenColorIO_v2_5dev::DynamicPropertyImpl.base" = type <{ %"class.OpenColorIO_v2_5dev::DynamicProperty", i32, i8 }>
%"class.OpenColorIO_v2_5dev::DynamicPropertyGradingTone" = type { ptr }
%"struct.OpenColorIO_v2_5dev::GradingTone" = type { %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", double }
%"struct.OpenColorIO_v2_5dev::GradingRGBMSW" = type { double, double, double, double, double, double }
%"struct.OpenColorIO_v2_5dev::GradingTonePreRender" = type { double, double, double, double, double, double, double, double, [4 x [6 x float]], [4 x [6 x float]], [4 x [6 x float]], [2 x [4 x [3 x float]]], [2 x [4 x [3 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x float]], [2 x [4 x float]], [2 x [4 x float]], [2 x [2 x float]], float, float, float, float, i8, i32 }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3" = type { [3 x float] }
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.34" = type { i8 }
%"struct.std::__allocated_ptr.37" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.38" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.39" }
%"struct.__gnu_cxx::__aligned_buffer.39" = type { %"union.std::aligned_storage<32, 8>::type" }
%"class.std::allocator.40" = type { i8 }
%"struct.std::__allocated_ptr.43" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.44" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneLinearRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneLinearRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.45" }
%"struct.__gnu_cxx::__aligned_buffer.45" = type { %"union.std::aligned_storage<32, 8>::type" }
%"class.std::allocator.46" = type { i8 }
%"struct.std::__allocated_ptr.49" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.50" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.51" }
%"struct.__gnu_cxx::__aligned_buffer.51" = type { %"union.std::aligned_storage<32, 8>::type" }

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_5dev17GradingToneOpData8getStyleEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZN19OpenColorIO_v2_5dev5OpCPUC2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEC2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEaSEOS2_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl9isDynamicEv = comdat any

$_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl14getLocalBypassEv = comdat any

$_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl16getComputedValueEv = comdat any

$_ZN19OpenColorIO_v2_5dev5ClampIfEET_S1_S1_S1_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN19OpenColorIO_v2_5dev7sseLog2EDv4_f = comdat any

$_ZN19OpenColorIO_v2_5dev8ssePowerEDv4_fS0_ = comdat any

$_ZN19OpenColorIO_v2_5dev7sseExp2EDv4_f = comdat any

$_ZN19OpenColorIO_v2_5dev9sseSelectERKDv4_fS2_S2_ = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_LS3_2EE = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZSt4sqrtf = comdat any

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
@.str = private unnamed_addr constant [31 x i8] c"Illegal GradingTone direction.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE = internal constant [59 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE = internal constant [56 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev5OpCPUE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_5dev5OpCPUE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN19OpenColorIO_v2_5devL7EPOSINFE = internal constant <4 x float> splat (float 0x7FF0000000000000), align 16
@.str.1 = private unnamed_addr constant [37 x i8] c"GradingTone property is not dynamic.\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Dynamic property type not supported by GradingTone.\00", align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE = internal constant [59 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingToneOpCPU.cpp, ptr null }]

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
define hidden void @_ZN19OpenColorIO_v2_5dev25GetGradingToneCPURendererERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.14", align 8
  %6 = alloca %"class.std::shared_ptr.17", align 8
  %7 = alloca %"class.std::shared_ptr.20", align 8
  %8 = alloca %"class.std::shared_ptr.23", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %13 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev17GradingToneOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(196) %12) #3
  switch i32 %13, label %32 [
    i32 0, label %14
    i32 1, label %23
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %17 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev17GradingToneOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(196) %16) #3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.14") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingToneLinearFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %39

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.17") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_119GradingToneFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  %26 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev17GradingToneOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(196) %25) #3
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.20") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingToneLinearRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %39

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.23") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_119GradingToneRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

32:                                               ; preds = %2
  %33 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr %33, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @__cxa_free_exception(ptr %33) #3
  br label %40

39:                                               ; preds = %30, %28, %21, %19
  ret void

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev17GradingToneOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(196)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev17GradingToneOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GradingToneOpData", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingToneLinearFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingToneLinearFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_119GradingToneFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_119GradingToneFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingToneLinearRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingToneLinearRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2INS0_12_GLOBAL__N_119GradingToneRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_119GradingToneRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %3, i32 0, i32 1
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !70
  %14 = load ptr, ptr %9, align 8, !tbaa !70
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !68
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !74
  %21 = load ptr, ptr %12, align 8, !tbaa !75
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !75
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
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !66
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = load i32, ptr %5, align 4, !tbaa !66
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = load i32, ptr %5, align 4, !tbaa !66
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !66
  store i32 %7, ptr %5, align 4, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !66
  %12 = load i32, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !66
  store i32 %8, ptr %5, align 4, !tbaa !66
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !66
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
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
  %12 = load ptr, ptr %3, align 8, !tbaa !75
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
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.28", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %13, align 8, !tbaa !93
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !93
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %26 = load ptr, ptr %14, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !62
  %28 = load ptr, ptr %14, align 8, !tbaa !93
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %29, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.27", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
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
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneLinearFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
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
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %9, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %11, ptr %10, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !107
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !107
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !107
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret i64 192153584101141162
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
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.27", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
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
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !95
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !95
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !108
  store i64 %3, ptr %8, align 8, !tbaa !107
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %17 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(1208) %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !108
  %20 = load ptr, ptr %7, align 8, !tbaa !108
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !108
  %24 = load ptr, ptr %6, align 8, !tbaa !108
  %25 = load i64, ptr %8, align 8, !tbaa !107
  %26 = mul i64 %25, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %22, %18
  br label %121

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %29, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %30, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %14, i32 0, i32 1
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(248) ptr %35(ptr noundef nonnull align 8 dereferenceable(1208) %32)
  store ptr %36, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %14, i32 0, i32 1
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  %39 = call noundef nonnull align 8 dereferenceable(936) ptr @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(1208) %38)
  store ptr %39, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !107
  br label %40

40:                                               ; preds = %117, %28
  %41 = load i64, ptr %13, align 8, !tbaa !107
  %42 = load i64, ptr %8, align 8, !tbaa !107
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %120

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !115
  %47 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16LinLogEPKfPf(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !117
  %49 = load ptr, ptr %12, align 8, !tbaa !119
  %50 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull align 8 dereferenceable(936) %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !117
  %52 = load ptr, ptr %12, align 8, !tbaa !119
  %53 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %51, ptr noundef nonnull align 8 dereferenceable(936) %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !117
  %55 = load ptr, ptr %12, align 8, !tbaa !119
  %56 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %54, ptr noundef nonnull align 8 dereferenceable(936) %55, i32 noundef 2, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !117
  %58 = load ptr, ptr %12, align 8, !tbaa !119
  %59 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull align 8 dereferenceable(936) %58, i32 noundef 3, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !117
  %61 = load ptr, ptr %12, align 8, !tbaa !119
  %62 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %60, ptr noundef nonnull align 8 dereferenceable(936) %61, i32 noundef 0, i1 noundef zeroext false, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !117
  %64 = load ptr, ptr %12, align 8, !tbaa !119
  %65 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef nonnull align 8 dereferenceable(936) %64, i32 noundef 1, i1 noundef zeroext false, ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !117
  %67 = load ptr, ptr %12, align 8, !tbaa !119
  %68 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %66, ptr noundef nonnull align 8 dereferenceable(936) %67, i32 noundef 2, i1 noundef zeroext false, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !117
  %70 = load ptr, ptr %12, align 8, !tbaa !119
  %71 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %69, ptr noundef nonnull align 8 dereferenceable(936) %70, i32 noundef 3, i1 noundef zeroext false, ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !117
  %73 = load ptr, ptr %12, align 8, !tbaa !119
  %74 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %72, ptr noundef nonnull align 8 dereferenceable(936) %73, i32 noundef 0, i1 noundef zeroext false, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !117
  %76 = load ptr, ptr %12, align 8, !tbaa !119
  %77 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %75, ptr noundef nonnull align 8 dereferenceable(936) %76, i32 noundef 1, i1 noundef zeroext false, ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !117
  %79 = load ptr, ptr %12, align 8, !tbaa !119
  %80 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %78, ptr noundef nonnull align 8 dereferenceable(936) %79, i32 noundef 2, i1 noundef zeroext false, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !117
  %82 = load ptr, ptr %12, align 8, !tbaa !119
  %83 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %81, ptr noundef nonnull align 8 dereferenceable(936) %82, i32 noundef 3, i1 noundef zeroext false, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !117
  %85 = load ptr, ptr %12, align 8, !tbaa !119
  %86 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %84, ptr noundef nonnull align 8 dereferenceable(936) %85, i32 noundef 0, i1 noundef zeroext true, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !117
  %88 = load ptr, ptr %12, align 8, !tbaa !119
  %89 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %87, ptr noundef nonnull align 8 dereferenceable(936) %88, i32 noundef 1, i1 noundef zeroext true, ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !117
  %91 = load ptr, ptr %12, align 8, !tbaa !119
  %92 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %90, ptr noundef nonnull align 8 dereferenceable(936) %91, i32 noundef 2, i1 noundef zeroext true, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !117
  %94 = load ptr, ptr %12, align 8, !tbaa !119
  %95 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %93, ptr noundef nonnull align 8 dereferenceable(936) %94, i32 noundef 3, i1 noundef zeroext true, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !117
  %97 = load ptr, ptr %12, align 8, !tbaa !119
  %98 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %96, ptr noundef nonnull align 8 dereferenceable(936) %97, i32 noundef 0, i1 noundef zeroext true, ptr noundef %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !117
  %100 = load ptr, ptr %12, align 8, !tbaa !119
  %101 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %99, ptr noundef nonnull align 8 dereferenceable(936) %100, i32 noundef 1, i1 noundef zeroext true, ptr noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !117
  %103 = load ptr, ptr %12, align 8, !tbaa !119
  %104 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %102, ptr noundef nonnull align 8 dereferenceable(936) %103, i32 noundef 2, i1 noundef zeroext true, ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !117
  %106 = load ptr, ptr %12, align 8, !tbaa !119
  %107 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %105, ptr noundef nonnull align 8 dereferenceable(936) %106, i32 noundef 3, i1 noundef zeroext true, ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !117
  %109 = load ptr, ptr %12, align 8, !tbaa !119
  %110 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %108, ptr noundef nonnull align 8 dereferenceable(936) %109, ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16LogLinEPf(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111ClampMaxRGBEPf(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !115
  %114 = getelementptr inbounds float, ptr %113, i64 4
  store ptr %114, ptr %9, align 8, !tbaa !115
  %115 = load ptr, ptr %10, align 8, !tbaa !115
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %10, align 8, !tbaa !115
  br label %117

117:                                              ; preds = %45
  %118 = load i64, ptr %13, align 8, !tbaa !107
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %13, align 8, !tbaa !107
  br label %40, !llvm.loop !121

120:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %121

121:                                              ; preds = %120, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %5) #3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !64
  %7 = load i32, ptr %4, align 4, !tbaa !125
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %6, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %12 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %11) #3
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !64
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i8, ptr %5, align 1, !tbaa !64, !range !127, !noundef !128
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i32 %2, ptr %6, align 4, !tbaa !125
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !125
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %9, i32 0, i32 1
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %15 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %14) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %9, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  ret void

18:                                               ; preds = %12
  %19 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @__cxa_throw(ptr %19, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @__cxa_free_exception(ptr %19) #3
  br label %32

25:                                               ; preds = %3
  %26 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.2)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @__cxa_throw(ptr %26, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @__cxa_free_exception(ptr %26) #3
  br label %32

32:                                               ; preds = %28, %21
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.11", align 8
  %6 = alloca %"class.std::shared_ptr.11", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev5OpCPUC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %9, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.11") align 8 %5, ptr noundef nonnull align 8 dereferenceable(196) %13) #3
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %9, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %18 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev17GradingToneOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(196) %17) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %9, i32 0, i32 2
  store i32 %18, ptr %19, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %9, i32 0, i32 1
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %22 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %21) #3
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %9, i32 0, i32 1
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl18createEditableCopyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.11") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1208) %25)
          to label %26 unwind label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %9, i32 0, i32 1
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %34

33:                                               ; preds = %26, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !108
  store i64 %3, ptr %8, align 8, !tbaa !107
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %17 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(1208) %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !108
  %20 = load ptr, ptr %7, align 8, !tbaa !108
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !108
  %24 = load ptr, ptr %6, align 8, !tbaa !108
  %25 = load i64, ptr %8, align 8, !tbaa !107
  %26 = mul i64 %25, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %22, %18
  br label %120

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %29, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %30, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %14, i32 0, i32 1
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(248) ptr %35(ptr noundef nonnull align 8 dereferenceable(1208) %32)
  store ptr %36, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %14, i32 0, i32 1
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  %39 = call noundef nonnull align 8 dereferenceable(936) ptr @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(1208) %38)
  store ptr %39, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !107
  br label %40

40:                                               ; preds = %116, %28
  %41 = load i64, ptr %13, align 8, !tbaa !107
  %42 = load i64, ptr %8, align 8, !tbaa !107
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %119

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !115
  %47 = load ptr, ptr %9, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false)
  %48 = load ptr, ptr %11, align 8, !tbaa !117
  %49 = load ptr, ptr %12, align 8, !tbaa !119
  %50 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull align 8 dereferenceable(936) %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !117
  %52 = load ptr, ptr %12, align 8, !tbaa !119
  %53 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %51, ptr noundef nonnull align 8 dereferenceable(936) %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !117
  %55 = load ptr, ptr %12, align 8, !tbaa !119
  %56 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %54, ptr noundef nonnull align 8 dereferenceable(936) %55, i32 noundef 2, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !117
  %58 = load ptr, ptr %12, align 8, !tbaa !119
  %59 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull align 8 dereferenceable(936) %58, i32 noundef 3, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !117
  %61 = load ptr, ptr %12, align 8, !tbaa !119
  %62 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %60, ptr noundef nonnull align 8 dereferenceable(936) %61, i32 noundef 0, i1 noundef zeroext false, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !117
  %64 = load ptr, ptr %12, align 8, !tbaa !119
  %65 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef nonnull align 8 dereferenceable(936) %64, i32 noundef 1, i1 noundef zeroext false, ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !117
  %67 = load ptr, ptr %12, align 8, !tbaa !119
  %68 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %66, ptr noundef nonnull align 8 dereferenceable(936) %67, i32 noundef 2, i1 noundef zeroext false, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !117
  %70 = load ptr, ptr %12, align 8, !tbaa !119
  %71 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %69, ptr noundef nonnull align 8 dereferenceable(936) %70, i32 noundef 3, i1 noundef zeroext false, ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !117
  %73 = load ptr, ptr %12, align 8, !tbaa !119
  %74 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %72, ptr noundef nonnull align 8 dereferenceable(936) %73, i32 noundef 0, i1 noundef zeroext false, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !117
  %76 = load ptr, ptr %12, align 8, !tbaa !119
  %77 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %75, ptr noundef nonnull align 8 dereferenceable(936) %76, i32 noundef 1, i1 noundef zeroext false, ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !117
  %79 = load ptr, ptr %12, align 8, !tbaa !119
  %80 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %78, ptr noundef nonnull align 8 dereferenceable(936) %79, i32 noundef 2, i1 noundef zeroext false, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !117
  %82 = load ptr, ptr %12, align 8, !tbaa !119
  %83 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %81, ptr noundef nonnull align 8 dereferenceable(936) %82, i32 noundef 3, i1 noundef zeroext false, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !117
  %85 = load ptr, ptr %12, align 8, !tbaa !119
  %86 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %84, ptr noundef nonnull align 8 dereferenceable(936) %85, i32 noundef 0, i1 noundef zeroext true, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !117
  %88 = load ptr, ptr %12, align 8, !tbaa !119
  %89 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %87, ptr noundef nonnull align 8 dereferenceable(936) %88, i32 noundef 1, i1 noundef zeroext true, ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !117
  %91 = load ptr, ptr %12, align 8, !tbaa !119
  %92 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %90, ptr noundef nonnull align 8 dereferenceable(936) %91, i32 noundef 2, i1 noundef zeroext true, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !117
  %94 = load ptr, ptr %12, align 8, !tbaa !119
  %95 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %93, ptr noundef nonnull align 8 dereferenceable(936) %94, i32 noundef 3, i1 noundef zeroext true, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !117
  %97 = load ptr, ptr %12, align 8, !tbaa !119
  %98 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %96, ptr noundef nonnull align 8 dereferenceable(936) %97, i32 noundef 0, i1 noundef zeroext true, ptr noundef %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !117
  %100 = load ptr, ptr %12, align 8, !tbaa !119
  %101 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %99, ptr noundef nonnull align 8 dereferenceable(936) %100, i32 noundef 1, i1 noundef zeroext true, ptr noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !117
  %103 = load ptr, ptr %12, align 8, !tbaa !119
  %104 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %102, ptr noundef nonnull align 8 dereferenceable(936) %103, i32 noundef 2, i1 noundef zeroext true, ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !117
  %106 = load ptr, ptr %12, align 8, !tbaa !119
  %107 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %105, ptr noundef nonnull align 8 dereferenceable(936) %106, i32 noundef 3, i1 noundef zeroext true, ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !117
  %109 = load ptr, ptr %12, align 8, !tbaa !119
  %110 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %108, ptr noundef nonnull align 8 dereferenceable(936) %109, ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111ClampMaxRGBEPf(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !115
  %113 = getelementptr inbounds float, ptr %112, i64 4
  store ptr %113, ptr %9, align 8, !tbaa !115
  %114 = load ptr, ptr %10, align 8, !tbaa !115
  %115 = getelementptr inbounds float, ptr %114, i64 4
  store ptr %115, ptr %10, align 8, !tbaa !115
  br label %116

116:                                              ; preds = %45
  %117 = load i64, ptr %13, align 8, !tbaa !107
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %13, align 8, !tbaa !107
  br label %40, !llvm.loop !134

119:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %120

120:                                              ; preds = %119, %27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev5OpCPUC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev5OpCPUE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GradingToneOpData", ptr %5, i32 0, i32 3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::DynamicPropertyImpl", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !145, !range !127, !noundef !128
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl18createEditableCopyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(1208)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %9, ptr %6, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !66
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = load i32, ptr %4, align 4, !tbaa !66
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !66
  store i32 %8, ptr %5, align 4, !tbaa !66
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr.12", align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %9, ptr %6, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  store ptr %7, ptr %5, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr %9, ptr %10, align 8, !tbaa !151
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  %12 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %11, ptr %12, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(1208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::DynamicPropertyGradingToneImpl", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %4, i32 0, i32 25
  %6 = load i8, ptr %5, align 8, !tbaa !152, !range !127, !noundef !128
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(936) ptr @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(1208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::DynamicPropertyGradingToneImpl", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(936) %2, i32 noundef %3, ptr noundef %4) #20 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
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
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %43 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %44 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %45 = alloca { <2 x float>, float }, align 8
  %46 = alloca { <2 x float>, float }, align 8
  %47 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %48 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %49 = alloca { <2 x float>, float }, align 8
  %50 = alloca { <2 x float>, float }, align 8
  %51 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %52 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %53 = alloca { <2 x float>, float }, align 8
  %54 = alloca { <2 x float>, float }, align 8
  %55 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %56 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %57 = alloca { <2 x float>, float }, align 8
  %58 = alloca { <2 x float>, float }, align 8
  %59 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %60 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %61 = alloca { <2 x float>, float }, align 8
  %62 = alloca { <2 x float>, float }, align 8
  %63 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %64 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %65 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %66 = alloca { <2 x float>, float }, align 8
  %67 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %68 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %69 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %70 = alloca { <2 x float>, float }, align 8
  %71 = alloca { <2 x float>, float }, align 8
  %72 = alloca { <2 x float>, float }, align 8
  %73 = alloca { <2 x float>, float }, align 8
  %74 = alloca { <2 x float>, float }, align 8
  %75 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %76 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %77 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %78 = alloca { <2 x float>, float }, align 8
  %79 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %80 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %81 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %82 = alloca { <2 x float>, float }, align 8
  %83 = alloca { <2 x float>, float }, align 8
  %84 = alloca { <2 x float>, float }, align 8
  %85 = alloca { <2 x float>, float }, align 8
  %86 = alloca { <2 x float>, float }, align 8
  %87 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %88 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %89 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %90 = alloca { <2 x float>, float }, align 8
  %91 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %92 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %93 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %94 = alloca { <2 x float>, float }, align 8
  %95 = alloca { <2 x float>, float }, align 8
  %96 = alloca { <2 x float>, float }, align 8
  %97 = alloca { <2 x float>, float }, align 8
  %98 = alloca { <2 x float>, float }, align 8
  %99 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %100 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %101 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %102 = alloca { <2 x float>, float }, align 8
  %103 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %104 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %105 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %106 = alloca { <2 x float>, float }, align 8
  %107 = alloca { <2 x float>, float }, align 8
  %108 = alloca { <2 x float>, float }, align 8
  %109 = alloca { <2 x float>, float }, align 8
  %110 = alloca { <2 x float>, float }, align 8
  %111 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %112 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %113 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %114 = alloca { <2 x float>, float }, align 8
  %115 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %116 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %117 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %118 = alloca { <2 x float>, float }, align 8
  %119 = alloca { <2 x float>, float }, align 8
  %120 = alloca { <2 x float>, float }, align 8
  %121 = alloca { <2 x float>, float }, align 8
  %122 = alloca { <2 x float>, float }, align 8
  %123 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %124 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %125 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %126 = alloca { <2 x float>, float }, align 8
  %127 = alloca { <2 x float>, float }, align 8
  %128 = alloca { <2 x float>, float }, align 8
  %129 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %130 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %131 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %132 = alloca { <2 x float>, float }, align 8
  %133 = alloca { <2 x float>, float }, align 8
  %134 = alloca { <2 x float>, float }, align 8
  %135 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  store ptr %0, ptr %6, align 8, !tbaa !132
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !119
  store i32 %3, ptr %9, align 4, !tbaa !160
  store ptr %4, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %136 = load ptr, ptr %7, align 8, !tbaa !117
  %137 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %136, i32 0, i32 2
  %138 = load i32, ptr %9, align 4, !tbaa !160
  %139 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef %138)
  %140 = call noundef float @_ZN19OpenColorIO_v2_5dev5ClampIfEET_S1_S1_S1_(float noundef %139, float noundef 0x3F847AE140000000, float noundef 0x3FFFD70A40000000)
  store float %140, ptr %11, align 4, !tbaa !162
  %141 = load float, ptr %11, align 4, !tbaa !162
  %142 = fcmp une float %141, 1.000000e+00
  br i1 %142, label %143, label %709

143:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %144 = load ptr, ptr %8, align 8, !tbaa !119
  %145 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %144, i32 0, i32 8
  %146 = load i32, ptr %9, align 4, !tbaa !160
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x [6 x float]], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x float], ptr %148, i64 0, i64 0
  store ptr %149, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %150 = load ptr, ptr %8, align 8, !tbaa !119
  %151 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %150, i32 0, i32 8
  %152 = load i32, ptr %9, align 4, !tbaa !160
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x [6 x float]], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds [6 x float], ptr %154, i64 0, i64 1
  store ptr %155, ptr %13, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %156 = load ptr, ptr %8, align 8, !tbaa !119
  %157 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %156, i32 0, i32 8
  %158 = load i32, ptr %9, align 4, !tbaa !160
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x [6 x float]], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds [6 x float], ptr %160, i64 0, i64 2
  store ptr %161, ptr %14, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %162 = load ptr, ptr %8, align 8, !tbaa !119
  %163 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %162, i32 0, i32 8
  %164 = load i32, ptr %9, align 4, !tbaa !160
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x [6 x float]], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds [6 x float], ptr %166, i64 0, i64 3
  store ptr %167, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %168 = load ptr, ptr %8, align 8, !tbaa !119
  %169 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %168, i32 0, i32 8
  %170 = load i32, ptr %9, align 4, !tbaa !160
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [4 x [6 x float]], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds [6 x float], ptr %172, i64 0, i64 4
  store ptr %173, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %174 = load ptr, ptr %8, align 8, !tbaa !119
  %175 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %174, i32 0, i32 8
  %176 = load i32, ptr %9, align 4, !tbaa !160
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x [6 x float]], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds [6 x float], ptr %178, i64 0, i64 5
  store ptr %179, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %180 = load ptr, ptr %8, align 8, !tbaa !119
  %181 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %180, i32 0, i32 9
  %182 = load i32, ptr %9, align 4, !tbaa !160
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [4 x [6 x float]], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds [6 x float], ptr %184, i64 0, i64 0
  store ptr %185, ptr %18, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %186 = load ptr, ptr %8, align 8, !tbaa !119
  %187 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %186, i32 0, i32 9
  %188 = load i32, ptr %9, align 4, !tbaa !160
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [4 x [6 x float]], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds [6 x float], ptr %190, i64 0, i64 1
  store ptr %191, ptr %19, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %192 = load ptr, ptr %8, align 8, !tbaa !119
  %193 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %192, i32 0, i32 9
  %194 = load i32, ptr %9, align 4, !tbaa !160
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x [6 x float]], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds [6 x float], ptr %196, i64 0, i64 2
  store ptr %197, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %198 = load ptr, ptr %8, align 8, !tbaa !119
  %199 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %198, i32 0, i32 9
  %200 = load i32, ptr %9, align 4, !tbaa !160
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x [6 x float]], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds [6 x float], ptr %202, i64 0, i64 3
  store ptr %203, ptr %21, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %204 = load ptr, ptr %8, align 8, !tbaa !119
  %205 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %204, i32 0, i32 9
  %206 = load i32, ptr %9, align 4, !tbaa !160
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x [6 x float]], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds [6 x float], ptr %208, i64 0, i64 4
  store ptr %209, ptr %22, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %210 = load ptr, ptr %8, align 8, !tbaa !119
  %211 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %210, i32 0, i32 9
  %212 = load i32, ptr %9, align 4, !tbaa !160
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x [6 x float]], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds [6 x float], ptr %214, i64 0, i64 5
  store ptr %215, ptr %23, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %216 = load ptr, ptr %8, align 8, !tbaa !119
  %217 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %216, i32 0, i32 10
  %218 = load i32, ptr %9, align 4, !tbaa !160
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x [6 x float]], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds [6 x float], ptr %220, i64 0, i64 0
  store ptr %221, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %222 = load ptr, ptr %8, align 8, !tbaa !119
  %223 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %222, i32 0, i32 10
  %224 = load i32, ptr %9, align 4, !tbaa !160
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [4 x [6 x float]], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds [6 x float], ptr %226, i64 0, i64 1
  store ptr %227, ptr %25, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %228 = load ptr, ptr %8, align 8, !tbaa !119
  %229 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %228, i32 0, i32 10
  %230 = load i32, ptr %9, align 4, !tbaa !160
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [4 x [6 x float]], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds [6 x float], ptr %232, i64 0, i64 2
  store ptr %233, ptr %26, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %234 = load ptr, ptr %8, align 8, !tbaa !119
  %235 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %234, i32 0, i32 10
  %236 = load i32, ptr %9, align 4, !tbaa !160
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [4 x [6 x float]], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds [6 x float], ptr %238, i64 0, i64 3
  store ptr %239, ptr %27, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %240 = load ptr, ptr %8, align 8, !tbaa !119
  %241 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %240, i32 0, i32 10
  %242 = load i32, ptr %9, align 4, !tbaa !160
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [4 x [6 x float]], ptr %241, i64 0, i64 %243
  %245 = getelementptr inbounds [6 x float], ptr %244, i64 0, i64 4
  store ptr %245, ptr %28, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %246 = load ptr, ptr %8, align 8, !tbaa !119
  %247 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %246, i32 0, i32 10
  %248 = load i32, ptr %9, align 4, !tbaa !160
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [4 x [6 x float]], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds [6 x float], ptr %250, i64 0, i64 5
  store ptr %251, ptr %29, align 8, !tbaa !115
  %252 = load i32, ptr %9, align 4, !tbaa !160
  %253 = icmp ne i32 %252, 3
  br i1 %253, label %254, label %476

254:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %255 = load ptr, ptr %10, align 8, !tbaa !115
  %256 = load i32, ptr %9, align 4, !tbaa !160
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !162
  store float %259, ptr %30, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %260 = load float, ptr %30, align 4, !tbaa !162
  %261 = load ptr, ptr %12, align 8, !tbaa !115
  %262 = load float, ptr %261, align 4, !tbaa !162
  %263 = fsub float %260, %262
  %264 = load ptr, ptr %13, align 8, !tbaa !115
  %265 = load float, ptr %264, align 4, !tbaa !162
  %266 = load ptr, ptr %12, align 8, !tbaa !115
  %267 = load float, ptr %266, align 4, !tbaa !162
  %268 = fsub float %265, %267
  %269 = fdiv float %263, %268
  store float %269, ptr %31, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %270 = load float, ptr %30, align 4, !tbaa !162
  %271 = load ptr, ptr %13, align 8, !tbaa !115
  %272 = load float, ptr %271, align 4, !tbaa !162
  %273 = fsub float %270, %272
  %274 = load ptr, ptr %14, align 8, !tbaa !115
  %275 = load float, ptr %274, align 4, !tbaa !162
  %276 = load ptr, ptr %13, align 8, !tbaa !115
  %277 = load float, ptr %276, align 4, !tbaa !162
  %278 = fsub float %275, %277
  %279 = fdiv float %273, %278
  store float %279, ptr %32, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %280 = load float, ptr %30, align 4, !tbaa !162
  %281 = load ptr, ptr %14, align 8, !tbaa !115
  %282 = load float, ptr %281, align 4, !tbaa !162
  %283 = fsub float %280, %282
  %284 = load ptr, ptr %15, align 8, !tbaa !115
  %285 = load float, ptr %284, align 4, !tbaa !162
  %286 = load ptr, ptr %14, align 8, !tbaa !115
  %287 = load float, ptr %286, align 4, !tbaa !162
  %288 = fsub float %285, %287
  %289 = fdiv float %283, %288
  store float %289, ptr %33, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %290 = load float, ptr %30, align 4, !tbaa !162
  %291 = load ptr, ptr %15, align 8, !tbaa !115
  %292 = load float, ptr %291, align 4, !tbaa !162
  %293 = fsub float %290, %292
  %294 = load ptr, ptr %16, align 8, !tbaa !115
  %295 = load float, ptr %294, align 4, !tbaa !162
  %296 = load ptr, ptr %15, align 8, !tbaa !115
  %297 = load float, ptr %296, align 4, !tbaa !162
  %298 = fsub float %295, %297
  %299 = fdiv float %293, %298
  store float %299, ptr %34, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %300 = load float, ptr %30, align 4, !tbaa !162
  %301 = load ptr, ptr %16, align 8, !tbaa !115
  %302 = load float, ptr %301, align 4, !tbaa !162
  %303 = fsub float %300, %302
  %304 = load ptr, ptr %17, align 8, !tbaa !115
  %305 = load float, ptr %304, align 4, !tbaa !162
  %306 = load ptr, ptr %16, align 8, !tbaa !115
  %307 = load float, ptr %306, align 4, !tbaa !162
  %308 = fsub float %305, %307
  %309 = fdiv float %303, %308
  store float %309, ptr %35, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %310 = load float, ptr %31, align 4, !tbaa !162
  %311 = load ptr, ptr %13, align 8, !tbaa !115
  %312 = load float, ptr %311, align 4, !tbaa !162
  %313 = load ptr, ptr %12, align 8, !tbaa !115
  %314 = load float, ptr %313, align 4, !tbaa !162
  %315 = fsub float %312, %314
  %316 = fmul float %310, %315
  %317 = load float, ptr %31, align 4, !tbaa !162
  %318 = fmul float %317, 5.000000e-01
  %319 = load ptr, ptr %25, align 8, !tbaa !115
  %320 = load float, ptr %319, align 4, !tbaa !162
  %321 = load ptr, ptr %24, align 8, !tbaa !115
  %322 = load float, ptr %321, align 4, !tbaa !162
  %323 = fsub float %320, %322
  %324 = load ptr, ptr %24, align 8, !tbaa !115
  %325 = load float, ptr %324, align 4, !tbaa !162
  %326 = call float @llvm.fmuladd.f32(float %318, float %323, float %325)
  %327 = load ptr, ptr %18, align 8, !tbaa !115
  %328 = load float, ptr %327, align 4, !tbaa !162
  %329 = call float @llvm.fmuladd.f32(float %316, float %326, float %328)
  store float %329, ptr %36, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %330 = load float, ptr %32, align 4, !tbaa !162
  %331 = load ptr, ptr %14, align 8, !tbaa !115
  %332 = load float, ptr %331, align 4, !tbaa !162
  %333 = load ptr, ptr %13, align 8, !tbaa !115
  %334 = load float, ptr %333, align 4, !tbaa !162
  %335 = fsub float %332, %334
  %336 = fmul float %330, %335
  %337 = load float, ptr %32, align 4, !tbaa !162
  %338 = fmul float %337, 5.000000e-01
  %339 = load ptr, ptr %26, align 8, !tbaa !115
  %340 = load float, ptr %339, align 4, !tbaa !162
  %341 = load ptr, ptr %25, align 8, !tbaa !115
  %342 = load float, ptr %341, align 4, !tbaa !162
  %343 = fsub float %340, %342
  %344 = load ptr, ptr %25, align 8, !tbaa !115
  %345 = load float, ptr %344, align 4, !tbaa !162
  %346 = call float @llvm.fmuladd.f32(float %338, float %343, float %345)
  %347 = load ptr, ptr %19, align 8, !tbaa !115
  %348 = load float, ptr %347, align 4, !tbaa !162
  %349 = call float @llvm.fmuladd.f32(float %336, float %346, float %348)
  store float %349, ptr %37, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %350 = load float, ptr %33, align 4, !tbaa !162
  %351 = load ptr, ptr %15, align 8, !tbaa !115
  %352 = load float, ptr %351, align 4, !tbaa !162
  %353 = load ptr, ptr %14, align 8, !tbaa !115
  %354 = load float, ptr %353, align 4, !tbaa !162
  %355 = fsub float %352, %354
  %356 = fmul float %350, %355
  %357 = load float, ptr %33, align 4, !tbaa !162
  %358 = fmul float %357, 5.000000e-01
  %359 = load ptr, ptr %27, align 8, !tbaa !115
  %360 = load float, ptr %359, align 4, !tbaa !162
  %361 = load ptr, ptr %26, align 8, !tbaa !115
  %362 = load float, ptr %361, align 4, !tbaa !162
  %363 = fsub float %360, %362
  %364 = load ptr, ptr %26, align 8, !tbaa !115
  %365 = load float, ptr %364, align 4, !tbaa !162
  %366 = call float @llvm.fmuladd.f32(float %358, float %363, float %365)
  %367 = load ptr, ptr %20, align 8, !tbaa !115
  %368 = load float, ptr %367, align 4, !tbaa !162
  %369 = call float @llvm.fmuladd.f32(float %356, float %366, float %368)
  store float %369, ptr %38, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %370 = load float, ptr %34, align 4, !tbaa !162
  %371 = load ptr, ptr %16, align 8, !tbaa !115
  %372 = load float, ptr %371, align 4, !tbaa !162
  %373 = load ptr, ptr %15, align 8, !tbaa !115
  %374 = load float, ptr %373, align 4, !tbaa !162
  %375 = fsub float %372, %374
  %376 = fmul float %370, %375
  %377 = load float, ptr %34, align 4, !tbaa !162
  %378 = fmul float %377, 5.000000e-01
  %379 = load ptr, ptr %28, align 8, !tbaa !115
  %380 = load float, ptr %379, align 4, !tbaa !162
  %381 = load ptr, ptr %27, align 8, !tbaa !115
  %382 = load float, ptr %381, align 4, !tbaa !162
  %383 = fsub float %380, %382
  %384 = load ptr, ptr %27, align 8, !tbaa !115
  %385 = load float, ptr %384, align 4, !tbaa !162
  %386 = call float @llvm.fmuladd.f32(float %378, float %383, float %385)
  %387 = load ptr, ptr %21, align 8, !tbaa !115
  %388 = load float, ptr %387, align 4, !tbaa !162
  %389 = call float @llvm.fmuladd.f32(float %376, float %386, float %388)
  store float %389, ptr %39, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %390 = load float, ptr %35, align 4, !tbaa !162
  %391 = load ptr, ptr %17, align 8, !tbaa !115
  %392 = load float, ptr %391, align 4, !tbaa !162
  %393 = load ptr, ptr %16, align 8, !tbaa !115
  %394 = load float, ptr %393, align 4, !tbaa !162
  %395 = fsub float %392, %394
  %396 = fmul float %390, %395
  %397 = load float, ptr %35, align 4, !tbaa !162
  %398 = fmul float %397, 5.000000e-01
  %399 = load ptr, ptr %29, align 8, !tbaa !115
  %400 = load float, ptr %399, align 4, !tbaa !162
  %401 = load ptr, ptr %28, align 8, !tbaa !115
  %402 = load float, ptr %401, align 4, !tbaa !162
  %403 = fsub float %400, %402
  %404 = load ptr, ptr %28, align 8, !tbaa !115
  %405 = load float, ptr %404, align 4, !tbaa !162
  %406 = call float @llvm.fmuladd.f32(float %398, float %403, float %405)
  %407 = load ptr, ptr %22, align 8, !tbaa !115
  %408 = load float, ptr %407, align 4, !tbaa !162
  %409 = call float @llvm.fmuladd.f32(float %396, float %406, float %408)
  store float %409, ptr %40, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %410 = load float, ptr %30, align 4, !tbaa !162
  %411 = load ptr, ptr %13, align 8, !tbaa !115
  %412 = load float, ptr %411, align 4, !tbaa !162
  %413 = fcmp olt float %410, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %254
  %415 = load float, ptr %36, align 4, !tbaa !162
  br label %418

416:                                              ; preds = %254
  %417 = load float, ptr %37, align 4, !tbaa !162
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi float [ %415, %414 ], [ %417, %416 ]
  store float %419, ptr %41, align 4, !tbaa !162
  %420 = load float, ptr %30, align 4, !tbaa !162
  %421 = load ptr, ptr %14, align 8, !tbaa !115
  %422 = load float, ptr %421, align 4, !tbaa !162
  %423 = fcmp ogt float %420, %422
  br i1 %423, label %424, label %426

424:                                              ; preds = %418
  %425 = load float, ptr %38, align 4, !tbaa !162
  store float %425, ptr %41, align 4, !tbaa !162
  br label %426

426:                                              ; preds = %424, %418
  %427 = load float, ptr %30, align 4, !tbaa !162
  %428 = load ptr, ptr %15, align 8, !tbaa !115
  %429 = load float, ptr %428, align 4, !tbaa !162
  %430 = fcmp ogt float %427, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load float, ptr %39, align 4, !tbaa !162
  store float %432, ptr %41, align 4, !tbaa !162
  br label %433

433:                                              ; preds = %431, %426
  %434 = load float, ptr %30, align 4, !tbaa !162
  %435 = load ptr, ptr %16, align 8, !tbaa !115
  %436 = load float, ptr %435, align 4, !tbaa !162
  %437 = fcmp ogt float %434, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = load float, ptr %40, align 4, !tbaa !162
  store float %439, ptr %41, align 4, !tbaa !162
  br label %440

440:                                              ; preds = %438, %433
  %441 = load float, ptr %30, align 4, !tbaa !162
  %442 = load ptr, ptr %12, align 8, !tbaa !115
  %443 = load float, ptr %442, align 4, !tbaa !162
  %444 = fcmp olt float %441, %443
  br i1 %444, label %445, label %455

445:                                              ; preds = %440
  %446 = load ptr, ptr %18, align 8, !tbaa !115
  %447 = load float, ptr %446, align 4, !tbaa !162
  %448 = load float, ptr %30, align 4, !tbaa !162
  %449 = load ptr, ptr %12, align 8, !tbaa !115
  %450 = load float, ptr %449, align 4, !tbaa !162
  %451 = fsub float %448, %450
  %452 = load ptr, ptr %24, align 8, !tbaa !115
  %453 = load float, ptr %452, align 4, !tbaa !162
  %454 = call float @llvm.fmuladd.f32(float %451, float %453, float %447)
  store float %454, ptr %41, align 4, !tbaa !162
  br label %455

455:                                              ; preds = %445, %440
  %456 = load float, ptr %30, align 4, !tbaa !162
  %457 = load ptr, ptr %17, align 8, !tbaa !115
  %458 = load float, ptr %457, align 4, !tbaa !162
  %459 = fcmp ogt float %456, %458
  br i1 %459, label %460, label %470

460:                                              ; preds = %455
  %461 = load ptr, ptr %23, align 8, !tbaa !115
  %462 = load float, ptr %461, align 4, !tbaa !162
  %463 = load float, ptr %30, align 4, !tbaa !162
  %464 = load ptr, ptr %17, align 8, !tbaa !115
  %465 = load float, ptr %464, align 4, !tbaa !162
  %466 = fsub float %463, %465
  %467 = load ptr, ptr %29, align 8, !tbaa !115
  %468 = load float, ptr %467, align 4, !tbaa !162
  %469 = call float @llvm.fmuladd.f32(float %466, float %468, float %462)
  store float %469, ptr %41, align 4, !tbaa !162
  br label %470

470:                                              ; preds = %460, %455
  %471 = load float, ptr %41, align 4, !tbaa !162
  %472 = load ptr, ptr %10, align 8, !tbaa !115
  %473 = load i32, ptr %9, align 4, !tbaa !160
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw float, ptr %472, i64 %474
  store float %471, ptr %475, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %708

476:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #3
  %477 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef %477)
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #3
  %478 = load ptr, ptr %12, align 8, !tbaa !115
  %479 = load float, ptr %478, align 4, !tbaa !162
  %480 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef %479)
  %481 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %44, i32 0, i32 0
  store { <2 x float>, float } %480, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %481, ptr align 8 %45, i64 12, i1 false)
  %482 = load ptr, ptr %13, align 8, !tbaa !115
  %483 = load float, ptr %482, align 4, !tbaa !162
  %484 = load ptr, ptr %12, align 8, !tbaa !115
  %485 = load float, ptr %484, align 4, !tbaa !162
  %486 = fsub float %483, %485
  %487 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %44, float noundef %486)
  %488 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %43, i32 0, i32 0
  store { <2 x float>, float } %487, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %488, ptr align 8 %46, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %48) #3
  %489 = load ptr, ptr %13, align 8, !tbaa !115
  %490 = load float, ptr %489, align 4, !tbaa !162
  %491 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef %490)
  %492 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %48, i32 0, i32 0
  store { <2 x float>, float } %491, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %492, ptr align 8 %49, i64 12, i1 false)
  %493 = load ptr, ptr %14, align 8, !tbaa !115
  %494 = load float, ptr %493, align 4, !tbaa !162
  %495 = load ptr, ptr %13, align 8, !tbaa !115
  %496 = load float, ptr %495, align 4, !tbaa !162
  %497 = fsub float %494, %496
  %498 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %48, float noundef %497)
  %499 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %47, i32 0, i32 0
  store { <2 x float>, float } %498, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %499, ptr align 8 %50, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #3
  %500 = load ptr, ptr %14, align 8, !tbaa !115
  %501 = load float, ptr %500, align 4, !tbaa !162
  %502 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef %501)
  %503 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %52, i32 0, i32 0
  store { <2 x float>, float } %502, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %503, ptr align 8 %53, i64 12, i1 false)
  %504 = load ptr, ptr %15, align 8, !tbaa !115
  %505 = load float, ptr %504, align 4, !tbaa !162
  %506 = load ptr, ptr %14, align 8, !tbaa !115
  %507 = load float, ptr %506, align 4, !tbaa !162
  %508 = fsub float %505, %507
  %509 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %52, float noundef %508)
  %510 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %51, i32 0, i32 0
  store { <2 x float>, float } %509, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %510, ptr align 8 %54, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #3
  %511 = load ptr, ptr %15, align 8, !tbaa !115
  %512 = load float, ptr %511, align 4, !tbaa !162
  %513 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef %512)
  %514 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %56, i32 0, i32 0
  store { <2 x float>, float } %513, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %514, ptr align 8 %57, i64 12, i1 false)
  %515 = load ptr, ptr %16, align 8, !tbaa !115
  %516 = load float, ptr %515, align 4, !tbaa !162
  %517 = load ptr, ptr %15, align 8, !tbaa !115
  %518 = load float, ptr %517, align 4, !tbaa !162
  %519 = fsub float %516, %518
  %520 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %56, float noundef %519)
  %521 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %55, i32 0, i32 0
  store { <2 x float>, float } %520, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %521, ptr align 8 %58, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #3
  %522 = load ptr, ptr %16, align 8, !tbaa !115
  %523 = load float, ptr %522, align 4, !tbaa !162
  %524 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef %523)
  %525 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %60, i32 0, i32 0
  store { <2 x float>, float } %524, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %525, ptr align 8 %61, i64 12, i1 false)
  %526 = load ptr, ptr %17, align 8, !tbaa !115
  %527 = load float, ptr %526, align 4, !tbaa !162
  %528 = load ptr, ptr %16, align 8, !tbaa !115
  %529 = load float, ptr %528, align 4, !tbaa !162
  %530 = fsub float %527, %529
  %531 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %60, float noundef %530)
  %532 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %59, i32 0, i32 0
  store { <2 x float>, float } %531, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %532, ptr align 8 %62, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %65) #3
  %533 = load ptr, ptr %13, align 8, !tbaa !115
  %534 = load float, ptr %533, align 4, !tbaa !162
  %535 = load ptr, ptr %12, align 8, !tbaa !115
  %536 = load float, ptr %535, align 4, !tbaa !162
  %537 = fsub float %534, %536
  %538 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %43, float noundef %537)
  %539 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %65, i32 0, i32 0
  store { <2 x float>, float } %538, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %539, ptr align 8 %66, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %69) #3
  %540 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %43, float noundef 5.000000e-01)
  %541 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %69, i32 0, i32 0
  store { <2 x float>, float } %540, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %541, ptr align 8 %70, i64 12, i1 false)
  %542 = load ptr, ptr %25, align 8, !tbaa !115
  %543 = load float, ptr %542, align 4, !tbaa !162
  %544 = load ptr, ptr %24, align 8, !tbaa !115
  %545 = load float, ptr %544, align 4, !tbaa !162
  %546 = fsub float %543, %545
  %547 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %69, float noundef %546)
  %548 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %68, i32 0, i32 0
  store { <2 x float>, float } %547, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %548, ptr align 8 %71, i64 12, i1 false)
  %549 = load ptr, ptr %24, align 8, !tbaa !115
  %550 = load float, ptr %549, align 4, !tbaa !162
  %551 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %68, float noundef %550)
  %552 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %67, i32 0, i32 0
  store { <2 x float>, float } %551, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %552, ptr align 8 %72, i64 12, i1 false)
  %553 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %67)
  %554 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %64, i32 0, i32 0
  store { <2 x float>, float } %553, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %554, ptr align 8 %73, i64 12, i1 false)
  %555 = load ptr, ptr %18, align 8, !tbaa !115
  %556 = load float, ptr %555, align 4, !tbaa !162
  %557 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %64, float noundef %556)
  %558 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %63, i32 0, i32 0
  store { <2 x float>, float } %557, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %558, ptr align 8 %74, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %77) #3
  %559 = load ptr, ptr %14, align 8, !tbaa !115
  %560 = load float, ptr %559, align 4, !tbaa !162
  %561 = load ptr, ptr %13, align 8, !tbaa !115
  %562 = load float, ptr %561, align 4, !tbaa !162
  %563 = fsub float %560, %562
  %564 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %47, float noundef %563)
  %565 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %77, i32 0, i32 0
  store { <2 x float>, float } %564, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %565, ptr align 8 %78, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %81) #3
  %566 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %47, float noundef 5.000000e-01)
  %567 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %81, i32 0, i32 0
  store { <2 x float>, float } %566, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %567, ptr align 8 %82, i64 12, i1 false)
  %568 = load ptr, ptr %26, align 8, !tbaa !115
  %569 = load float, ptr %568, align 4, !tbaa !162
  %570 = load ptr, ptr %25, align 8, !tbaa !115
  %571 = load float, ptr %570, align 4, !tbaa !162
  %572 = fsub float %569, %571
  %573 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %81, float noundef %572)
  %574 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %80, i32 0, i32 0
  store { <2 x float>, float } %573, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %574, ptr align 8 %83, i64 12, i1 false)
  %575 = load ptr, ptr %25, align 8, !tbaa !115
  %576 = load float, ptr %575, align 4, !tbaa !162
  %577 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %80, float noundef %576)
  %578 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %79, i32 0, i32 0
  store { <2 x float>, float } %577, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %578, ptr align 8 %84, i64 12, i1 false)
  %579 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %79)
  %580 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %76, i32 0, i32 0
  store { <2 x float>, float } %579, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %580, ptr align 8 %85, i64 12, i1 false)
  %581 = load ptr, ptr %19, align 8, !tbaa !115
  %582 = load float, ptr %581, align 4, !tbaa !162
  %583 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %76, float noundef %582)
  %584 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %75, i32 0, i32 0
  store { <2 x float>, float } %583, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %584, ptr align 8 %86, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %89) #3
  %585 = load ptr, ptr %15, align 8, !tbaa !115
  %586 = load float, ptr %585, align 4, !tbaa !162
  %587 = load ptr, ptr %14, align 8, !tbaa !115
  %588 = load float, ptr %587, align 4, !tbaa !162
  %589 = fsub float %586, %588
  %590 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %51, float noundef %589)
  %591 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %89, i32 0, i32 0
  store { <2 x float>, float } %590, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %591, ptr align 8 %90, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %92) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %93) #3
  %592 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %51, float noundef 5.000000e-01)
  %593 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %93, i32 0, i32 0
  store { <2 x float>, float } %592, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %593, ptr align 8 %94, i64 12, i1 false)
  %594 = load ptr, ptr %27, align 8, !tbaa !115
  %595 = load float, ptr %594, align 4, !tbaa !162
  %596 = load ptr, ptr %26, align 8, !tbaa !115
  %597 = load float, ptr %596, align 4, !tbaa !162
  %598 = fsub float %595, %597
  %599 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %93, float noundef %598)
  %600 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %92, i32 0, i32 0
  store { <2 x float>, float } %599, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %600, ptr align 8 %95, i64 12, i1 false)
  %601 = load ptr, ptr %26, align 8, !tbaa !115
  %602 = load float, ptr %601, align 4, !tbaa !162
  %603 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %92, float noundef %602)
  %604 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %91, i32 0, i32 0
  store { <2 x float>, float } %603, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %604, ptr align 8 %96, i64 12, i1 false)
  %605 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) %91)
  %606 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %88, i32 0, i32 0
  store { <2 x float>, float } %605, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %606, ptr align 8 %97, i64 12, i1 false)
  %607 = load ptr, ptr %20, align 8, !tbaa !115
  %608 = load float, ptr %607, align 4, !tbaa !162
  %609 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %88, float noundef %608)
  %610 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %87, i32 0, i32 0
  store { <2 x float>, float } %609, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %610, ptr align 8 %98, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %99) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %100) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %101) #3
  %611 = load ptr, ptr %16, align 8, !tbaa !115
  %612 = load float, ptr %611, align 4, !tbaa !162
  %613 = load ptr, ptr %15, align 8, !tbaa !115
  %614 = load float, ptr %613, align 4, !tbaa !162
  %615 = fsub float %612, %614
  %616 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %55, float noundef %615)
  %617 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %101, i32 0, i32 0
  store { <2 x float>, float } %616, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %617, ptr align 8 %102, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %104) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %105) #3
  %618 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %55, float noundef 5.000000e-01)
  %619 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %105, i32 0, i32 0
  store { <2 x float>, float } %618, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %619, ptr align 8 %106, i64 12, i1 false)
  %620 = load ptr, ptr %28, align 8, !tbaa !115
  %621 = load float, ptr %620, align 4, !tbaa !162
  %622 = load ptr, ptr %27, align 8, !tbaa !115
  %623 = load float, ptr %622, align 4, !tbaa !162
  %624 = fsub float %621, %623
  %625 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %105, float noundef %624)
  %626 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %104, i32 0, i32 0
  store { <2 x float>, float } %625, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %626, ptr align 8 %107, i64 12, i1 false)
  %627 = load ptr, ptr %27, align 8, !tbaa !115
  %628 = load float, ptr %627, align 4, !tbaa !162
  %629 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %104, float noundef %628)
  %630 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %103, i32 0, i32 0
  store { <2 x float>, float } %629, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %630, ptr align 8 %108, i64 12, i1 false)
  %631 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %103)
  %632 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %100, i32 0, i32 0
  store { <2 x float>, float } %631, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %632, ptr align 8 %109, i64 12, i1 false)
  %633 = load ptr, ptr %21, align 8, !tbaa !115
  %634 = load float, ptr %633, align 4, !tbaa !162
  %635 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %100, float noundef %634)
  %636 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %99, i32 0, i32 0
  store { <2 x float>, float } %635, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %636, ptr align 8 %110, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %100) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %111) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %112) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %113) #3
  %637 = load ptr, ptr %17, align 8, !tbaa !115
  %638 = load float, ptr %637, align 4, !tbaa !162
  %639 = load ptr, ptr %16, align 8, !tbaa !115
  %640 = load float, ptr %639, align 4, !tbaa !162
  %641 = fsub float %638, %640
  %642 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %59, float noundef %641)
  %643 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %113, i32 0, i32 0
  store { <2 x float>, float } %642, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %643, ptr align 8 %114, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %116) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %117) #3
  %644 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %59, float noundef 5.000000e-01)
  %645 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %117, i32 0, i32 0
  store { <2 x float>, float } %644, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %645, ptr align 8 %118, i64 12, i1 false)
  %646 = load ptr, ptr %29, align 8, !tbaa !115
  %647 = load float, ptr %646, align 4, !tbaa !162
  %648 = load ptr, ptr %28, align 8, !tbaa !115
  %649 = load float, ptr %648, align 4, !tbaa !162
  %650 = fsub float %647, %649
  %651 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %117, float noundef %650)
  %652 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %116, i32 0, i32 0
  store { <2 x float>, float } %651, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %652, ptr align 8 %119, i64 12, i1 false)
  %653 = load ptr, ptr %28, align 8, !tbaa !115
  %654 = load float, ptr %653, align 4, !tbaa !162
  %655 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %116, float noundef %654)
  %656 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %115, i32 0, i32 0
  store { <2 x float>, float } %655, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %656, ptr align 8 %120, i64 12, i1 false)
  %657 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %113, ptr noundef nonnull align 4 dereferenceable(12) %115)
  %658 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %112, i32 0, i32 0
  store { <2 x float>, float } %657, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %658, ptr align 8 %121, i64 12, i1 false)
  %659 = load ptr, ptr %22, align 8, !tbaa !115
  %660 = load float, ptr %659, align 4, !tbaa !162
  %661 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %112, float noundef %660)
  %662 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %111, i32 0, i32 0
  store { <2 x float>, float } %661, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %662, ptr align 8 %122, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %112) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %123) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %124) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %125) #3
  %663 = load ptr, ptr %12, align 8, !tbaa !115
  %664 = load float, ptr %663, align 4, !tbaa !162
  %665 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef %664)
  %666 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %125, i32 0, i32 0
  store { <2 x float>, float } %665, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %666, ptr align 8 %126, i64 12, i1 false)
  %667 = load ptr, ptr %24, align 8, !tbaa !115
  %668 = load float, ptr %667, align 4, !tbaa !162
  %669 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %125, float noundef %668)
  %670 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %124, i32 0, i32 0
  store { <2 x float>, float } %669, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %670, ptr align 8 %127, i64 12, i1 false)
  %671 = load ptr, ptr %18, align 8, !tbaa !115
  %672 = load float, ptr %671, align 4, !tbaa !162
  %673 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %124, float noundef %672)
  %674 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %123, i32 0, i32 0
  store { <2 x float>, float } %673, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %674, ptr align 8 %128, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %125) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %124) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %129) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %131) #3
  %675 = load ptr, ptr %17, align 8, !tbaa !115
  %676 = load float, ptr %675, align 4, !tbaa !162
  %677 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef %676)
  %678 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %131, i32 0, i32 0
  store { <2 x float>, float } %677, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %678, ptr align 8 %132, i64 12, i1 false)
  %679 = load ptr, ptr %29, align 8, !tbaa !115
  %680 = load float, ptr %679, align 4, !tbaa !162
  %681 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %131, float noundef %680)
  %682 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %130, i32 0, i32 0
  store { <2 x float>, float } %681, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %682, ptr align 8 %133, i64 12, i1 false)
  %683 = load ptr, ptr %23, align 8, !tbaa !115
  %684 = load float, ptr %683, align 4, !tbaa !162
  %685 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %130, float noundef %684)
  %686 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %129, i32 0, i32 0
  store { <2 x float>, float } %685, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %686, ptr align 8 %134, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %135) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %135)
  %687 = load ptr, ptr %13, align 8, !tbaa !115
  %688 = load float, ptr %687, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef %688, ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %75)
  %689 = load ptr, ptr %14, align 8, !tbaa !115
  %690 = load float, ptr %689, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef %690, ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(12) %87)
  %691 = load ptr, ptr %15, align 8, !tbaa !115
  %692 = load float, ptr %691, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef %692, ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(12) %99)
  %693 = load ptr, ptr %16, align 8, !tbaa !115
  %694 = load float, ptr %693, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef %694, ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(12) %111)
  %695 = load ptr, ptr %12, align 8, !tbaa !115
  %696 = load float, ptr %695, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef %696, ptr noundef nonnull align 4 dereferenceable(12) %123, ptr noundef nonnull align 4 dereferenceable(12) %135)
  %697 = load ptr, ptr %17, align 8, !tbaa !115
  %698 = load float, ptr %697, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef %698, ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(12) %129)
  %699 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %135, i32 noundef 0)
  %700 = load ptr, ptr %10, align 8, !tbaa !115
  %701 = getelementptr inbounds float, ptr %700, i64 0
  store float %699, ptr %701, align 4, !tbaa !162
  %702 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %135, i32 noundef 1)
  %703 = load ptr, ptr %10, align 8, !tbaa !115
  %704 = getelementptr inbounds float, ptr %703, i64 1
  store float %702, ptr %704, align 4, !tbaa !162
  %705 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %135, i32 noundef 2)
  %706 = load ptr, ptr %10, align 8, !tbaa !115
  %707 = getelementptr inbounds float, ptr %706, i64 2
  store float %705, ptr %707, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 12, ptr %135) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %129) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  br label %708

708:                                              ; preds = %476, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %709

709:                                              ; preds = %708, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(936) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %25 = alloca float, align 4
  %26 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  store ptr %0, ptr %7, align 8, !tbaa !132
  store ptr %1, ptr %8, align 8, !tbaa !117
  store ptr %2, ptr %9, align 8, !tbaa !119
  store i32 %3, ptr %10, align 4, !tbaa !160
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %11, align 1, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %28 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %10, align 4, !tbaa !160
  %34 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %33)
  br label %40

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %10, align 4, !tbaa !160
  %39 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi float [ %34, %30 ], [ %39, %35 ]
  store float %41, ptr %13, align 4, !tbaa !162
  %42 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load float, ptr %13, align 4, !tbaa !162
  %46 = fsub float 2.000000e+00, %45
  store float %46, ptr %13, align 4, !tbaa !162
  br label %47

47:                                               ; preds = %44, %40
  %48 = load float, ptr %13, align 4, !tbaa !162
  %49 = fpext float %48 to double
  %50 = fcmp oeq double %49, 1.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %14, align 4
  br label %241

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %53, i32 0, i32 11
  %55 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 1, i32 0
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %54, i64 0, i64 %58
  %60 = load i32, ptr %10, align 4, !tbaa !160
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x [3 x float]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  store ptr %63, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %64 = load ptr, ptr %9, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %64, i32 0, i32 11
  %66 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 1, i32 0
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %65, i64 0, i64 %69
  %71 = load i32, ptr %10, align 4, !tbaa !160
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x [3 x float]], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 1
  store ptr %74, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %75 = load ptr, ptr %9, align 8, !tbaa !119
  %76 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %75, i32 0, i32 11
  %77 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 1, i32 0
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %76, i64 0, i64 %80
  %82 = load i32, ptr %10, align 4, !tbaa !160
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x [3 x float]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 2
  store ptr %85, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %86 = load ptr, ptr %9, align 8, !tbaa !119
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %86, i32 0, i32 12
  %88 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 1, i32 0
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %87, i64 0, i64 %91
  %93 = load i32, ptr %10, align 4, !tbaa !160
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x [3 x float]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  store ptr %96, ptr %18, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %97 = load ptr, ptr %9, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %97, i32 0, i32 12
  %99 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 1, i32 0
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %98, i64 0, i64 %102
  %104 = load i32, ptr %10, align 4, !tbaa !160
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x [3 x float]], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 1
  store ptr %107, ptr %19, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %108 = load ptr, ptr %9, align 8, !tbaa !119
  %109 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %108, i32 0, i32 12
  %110 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 1, i32 0
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %109, i64 0, i64 %113
  %115 = load i32, ptr %10, align 4, !tbaa !160
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x [3 x float]], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 2
  store ptr %118, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %119 = load ptr, ptr %9, align 8, !tbaa !119
  %120 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %119, i32 0, i32 13
  %121 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 1, i32 0
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %120, i64 0, i64 %124
  %126 = load i32, ptr %10, align 4, !tbaa !160
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x [2 x float]], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x float], ptr %128, i64 0, i64 0
  store ptr %129, ptr %21, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %130 = load ptr, ptr %9, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %130, i32 0, i32 13
  %132 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 1, i32 0
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %131, i64 0, i64 %135
  %137 = load i32, ptr %10, align 4, !tbaa !160
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x [2 x float]], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x float], ptr %139, i64 0, i64 1
  store ptr %140, ptr %22, align 8, !tbaa !115
  %141 = load float, ptr %13, align 4, !tbaa !162
  %142 = fpext float %141 to double
  %143 = fcmp olt double %142, 1.000000e+00
  br i1 %143, label %144, label %192

144:                                              ; preds = %52
  %145 = load i32, ptr %10, align 4, !tbaa !160
  %146 = icmp ne i32 %145, 3
  br i1 %146, label %147, label %171

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %148 = load ptr, ptr %12, align 8, !tbaa !115
  %149 = load i32, ptr %10, align 4, !tbaa !160
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw float, ptr %148, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !162
  store float %152, ptr %23, align 4, !tbaa !162
  %153 = load i32, ptr %10, align 4, !tbaa !160
  %154 = load ptr, ptr %12, align 8, !tbaa !115
  %155 = load ptr, ptr %15, align 8, !tbaa !115
  %156 = load float, ptr %155, align 4, !tbaa !162
  %157 = load ptr, ptr %16, align 8, !tbaa !115
  %158 = load float, ptr %157, align 4, !tbaa !162
  %159 = load ptr, ptr %17, align 8, !tbaa !115
  %160 = load float, ptr %159, align 4, !tbaa !162
  %161 = load ptr, ptr %18, align 8, !tbaa !115
  %162 = load float, ptr %161, align 4, !tbaa !162
  %163 = load ptr, ptr %19, align 8, !tbaa !115
  %164 = load float, ptr %163, align 4, !tbaa !162
  %165 = load ptr, ptr %20, align 8, !tbaa !115
  %166 = load float, ptr %165, align 4, !tbaa !162
  %167 = load ptr, ptr %21, align 8, !tbaa !115
  %168 = load float, ptr %167, align 4, !tbaa !162
  %169 = load ptr, ptr %22, align 8, !tbaa !115
  %170 = load float, ptr %169, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSFwdIfEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %153, ptr noundef %154, float noundef %156, float noundef %158, float noundef %160, float noundef %162, float noundef %164, float noundef %166, float noundef %168, float noundef %170, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %191

171:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #3
  %172 = load ptr, ptr %12, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef %172)
  %173 = load i32, ptr %10, align 4, !tbaa !160
  %174 = load ptr, ptr %12, align 8, !tbaa !115
  %175 = load ptr, ptr %15, align 8, !tbaa !115
  %176 = load float, ptr %175, align 4, !tbaa !162
  %177 = load ptr, ptr %16, align 8, !tbaa !115
  %178 = load float, ptr %177, align 4, !tbaa !162
  %179 = load ptr, ptr %17, align 8, !tbaa !115
  %180 = load float, ptr %179, align 4, !tbaa !162
  %181 = load ptr, ptr %18, align 8, !tbaa !115
  %182 = load float, ptr %181, align 4, !tbaa !162
  %183 = load ptr, ptr %19, align 8, !tbaa !115
  %184 = load float, ptr %183, align 4, !tbaa !162
  %185 = load ptr, ptr %20, align 8, !tbaa !115
  %186 = load float, ptr %185, align 4, !tbaa !162
  %187 = load ptr, ptr %21, align 8, !tbaa !115
  %188 = load float, ptr %187, align 4, !tbaa !162
  %189 = load ptr, ptr %22, align 8, !tbaa !115
  %190 = load float, ptr %189, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %173, ptr noundef %174, float noundef %176, float noundef %178, float noundef %180, float noundef %182, float noundef %184, float noundef %186, float noundef %188, float noundef %190, ptr noundef nonnull align 4 dereferenceable(12) %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #3
  br label %191

191:                                              ; preds = %171, %147
  br label %240

192:                                              ; preds = %52
  %193 = load i32, ptr %10, align 4, !tbaa !160
  %194 = icmp ne i32 %193, 3
  br i1 %194, label %195, label %219

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %196 = load ptr, ptr %12, align 8, !tbaa !115
  %197 = load i32, ptr %10, align 4, !tbaa !160
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !162
  store float %200, ptr %25, align 4, !tbaa !162
  %201 = load i32, ptr %10, align 4, !tbaa !160
  %202 = load ptr, ptr %12, align 8, !tbaa !115
  %203 = load ptr, ptr %15, align 8, !tbaa !115
  %204 = load float, ptr %203, align 4, !tbaa !162
  %205 = load ptr, ptr %16, align 8, !tbaa !115
  %206 = load float, ptr %205, align 4, !tbaa !162
  %207 = load ptr, ptr %17, align 8, !tbaa !115
  %208 = load float, ptr %207, align 4, !tbaa !162
  %209 = load ptr, ptr %18, align 8, !tbaa !115
  %210 = load float, ptr %209, align 4, !tbaa !162
  %211 = load ptr, ptr %19, align 8, !tbaa !115
  %212 = load float, ptr %211, align 4, !tbaa !162
  %213 = load ptr, ptr %20, align 8, !tbaa !115
  %214 = load float, ptr %213, align 4, !tbaa !162
  %215 = load ptr, ptr %21, align 8, !tbaa !115
  %216 = load float, ptr %215, align 4, !tbaa !162
  %217 = load ptr, ptr %22, align 8, !tbaa !115
  %218 = load float, ptr %217, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSRevIfEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %201, ptr noundef %202, float noundef %204, float noundef %206, float noundef %208, float noundef %210, float noundef %212, float noundef %214, float noundef %216, float noundef %218, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %239

219:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #3
  %220 = load ptr, ptr %12, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef %220)
  %221 = load i32, ptr %10, align 4, !tbaa !160
  %222 = load ptr, ptr %12, align 8, !tbaa !115
  %223 = load ptr, ptr %15, align 8, !tbaa !115
  %224 = load float, ptr %223, align 4, !tbaa !162
  %225 = load ptr, ptr %16, align 8, !tbaa !115
  %226 = load float, ptr %225, align 4, !tbaa !162
  %227 = load ptr, ptr %17, align 8, !tbaa !115
  %228 = load float, ptr %227, align 4, !tbaa !162
  %229 = load ptr, ptr %18, align 8, !tbaa !115
  %230 = load float, ptr %229, align 4, !tbaa !162
  %231 = load ptr, ptr %19, align 8, !tbaa !115
  %232 = load float, ptr %231, align 4, !tbaa !162
  %233 = load ptr, ptr %20, align 8, !tbaa !115
  %234 = load float, ptr %233, align 4, !tbaa !162
  %235 = load ptr, ptr %21, align 8, !tbaa !115
  %236 = load float, ptr %235, align 4, !tbaa !162
  %237 = load ptr, ptr %22, align 8, !tbaa !115
  %238 = load float, ptr %237, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %221, ptr noundef %222, float noundef %224, float noundef %226, float noundef %228, float noundef %230, float noundef %232, float noundef %234, float noundef %236, float noundef %238, ptr noundef nonnull align 4 dereferenceable(12) %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #3
  br label %239

239:                                              ; preds = %219, %195
  br label %240

240:                                              ; preds = %239, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 0, ptr %14, align 4
  br label %241

241:                                              ; preds = %240, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %242 = load i32, ptr %14, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(936) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  store ptr %0, ptr %7, align 8, !tbaa !132
  store ptr %1, ptr %8, align 8, !tbaa !117
  store ptr %2, ptr %9, align 8, !tbaa !119
  store i32 %3, ptr %10, align 4, !tbaa !160
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %24 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %10, align 4, !tbaa !160
  %30 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %29)
  br label %36

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %32, i32 0, i32 4
  %34 = load i32, ptr %10, align 4, !tbaa !160
  %35 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi float [ %30, %26 ], [ %35, %31 ]
  store float %37, ptr %13, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %38 = load ptr, ptr %9, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %38, i32 0, i32 14
  %40 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 1, i32 0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %39, i64 0, i64 %43
  %45 = load i32, ptr %10, align 4, !tbaa !160
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x [2 x float]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x float], ptr %47, i64 0, i64 0
  store ptr %48, ptr %14, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %49, i32 0, i32 14
  %51 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 1, i32 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %50, i64 0, i64 %54
  %56 = load i32, ptr %10, align 4, !tbaa !160
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x [2 x float]], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 1
  store ptr %59, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %60 = load ptr, ptr %9, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %60, i32 0, i32 15
  %62 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 1, i32 0
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %61, i64 0, i64 %65
  %67 = load i32, ptr %10, align 4, !tbaa !160
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x [2 x float]], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 0
  store ptr %70, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %71 = load ptr, ptr %9, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %71, i32 0, i32 15
  %73 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 1, i32 0
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %72, i64 0, i64 %76
  %78 = load i32, ptr %10, align 4, !tbaa !160
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x [2 x float]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x float], ptr %80, i64 0, i64 1
  store ptr %81, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %82 = load ptr, ptr %9, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %82, i32 0, i32 16
  %84 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 1, i32 0
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %83, i64 0, i64 %87
  %89 = load i32, ptr %10, align 4, !tbaa !160
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x [2 x float]], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x float], ptr %91, i64 0, i64 0
  store ptr %92, ptr %18, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %93 = load ptr, ptr %9, align 8, !tbaa !119
  %94 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %93, i32 0, i32 16
  %95 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 1, i32 0
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %94, i64 0, i64 %98
  %100 = load i32, ptr %10, align 4, !tbaa !160
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x [2 x float]], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x float], ptr %102, i64 0, i64 1
  store ptr %103, ptr %19, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %104 = load ptr, ptr %9, align 8, !tbaa !119
  %105 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %104, i32 0, i32 17
  %106 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, i32 1, i32 0
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x [4 x float]], ptr %105, i64 0, i64 %109
  %111 = load i32, ptr %10, align 4, !tbaa !160
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x float], ptr %110, i64 0, i64 %112
  store ptr %113, ptr %20, align 8, !tbaa !115
  %114 = load i32, ptr %10, align 4, !tbaa !160
  %115 = icmp ne i32 %114, 3
  br i1 %115, label %116, label %141

116:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %117 = load ptr, ptr %12, align 8, !tbaa !115
  %118 = load i32, ptr %10, align 4, !tbaa !160
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !162
  store float %121, ptr %21, align 4, !tbaa !162
  %122 = load i32, ptr %10, align 4, !tbaa !160
  %123 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %12, align 8, !tbaa !115
  %126 = load float, ptr %13, align 4, !tbaa !162
  %127 = load ptr, ptr %14, align 8, !tbaa !115
  %128 = load float, ptr %127, align 4, !tbaa !162
  %129 = load ptr, ptr %15, align 8, !tbaa !115
  %130 = load float, ptr %129, align 4, !tbaa !162
  %131 = load ptr, ptr %16, align 8, !tbaa !115
  %132 = load float, ptr %131, align 4, !tbaa !162
  %133 = load ptr, ptr %17, align 8, !tbaa !115
  %134 = load float, ptr %133, align 4, !tbaa !162
  %135 = load ptr, ptr %18, align 8, !tbaa !115
  %136 = load float, ptr %135, align 4, !tbaa !162
  %137 = load ptr, ptr %19, align 8, !tbaa !115
  %138 = load float, ptr %137, align 4, !tbaa !162
  %139 = load ptr, ptr %20, align 8, !tbaa !115
  %140 = load float, ptr %139, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBFwdIfEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %122, i1 noundef zeroext %124, ptr noundef %125, float noundef %126, float noundef %128, float noundef %130, float noundef %132, float noundef %134, float noundef %136, float noundef %138, float noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %162

141:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #3
  %142 = load ptr, ptr %12, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef %142)
  %143 = load i32, ptr %10, align 4, !tbaa !160
  %144 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %12, align 8, !tbaa !115
  %147 = load float, ptr %13, align 4, !tbaa !162
  %148 = load ptr, ptr %14, align 8, !tbaa !115
  %149 = load float, ptr %148, align 4, !tbaa !162
  %150 = load ptr, ptr %15, align 8, !tbaa !115
  %151 = load float, ptr %150, align 4, !tbaa !162
  %152 = load ptr, ptr %16, align 8, !tbaa !115
  %153 = load float, ptr %152, align 4, !tbaa !162
  %154 = load ptr, ptr %17, align 8, !tbaa !115
  %155 = load float, ptr %154, align 4, !tbaa !162
  %156 = load ptr, ptr %18, align 8, !tbaa !115
  %157 = load float, ptr %156, align 4, !tbaa !162
  %158 = load ptr, ptr %19, align 8, !tbaa !115
  %159 = load float, ptr %158, align 4, !tbaa !162
  %160 = load ptr, ptr %20, align 8, !tbaa !115
  %161 = load float, ptr %160, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBFwdINS0_6float3EEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %143, i1 noundef zeroext %145, ptr noundef %146, float noundef %147, float noundef %149, float noundef %151, float noundef %153, float noundef %155, float noundef %157, float noundef %159, float noundef %161, ptr noundef nonnull align 4 dereferenceable(12) %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #3
  br label %162

162:                                              ; preds = %141, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(936) %2, ptr noundef %3) #20 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %13 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %14 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %15 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca { <2 x float>, float }, align 8
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %26 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %27 = alloca { <2 x float>, float }, align 8
  %28 = alloca { <2 x float>, float }, align 8
  %29 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %30 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %31 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %32 = alloca { <2 x float>, float }, align 8
  %33 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %34 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %35 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %36 = alloca { <2 x float>, float }, align 8
  %37 = alloca { <2 x float>, float }, align 8
  %38 = alloca { <2 x float>, float }, align 8
  %39 = alloca { <2 x float>, float }, align 8
  %40 = alloca { <2 x float>, float }, align 8
  %41 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %42 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %43 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca { <2 x float>, float }, align 8
  %46 = alloca { <2 x float>, float }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %53 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %54 = alloca { <2 x float>, float }, align 8
  %55 = alloca { <2 x float>, float }, align 8
  %56 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %57 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %58 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %59 = alloca { <2 x float>, float }, align 8
  %60 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %61 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %62 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %63 = alloca { <2 x float>, float }, align 8
  %64 = alloca { <2 x float>, float }, align 8
  %65 = alloca { <2 x float>, float }, align 8
  %66 = alloca { <2 x float>, float }, align 8
  %67 = alloca { <2 x float>, float }, align 8
  %68 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %69 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %70 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %71 = alloca { <2 x float>, float }, align 8
  %72 = alloca { <2 x float>, float }, align 8
  %73 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %74 = load ptr, ptr %6, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %74, i32 0, i32 5
  %76 = load double, ptr %75, align 8, !tbaa !163
  %77 = fptrunc double %76 to float
  store float %77, ptr %9, align 4, !tbaa !162
  %78 = load float, ptr %9, align 4, !tbaa !162
  %79 = fpext float %78 to double
  %80 = fcmp une double %79, 1.000000e+00
  br i1 %80, label %81, label %268

81:                                               ; preds = %4
  %82 = load float, ptr %9, align 4, !tbaa !162
  %83 = fcmp ogt float %82, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  store float 0x3FFFD70A40000000, ptr %10, align 4, !tbaa !162
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %86 = load float, ptr %85, align 4, !tbaa !162
  %87 = call float @llvm.fmuladd.f32(float -8.125000e-01, float %86, float 1.812500e+00)
  %88 = fdiv float 1.000000e+00, %87
  br label %93

89:                                               ; preds = %81
  store float 0x3F847AE140000000, ptr %11, align 4, !tbaa !162
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %91 = load float, ptr %90, align 4, !tbaa !162
  %92 = call float @llvm.fmuladd.f32(float 7.187500e-01, float %91, float 2.812500e-01)
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi float [ %88, %84 ], [ %92, %89 ]
  store float %94, ptr %9, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %95 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #3
  %96 = load ptr, ptr %7, align 8, !tbaa !119
  %97 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %96, i32 0, i32 24
  %98 = load float, ptr %97, align 4, !tbaa !164
  %99 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %98)
  %100 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %15, i32 0, i32 0
  store { <2 x float>, float } %99, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 8 %16, i64 12, i1 false)
  %101 = load float, ptr %9, align 4, !tbaa !162
  %102 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef %101)
  %103 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %102, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 8 %17, i64 12, i1 false)
  %104 = load ptr, ptr %7, align 8, !tbaa !119
  %105 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %104, i32 0, i32 24
  %106 = load float, ptr %105, align 4, !tbaa !164
  %107 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %106)
  %108 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %13, i32 0, i32 0
  store { <2 x float>, float } %107, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %109 = load ptr, ptr %7, align 8, !tbaa !119
  %110 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %109, i32 0, i32 18
  %111 = getelementptr inbounds [2 x [4 x float]], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [4 x float], ptr %111, i64 0, i64 1
  store ptr %112, ptr %19, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %113 = load ptr, ptr %7, align 8, !tbaa !119
  %114 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %113, i32 0, i32 18
  %115 = getelementptr inbounds [2 x [4 x float]], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds [4 x float], ptr %115, i64 0, i64 2
  store ptr %116, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %117 = load ptr, ptr %7, align 8, !tbaa !119
  %118 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds [2 x [4 x float]], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds [4 x float], ptr %119, i64 0, i64 1
  store ptr %120, ptr %21, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %121 = load ptr, ptr %7, align 8, !tbaa !119
  %122 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %121, i32 0, i32 19
  %123 = getelementptr inbounds [2 x [4 x float]], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds [4 x float], ptr %123, i64 0, i64 2
  store ptr %124, ptr %22, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %125 = load ptr, ptr %7, align 8, !tbaa !119
  %126 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %125, i32 0, i32 20
  %127 = getelementptr inbounds [2 x [2 x float]], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [2 x float], ptr %127, i64 0, i64 0
  store ptr %128, ptr %23, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %129 = load ptr, ptr %7, align 8, !tbaa !119
  %130 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %129, i32 0, i32 20
  %131 = getelementptr inbounds [2 x [2 x float]], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [2 x float], ptr %131, i64 0, i64 1
  store ptr %132, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #3
  %133 = load ptr, ptr %19, align 8, !tbaa !115
  %134 = load float, ptr %133, align 4, !tbaa !162
  %135 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %134)
  %136 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %26, i32 0, i32 0
  store { <2 x float>, float } %135, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 8 %27, i64 12, i1 false)
  %137 = load ptr, ptr %20, align 8, !tbaa !115
  %138 = load float, ptr %137, align 4, !tbaa !162
  %139 = load ptr, ptr %19, align 8, !tbaa !115
  %140 = load float, ptr %139, align 4, !tbaa !162
  %141 = fsub float %138, %140
  %142 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %26, float noundef %141)
  %143 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %25, i32 0, i32 0
  store { <2 x float>, float } %142, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 8 %28, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #3
  %144 = load ptr, ptr %20, align 8, !tbaa !115
  %145 = load float, ptr %144, align 4, !tbaa !162
  %146 = load ptr, ptr %19, align 8, !tbaa !115
  %147 = load float, ptr %146, align 4, !tbaa !162
  %148 = fsub float %145, %147
  %149 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %25, float noundef %148)
  %150 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %31, i32 0, i32 0
  store { <2 x float>, float } %149, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 8 %32, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #3
  %151 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %25, float noundef 5.000000e-01)
  %152 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %35, i32 0, i32 0
  store { <2 x float>, float } %151, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 8 %36, i64 12, i1 false)
  %153 = load ptr, ptr %24, align 8, !tbaa !115
  %154 = load float, ptr %153, align 4, !tbaa !162
  %155 = load ptr, ptr %23, align 8, !tbaa !115
  %156 = load float, ptr %155, align 4, !tbaa !162
  %157 = fsub float %154, %156
  %158 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %35, float noundef %157)
  %159 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %34, i32 0, i32 0
  store { <2 x float>, float } %158, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 8 %37, i64 12, i1 false)
  %160 = load ptr, ptr %23, align 8, !tbaa !115
  %161 = load float, ptr %160, align 4, !tbaa !162
  %162 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %34, float noundef %161)
  %163 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %33, i32 0, i32 0
  store { <2 x float>, float } %162, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 8 %38, i64 12, i1 false)
  %164 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %33)
  %165 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %30, i32 0, i32 0
  store { <2 x float>, float } %164, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 8 %39, i64 12, i1 false)
  %166 = load ptr, ptr %21, align 8, !tbaa !115
  %167 = load float, ptr %166, align 4, !tbaa !162
  %168 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %30, float noundef %167)
  %169 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %29, i32 0, i32 0
  store { <2 x float>, float } %168, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 8 %40, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #3
  %170 = load ptr, ptr %19, align 8, !tbaa !115
  %171 = load float, ptr %170, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %171, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %29)
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #3
  %172 = load ptr, ptr %22, align 8, !tbaa !115
  %173 = load float, ptr %172, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #3
  %174 = load ptr, ptr %20, align 8, !tbaa !115
  %175 = load float, ptr %174, align 4, !tbaa !162
  %176 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %175)
  %177 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %43, i32 0, i32 0
  store { <2 x float>, float } %176, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 8 %44, i64 12, i1 false)
  %178 = load ptr, ptr %24, align 8, !tbaa !115
  %179 = load float, ptr %178, align 4, !tbaa !162
  %180 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %43, float noundef %179)
  %181 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %42, i32 0, i32 0
  store { <2 x float>, float } %180, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 8 %45, i64 12, i1 false)
  %182 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %173, ptr noundef nonnull align 4 dereferenceable(12) %42)
  %183 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %41, i32 0, i32 0
  store { <2 x float>, float } %182, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 8 %46, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  %184 = load ptr, ptr %20, align 8, !tbaa !115
  %185 = load float, ptr %184, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %185, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %41)
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %186 = load ptr, ptr %7, align 8, !tbaa !119
  %187 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %186, i32 0, i32 18
  %188 = getelementptr inbounds [2 x [4 x float]], ptr %187, i64 0, i64 1
  %189 = getelementptr inbounds [4 x float], ptr %188, i64 0, i64 1
  store ptr %189, ptr %47, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %190 = load ptr, ptr %7, align 8, !tbaa !119
  %191 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %190, i32 0, i32 18
  %192 = getelementptr inbounds [2 x [4 x float]], ptr %191, i64 0, i64 1
  %193 = getelementptr inbounds [4 x float], ptr %192, i64 0, i64 2
  store ptr %193, ptr %48, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %194 = load ptr, ptr %7, align 8, !tbaa !119
  %195 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %194, i32 0, i32 19
  %196 = getelementptr inbounds [2 x [4 x float]], ptr %195, i64 0, i64 1
  %197 = getelementptr inbounds [4 x float], ptr %196, i64 0, i64 1
  store ptr %197, ptr %49, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %198 = load ptr, ptr %7, align 8, !tbaa !119
  %199 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %198, i32 0, i32 20
  %200 = getelementptr inbounds [2 x [2 x float]], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds [2 x float], ptr %200, i64 0, i64 0
  store ptr %201, ptr %50, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %202 = load ptr, ptr %7, align 8, !tbaa !119
  %203 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %202, i32 0, i32 20
  %204 = getelementptr inbounds [2 x [2 x float]], ptr %203, i64 0, i64 1
  %205 = getelementptr inbounds [2 x float], ptr %204, i64 0, i64 1
  store ptr %205, ptr %51, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %53) #3
  %206 = load ptr, ptr %47, align 8, !tbaa !115
  %207 = load float, ptr %206, align 4, !tbaa !162
  %208 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %207)
  %209 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %53, i32 0, i32 0
  store { <2 x float>, float } %208, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 8 %54, i64 12, i1 false)
  %210 = load ptr, ptr %48, align 8, !tbaa !115
  %211 = load float, ptr %210, align 4, !tbaa !162
  %212 = load ptr, ptr %47, align 8, !tbaa !115
  %213 = load float, ptr %212, align 4, !tbaa !162
  %214 = fsub float %211, %213
  %215 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %53, float noundef %214)
  %216 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %52, i32 0, i32 0
  store { <2 x float>, float } %215, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 8 %55, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %58) #3
  %217 = load ptr, ptr %48, align 8, !tbaa !115
  %218 = load float, ptr %217, align 4, !tbaa !162
  %219 = load ptr, ptr %47, align 8, !tbaa !115
  %220 = load float, ptr %219, align 4, !tbaa !162
  %221 = fsub float %218, %220
  %222 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %52, float noundef %221)
  %223 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %58, i32 0, i32 0
  store { <2 x float>, float } %222, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 8 %59, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %62) #3
  %224 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %52, float noundef 5.000000e-01)
  %225 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %62, i32 0, i32 0
  store { <2 x float>, float } %224, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 8 %63, i64 12, i1 false)
  %226 = load ptr, ptr %51, align 8, !tbaa !115
  %227 = load float, ptr %226, align 4, !tbaa !162
  %228 = load ptr, ptr %50, align 8, !tbaa !115
  %229 = load float, ptr %228, align 4, !tbaa !162
  %230 = fsub float %227, %229
  %231 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %62, float noundef %230)
  %232 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %61, i32 0, i32 0
  store { <2 x float>, float } %231, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 8 %64, i64 12, i1 false)
  %233 = load ptr, ptr %50, align 8, !tbaa !115
  %234 = load float, ptr %233, align 4, !tbaa !162
  %235 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %61, float noundef %234)
  %236 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %60, i32 0, i32 0
  store { <2 x float>, float } %235, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 8 %65, i64 12, i1 false)
  %237 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %60)
  %238 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %57, i32 0, i32 0
  store { <2 x float>, float } %237, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 8 %66, i64 12, i1 false)
  %239 = load ptr, ptr %49, align 8, !tbaa !115
  %240 = load float, ptr %239, align 4, !tbaa !162
  %241 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %57, float noundef %240)
  %242 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %56, i32 0, i32 0
  store { <2 x float>, float } %241, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 8 %67, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %57) #3
  %243 = load ptr, ptr %48, align 8, !tbaa !115
  %244 = load float, ptr %243, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %244, ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr %68) #3
  %245 = load ptr, ptr %49, align 8, !tbaa !115
  %246 = load float, ptr %245, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %70) #3
  %247 = load ptr, ptr %47, align 8, !tbaa !115
  %248 = load float, ptr %247, align 4, !tbaa !162
  %249 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %248)
  %250 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %70, i32 0, i32 0
  store { <2 x float>, float } %249, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 8 %71, i64 12, i1 false)
  %251 = load ptr, ptr %50, align 8, !tbaa !115
  %252 = load float, ptr %251, align 4, !tbaa !162
  %253 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %70, float noundef %252)
  %254 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %69, i32 0, i32 0
  store { <2 x float>, float } %253, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 8 %72, i64 12, i1 false)
  %255 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %246, ptr noundef nonnull align 4 dereferenceable(12) %69)
  %256 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %68, i32 0, i32 0
  store { <2 x float>, float } %255, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 8 %73, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %69) #3
  %257 = load ptr, ptr %47, align 8, !tbaa !115
  %258 = load float, ptr %257, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %258, ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  %259 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 0)
  %260 = load ptr, ptr %8, align 8, !tbaa !115
  %261 = getelementptr inbounds float, ptr %260, i64 0
  store float %259, ptr %261, align 4, !tbaa !162
  %262 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 1)
  %263 = load ptr, ptr %8, align 8, !tbaa !115
  %264 = getelementptr inbounds float, ptr %263, i64 1
  store float %262, ptr %264, align 4, !tbaa !162
  %265 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 2)
  %266 = load ptr, ptr %8, align 8, !tbaa !115
  %267 = getelementptr inbounds float, ptr %266, i64 2
  store float %265, ptr %267, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %268

268:                                              ; preds = %93, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111ClampMaxRGBEPf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  %7 = getelementptr inbounds float, ptr %6, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store float 6.550400e+04, ptr %3, align 4, !tbaa !162
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load float, ptr %8, align 4, !tbaa !162
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %9, ptr %11, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !115
  %13 = getelementptr inbounds float, ptr %12, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store float 6.550400e+04, ptr %4, align 4, !tbaa !162
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = load float, ptr %14, align 4, !tbaa !162
  %16 = load ptr, ptr %2, align 8, !tbaa !115
  %17 = getelementptr inbounds float, ptr %16, i64 1
  store float %15, ptr %17, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %18 = load ptr, ptr %2, align 8, !tbaa !115
  %19 = getelementptr inbounds float, ptr %18, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 6.550400e+04, ptr %5, align 4, !tbaa !162
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %21 = load float, ptr %20, align 4, !tbaa !162
  %22 = load ptr, ptr %2, align 8, !tbaa !115
  %23 = getelementptr inbounds float, ptr %22, i64 2
  store float %21, ptr %23, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN19OpenColorIO_v2_5dev5ClampIfEET_S1_S1_S1_(float noundef %0, float noundef %1, float noundef %2) #7 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !162
  store float %1, ptr %5, align 4, !tbaa !162
  store float %2, ptr %6, align 4, !tbaa !162
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load float, ptr %8, align 4, !tbaa !162
  ret float %9
}

declare noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !162
  %9 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4, !tbaa !162
  %11 = load ptr, ptr %4, align 8, !tbaa !115
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !162
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %13, ptr %15, align 4, !tbaa !162
  %16 = load ptr, ptr %4, align 8, !tbaa !115
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !162
  %19 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  store float %18, ptr %20, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #4 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store float %1, ptr %5, align 4, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %9 = load float, ptr %5, align 4, !tbaa !162
  %10 = fdiv float %8, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !165
  %12 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %13 = load float, ptr %5, align 4, !tbaa !162
  %14 = fdiv float %12, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !165
  %16 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef 2)
  %17 = load float, ptr %5, align 4, !tbaa !162
  %18 = fdiv float %16, %17
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %10, float noundef %14, float noundef %18)
  %19 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %19, i64 12, i1 false)
  %20 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %20
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #4 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store float %1, ptr %5, align 4, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %9 = load float, ptr %5, align 4, !tbaa !162
  %10 = fsub float %8, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !165
  %12 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %13 = load float, ptr %5, align 4, !tbaa !162
  %14 = fsub float %12, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !165
  %16 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef 2)
  %17 = load float, ptr %5, align 4, !tbaa !162
  %18 = fsub float %16, %17
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %10, float noundef %14, float noundef %18)
  %19 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %19, i64 12, i1 false)
  %20 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %20
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #4 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store float %1, ptr %5, align 4, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %9 = load float, ptr %5, align 4, !tbaa !162
  %10 = fadd float %8, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !165
  %12 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %13 = load float, ptr %5, align 4, !tbaa !162
  %14 = fadd float %12, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !165
  %16 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef 2)
  %17 = load float, ptr %5, align 4, !tbaa !162
  %18 = fadd float %16, %17
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %10, float noundef %14, float noundef %18)
  %19 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %19, i64 12, i1 false)
  %20 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %20
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 0)
  %11 = fmul float %8, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !165
  %13 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef 1)
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef 1)
  %16 = fmul float %13, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !165
  %18 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !165
  %20 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef 2)
  %21 = fmul float %18, %20
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %11, float noundef %16, float noundef %21)
  %22 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %22, i64 12, i1 false)
  %23 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %23
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #4 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store float %1, ptr %5, align 4, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %9 = load float, ptr %5, align 4, !tbaa !162
  %10 = fmul float %8, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !165
  %12 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %13 = load float, ptr %5, align 4, !tbaa !162
  %14 = fmul float %12, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !165
  %16 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef 2)
  %17 = load float, ptr %5, align 4, !tbaa !162
  %18 = fmul float %16, %17
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %10, float noundef %14, float noundef %18)
  %19 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %19, i64 12, i1 false)
  %20 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  store float 0.000000e+00, ptr %5, align 4, !tbaa !162
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  store float 0.000000e+00, ptr %7, align 4, !tbaa !162
  %8 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float 0.000000e+00, ptr %9, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !165
  store float %2, ptr %8, align 4, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !165
  store ptr %4, ptr %10, align 8, !tbaa !165
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !165
  %13 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef 0)
  %14 = load float, ptr %8, align 4, !tbaa !162
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef 0)
  br label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !165
  %21 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi float [ %18, %16 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  store float %23, ptr %25, align 4, !tbaa !162
  %26 = load ptr, ptr %7, align 8, !tbaa !165
  %27 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef 1)
  %28 = load float, ptr %8, align 4, !tbaa !162
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !165
  %32 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %31, i32 noundef 1)
  br label %36

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8, !tbaa !165
  %35 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef 1)
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi float [ %32, %30 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 1
  store float %37, ptr %39, align 4, !tbaa !162
  %40 = load ptr, ptr %7, align 8, !tbaa !165
  %41 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %40, i32 noundef 2)
  %42 = load float, ptr %8, align 4, !tbaa !162
  %43 = fcmp olt float %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8, !tbaa !165
  %46 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %45, i32 noundef 2)
  br label %50

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8, !tbaa !165
  %49 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef 2)
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi float [ %46, %44 ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %11, i32 0, i32 0
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 2
  store float %51, ptr %53, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !66
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !162
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load float, ptr %6, align 4, !tbaa !162
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = load float, ptr %8, align 4, !tbaa !162
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = load float, ptr %6, align 4, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load float, ptr %8, align 4, !tbaa !162
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !165
  store float %1, ptr %6, align 4, !tbaa !162
  store float %2, ptr %7, align 4, !tbaa !162
  store float %3, ptr %8, align 4, !tbaa !162
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4, !tbaa !162
  %11 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %10, ptr %12, align 4, !tbaa !162
  %13 = load float, ptr %7, align 4, !tbaa !162
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %13, ptr %15, align 4, !tbaa !162
  %16 = load float, ptr %8, align 4, !tbaa !162
  %17 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %16, ptr %18, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSFwdIfEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #4 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store i32 %0, ptr %12, align 4, !tbaa !160
  store ptr %1, ptr %13, align 8, !tbaa !115
  store float %2, ptr %14, align 4, !tbaa !162
  store float %3, ptr %15, align 4, !tbaa !162
  store float %4, ptr %16, align 4, !tbaa !162
  store float %5, ptr %17, align 4, !tbaa !162
  store float %6, ptr %18, align 4, !tbaa !162
  store float %7, ptr %19, align 4, !tbaa !162
  store float %8, ptr %20, align 4, !tbaa !162
  store float %9, ptr %21, align 4, !tbaa !162
  store ptr %10, ptr %22, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %30 = load ptr, ptr %22, align 8, !tbaa !115
  %31 = load float, ptr %30, align 4, !tbaa !162
  store float %31, ptr %23, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %32 = load ptr, ptr %22, align 8, !tbaa !115
  %33 = load float, ptr %32, align 4, !tbaa !162
  %34 = load float, ptr %14, align 4, !tbaa !162
  %35 = fsub float %33, %34
  %36 = load float, ptr %15, align 4, !tbaa !162
  %37 = load float, ptr %14, align 4, !tbaa !162
  %38 = fsub float %36, %37
  %39 = fdiv float %35, %38
  store float %39, ptr %24, align 4, !tbaa !162
  %40 = load ptr, ptr %22, align 8, !tbaa !115
  %41 = load float, ptr %40, align 4, !tbaa !162
  %42 = load float, ptr %15, align 4, !tbaa !162
  %43 = fsub float %41, %42
  %44 = load float, ptr %16, align 4, !tbaa !162
  %45 = load float, ptr %15, align 4, !tbaa !162
  %46 = fsub float %44, %45
  %47 = fdiv float %43, %46
  store float %47, ptr %25, align 4, !tbaa !162
  %48 = load float, ptr %17, align 4, !tbaa !162
  %49 = load float, ptr %24, align 4, !tbaa !162
  %50 = load float, ptr %24, align 4, !tbaa !162
  %51 = fneg float %49
  %52 = call float @llvm.fmuladd.f32(float %51, float %50, float 1.000000e+00)
  %53 = load float, ptr %18, align 4, !tbaa !162
  %54 = load float, ptr %24, align 4, !tbaa !162
  %55 = fmul float %53, %54
  %56 = load float, ptr %24, align 4, !tbaa !162
  %57 = fmul float %55, %56
  %58 = call float @llvm.fmuladd.f32(float %48, float %52, float %57)
  %59 = load float, ptr %20, align 4, !tbaa !162
  %60 = load float, ptr %24, align 4, !tbaa !162
  %61 = fsub float 1.000000e+00, %60
  %62 = fmul float %59, %61
  %63 = load float, ptr %24, align 4, !tbaa !162
  %64 = fmul float %62, %63
  %65 = load float, ptr %15, align 4, !tbaa !162
  %66 = load float, ptr %14, align 4, !tbaa !162
  %67 = fsub float %65, %66
  %68 = call float @llvm.fmuladd.f32(float %64, float %67, float %58)
  store float %68, ptr %26, align 4, !tbaa !162
  %69 = load float, ptr %18, align 4, !tbaa !162
  %70 = load float, ptr %25, align 4, !tbaa !162
  %71 = fsub float 1.000000e+00, %70
  %72 = fmul float %69, %71
  %73 = load float, ptr %25, align 4, !tbaa !162
  %74 = fsub float 1.000000e+00, %73
  %75 = load float, ptr %19, align 4, !tbaa !162
  %76 = load float, ptr %25, align 4, !tbaa !162
  %77 = fsub float 2.000000e+00, %76
  %78 = fmul float %75, %77
  %79 = load float, ptr %25, align 4, !tbaa !162
  %80 = fmul float %78, %79
  %81 = call float @llvm.fmuladd.f32(float %72, float %74, float %80)
  %82 = load float, ptr %21, align 4, !tbaa !162
  %83 = load float, ptr %25, align 4, !tbaa !162
  %84 = fsub float %83, 1.000000e+00
  %85 = fmul float %82, %84
  %86 = load float, ptr %25, align 4, !tbaa !162
  %87 = fmul float %85, %86
  %88 = load float, ptr %16, align 4, !tbaa !162
  %89 = load float, ptr %15, align 4, !tbaa !162
  %90 = fsub float %88, %89
  %91 = call float @llvm.fmuladd.f32(float %87, float %90, float %81)
  store float %91, ptr %27, align 4, !tbaa !162
  %92 = load ptr, ptr %22, align 8, !tbaa !115
  %93 = load float, ptr %15, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %92, float noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %94 = load ptr, ptr %22, align 8, !tbaa !115
  %95 = load float, ptr %94, align 4, !tbaa !162
  %96 = load float, ptr %14, align 4, !tbaa !162
  %97 = fsub float %95, %96
  %98 = load float, ptr %20, align 4, !tbaa !162
  %99 = load float, ptr %17, align 4, !tbaa !162
  %100 = call float @llvm.fmuladd.f32(float %97, float %98, float %99)
  store float %100, ptr %28, align 4, !tbaa !162
  %101 = load ptr, ptr %22, align 8, !tbaa !115
  %102 = load float, ptr %14, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %101, float noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %103 = load ptr, ptr %22, align 8, !tbaa !115
  %104 = load float, ptr %103, align 4, !tbaa !162
  %105 = load float, ptr %16, align 4, !tbaa !162
  %106 = fsub float %104, %105
  %107 = load float, ptr %21, align 4, !tbaa !162
  %108 = load float, ptr %19, align 4, !tbaa !162
  %109 = call float @llvm.fmuladd.f32(float %106, float %107, float %108)
  store float %109, ptr %29, align 4, !tbaa !162
  %110 = load ptr, ptr %22, align 8, !tbaa !115
  %111 = load float, ptr %16, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %110, float noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %112 = load i32, ptr %12, align 4, !tbaa !160
  %113 = load ptr, ptr %13, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKf(i32 noundef %112, ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %10) #20 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %24 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %25 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %26 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %27 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %28 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %29 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %30 = alloca { <2 x float>, float }, align 8
  %31 = alloca { <2 x float>, float }, align 8
  %32 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %33 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %34 = alloca { <2 x float>, float }, align 8
  %35 = alloca { <2 x float>, float }, align 8
  %36 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %37 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %38 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %39 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %40 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %41 = alloca { <2 x float>, float }, align 8
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca { <2 x float>, float }, align 8
  %44 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %45 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %46 = alloca { <2 x float>, float }, align 8
  %47 = alloca { <2 x float>, float }, align 8
  %48 = alloca { <2 x float>, float }, align 8
  %49 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %50 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %51 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %52 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %53 = alloca { <2 x float>, float }, align 8
  %54 = alloca { <2 x float>, float }, align 8
  %55 = alloca { <2 x float>, float }, align 8
  %56 = alloca { <2 x float>, float }, align 8
  %57 = alloca { <2 x float>, float }, align 8
  %58 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %59 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %60 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %61 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %62 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %63 = alloca { <2 x float>, float }, align 8
  %64 = alloca { <2 x float>, float }, align 8
  %65 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %66 = alloca { <2 x float>, float }, align 8
  %67 = alloca { <2 x float>, float }, align 8
  %68 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %69 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %70 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %71 = alloca { <2 x float>, float }, align 8
  %72 = alloca { <2 x float>, float }, align 8
  %73 = alloca { <2 x float>, float }, align 8
  %74 = alloca { <2 x float>, float }, align 8
  %75 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %76 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %77 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %78 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %79 = alloca { <2 x float>, float }, align 8
  %80 = alloca { <2 x float>, float }, align 8
  %81 = alloca { <2 x float>, float }, align 8
  %82 = alloca { <2 x float>, float }, align 8
  %83 = alloca { <2 x float>, float }, align 8
  %84 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %85 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %86 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %87 = alloca { <2 x float>, float }, align 8
  %88 = alloca { <2 x float>, float }, align 8
  %89 = alloca { <2 x float>, float }, align 8
  %90 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %91 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %92 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %93 = alloca { <2 x float>, float }, align 8
  %94 = alloca { <2 x float>, float }, align 8
  %95 = alloca { <2 x float>, float }, align 8
  store i32 %0, ptr %12, align 4, !tbaa !160
  store ptr %1, ptr %13, align 8, !tbaa !115
  store float %2, ptr %14, align 4, !tbaa !162
  store float %3, ptr %15, align 4, !tbaa !162
  store float %4, ptr %16, align 4, !tbaa !162
  store float %5, ptr %17, align 4, !tbaa !162
  store float %6, ptr %18, align 4, !tbaa !162
  store float %7, ptr %19, align 4, !tbaa !162
  store float %8, ptr %20, align 4, !tbaa !162
  store float %9, ptr %21, align 4, !tbaa !162
  store ptr %10, ptr %22, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #3
  %96 = load ptr, ptr %22, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %96, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %26)
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %27)
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #3
  %97 = load ptr, ptr %22, align 8, !tbaa !165
  %98 = load float, ptr %14, align 4, !tbaa !162
  %99 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %97, float noundef %98)
  %100 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %29, i32 0, i32 0
  store { <2 x float>, float } %99, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 8 %30, i64 12, i1 false)
  %101 = load float, ptr %15, align 4, !tbaa !162
  %102 = load float, ptr %14, align 4, !tbaa !162
  %103 = fsub float %101, %102
  %104 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %29, float noundef %103)
  %105 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %28, i32 0, i32 0
  store { <2 x float>, float } %104, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %28, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #3
  %106 = load ptr, ptr %22, align 8, !tbaa !165
  %107 = load float, ptr %15, align 4, !tbaa !162
  %108 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %106, float noundef %107)
  %109 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %33, i32 0, i32 0
  store { <2 x float>, float } %108, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 8 %34, i64 12, i1 false)
  %110 = load float, ptr %16, align 4, !tbaa !162
  %111 = load float, ptr %15, align 4, !tbaa !162
  %112 = fsub float %110, %111
  %113 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %33, float noundef %112)
  %114 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %32, i32 0, i32 0
  store { <2 x float>, float } %113, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 8 %35, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %32, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #3
  %115 = load float, ptr %17, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #3
  %116 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %117 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %40, i32 0, i32 0
  store { <2 x float>, float } %116, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 8 %41, i64 12, i1 false)
  %118 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %40)
  %119 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %39, i32 0, i32 0
  store { <2 x float>, float } %118, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 8 %42, i64 12, i1 false)
  %120 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %115, ptr noundef nonnull align 4 dereferenceable(12) %39)
  %121 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %38, i32 0, i32 0
  store { <2 x float>, float } %120, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 8 %43, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %45) #3
  %122 = load float, ptr %18, align 4, !tbaa !162
  %123 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %122, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %124 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %45, i32 0, i32 0
  store { <2 x float>, float } %123, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 8 %46, i64 12, i1 false)
  %125 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %126 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %44, i32 0, i32 0
  store { <2 x float>, float } %125, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 8 %47, i64 12, i1 false)
  %127 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %44)
  %128 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %37, i32 0, i32 0
  store { <2 x float>, float } %127, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 8 %48, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %51) #3
  %129 = load float, ptr %20, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #3
  %130 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %131 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %52, i32 0, i32 0
  store { <2 x float>, float } %130, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 8 %53, i64 12, i1 false)
  %132 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %129, ptr noundef nonnull align 4 dereferenceable(12) %52)
  %133 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %51, i32 0, i32 0
  store { <2 x float>, float } %132, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 8 %54, i64 12, i1 false)
  %134 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %135 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %50, i32 0, i32 0
  store { <2 x float>, float } %134, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 8 %55, i64 12, i1 false)
  %136 = load float, ptr %15, align 4, !tbaa !162
  %137 = load float, ptr %14, align 4, !tbaa !162
  %138 = fsub float %136, %137
  %139 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %50, float noundef %138)
  %140 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %49, i32 0, i32 0
  store { <2 x float>, float } %139, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 8 %56, i64 12, i1 false)
  %141 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %49)
  %142 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %36, i32 0, i32 0
  store { <2 x float>, float } %141, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 8 %57, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %36, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %61) #3
  %143 = load float, ptr %18, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %62) #3
  %144 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %145 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %62, i32 0, i32 0
  store { <2 x float>, float } %144, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 8 %63, i64 12, i1 false)
  %146 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %143, ptr noundef nonnull align 4 dereferenceable(12) %62)
  %147 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %61, i32 0, i32 0
  store { <2 x float>, float } %146, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 8 %64, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %65) #3
  %148 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %149 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %65, i32 0, i32 0
  store { <2 x float>, float } %148, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 8 %66, i64 12, i1 false)
  %150 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %65)
  %151 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %60, i32 0, i32 0
  store { <2 x float>, float } %150, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 8 %67, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %69) #3
  %152 = load float, ptr %19, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %70) #3
  %153 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %154 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %70, i32 0, i32 0
  store { <2 x float>, float } %153, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 8 %71, i64 12, i1 false)
  %155 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %152, ptr noundef nonnull align 4 dereferenceable(12) %70)
  %156 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %69, i32 0, i32 0
  store { <2 x float>, float } %155, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 8 %72, i64 12, i1 false)
  %157 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %158 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %68, i32 0, i32 0
  store { <2 x float>, float } %157, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 8 %73, i64 12, i1 false)
  %159 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %68)
  %160 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %59, i32 0, i32 0
  store { <2 x float>, float } %159, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 8 %74, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %77) #3
  %161 = load float, ptr %21, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %78) #3
  %162 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %25, float noundef 1.000000e+00)
  %163 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %78, i32 0, i32 0
  store { <2 x float>, float } %162, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 8 %79, i64 12, i1 false)
  %164 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %161, ptr noundef nonnull align 4 dereferenceable(12) %78)
  %165 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %77, i32 0, i32 0
  store { <2 x float>, float } %164, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 8 %80, i64 12, i1 false)
  %166 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %167 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %76, i32 0, i32 0
  store { <2 x float>, float } %166, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 8 %81, i64 12, i1 false)
  %168 = load float, ptr %16, align 4, !tbaa !162
  %169 = load float, ptr %15, align 4, !tbaa !162
  %170 = fsub float %168, %169
  %171 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %76, float noundef %170)
  %172 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %75, i32 0, i32 0
  store { <2 x float>, float } %171, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 8 %82, i64 12, i1 false)
  %173 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %75)
  %174 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %58, i32 0, i32 0
  store { <2 x float>, float } %173, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 8 %83, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %58, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %58) #3
  %175 = load ptr, ptr %22, align 8, !tbaa !165
  %176 = load float, ptr %15, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %175, float noundef %176, ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %27)
  call void @llvm.lifetime.start.p0(i64 12, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %86) #3
  %177 = load ptr, ptr %22, align 8, !tbaa !165
  %178 = load float, ptr %14, align 4, !tbaa !162
  %179 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %177, float noundef %178)
  %180 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %86, i32 0, i32 0
  store { <2 x float>, float } %179, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 8 %87, i64 12, i1 false)
  %181 = load float, ptr %20, align 4, !tbaa !162
  %182 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %86, float noundef %181)
  %183 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %85, i32 0, i32 0
  store { <2 x float>, float } %182, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 8 %88, i64 12, i1 false)
  %184 = load float, ptr %17, align 4, !tbaa !162
  %185 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %85, float noundef %184)
  %186 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %84, i32 0, i32 0
  store { <2 x float>, float } %185, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 8 %89, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %85) #3
  %187 = load ptr, ptr %22, align 8, !tbaa !165
  %188 = load float, ptr %14, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %187, float noundef %188, ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %92) #3
  %189 = load ptr, ptr %22, align 8, !tbaa !165
  %190 = load float, ptr %16, align 4, !tbaa !162
  %191 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %189, float noundef %190)
  %192 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %92, i32 0, i32 0
  store { <2 x float>, float } %191, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 8 %93, i64 12, i1 false)
  %193 = load float, ptr %21, align 4, !tbaa !162
  %194 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %92, float noundef %193)
  %195 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %91, i32 0, i32 0
  store { <2 x float>, float } %194, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 8 %94, i64 12, i1 false)
  %196 = load float, ptr %19, align 4, !tbaa !162
  %197 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %91, float noundef %196)
  %198 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %90, i32 0, i32 0
  store { <2 x float>, float } %197, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 8 %95, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %91) #3
  %199 = load ptr, ptr %22, align 8, !tbaa !165
  %200 = load float, ptr %16, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %199, float noundef %200, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %90)
  %201 = load i32, ptr %12, align 4, !tbaa !160
  %202 = load ptr, ptr %13, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKNS0_6float3E(i32 noundef %201, ptr noundef %202, ptr noundef nonnull align 4 dereferenceable(12) %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSRevIfEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #4 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store i32 %0, ptr %12, align 4, !tbaa !160
  store ptr %1, ptr %13, align 8, !tbaa !115
  store float %2, ptr %14, align 4, !tbaa !162
  store float %3, ptr %15, align 4, !tbaa !162
  store float %4, ptr %16, align 4, !tbaa !162
  store float %5, ptr %17, align 4, !tbaa !162
  store float %6, ptr %18, align 4, !tbaa !162
  store float %7, ptr %19, align 4, !tbaa !162
  store float %8, ptr %20, align 4, !tbaa !162
  store float %9, ptr %21, align 4, !tbaa !162
  store ptr %10, ptr %22, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %38 = load ptr, ptr %22, align 8, !tbaa !115
  %39 = load float, ptr %38, align 4, !tbaa !162
  store float %39, ptr %23, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %40 = load float, ptr %20, align 4, !tbaa !162
  %41 = load float, ptr %15, align 4, !tbaa !162
  %42 = load float, ptr %14, align 4, !tbaa !162
  %43 = fsub float %41, %42
  %44 = fmul float %40, %43
  store float %44, ptr %30, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %45 = load float, ptr %18, align 4, !tbaa !162
  %46 = load float, ptr %17, align 4, !tbaa !162
  %47 = fsub float %45, %46
  %48 = load float, ptr %20, align 4, !tbaa !162
  %49 = load float, ptr %15, align 4, !tbaa !162
  %50 = load float, ptr %14, align 4, !tbaa !162
  %51 = fsub float %49, %50
  %52 = fneg float %48
  %53 = call float @llvm.fmuladd.f32(float %52, float %51, float %47)
  store float %53, ptr %31, align 4, !tbaa !162
  %54 = load float, ptr %17, align 4, !tbaa !162
  %55 = load ptr, ptr %22, align 8, !tbaa !115
  %56 = load float, ptr %55, align 4, !tbaa !162
  %57 = fsub float %54, %56
  store float %57, ptr %24, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %58 = load float, ptr %30, align 4, !tbaa !162
  %59 = load float, ptr %30, align 4, !tbaa !162
  %60 = load float, ptr %31, align 4, !tbaa !162
  %61 = fmul float 4.000000e+00, %60
  %62 = load float, ptr %24, align 4, !tbaa !162
  %63 = fmul float %61, %62
  %64 = fneg float %63
  %65 = call float @llvm.fmuladd.f32(float %58, float %59, float %64)
  store float %65, ptr %32, align 4, !tbaa !162
  %66 = call noundef float @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKf(ptr noundef nonnull align 4 dereferenceable(4) %32)
  store float %66, ptr %26, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %67 = load float, ptr %24, align 4, !tbaa !162
  %68 = fmul float -2.000000e+00, %67
  %69 = load float, ptr %26, align 4, !tbaa !162
  %70 = load float, ptr %30, align 4, !tbaa !162
  %71 = fadd float %69, %70
  %72 = fdiv float %68, %71
  %73 = load float, ptr %15, align 4, !tbaa !162
  %74 = load float, ptr %14, align 4, !tbaa !162
  %75 = fsub float %73, %74
  %76 = load float, ptr %14, align 4, !tbaa !162
  %77 = call float @llvm.fmuladd.f32(float %72, float %75, float %76)
  store float %77, ptr %28, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %78 = load float, ptr %19, align 4, !tbaa !162
  %79 = load float, ptr %18, align 4, !tbaa !162
  %80 = fmul float 2.000000e+00, %79
  %81 = fneg float %80
  %82 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %78, float %81)
  %83 = load float, ptr %21, align 4, !tbaa !162
  %84 = load float, ptr %16, align 4, !tbaa !162
  %85 = load float, ptr %15, align 4, !tbaa !162
  %86 = fsub float %84, %85
  %87 = fneg float %83
  %88 = call float @llvm.fmuladd.f32(float %87, float %86, float %82)
  store float %88, ptr %33, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %89 = load float, ptr %18, align 4, !tbaa !162
  %90 = load float, ptr %19, align 4, !tbaa !162
  %91 = fsub float %89, %90
  %92 = load float, ptr %21, align 4, !tbaa !162
  %93 = load float, ptr %16, align 4, !tbaa !162
  %94 = load float, ptr %15, align 4, !tbaa !162
  %95 = fsub float %93, %94
  %96 = call float @llvm.fmuladd.f32(float %92, float %95, float %91)
  store float %96, ptr %34, align 4, !tbaa !162
  %97 = load float, ptr %18, align 4, !tbaa !162
  %98 = load ptr, ptr %22, align 8, !tbaa !115
  %99 = load float, ptr %98, align 4, !tbaa !162
  %100 = fsub float %97, %99
  store float %100, ptr %25, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %101 = load float, ptr %33, align 4, !tbaa !162
  %102 = load float, ptr %33, align 4, !tbaa !162
  %103 = load float, ptr %34, align 4, !tbaa !162
  %104 = fmul float 4.000000e+00, %103
  %105 = load float, ptr %25, align 4, !tbaa !162
  %106 = fmul float %104, %105
  %107 = fneg float %106
  %108 = call float @llvm.fmuladd.f32(float %101, float %102, float %107)
  store float %108, ptr %35, align 4, !tbaa !162
  %109 = call noundef float @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKf(ptr noundef nonnull align 4 dereferenceable(4) %35)
  store float %109, ptr %27, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %110 = load float, ptr %25, align 4, !tbaa !162
  %111 = fmul float -2.000000e+00, %110
  %112 = load float, ptr %27, align 4, !tbaa !162
  %113 = load float, ptr %33, align 4, !tbaa !162
  %114 = fadd float %112, %113
  %115 = fdiv float %111, %114
  %116 = load float, ptr %16, align 4, !tbaa !162
  %117 = load float, ptr %15, align 4, !tbaa !162
  %118 = fsub float %116, %117
  %119 = load float, ptr %15, align 4, !tbaa !162
  %120 = call float @llvm.fmuladd.f32(float %115, float %118, float %119)
  store float %120, ptr %29, align 4, !tbaa !162
  %121 = load ptr, ptr %22, align 8, !tbaa !115
  %122 = load float, ptr %18, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %121, float noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %123 = load ptr, ptr %22, align 8, !tbaa !115
  %124 = load float, ptr %123, align 4, !tbaa !162
  %125 = load float, ptr %17, align 4, !tbaa !162
  %126 = fsub float %124, %125
  %127 = load float, ptr %20, align 4, !tbaa !162
  %128 = fdiv float %126, %127
  %129 = load float, ptr %14, align 4, !tbaa !162
  %130 = fadd float %128, %129
  store float %130, ptr %36, align 4, !tbaa !162
  %131 = load ptr, ptr %22, align 8, !tbaa !115
  %132 = load float, ptr %17, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %131, float noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %133 = load ptr, ptr %22, align 8, !tbaa !115
  %134 = load float, ptr %133, align 4, !tbaa !162
  %135 = load float, ptr %19, align 4, !tbaa !162
  %136 = fsub float %134, %135
  %137 = load float, ptr %21, align 4, !tbaa !162
  %138 = fdiv float %136, %137
  %139 = load float, ptr %16, align 4, !tbaa !162
  %140 = fadd float %138, %139
  store float %140, ptr %37, align 4, !tbaa !162
  %141 = load ptr, ptr %22, align 8, !tbaa !115
  %142 = load float, ptr %19, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %141, float noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %143 = load i32, ptr %12, align 4, !tbaa !160
  %144 = load ptr, ptr %13, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKf(i32 noundef %143, ptr noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %10) #20 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %24 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %25 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %26 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %27 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %28 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %29 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %33 = alloca { <2 x float>, float }, align 8
  %34 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %35 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %36 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %37 = alloca { <2 x float>, float }, align 8
  %38 = alloca { <2 x float>, float }, align 8
  %39 = alloca { <2 x float>, float }, align 8
  %40 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %41 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %42 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %43 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %46 = alloca { <2 x float>, float }, align 8
  %47 = alloca { <2 x float>, float }, align 8
  %48 = alloca { <2 x float>, float }, align 8
  %49 = alloca { <2 x float>, float }, align 8
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %53 = alloca { <2 x float>, float }, align 8
  %54 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %55 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %56 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %57 = alloca { <2 x float>, float }, align 8
  %58 = alloca { <2 x float>, float }, align 8
  %59 = alloca { <2 x float>, float }, align 8
  %60 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %61 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %62 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %63 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %64 = alloca { <2 x float>, float }, align 8
  %65 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %66 = alloca { <2 x float>, float }, align 8
  %67 = alloca { <2 x float>, float }, align 8
  %68 = alloca { <2 x float>, float }, align 8
  %69 = alloca { <2 x float>, float }, align 8
  %70 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %71 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %72 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %73 = alloca { <2 x float>, float }, align 8
  %74 = alloca { <2 x float>, float }, align 8
  %75 = alloca { <2 x float>, float }, align 8
  %76 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %77 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %78 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %79 = alloca { <2 x float>, float }, align 8
  %80 = alloca { <2 x float>, float }, align 8
  %81 = alloca { <2 x float>, float }, align 8
  store i32 %0, ptr %12, align 4, !tbaa !160
  store ptr %1, ptr %13, align 8, !tbaa !115
  store float %2, ptr %14, align 4, !tbaa !162
  store float %3, ptr %15, align 4, !tbaa !162
  store float %4, ptr %16, align 4, !tbaa !162
  store float %5, ptr %17, align 4, !tbaa !162
  store float %6, ptr %18, align 4, !tbaa !162
  store float %7, ptr %19, align 4, !tbaa !162
  store float %8, ptr %20, align 4, !tbaa !162
  store float %9, ptr %21, align 4, !tbaa !162
  store ptr %10, ptr %22, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #3
  %82 = load ptr, ptr %22, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %82, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %26)
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %27)
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %28)
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %83 = load float, ptr %20, align 4, !tbaa !162
  %84 = load float, ptr %15, align 4, !tbaa !162
  %85 = load float, ptr %14, align 4, !tbaa !162
  %86 = fsub float %84, %85
  %87 = fmul float %83, %86
  store float %87, ptr %30, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %88 = load float, ptr %18, align 4, !tbaa !162
  %89 = load float, ptr %17, align 4, !tbaa !162
  %90 = fsub float %88, %89
  %91 = load float, ptr %20, align 4, !tbaa !162
  %92 = load float, ptr %15, align 4, !tbaa !162
  %93 = load float, ptr %14, align 4, !tbaa !162
  %94 = fsub float %92, %93
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %90)
  store float %96, ptr %31, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #3
  %97 = load float, ptr %17, align 4, !tbaa !162
  %98 = load ptr, ptr %22, align 8, !tbaa !165
  %99 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %97, ptr noundef nonnull align 4 dereferenceable(12) %98)
  %100 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %32, i32 0, i32 0
  store { <2 x float>, float } %99, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 8 %33, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %32, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #3
  %101 = load float, ptr %30, align 4, !tbaa !162
  %102 = load float, ptr %30, align 4, !tbaa !162
  %103 = fmul float %101, %102
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #3
  %104 = load float, ptr %31, align 4, !tbaa !162
  %105 = fmul float 4.000000e+00, %104
  %106 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %105, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %107 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %36, i32 0, i32 0
  store { <2 x float>, float } %106, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 8 %37, i64 12, i1 false)
  %108 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %103, ptr noundef nonnull align 4 dereferenceable(12) %36)
  %109 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %35, i32 0, i32 0
  store { <2 x float>, float } %108, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 8 %38, i64 12, i1 false)
  %110 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %35)
  %111 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %34, i32 0, i32 0
  store { <2 x float>, float } %110, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 8 %39, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #3
  %112 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef -2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %113 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %43, i32 0, i32 0
  store { <2 x float>, float } %112, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 8 %44, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %45) #3
  %114 = load float, ptr %30, align 4, !tbaa !162
  %115 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %26, float noundef %114)
  %116 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %45, i32 0, i32 0
  store { <2 x float>, float } %115, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 8 %46, i64 12, i1 false)
  %117 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %45)
  %118 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %42, i32 0, i32 0
  store { <2 x float>, float } %117, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 8 %47, i64 12, i1 false)
  %119 = load float, ptr %15, align 4, !tbaa !162
  %120 = load float, ptr %14, align 4, !tbaa !162
  %121 = fsub float %119, %120
  %122 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef %121)
  %123 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %41, i32 0, i32 0
  store { <2 x float>, float } %122, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 8 %48, i64 12, i1 false)
  %124 = load float, ptr %14, align 4, !tbaa !162
  %125 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %41, float noundef %124)
  %126 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %40, i32 0, i32 0
  store { <2 x float>, float } %125, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 8 %49, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %40, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %127 = load float, ptr %19, align 4, !tbaa !162
  %128 = load float, ptr %18, align 4, !tbaa !162
  %129 = fmul float 2.000000e+00, %128
  %130 = fneg float %129
  %131 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %127, float %130)
  %132 = load float, ptr %21, align 4, !tbaa !162
  %133 = load float, ptr %16, align 4, !tbaa !162
  %134 = load float, ptr %15, align 4, !tbaa !162
  %135 = fsub float %133, %134
  %136 = fneg float %132
  %137 = call float @llvm.fmuladd.f32(float %136, float %135, float %131)
  store float %137, ptr %50, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %138 = load float, ptr %18, align 4, !tbaa !162
  %139 = load float, ptr %19, align 4, !tbaa !162
  %140 = fsub float %138, %139
  %141 = load float, ptr %21, align 4, !tbaa !162
  %142 = load float, ptr %16, align 4, !tbaa !162
  %143 = load float, ptr %15, align 4, !tbaa !162
  %144 = fsub float %142, %143
  %145 = call float @llvm.fmuladd.f32(float %141, float %144, float %140)
  store float %145, ptr %51, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #3
  %146 = load float, ptr %18, align 4, !tbaa !162
  %147 = load ptr, ptr %22, align 8, !tbaa !165
  %148 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %146, ptr noundef nonnull align 4 dereferenceable(12) %147)
  %149 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %52, i32 0, i32 0
  store { <2 x float>, float } %148, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 8 %53, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %52, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #3
  %150 = load float, ptr %50, align 4, !tbaa !162
  %151 = load float, ptr %50, align 4, !tbaa !162
  %152 = fmul float %150, %151
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #3
  %153 = load float, ptr %51, align 4, !tbaa !162
  %154 = fmul float 4.000000e+00, %153
  %155 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %154, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %156 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %56, i32 0, i32 0
  store { <2 x float>, float } %155, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 8 %57, i64 12, i1 false)
  %157 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %152, ptr noundef nonnull align 4 dereferenceable(12) %56)
  %158 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %55, i32 0, i32 0
  store { <2 x float>, float } %157, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 8 %58, i64 12, i1 false)
  %159 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %55)
  %160 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %54, i32 0, i32 0
  store { <2 x float>, float } %159, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 8 %59, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %54, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %63) #3
  %161 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef -2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %162 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %63, i32 0, i32 0
  store { <2 x float>, float } %161, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 8 %64, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %65) #3
  %163 = load float, ptr %50, align 4, !tbaa !162
  %164 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %27, float noundef %163)
  %165 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %65, i32 0, i32 0
  store { <2 x float>, float } %164, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 8 %66, i64 12, i1 false)
  %166 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %65)
  %167 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %62, i32 0, i32 0
  store { <2 x float>, float } %166, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 8 %67, i64 12, i1 false)
  %168 = load float, ptr %16, align 4, !tbaa !162
  %169 = load float, ptr %15, align 4, !tbaa !162
  %170 = fsub float %168, %169
  %171 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %62, float noundef %170)
  %172 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %61, i32 0, i32 0
  store { <2 x float>, float } %171, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 8 %68, i64 12, i1 false)
  %173 = load float, ptr %15, align 4, !tbaa !162
  %174 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %61, float noundef %173)
  %175 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %60, i32 0, i32 0
  store { <2 x float>, float } %174, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 8 %69, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %60, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #3
  %176 = load ptr, ptr %22, align 8, !tbaa !165
  %177 = load float, ptr %18, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %176, float noundef %177, ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %29)
  call void @llvm.lifetime.start.p0(i64 12, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %72) #3
  %178 = load ptr, ptr %22, align 8, !tbaa !165
  %179 = load float, ptr %17, align 4, !tbaa !162
  %180 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %178, float noundef %179)
  %181 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %72, i32 0, i32 0
  store { <2 x float>, float } %180, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 8 %73, i64 12, i1 false)
  %182 = load float, ptr %20, align 4, !tbaa !162
  %183 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %72, float noundef %182)
  %184 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %71, i32 0, i32 0
  store { <2 x float>, float } %183, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 8 %74, i64 12, i1 false)
  %185 = load float, ptr %14, align 4, !tbaa !162
  %186 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %71, float noundef %185)
  %187 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %70, i32 0, i32 0
  store { <2 x float>, float } %186, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 8 %75, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %71) #3
  %188 = load ptr, ptr %22, align 8, !tbaa !165
  %189 = load float, ptr %17, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %188, float noundef %189, ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(12) %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %78) #3
  %190 = load ptr, ptr %22, align 8, !tbaa !165
  %191 = load float, ptr %19, align 4, !tbaa !162
  %192 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %190, float noundef %191)
  %193 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %78, i32 0, i32 0
  store { <2 x float>, float } %192, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 8 %79, i64 12, i1 false)
  %194 = load float, ptr %21, align 4, !tbaa !162
  %195 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %78, float noundef %194)
  %196 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %77, i32 0, i32 0
  store { <2 x float>, float } %195, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 8 %80, i64 12, i1 false)
  %197 = load float, ptr %16, align 4, !tbaa !162
  %198 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %77, float noundef %197)
  %199 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %76, i32 0, i32 0
  store { <2 x float>, float } %198, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 8 %81, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %77) #3
  %200 = load ptr, ptr %22, align 8, !tbaa !165
  %201 = load float, ptr %19, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %200, float noundef %201, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %76)
  %202 = load i32, ptr %12, align 4, !tbaa !160
  %203 = load ptr, ptr %13, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKNS0_6float3E(i32 noundef %202, ptr noundef %203, ptr noundef nonnull align 4 dereferenceable(12) %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !115
  store float %2, ptr %8, align 4, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !115
  store ptr %4, ptr %10, align 8, !tbaa !115
  %11 = load ptr, ptr %7, align 8, !tbaa !115
  %12 = load float, ptr %11, align 4, !tbaa !162
  %13 = load float, ptr %8, align 4, !tbaa !162
  %14 = fcmp olt float %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !115
  %17 = load float, ptr %16, align 4, !tbaa !162
  br label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !115
  %20 = load float, ptr %19, align 4, !tbaa !162
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi float [ %17, %15 ], [ %20, %18 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !115
  store float %22, ptr %23, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKf(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load float, ptr %7, align 4, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = load i32, ptr %4, align 4, !tbaa !160
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw float, ptr %9, i64 %11
  store float %8, ptr %12, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 0)
  %11 = fadd float %8, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !165
  %13 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef 1)
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef 1)
  %16 = fadd float %13, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !165
  %18 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !165
  %20 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef 2)
  %21 = fadd float %18, %20
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %11, float noundef %16, float noundef %21)
  %22 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %22, i64 12, i1 false)
  %23 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %23
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #20 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca { <2 x float>, float }, align 8
  store float %0, ptr %4, align 4, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load float, ptr %4, align 4, !tbaa !162
  %10 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef %9)
  %11 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %6, i64 12, i1 false)
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %12, i64 12, i1 false)
  %13 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %13
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store float %0, ptr %4, align 4, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !165
  %7 = load float, ptr %4, align 4, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef 0)
  %10 = fsub float %7, %9
  %11 = load float, ptr %4, align 4, !tbaa !162
  %12 = load ptr, ptr %5, align 8, !tbaa !165
  %13 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef 1)
  %14 = fsub float %11, %13
  %15 = load float, ptr %4, align 4, !tbaa !162
  %16 = load ptr, ptr %5, align 8, !tbaa !165
  %17 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %16, i32 noundef 2)
  %18 = fsub float %15, %17
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %10, float noundef %14, float noundef %18)
  %19 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %19, i64 12, i1 false)
  %20 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !165
  store float %2, ptr %8, align 4, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !165
  store ptr %4, ptr %10, align 8, !tbaa !165
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = load ptr, ptr %7, align 8, !tbaa !165
  %13 = load float, ptr %8, align 4, !tbaa !162
  %14 = load ptr, ptr %9, align 8, !tbaa !165
  %15 = load ptr, ptr %10, align 8, !tbaa !165
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %13, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKNS0_6float3E(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = getelementptr inbounds float, ptr %9, i64 0
  store float %8, ptr %10, align 4, !tbaa !162
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !162
  %15 = load ptr, ptr %6, align 8, !tbaa !165
  %16 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef 2)
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = getelementptr inbounds float, ptr %17, i64 2
  store float %16, ptr %18, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load float, ptr %3, align 4, !tbaa !162
  %5 = call float @sqrtf(float noundef %4) #3, !tbaa !66
  ret float %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 0)
  %7 = call float @sqrtf(float noundef %6) #3, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !165
  %9 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef 1)
  %10 = call float @sqrtf(float noundef %9) #3, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !165
  %12 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 2)
  %13 = call float @sqrtf(float noundef %12) #3, !tbaa !66
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %7, float noundef %10, float noundef %13)
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %14, i64 12, i1 false)
  %15 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %15
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 0)
  %11 = fdiv float %8, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !165
  %13 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef 1)
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef 1)
  %16 = fdiv float %13, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !165
  %18 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !165
  %20 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef 2)
  %21 = fdiv float %18, %20
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %11, float noundef %16, float noundef %21)
  %22 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %22, i64 12, i1 false)
  %23 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBFwdIfEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #5 {
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store i32 %0, ptr %13, align 4, !tbaa !160
  %46 = zext i1 %1 to i8
  store i8 %46, ptr %14, align 1, !tbaa !64
  store ptr %2, ptr %15, align 8, !tbaa !115
  store float %3, ptr %16, align 4, !tbaa !162
  store float %4, ptr %17, align 4, !tbaa !162
  store float %5, ptr %18, align 4, !tbaa !162
  store float %6, ptr %19, align 4, !tbaa !162
  store float %7, ptr %20, align 4, !tbaa !162
  store float %8, ptr %21, align 4, !tbaa !162
  store float %9, ptr %22, align 4, !tbaa !162
  store float %10, ptr %23, align 4, !tbaa !162
  store ptr %11, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %47 = load i8, ptr %14, align 1, !tbaa !64, !range !127, !noundef !128
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %12
  %50 = load float, ptr %16, align 4, !tbaa !162
  br label %54

51:                                               ; preds = %12
  %52 = load float, ptr %16, align 4, !tbaa !162
  %53 = fsub float 2.000000e+00, %52
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi float [ %50, %49 ], [ %53, %51 ]
  store float %55, ptr %25, align 4, !tbaa !162
  %56 = load float, ptr %25, align 4, !tbaa !162
  %57 = fcmp olt float %56, 1.000000e+00
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load ptr, ptr %24, align 8, !tbaa !115
  %60 = load float, ptr %59, align 4, !tbaa !162
  %61 = load float, ptr %17, align 4, !tbaa !162
  %62 = fsub float %60, %61
  %63 = load float, ptr %18, align 4, !tbaa !162
  %64 = load float, ptr %17, align 4, !tbaa !162
  %65 = fsub float %63, %64
  %66 = fdiv float %62, %65
  store float %66, ptr %26, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %67 = load float, ptr %26, align 4, !tbaa !162
  %68 = load float, ptr %18, align 4, !tbaa !162
  %69 = load float, ptr %17, align 4, !tbaa !162
  %70 = fsub float %68, %69
  %71 = fmul float %67, %70
  %72 = load float, ptr %26, align 4, !tbaa !162
  %73 = fmul float %72, 5.000000e-01
  %74 = load float, ptr %22, align 4, !tbaa !162
  %75 = load float, ptr %21, align 4, !tbaa !162
  %76 = fsub float %74, %75
  %77 = load float, ptr %21, align 4, !tbaa !162
  %78 = call float @llvm.fmuladd.f32(float %73, float %76, float %77)
  %79 = load float, ptr %19, align 4, !tbaa !162
  %80 = call float @llvm.fmuladd.f32(float %71, float %78, float %79)
  store float %80, ptr %27, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %81 = load float, ptr %19, align 4, !tbaa !162
  %82 = load ptr, ptr %24, align 8, !tbaa !115
  %83 = load float, ptr %82, align 4, !tbaa !162
  %84 = load float, ptr %17, align 4, !tbaa !162
  %85 = fsub float %83, %84
  %86 = load float, ptr %21, align 4, !tbaa !162
  %87 = call float @llvm.fmuladd.f32(float %85, float %86, float %81)
  store float %87, ptr %28, align 4, !tbaa !162
  %88 = load ptr, ptr %24, align 8, !tbaa !115
  %89 = load float, ptr %17, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %88, float noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %90 = load float, ptr %20, align 4, !tbaa !162
  %91 = load ptr, ptr %24, align 8, !tbaa !115
  %92 = load float, ptr %91, align 4, !tbaa !162
  %93 = load float, ptr %18, align 4, !tbaa !162
  %94 = fsub float %92, %93
  %95 = load float, ptr %22, align 4, !tbaa !162
  %96 = call float @llvm.fmuladd.f32(float %94, float %95, float %90)
  store float %96, ptr %29, align 4, !tbaa !162
  %97 = load ptr, ptr %24, align 8, !tbaa !115
  %98 = load float, ptr %18, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %97, float noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %99 = load i32, ptr %13, align 4, !tbaa !160
  %100 = load ptr, ptr %15, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKf(i32 noundef %99, ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %280

101:                                              ; preds = %54
  %102 = load float, ptr %25, align 4, !tbaa !162
  %103 = fcmp ogt float %102, 1.000000e+00
  br i1 %103, label %104, label %279

104:                                              ; preds = %101
  %105 = load i8, ptr %14, align 1, !tbaa !64, !range !127, !noundef !128
  %106 = trunc i8 %105 to i1
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %24, align 8, !tbaa !115
  %109 = load float, ptr %108, align 4, !tbaa !162
  %110 = load float, ptr %17, align 4, !tbaa !162
  %111 = fsub float %109, %110
  %112 = load float, ptr %23, align 4, !tbaa !162
  %113 = load float, ptr %17, align 4, !tbaa !162
  %114 = call float @llvm.fmuladd.f32(float %111, float %112, float %113)
  br label %123

115:                                              ; preds = %104
  %116 = load ptr, ptr %24, align 8, !tbaa !115
  %117 = load float, ptr %116, align 4, !tbaa !162
  %118 = load float, ptr %18, align 4, !tbaa !162
  %119 = fsub float %117, %118
  %120 = load float, ptr %23, align 4, !tbaa !162
  %121 = load float, ptr %18, align 4, !tbaa !162
  %122 = call float @llvm.fmuladd.f32(float %119, float %120, float %121)
  br label %123

123:                                              ; preds = %115, %107
  %124 = phi float [ %114, %107 ], [ %122, %115 ]
  %125 = load ptr, ptr %24, align 8, !tbaa !115
  store float %124, ptr %125, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %126 = load float, ptr %22, align 4, !tbaa !162
  %127 = load float, ptr %21, align 4, !tbaa !162
  %128 = fsub float %126, %127
  %129 = fmul float 5.000000e-01, %128
  %130 = load float, ptr %18, align 4, !tbaa !162
  %131 = load float, ptr %17, align 4, !tbaa !162
  %132 = fsub float %130, %131
  %133 = fmul float %129, %132
  store float %133, ptr %30, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %134 = load float, ptr %21, align 4, !tbaa !162
  %135 = load float, ptr %18, align 4, !tbaa !162
  %136 = load float, ptr %17, align 4, !tbaa !162
  %137 = fsub float %135, %136
  %138 = fmul float %134, %137
  store float %138, ptr %31, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %139 = load float, ptr %19, align 4, !tbaa !162
  %140 = load ptr, ptr %24, align 8, !tbaa !115
  %141 = load float, ptr %140, align 4, !tbaa !162
  %142 = fsub float %139, %141
  store float %142, ptr %32, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %143 = load float, ptr %31, align 4, !tbaa !162
  %144 = load float, ptr %31, align 4, !tbaa !162
  %145 = load float, ptr %30, align 4, !tbaa !162
  %146 = fmul float 4.000000e+00, %145
  %147 = load float, ptr %32, align 4, !tbaa !162
  %148 = fmul float %146, %147
  %149 = fneg float %148
  %150 = call float @llvm.fmuladd.f32(float %143, float %144, float %149)
  store float %150, ptr %34, align 4, !tbaa !162
  %151 = call noundef float @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKf(ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  store float %151, ptr %33, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %152 = load float, ptr %32, align 4, !tbaa !162
  %153 = fmul float -2.000000e+00, %152
  %154 = load float, ptr %33, align 4, !tbaa !162
  %155 = load float, ptr %31, align 4, !tbaa !162
  %156 = fadd float %154, %155
  %157 = fdiv float %153, %156
  store float %157, ptr %35, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %158 = load float, ptr %35, align 4, !tbaa !162
  %159 = load float, ptr %18, align 4, !tbaa !162
  %160 = load float, ptr %17, align 4, !tbaa !162
  %161 = fsub float %159, %160
  %162 = load float, ptr %17, align 4, !tbaa !162
  %163 = call float @llvm.fmuladd.f32(float %158, float %161, float %162)
  store float %163, ptr %36, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %164 = load float, ptr %17, align 4, !tbaa !162
  %165 = load ptr, ptr %24, align 8, !tbaa !115
  %166 = load float, ptr %165, align 4, !tbaa !162
  %167 = load float, ptr %19, align 4, !tbaa !162
  %168 = fsub float %166, %167
  %169 = load float, ptr %21, align 4, !tbaa !162
  %170 = fdiv float %168, %169
  %171 = fadd float %164, %170
  store float %171, ptr %37, align 4, !tbaa !162
  %172 = load ptr, ptr %24, align 8, !tbaa !115
  %173 = load float, ptr %19, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %172, float noundef %173, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %174 = load i8, ptr %14, align 1, !tbaa !64, !range !127, !noundef !128
  %175 = trunc i8 %174 to i1
  br i1 %175, label %258, label %176

176:                                              ; preds = %123
  %177 = load float, ptr %36, align 4, !tbaa !162
  %178 = load float, ptr %17, align 4, !tbaa !162
  %179 = fsub float %177, %178
  %180 = load float, ptr %23, align 4, !tbaa !162
  %181 = fdiv float %179, %180
  %182 = load float, ptr %17, align 4, !tbaa !162
  %183 = fadd float %181, %182
  store float %183, ptr %36, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %184 = load float, ptr %18, align 4, !tbaa !162
  %185 = load float, ptr %17, align 4, !tbaa !162
  %186 = fsub float %184, %185
  %187 = load float, ptr %23, align 4, !tbaa !162
  %188 = fdiv float %186, %187
  %189 = load float, ptr %17, align 4, !tbaa !162
  %190 = fadd float %188, %189
  store float %190, ptr %38, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %191 = load float, ptr %17, align 4, !tbaa !162
  %192 = load float, ptr %18, align 4, !tbaa !162
  %193 = load float, ptr %17, align 4, !tbaa !162
  %194 = fsub float %192, %193
  %195 = call float @llvm.fmuladd.f32(float %194, float 0x3FEFAE1480000000, float %191)
  store float %195, ptr %39, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %196 = load float, ptr %21, align 4, !tbaa !162
  %197 = load float, ptr %39, align 4, !tbaa !162
  %198 = load float, ptr %17, align 4, !tbaa !162
  %199 = fsub float %197, %198
  %200 = load float, ptr %22, align 4, !tbaa !162
  %201 = load float, ptr %21, align 4, !tbaa !162
  %202 = fsub float %200, %201
  %203 = fmul float %199, %202
  %204 = load float, ptr %18, align 4, !tbaa !162
  %205 = load float, ptr %17, align 4, !tbaa !162
  %206 = fsub float %204, %205
  %207 = fdiv float %203, %206
  %208 = fadd float %196, %207
  store float %208, ptr %40, align 4, !tbaa !162
  %209 = load float, ptr %40, align 4, !tbaa !162
  %210 = fdiv float 1.000000e+00, %209
  store float %210, ptr %40, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %211 = load float, ptr %22, align 4, !tbaa !162
  %212 = fdiv float 1.000000e+00, %211
  %213 = load float, ptr %40, align 4, !tbaa !162
  %214 = fsub float %212, %213
  %215 = fmul float 5.000000e-01, %214
  %216 = load float, ptr %18, align 4, !tbaa !162
  %217 = load float, ptr %39, align 4, !tbaa !162
  %218 = fsub float %216, %217
  %219 = fdiv float %215, %218
  store float %219, ptr %41, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %220 = load float, ptr %22, align 4, !tbaa !162
  %221 = fdiv float 1.000000e+00, %220
  %222 = load float, ptr %41, align 4, !tbaa !162
  %223 = fmul float 2.000000e+00, %222
  %224 = load float, ptr %18, align 4, !tbaa !162
  %225 = fneg float %223
  %226 = call float @llvm.fmuladd.f32(float %225, float %224, float %221)
  store float %226, ptr %42, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %227 = load float, ptr %38, align 4, !tbaa !162
  %228 = load float, ptr %42, align 4, !tbaa !162
  %229 = load float, ptr %18, align 4, !tbaa !162
  %230 = fneg float %228
  %231 = call float @llvm.fmuladd.f32(float %230, float %229, float %227)
  %232 = load float, ptr %41, align 4, !tbaa !162
  %233 = load float, ptr %18, align 4, !tbaa !162
  %234 = fmul float %232, %233
  %235 = load float, ptr %18, align 4, !tbaa !162
  %236 = fneg float %234
  %237 = call float @llvm.fmuladd.f32(float %236, float %235, float %231)
  store float %237, ptr %43, align 4, !tbaa !162
  %238 = load ptr, ptr %24, align 8, !tbaa !115
  %239 = load float, ptr %238, align 4, !tbaa !162
  %240 = load float, ptr %17, align 4, !tbaa !162
  %241 = fsub float %239, %240
  %242 = load float, ptr %23, align 4, !tbaa !162
  %243 = fdiv float %241, %242
  %244 = load float, ptr %17, align 4, !tbaa !162
  %245 = fadd float %243, %244
  %246 = load ptr, ptr %24, align 8, !tbaa !115
  store float %245, ptr %246, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %247 = load float, ptr %41, align 4, !tbaa !162
  %248 = load ptr, ptr %24, align 8, !tbaa !115
  %249 = load float, ptr %248, align 4, !tbaa !162
  %250 = load float, ptr %42, align 4, !tbaa !162
  %251 = call float @llvm.fmuladd.f32(float %247, float %249, float %250)
  %252 = load ptr, ptr %24, align 8, !tbaa !115
  %253 = load float, ptr %252, align 4, !tbaa !162
  %254 = load float, ptr %43, align 4, !tbaa !162
  %255 = call float @llvm.fmuladd.f32(float %251, float %253, float %254)
  store float %255, ptr %44, align 4, !tbaa !162
  %256 = load ptr, ptr %24, align 8, !tbaa !115
  %257 = load float, ptr %18, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %256, float noundef %257, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %276

258:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %259 = load float, ptr %18, align 4, !tbaa !162
  %260 = load ptr, ptr %24, align 8, !tbaa !115
  %261 = load float, ptr %260, align 4, !tbaa !162
  %262 = load float, ptr %20, align 4, !tbaa !162
  %263 = fsub float %261, %262
  %264 = load float, ptr %22, align 4, !tbaa !162
  %265 = fdiv float %263, %264
  %266 = fadd float %259, %265
  store float %266, ptr %45, align 4, !tbaa !162
  %267 = load ptr, ptr %24, align 8, !tbaa !115
  %268 = load float, ptr %20, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %267, float noundef %268, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %269 = load float, ptr %36, align 4, !tbaa !162
  %270 = load float, ptr %18, align 4, !tbaa !162
  %271 = fsub float %269, %270
  %272 = load float, ptr %23, align 4, !tbaa !162
  %273 = fdiv float %271, %272
  %274 = load float, ptr %18, align 4, !tbaa !162
  %275 = fadd float %273, %274
  store float %275, ptr %36, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %276

276:                                              ; preds = %258, %176
  %277 = load i32, ptr %13, align 4, !tbaa !160
  %278 = load ptr, ptr %15, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKf(i32 noundef %277, ptr noundef %278, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %279

279:                                              ; preds = %276, %101
  br label %280

280:                                              ; preds = %279, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBFwdINS0_6float3EEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11) #20 {
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %27 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %28 = alloca { <2 x float>, float }, align 8
  %29 = alloca { <2 x float>, float }, align 8
  %30 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %31 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %32 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %33 = alloca { <2 x float>, float }, align 8
  %34 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %35 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %36 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %37 = alloca { <2 x float>, float }, align 8
  %38 = alloca { <2 x float>, float }, align 8
  %39 = alloca { <2 x float>, float }, align 8
  %40 = alloca { <2 x float>, float }, align 8
  %41 = alloca { <2 x float>, float }, align 8
  %42 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %43 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %44 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %45 = alloca { <2 x float>, float }, align 8
  %46 = alloca { <2 x float>, float }, align 8
  %47 = alloca { <2 x float>, float }, align 8
  %48 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %49 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %50 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %51 = alloca { <2 x float>, float }, align 8
  %52 = alloca { <2 x float>, float }, align 8
  %53 = alloca { <2 x float>, float }, align 8
  %54 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %55 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %56 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %57 = alloca { <2 x float>, float }, align 8
  %58 = alloca { <2 x float>, float }, align 8
  %59 = alloca { <2 x float>, float }, align 8
  %60 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %61 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %62 = alloca { <2 x float>, float }, align 8
  %63 = alloca { <2 x float>, float }, align 8
  %64 = alloca { <2 x float>, float }, align 8
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %68 = alloca { <2 x float>, float }, align 8
  %69 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %70 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %71 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %72 = alloca { <2 x float>, float }, align 8
  %73 = alloca { <2 x float>, float }, align 8
  %74 = alloca { <2 x float>, float }, align 8
  %75 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %76 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %77 = alloca { <2 x float>, float }, align 8
  %78 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %79 = alloca { <2 x float>, float }, align 8
  %80 = alloca { <2 x float>, float }, align 8
  %81 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %82 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %83 = alloca { <2 x float>, float }, align 8
  %84 = alloca { <2 x float>, float }, align 8
  %85 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %86 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %87 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %88 = alloca { <2 x float>, float }, align 8
  %89 = alloca { <2 x float>, float }, align 8
  %90 = alloca { <2 x float>, float }, align 8
  %91 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %92 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %93 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %94 = alloca { <2 x float>, float }, align 8
  %95 = alloca { <2 x float>, float }, align 8
  %96 = alloca { <2 x float>, float }, align 8
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %104 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %105 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %106 = alloca { <2 x float>, float }, align 8
  %107 = alloca { <2 x float>, float }, align 8
  %108 = alloca { <2 x float>, float }, align 8
  %109 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %110 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %111 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %112 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %113 = alloca { <2 x float>, float }, align 8
  %114 = alloca { <2 x float>, float }, align 8
  %115 = alloca { <2 x float>, float }, align 8
  %116 = alloca { <2 x float>, float }, align 8
  %117 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %118 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %119 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %120 = alloca { <2 x float>, float }, align 8
  %121 = alloca { <2 x float>, float }, align 8
  %122 = alloca { <2 x float>, float }, align 8
  %123 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %124 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %125 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %126 = alloca { <2 x float>, float }, align 8
  %127 = alloca { <2 x float>, float }, align 8
  %128 = alloca { <2 x float>, float }, align 8
  store i32 %0, ptr %13, align 4, !tbaa !160
  %129 = zext i1 %1 to i8
  store i8 %129, ptr %14, align 1, !tbaa !64
  store ptr %2, ptr %15, align 8, !tbaa !115
  store float %3, ptr %16, align 4, !tbaa !162
  store float %4, ptr %17, align 4, !tbaa !162
  store float %5, ptr %18, align 4, !tbaa !162
  store float %6, ptr %19, align 4, !tbaa !162
  store float %7, ptr %20, align 4, !tbaa !162
  store float %8, ptr %21, align 4, !tbaa !162
  store float %9, ptr %22, align 4, !tbaa !162
  store float %10, ptr %23, align 4, !tbaa !162
  store ptr %11, ptr %24, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %130 = load i8, ptr %14, align 1, !tbaa !64, !range !127, !noundef !128
  %131 = trunc i8 %130 to i1
  br i1 %131, label %134, label %132

132:                                              ; preds = %12
  %133 = load float, ptr %16, align 4, !tbaa !162
  br label %137

134:                                              ; preds = %12
  %135 = load float, ptr %16, align 4, !tbaa !162
  %136 = fsub float 2.000000e+00, %135
  br label %137

137:                                              ; preds = %134, %132
  %138 = phi float [ %133, %132 ], [ %136, %134 ]
  store float %138, ptr %25, align 4, !tbaa !162
  %139 = load float, ptr %25, align 4, !tbaa !162
  %140 = fcmp olt float %139, 1.000000e+00
  br i1 %140, label %141, label %197

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #3
  %142 = load ptr, ptr %24, align 8, !tbaa !165
  %143 = load float, ptr %17, align 4, !tbaa !162
  %144 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %142, float noundef %143)
  %145 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %27, i32 0, i32 0
  store { <2 x float>, float } %144, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 8 %28, i64 12, i1 false)
  %146 = load float, ptr %18, align 4, !tbaa !162
  %147 = load float, ptr %17, align 4, !tbaa !162
  %148 = fsub float %146, %147
  %149 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %27, float noundef %148)
  %150 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %26, i32 0, i32 0
  store { <2 x float>, float } %149, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 8 %29, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #3
  %151 = load float, ptr %18, align 4, !tbaa !162
  %152 = load float, ptr %17, align 4, !tbaa !162
  %153 = fsub float %151, %152
  %154 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %26, float noundef %153)
  %155 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %32, i32 0, i32 0
  store { <2 x float>, float } %154, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 8 %33, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #3
  %156 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %26, float noundef 5.000000e-01)
  %157 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %36, i32 0, i32 0
  store { <2 x float>, float } %156, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 8 %37, i64 12, i1 false)
  %158 = load float, ptr %22, align 4, !tbaa !162
  %159 = load float, ptr %21, align 4, !tbaa !162
  %160 = fsub float %158, %159
  %161 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %36, float noundef %160)
  %162 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %35, i32 0, i32 0
  store { <2 x float>, float } %161, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 8 %38, i64 12, i1 false)
  %163 = load float, ptr %21, align 4, !tbaa !162
  %164 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %35, float noundef %163)
  %165 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %34, i32 0, i32 0
  store { <2 x float>, float } %164, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 8 %39, i64 12, i1 false)
  %166 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %34)
  %167 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %31, i32 0, i32 0
  store { <2 x float>, float } %166, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 8 %40, i64 12, i1 false)
  %168 = load float, ptr %19, align 4, !tbaa !162
  %169 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %31, float noundef %168)
  %170 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %30, i32 0, i32 0
  store { <2 x float>, float } %169, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 8 %41, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #3
  %171 = load float, ptr %19, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #3
  %172 = load ptr, ptr %24, align 8, !tbaa !165
  %173 = load float, ptr %17, align 4, !tbaa !162
  %174 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %172, float noundef %173)
  %175 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %44, i32 0, i32 0
  store { <2 x float>, float } %174, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 8 %45, i64 12, i1 false)
  %176 = load float, ptr %21, align 4, !tbaa !162
  %177 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %44, float noundef %176)
  %178 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %43, i32 0, i32 0
  store { <2 x float>, float } %177, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 8 %46, i64 12, i1 false)
  %179 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %171, ptr noundef nonnull align 4 dereferenceable(12) %43)
  %180 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %42, i32 0, i32 0
  store { <2 x float>, float } %179, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 8 %47, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #3
  %181 = load ptr, ptr %24, align 8, !tbaa !165
  %182 = load float, ptr %17, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %181, float noundef %182, ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %30)
  call void @llvm.lifetime.start.p0(i64 12, ptr %48) #3
  %183 = load float, ptr %20, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %50) #3
  %184 = load ptr, ptr %24, align 8, !tbaa !165
  %185 = load float, ptr %18, align 4, !tbaa !162
  %186 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %184, float noundef %185)
  %187 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %50, i32 0, i32 0
  store { <2 x float>, float } %186, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 8 %51, i64 12, i1 false)
  %188 = load float, ptr %22, align 4, !tbaa !162
  %189 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %50, float noundef %188)
  %190 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %49, i32 0, i32 0
  store { <2 x float>, float } %189, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 8 %52, i64 12, i1 false)
  %191 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %183, ptr noundef nonnull align 4 dereferenceable(12) %49)
  %192 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %48, i32 0, i32 0
  store { <2 x float>, float } %191, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 8 %53, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %49) #3
  %193 = load ptr, ptr %24, align 8, !tbaa !165
  %194 = load float, ptr %18, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %193, float noundef %194, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %48)
  %195 = load i32, ptr %13, align 4, !tbaa !160
  %196 = load ptr, ptr %15, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKNS0_6float3E(i32 noundef %195, ptr noundef %196, ptr noundef nonnull align 4 dereferenceable(12) %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #3
  br label %400

197:                                              ; preds = %137
  %198 = load float, ptr %25, align 4, !tbaa !162
  %199 = fcmp ogt float %198, 1.000000e+00
  br i1 %199, label %200, label %399

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 12, ptr %54) #3
  %201 = load i8, ptr %14, align 1, !tbaa !64, !range !127, !noundef !128
  %202 = trunc i8 %201 to i1
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %61) #3
  br i1 %202, label %214, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %24, align 8, !tbaa !165
  %205 = load float, ptr %17, align 4, !tbaa !162
  %206 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %204, float noundef %205)
  %207 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %56, i32 0, i32 0
  store { <2 x float>, float } %206, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 8 %57, i64 12, i1 false)
  %208 = load float, ptr %23, align 4, !tbaa !162
  %209 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %56, float noundef %208)
  %210 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %55, i32 0, i32 0
  store { <2 x float>, float } %209, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 8 %58, i64 12, i1 false)
  %211 = load float, ptr %17, align 4, !tbaa !162
  %212 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %55, float noundef %211)
  %213 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %54, i32 0, i32 0
  store { <2 x float>, float } %212, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 8 %59, i64 12, i1 false)
  br label %225

214:                                              ; preds = %200
  %215 = load ptr, ptr %24, align 8, !tbaa !165
  %216 = load float, ptr %18, align 4, !tbaa !162
  %217 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %215, float noundef %216)
  %218 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %61, i32 0, i32 0
  store { <2 x float>, float } %217, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 8 %62, i64 12, i1 false)
  %219 = load float, ptr %23, align 4, !tbaa !162
  %220 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %61, float noundef %219)
  %221 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %60, i32 0, i32 0
  store { <2 x float>, float } %220, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 8 %63, i64 12, i1 false)
  %222 = load float, ptr %18, align 4, !tbaa !162
  %223 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %60, float noundef %222)
  %224 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %54, i32 0, i32 0
  store { <2 x float>, float } %223, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 8 %64, i64 12, i1 false)
  br label %225

225:                                              ; preds = %214, %203
  %226 = load ptr, ptr %24, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %54, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %227 = load float, ptr %22, align 4, !tbaa !162
  %228 = load float, ptr %21, align 4, !tbaa !162
  %229 = fsub float %227, %228
  %230 = fmul float 5.000000e-01, %229
  %231 = load float, ptr %18, align 4, !tbaa !162
  %232 = load float, ptr %17, align 4, !tbaa !162
  %233 = fsub float %231, %232
  %234 = fmul float %230, %233
  store float %234, ptr %65, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %235 = load float, ptr %21, align 4, !tbaa !162
  %236 = load float, ptr %18, align 4, !tbaa !162
  %237 = load float, ptr %17, align 4, !tbaa !162
  %238 = fsub float %236, %237
  %239 = fmul float %235, %238
  store float %239, ptr %66, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %67) #3
  %240 = load float, ptr %19, align 4, !tbaa !162
  %241 = load ptr, ptr %24, align 8, !tbaa !165
  %242 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %240, ptr noundef nonnull align 4 dereferenceable(12) %241)
  %243 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %67, i32 0, i32 0
  store { <2 x float>, float } %242, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 8 %68, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %70) #3
  %244 = load float, ptr %66, align 4, !tbaa !162
  %245 = load float, ptr %66, align 4, !tbaa !162
  %246 = fmul float %244, %245
  call void @llvm.lifetime.start.p0(i64 12, ptr %71) #3
  %247 = load float, ptr %65, align 4, !tbaa !162
  %248 = fmul float 4.000000e+00, %247
  %249 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %248, ptr noundef nonnull align 4 dereferenceable(12) %67)
  %250 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %71, i32 0, i32 0
  store { <2 x float>, float } %249, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 8 %72, i64 12, i1 false)
  %251 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %246, ptr noundef nonnull align 4 dereferenceable(12) %71)
  %252 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %70, i32 0, i32 0
  store { <2 x float>, float } %251, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 8 %73, i64 12, i1 false)
  %253 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %70)
  %254 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %69, i32 0, i32 0
  store { <2 x float>, float } %253, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 8 %74, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %76) #3
  %255 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef -2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %67)
  %256 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %76, i32 0, i32 0
  store { <2 x float>, float } %255, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 8 %77, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %78) #3
  %257 = load float, ptr %66, align 4, !tbaa !162
  %258 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %69, float noundef %257)
  %259 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %78, i32 0, i32 0
  store { <2 x float>, float } %258, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 8 %79, i64 12, i1 false)
  %260 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %78)
  %261 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %75, i32 0, i32 0
  store { <2 x float>, float } %260, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 8 %80, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %82) #3
  %262 = load float, ptr %18, align 4, !tbaa !162
  %263 = load float, ptr %17, align 4, !tbaa !162
  %264 = fsub float %262, %263
  %265 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %75, float noundef %264)
  %266 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %82, i32 0, i32 0
  store { <2 x float>, float } %265, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 8 %83, i64 12, i1 false)
  %267 = load float, ptr %17, align 4, !tbaa !162
  %268 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %82, float noundef %267)
  %269 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %81, i32 0, i32 0
  store { <2 x float>, float } %268, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 8 %84, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %85) #3
  %270 = load float, ptr %17, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %87) #3
  %271 = load ptr, ptr %24, align 8, !tbaa !165
  %272 = load float, ptr %19, align 4, !tbaa !162
  %273 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %271, float noundef %272)
  %274 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %87, i32 0, i32 0
  store { <2 x float>, float } %273, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 8 %88, i64 12, i1 false)
  %275 = load float, ptr %21, align 4, !tbaa !162
  %276 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %87, float noundef %275)
  %277 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %86, i32 0, i32 0
  store { <2 x float>, float } %276, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 8 %89, i64 12, i1 false)
  %278 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %270, ptr noundef nonnull align 4 dereferenceable(12) %86)
  %279 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %85, i32 0, i32 0
  store { <2 x float>, float } %278, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 8 %90, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %86) #3
  %280 = load ptr, ptr %24, align 8, !tbaa !165
  %281 = load float, ptr %19, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %280, float noundef %281, ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %81)
  %282 = load i8, ptr %14, align 1, !tbaa !64, !range !127, !noundef !128
  %283 = trunc i8 %282 to i1
  br i1 %283, label %374, label %284

284:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 12, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %92) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %93) #3
  %285 = load float, ptr %17, align 4, !tbaa !162
  %286 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %81, float noundef %285)
  %287 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %93, i32 0, i32 0
  store { <2 x float>, float } %286, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 8 %94, i64 12, i1 false)
  %288 = load float, ptr %23, align 4, !tbaa !162
  %289 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %93, float noundef %288)
  %290 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %92, i32 0, i32 0
  store { <2 x float>, float } %289, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 8 %95, i64 12, i1 false)
  %291 = load float, ptr %17, align 4, !tbaa !162
  %292 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %92, float noundef %291)
  %293 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %91, i32 0, i32 0
  store { <2 x float>, float } %292, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 8 %96, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %91, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #3
  %294 = load float, ptr %18, align 4, !tbaa !162
  %295 = load float, ptr %17, align 4, !tbaa !162
  %296 = fsub float %294, %295
  %297 = load float, ptr %23, align 4, !tbaa !162
  %298 = fdiv float %296, %297
  %299 = load float, ptr %17, align 4, !tbaa !162
  %300 = fadd float %298, %299
  store float %300, ptr %97, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #3
  %301 = load float, ptr %17, align 4, !tbaa !162
  %302 = load float, ptr %18, align 4, !tbaa !162
  %303 = load float, ptr %17, align 4, !tbaa !162
  %304 = fsub float %302, %303
  %305 = call float @llvm.fmuladd.f32(float %304, float 0x3FEFAE1480000000, float %301)
  store float %305, ptr %98, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #3
  %306 = load float, ptr %21, align 4, !tbaa !162
  %307 = load float, ptr %98, align 4, !tbaa !162
  %308 = load float, ptr %17, align 4, !tbaa !162
  %309 = fsub float %307, %308
  %310 = load float, ptr %22, align 4, !tbaa !162
  %311 = load float, ptr %21, align 4, !tbaa !162
  %312 = fsub float %310, %311
  %313 = fmul float %309, %312
  %314 = load float, ptr %18, align 4, !tbaa !162
  %315 = load float, ptr %17, align 4, !tbaa !162
  %316 = fsub float %314, %315
  %317 = fdiv float %313, %316
  %318 = fadd float %306, %317
  store float %318, ptr %99, align 4, !tbaa !162
  %319 = load float, ptr %99, align 4, !tbaa !162
  %320 = fdiv float 1.000000e+00, %319
  store float %320, ptr %99, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #3
  %321 = load float, ptr %22, align 4, !tbaa !162
  %322 = fdiv float 1.000000e+00, %321
  %323 = load float, ptr %99, align 4, !tbaa !162
  %324 = fsub float %322, %323
  %325 = fmul float 5.000000e-01, %324
  %326 = load float, ptr %18, align 4, !tbaa !162
  %327 = load float, ptr %98, align 4, !tbaa !162
  %328 = fsub float %326, %327
  %329 = fdiv float %325, %328
  store float %329, ptr %100, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #3
  %330 = load float, ptr %22, align 4, !tbaa !162
  %331 = fdiv float 1.000000e+00, %330
  %332 = load float, ptr %100, align 4, !tbaa !162
  %333 = fmul float 2.000000e+00, %332
  %334 = load float, ptr %18, align 4, !tbaa !162
  %335 = fneg float %333
  %336 = call float @llvm.fmuladd.f32(float %335, float %334, float %331)
  store float %336, ptr %101, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #3
  %337 = load float, ptr %97, align 4, !tbaa !162
  %338 = load float, ptr %101, align 4, !tbaa !162
  %339 = load float, ptr %18, align 4, !tbaa !162
  %340 = fneg float %338
  %341 = call float @llvm.fmuladd.f32(float %340, float %339, float %337)
  %342 = load float, ptr %100, align 4, !tbaa !162
  %343 = load float, ptr %18, align 4, !tbaa !162
  %344 = fmul float %342, %343
  %345 = load float, ptr %18, align 4, !tbaa !162
  %346 = fneg float %344
  %347 = call float @llvm.fmuladd.f32(float %346, float %345, float %341)
  store float %347, ptr %102, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %104) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %105) #3
  %348 = load ptr, ptr %24, align 8, !tbaa !165
  %349 = load float, ptr %17, align 4, !tbaa !162
  %350 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %348, float noundef %349)
  %351 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %105, i32 0, i32 0
  store { <2 x float>, float } %350, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 8 %106, i64 12, i1 false)
  %352 = load float, ptr %23, align 4, !tbaa !162
  %353 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %105, float noundef %352)
  %354 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %104, i32 0, i32 0
  store { <2 x float>, float } %353, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 8 %107, i64 12, i1 false)
  %355 = load float, ptr %17, align 4, !tbaa !162
  %356 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %104, float noundef %355)
  %357 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %103, i32 0, i32 0
  store { <2 x float>, float } %356, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 8 %108, i64 12, i1 false)
  %358 = load ptr, ptr %24, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 %103, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %109) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %110) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %111) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %112) #3
  %359 = load float, ptr %100, align 4, !tbaa !162
  %360 = load ptr, ptr %24, align 8, !tbaa !165
  %361 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %359, ptr noundef nonnull align 4 dereferenceable(12) %360)
  %362 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %112, i32 0, i32 0
  store { <2 x float>, float } %361, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 8 %113, i64 12, i1 false)
  %363 = load float, ptr %101, align 4, !tbaa !162
  %364 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %112, float noundef %363)
  %365 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %111, i32 0, i32 0
  store { <2 x float>, float } %364, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 8 %114, i64 12, i1 false)
  %366 = load ptr, ptr %24, align 8, !tbaa !165
  %367 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %111, ptr noundef nonnull align 4 dereferenceable(12) %366)
  %368 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %110, i32 0, i32 0
  store { <2 x float>, float } %367, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 8 %115, i64 12, i1 false)
  %369 = load float, ptr %102, align 4, !tbaa !162
  %370 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %110, float noundef %369)
  %371 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %109, i32 0, i32 0
  store { <2 x float>, float } %370, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %371, ptr align 8 %116, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %110) #3
  %372 = load ptr, ptr %24, align 8, !tbaa !165
  %373 = load float, ptr %18, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %372, float noundef %373, ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %109)
  call void @llvm.lifetime.end.p0(i64 12, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #3
  br label %396

374:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 12, ptr %117) #3
  %375 = load float, ptr %18, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %118) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %119) #3
  %376 = load ptr, ptr %24, align 8, !tbaa !165
  %377 = load float, ptr %20, align 4, !tbaa !162
  %378 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %376, float noundef %377)
  %379 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %119, i32 0, i32 0
  store { <2 x float>, float } %378, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 8 %120, i64 12, i1 false)
  %380 = load float, ptr %22, align 4, !tbaa !162
  %381 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %119, float noundef %380)
  %382 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %118, i32 0, i32 0
  store { <2 x float>, float } %381, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 8 %121, i64 12, i1 false)
  %383 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %375, ptr noundef nonnull align 4 dereferenceable(12) %118)
  %384 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %117, i32 0, i32 0
  store { <2 x float>, float } %383, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 8 %122, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %118) #3
  %385 = load ptr, ptr %24, align 8, !tbaa !165
  %386 = load float, ptr %20, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %385, float noundef %386, ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %117)
  call void @llvm.lifetime.start.p0(i64 12, ptr %123) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %124) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %125) #3
  %387 = load float, ptr %18, align 4, !tbaa !162
  %388 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %81, float noundef %387)
  %389 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %125, i32 0, i32 0
  store { <2 x float>, float } %388, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 8 %126, i64 12, i1 false)
  %390 = load float, ptr %23, align 4, !tbaa !162
  %391 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %125, float noundef %390)
  %392 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %124, i32 0, i32 0
  store { <2 x float>, float } %391, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 8 %127, i64 12, i1 false)
  %393 = load float, ptr %18, align 4, !tbaa !162
  %394 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %124, float noundef %393)
  %395 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %123, i32 0, i32 0
  store { <2 x float>, float } %394, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 8 %128, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %123, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %125) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %117) #3
  br label %396

396:                                              ; preds = %374, %284
  %397 = load i32, ptr %13, align 4, !tbaa !160
  %398 = load ptr, ptr %15, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKNS0_6float3E(i32 noundef %397, ptr noundef %398, ptr noundef nonnull align 4 dereferenceable(12) %81)
  call void @llvm.lifetime.end.p0(i64 12, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %399

399:                                              ; preds = %396, %197
  br label %400

400:                                              ; preds = %399, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #20 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca { <2 x float>, float }, align 8
  store float %0, ptr %4, align 4, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load float, ptr %4, align 4, !tbaa !162
  %10 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef %9)
  %11 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %6, i64 12, i1 false)
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %12, i64 12, i1 false)
  %13 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16LinLogEPKfPf(ptr noundef %0, ptr noundef %1) #22 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %8)
  store <4 x float> %9, ptr %5, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !79
  %11 = call noundef <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef splat (float 0x3F70EC8BA0000000))
  store <4 x float> %11, ptr %6, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load <4 x float>, ptr %5, align 16, !tbaa !79
  %13 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %12, <4 x float> noundef splat (float 0x4076B08DC0000000))
  store <4 x float> %13, ptr %7, align 16, !tbaa !79
  %14 = load <4 x float>, ptr %7, align 16, !tbaa !79
  %15 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %14, <4 x float> noundef splat (float -7.000000e+00))
  store <4 x float> %15, ptr %7, align 16, !tbaa !79
  %16 = load <4 x float>, ptr %5, align 16, !tbaa !79
  %17 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %16, <4 x float> noundef splat (float 0xBF24B08FE0000000))
  store <4 x float> %17, ptr %5, align 16, !tbaa !79
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !79
  %19 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef splat (float 0x40163DE1C0000000))
  store <4 x float> %19, ptr %5, align 16, !tbaa !79
  %20 = load <4 x float>, ptr %5, align 16, !tbaa !79
  %21 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev7sseLog2EDv4_f(<4 x float> noundef %20)
  store <4 x float> %21, ptr %5, align 16, !tbaa !79
  %22 = load <4 x float>, ptr %6, align 16, !tbaa !79
  %23 = load <4 x float>, ptr %5, align 16, !tbaa !79
  %24 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %22, <4 x float> noundef %23)
  %25 = load <4 x float>, ptr %6, align 16, !tbaa !79
  %26 = load <4 x float>, ptr %7, align 16, !tbaa !79
  %27 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %25, <4 x float> noundef %26)
  %28 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %24, <4 x float> noundef %27)
  store <4 x float> %28, ptr %5, align 16, !tbaa !79
  %29 = load ptr, ptr %4, align 8, !tbaa !115
  %30 = load <4 x float>, ptr %5, align 16, !tbaa !79
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %29, <4 x float> noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16LogLinEPf(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  %7 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %6)
  store <4 x float> %7, ptr %3, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %9 = call noundef <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef splat (float -5.500000e+00))
  store <4 x float> %9, ptr %4, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %11 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef splat (float -7.000000e+00))
  store <4 x float> %11, ptr %5, align 16, !tbaa !79
  %12 = load <4 x float>, ptr %5, align 16, !tbaa !79
  %13 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %12, <4 x float> noundef splat (float 0x3F6690BA40000000))
  store <4 x float> %13, ptr %5, align 16, !tbaa !79
  %14 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %15 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev8ssePowerEDv4_fS0_(<4 x float> noundef splat (float 2.000000e+00), <4 x float> noundef %14)
  store <4 x float> %15, ptr %3, align 16, !tbaa !79
  %16 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %17 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %16, <4 x float> noundef splat (float 0x3FC7051160000000))
  store <4 x float> %17, ptr %3, align 16, !tbaa !79
  %18 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %19 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef splat (float 0xBF24B08FE0000000))
  store <4 x float> %19, ptr %3, align 16, !tbaa !79
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %21 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %22 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %20, <4 x float> noundef %21)
  %23 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %24 = load <4 x float>, ptr %5, align 16, !tbaa !79
  %25 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %23, <4 x float> noundef %24)
  %26 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %22, <4 x float> noundef %25)
  store <4 x float> %26, ptr %3, align 16, !tbaa !79
  %27 = load ptr, ptr %2, align 8, !tbaa !115
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !79
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %27, <4 x float> noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #23 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !79
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #23 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !79
  store <4 x float> %1, ptr %4, align 16, !tbaa !79
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %7 = fcmp olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #23 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !79
  store <4 x float> %1, ptr %4, align 16, !tbaa !79
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #23 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !79
  store <4 x float> %1, ptr %4, align 16, !tbaa !79
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_5dev7sseLog2EDv4_f(<4 x float> noundef %0) #22 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %6 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef splat (i64 9187343241974906880))
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !79
  %8 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  %9 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef splat (float 1.000000e+00))
  store <4 x float> %9, ptr %3, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %11 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef splat (float 0x3FA6F9ACA0000000), <4 x float> noundef %10)
  %12 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef splat (float 0xBFDAA8FAE0000000))
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %14 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %12, <4 x float> noundef %13)
  %15 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %14, <4 x float> noundef splat (float 0x3FFA192F80000000))
  %16 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %17 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %15, <4 x float> noundef %16)
  %18 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %17, <4 x float> noundef splat (float 0xC00C680620000000))
  %19 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %20 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %19)
  %21 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %20, <4 x float> noundef splat (float 0x40145DE980000000))
  %22 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %23 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %21, <4 x float> noundef %22)
  %24 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %23, <4 x float> noundef splat (float 0xC006672540000000))
  store <4 x float> %24, ptr %4, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %25 = load <4 x float>, ptr %2, align 16, !tbaa !79
  %26 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %25)
  %27 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef splat (i64 9187343241974906880))
  %28 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %27, i32 noundef 23)
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %28, <2 x i64> noundef splat (i64 545460846719))
  store <2 x i64> %29, ptr %5, align 16, !tbaa !79
  %30 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %31 = load <2 x i64>, ptr %5, align 16, !tbaa !79
  %32 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %31)
  %33 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %30, <4 x float> noundef %32)
  store <4 x float> %33, ptr %4, align 16, !tbaa !79
  %34 = load <4 x float>, ptr %4, align 16, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret <4 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #23 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !79
  store <4 x float> %1, ptr %4, align 16, !tbaa !79
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #23 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !79
  store <4 x float> %1, ptr %4, align 16, !tbaa !79
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #23 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !79
  store <4 x float> %1, ptr %4, align 16, !tbaa !79
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = xor <4 x i32> %6, splat (i32 -1)
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = and <4 x i32> %7, %9
  %11 = bitcast <4 x i32> %10 to <4 x float>
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #23 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !115
  store <4 x float> %1, ptr %4, align 16, !tbaa !79
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #23 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !79
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !79
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #23 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !79
  store <2 x i64> %1, ptr %4, align 16, !tbaa !79
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !79
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !79
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #23 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !79
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !66
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #23 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !79
  store <2 x i64> %1, ptr %4, align 16, !tbaa !79
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !79
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !79
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %0) #23 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !79
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !79
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #23 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !79
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !79
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #23 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !79
  store <4 x float> %1, ptr %4, align 16, !tbaa !79
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_5dev8ssePowerEDv4_fS0_(<4 x float> noundef %0, <4 x float> noundef %1) #22 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !79
  store <4 x float> %1, ptr %4, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %7 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev7sseLog2EDv4_f(<4 x float> noundef %6)
  store <4 x float> %7, ptr %5, align 16, !tbaa !79
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !79
  %10 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %9)
  store <4 x float> %10, ptr %5, align 16, !tbaa !79
  %11 = load <4 x float>, ptr %5, align 16, !tbaa !79
  %12 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev7sseExp2EDv4_f(<4 x float> noundef %11)
  store <4 x float> %12, ptr %5, align 16, !tbaa !79
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !79
  %14 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %15 = call noundef <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef %14, <4 x float> noundef zeroinitializer)
  %16 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %13, <4 x float> noundef %15)
  store <4 x float> %16, ptr %5, align 16, !tbaa !79
  %17 = load <4 x float>, ptr %5, align 16, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret <4 x float> %17
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
  store <4 x float> %0, ptr %2, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %10 = load <4 x float>, ptr %2, align 16, !tbaa !79
  %11 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef %10)
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !79
  %13 = call noundef <4 x float> @_ZL13_mm_cmpnle_psDv4_fS_(<4 x float> noundef zeroinitializer, <4 x float> noundef %12)
  %14 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %13)
  %15 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %3, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %16 = load <2 x i64>, ptr %3, align 16, !tbaa !79
  %17 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %16, <2 x i64> noundef splat (i64 545460846719))
  %18 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %17, i32 noundef 23)
  %19 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %18)
  store <4 x float> %19, ptr %4, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %20 = load <2 x i64>, ptr %3, align 16, !tbaa !79
  %21 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %20)
  store <4 x float> %21, ptr %5, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %22 = load <4 x float>, ptr %2, align 16, !tbaa !79
  %23 = load <4 x float>, ptr %5, align 16, !tbaa !79
  %24 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %22, <4 x float> noundef %23)
  store <4 x float> %24, ptr %6, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %25 = load <4 x float>, ptr %6, align 16, !tbaa !79
  %26 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef splat (float 0x3F8BB7CD40000000), <4 x float> noundef %25)
  %27 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %26, <4 x float> noundef splat (float 0x3FAAA13F00000000))
  %28 = load <4 x float>, ptr %6, align 16, !tbaa !79
  %29 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %27, <4 x float> noundef %28)
  %30 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %29, <4 x float> noundef splat (float 0x3FCEE798A0000000))
  %31 = load <4 x float>, ptr %6, align 16, !tbaa !79
  %32 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %30, <4 x float> noundef %31)
  %33 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %32, <4 x float> noundef splat (float 0x3FE62D1660000000))
  %34 = load <4 x float>, ptr %6, align 16, !tbaa !79
  %35 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %33, <4 x float> noundef %34)
  %36 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %35, <4 x float> noundef splat (float 0x3FF00002C0000000))
  store <4 x float> %36, ptr %7, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %37 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %38 = load <4 x float>, ptr %7, align 16, !tbaa !79
  %39 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %37, <4 x float> noundef %38)
  store <4 x float> %39, ptr %8, align 16, !tbaa !79
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !79
  %41 = call noundef <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef %40, <4 x float> noundef splat (float -1.260000e+02))
  %42 = load <4 x float>, ptr %8, align 16, !tbaa !79
  %43 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %41, <4 x float> noundef %42)
  store <4 x float> %43, ptr %8, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %44 = load <4 x float>, ptr %2, align 16, !tbaa !79
  %45 = call noundef <4 x float> @_ZL12_mm_cmpge_psDv4_fS_(<4 x float> noundef %44, <4 x float> noundef splat (float 1.280000e+02))
  store <4 x float> %45, ptr %9, align 16, !tbaa !79
  %46 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev9sseSelectERKDv4_fS2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZN19OpenColorIO_v2_5devL7EPOSINFE, ptr noundef nonnull align 16 dereferenceable(16) %8)
  store <4 x float> %46, ptr %8, align 16, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %47 = load <4 x float>, ptr %8, align 16, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret <4 x float> %47
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #23 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !79
  store <2 x i64> %1, ptr %4, align 16, !tbaa !79
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !79
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !79
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef %0) #23 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !79
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !79
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_cmpnle_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #23 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !79
  store <4 x float> %1, ptr %4, align 16, !tbaa !79
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %7 = fcmp ugt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #23 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !79
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !66
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #23 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !79
  store <4 x float> %1, ptr %4, align 16, !tbaa !79
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !79
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
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !79
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !79
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !79
  %15 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %12, <4 x float> noundef %14)
  %16 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %15)
  %17 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %16)
  ret <4 x float> %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmpge_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #23 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !79
  store <4 x float> %1, ptr %4, align 16, !tbaa !79
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !79
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
define internal noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #23 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !79
  store <4 x float> %1, ptr %4, align 16, !tbaa !79
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !79
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !79
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = xor <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %9, ptr %6, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.32", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEEvPT_(ptr noundef %5)
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
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
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
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEEvPT_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
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
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !79
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = load ptr, ptr %5, align 8, !tbaa !111
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
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !79
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = load i64, ptr %6, align 8, !tbaa !107
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingToneLinearFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %9, ptr %6, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.34", align 1
  %10 = alloca %"struct.std::__allocated_ptr.37", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.37") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %13, align 8, !tbaa !187
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !187
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %26 = load ptr, ptr %14, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !62
  %28 = load ptr, ptr %14, align 8, !tbaa !187
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !185
  store ptr %29, ptr %30, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.37") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.37", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.27", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.38", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
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
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.37", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !193
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.38", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.37", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.37", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.37", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
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
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %9, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.37", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !187
  store ptr %11, ptr %10, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !107
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !107
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !107
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator.27", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.38", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.34", align 1
  %4 = alloca %"struct.std::__allocated_ptr.37", align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.38", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !132
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !132
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
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEEvPT_(ptr noundef %5)
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
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEEvPT_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !187
  %8 = load i64, ptr %6, align 8, !tbaa !107
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_119GradingToneFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  store ptr %9, ptr %6, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !205
  store ptr %3, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.43") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %13, align 8, !tbaa !207
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !207
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %26 = load ptr, ptr %14, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !62
  %28 = load ptr, ptr %14, align 8, !tbaa !207
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !205
  store ptr %29, ptr %30, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.43") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.43", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.27", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.44", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
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
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.43", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.44", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneLinearRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.43", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.43", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.43", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
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
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %9, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.43", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  store ptr %11, ptr %10, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i64 %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !107
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !107
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !107
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator.27", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !209
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.44", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.40", align 1
  %4 = alloca %"struct.std::__allocated_ptr.43", align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.44", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !209
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
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !108
  store i64 %3, ptr %8, align 8, !tbaa !107
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %17 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(1208) %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !108
  %20 = load ptr, ptr %7, align 8, !tbaa !108
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !108
  %24 = load ptr, ptr %6, align 8, !tbaa !108
  %25 = load i64, ptr %8, align 8, !tbaa !107
  %26 = mul i64 %25, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %22, %18
  br label %121

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %29, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %30, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %14, i32 0, i32 1
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(248) ptr %35(ptr noundef nonnull align 8 dereferenceable(1208) %32)
  store ptr %36, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %14, i32 0, i32 1
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  %39 = call noundef nonnull align 8 dereferenceable(936) ptr @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(1208) %38)
  store ptr %39, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !107
  br label %40

40:                                               ; preds = %117, %28
  %41 = load i64, ptr %13, align 8, !tbaa !107
  %42 = load i64, ptr %8, align 8, !tbaa !107
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %120

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !115
  %47 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16LinLogEPKfPf(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !117
  %49 = load ptr, ptr %12, align 8, !tbaa !119
  %50 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull align 8 dereferenceable(936) %49, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !117
  %52 = load ptr, ptr %12, align 8, !tbaa !119
  %53 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %51, ptr noundef nonnull align 8 dereferenceable(936) %52, i32 noundef 3, i1 noundef zeroext true, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !117
  %55 = load ptr, ptr %12, align 8, !tbaa !119
  %56 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %54, ptr noundef nonnull align 8 dereferenceable(936) %55, i32 noundef 0, i1 noundef zeroext true, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !117
  %58 = load ptr, ptr %12, align 8, !tbaa !119
  %59 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull align 8 dereferenceable(936) %58, i32 noundef 1, i1 noundef zeroext true, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !117
  %61 = load ptr, ptr %12, align 8, !tbaa !119
  %62 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %60, ptr noundef nonnull align 8 dereferenceable(936) %61, i32 noundef 2, i1 noundef zeroext true, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !117
  %64 = load ptr, ptr %12, align 8, !tbaa !119
  %65 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef nonnull align 8 dereferenceable(936) %64, i32 noundef 3, i1 noundef zeroext true, ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !117
  %67 = load ptr, ptr %12, align 8, !tbaa !119
  %68 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %66, ptr noundef nonnull align 8 dereferenceable(936) %67, i32 noundef 0, i1 noundef zeroext true, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !117
  %70 = load ptr, ptr %12, align 8, !tbaa !119
  %71 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %69, ptr noundef nonnull align 8 dereferenceable(936) %70, i32 noundef 1, i1 noundef zeroext true, ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !117
  %73 = load ptr, ptr %12, align 8, !tbaa !119
  %74 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %72, ptr noundef nonnull align 8 dereferenceable(936) %73, i32 noundef 2, i1 noundef zeroext true, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !117
  %76 = load ptr, ptr %12, align 8, !tbaa !119
  %77 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %75, ptr noundef nonnull align 8 dereferenceable(936) %76, i32 noundef 3, i1 noundef zeroext false, ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !117
  %79 = load ptr, ptr %12, align 8, !tbaa !119
  %80 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %78, ptr noundef nonnull align 8 dereferenceable(936) %79, i32 noundef 0, i1 noundef zeroext false, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !117
  %82 = load ptr, ptr %12, align 8, !tbaa !119
  %83 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %81, ptr noundef nonnull align 8 dereferenceable(936) %82, i32 noundef 1, i1 noundef zeroext false, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !117
  %85 = load ptr, ptr %12, align 8, !tbaa !119
  %86 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %84, ptr noundef nonnull align 8 dereferenceable(936) %85, i32 noundef 2, i1 noundef zeroext false, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !117
  %88 = load ptr, ptr %12, align 8, !tbaa !119
  %89 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %87, ptr noundef nonnull align 8 dereferenceable(936) %88, i32 noundef 3, i1 noundef zeroext false, ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !117
  %91 = load ptr, ptr %12, align 8, !tbaa !119
  %92 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %90, ptr noundef nonnull align 8 dereferenceable(936) %91, i32 noundef 0, i1 noundef zeroext false, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !117
  %94 = load ptr, ptr %12, align 8, !tbaa !119
  %95 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %93, ptr noundef nonnull align 8 dereferenceable(936) %94, i32 noundef 1, i1 noundef zeroext false, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !117
  %97 = load ptr, ptr %12, align 8, !tbaa !119
  %98 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %96, ptr noundef nonnull align 8 dereferenceable(936) %97, i32 noundef 2, i1 noundef zeroext false, ptr noundef %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !117
  %100 = load ptr, ptr %12, align 8, !tbaa !119
  %101 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %99, ptr noundef nonnull align 8 dereferenceable(936) %100, i32 noundef 3, ptr noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !117
  %103 = load ptr, ptr %12, align 8, !tbaa !119
  %104 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %102, ptr noundef nonnull align 8 dereferenceable(936) %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !117
  %106 = load ptr, ptr %12, align 8, !tbaa !119
  %107 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %105, ptr noundef nonnull align 8 dereferenceable(936) %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !117
  %109 = load ptr, ptr %12, align 8, !tbaa !119
  %110 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %108, ptr noundef nonnull align 8 dereferenceable(936) %109, i32 noundef 2, ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16LogLinEPf(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111ClampMaxRGBEPf(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !115
  %114 = getelementptr inbounds float, ptr %113, i64 4
  store ptr %114, ptr %9, align 8, !tbaa !115
  %115 = load ptr, ptr %10, align 8, !tbaa !115
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %10, align 8, !tbaa !115
  br label %117

117:                                              ; preds = %45
  %118 = load i64, ptr %13, align 8, !tbaa !107
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %13, align 8, !tbaa !107
  br label %40, !llvm.loop !221

120:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %121

121:                                              ; preds = %120, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !108
  store i64 %3, ptr %8, align 8, !tbaa !107
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %17 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(1208) %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !108
  %20 = load ptr, ptr %7, align 8, !tbaa !108
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !108
  %24 = load ptr, ptr %6, align 8, !tbaa !108
  %25 = load i64, ptr %8, align 8, !tbaa !107
  %26 = mul i64 %25, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %22, %18
  br label %120

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %29, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %30, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %14, i32 0, i32 1
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(248) ptr %35(ptr noundef nonnull align 8 dereferenceable(1208) %32)
  store ptr %36, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneOpCPU", ptr %14, i32 0, i32 1
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  %39 = call noundef nonnull align 8 dereferenceable(936) ptr @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(1208) %38)
  store ptr %39, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !107
  br label %40

40:                                               ; preds = %116, %28
  %41 = load i64, ptr %13, align 8, !tbaa !107
  %42 = load i64, ptr %8, align 8, !tbaa !107
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %119

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !115
  %47 = load ptr, ptr %9, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false)
  %48 = load ptr, ptr %11, align 8, !tbaa !117
  %49 = load ptr, ptr %12, align 8, !tbaa !119
  %50 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull align 8 dereferenceable(936) %49, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !117
  %52 = load ptr, ptr %12, align 8, !tbaa !119
  %53 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %51, ptr noundef nonnull align 8 dereferenceable(936) %52, i32 noundef 3, i1 noundef zeroext true, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !117
  %55 = load ptr, ptr %12, align 8, !tbaa !119
  %56 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %54, ptr noundef nonnull align 8 dereferenceable(936) %55, i32 noundef 0, i1 noundef zeroext true, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !117
  %58 = load ptr, ptr %12, align 8, !tbaa !119
  %59 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull align 8 dereferenceable(936) %58, i32 noundef 1, i1 noundef zeroext true, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !117
  %61 = load ptr, ptr %12, align 8, !tbaa !119
  %62 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %60, ptr noundef nonnull align 8 dereferenceable(936) %61, i32 noundef 2, i1 noundef zeroext true, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !117
  %64 = load ptr, ptr %12, align 8, !tbaa !119
  %65 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef nonnull align 8 dereferenceable(936) %64, i32 noundef 3, i1 noundef zeroext true, ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !117
  %67 = load ptr, ptr %12, align 8, !tbaa !119
  %68 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %66, ptr noundef nonnull align 8 dereferenceable(936) %67, i32 noundef 0, i1 noundef zeroext true, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !117
  %70 = load ptr, ptr %12, align 8, !tbaa !119
  %71 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %69, ptr noundef nonnull align 8 dereferenceable(936) %70, i32 noundef 1, i1 noundef zeroext true, ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !117
  %73 = load ptr, ptr %12, align 8, !tbaa !119
  %74 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %72, ptr noundef nonnull align 8 dereferenceable(936) %73, i32 noundef 2, i1 noundef zeroext true, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !117
  %76 = load ptr, ptr %12, align 8, !tbaa !119
  %77 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %75, ptr noundef nonnull align 8 dereferenceable(936) %76, i32 noundef 3, i1 noundef zeroext false, ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !117
  %79 = load ptr, ptr %12, align 8, !tbaa !119
  %80 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %78, ptr noundef nonnull align 8 dereferenceable(936) %79, i32 noundef 0, i1 noundef zeroext false, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !117
  %82 = load ptr, ptr %12, align 8, !tbaa !119
  %83 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %81, ptr noundef nonnull align 8 dereferenceable(936) %82, i32 noundef 1, i1 noundef zeroext false, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !117
  %85 = load ptr, ptr %12, align 8, !tbaa !119
  %86 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %84, ptr noundef nonnull align 8 dereferenceable(936) %85, i32 noundef 2, i1 noundef zeroext false, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !117
  %88 = load ptr, ptr %12, align 8, !tbaa !119
  %89 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %87, ptr noundef nonnull align 8 dereferenceable(936) %88, i32 noundef 3, i1 noundef zeroext false, ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !117
  %91 = load ptr, ptr %12, align 8, !tbaa !119
  %92 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %90, ptr noundef nonnull align 8 dereferenceable(936) %91, i32 noundef 0, i1 noundef zeroext false, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !117
  %94 = load ptr, ptr %12, align 8, !tbaa !119
  %95 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %93, ptr noundef nonnull align 8 dereferenceable(936) %94, i32 noundef 1, i1 noundef zeroext false, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !117
  %97 = load ptr, ptr %12, align 8, !tbaa !119
  %98 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %96, ptr noundef nonnull align 8 dereferenceable(936) %97, i32 noundef 2, i1 noundef zeroext false, ptr noundef %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !117
  %100 = load ptr, ptr %12, align 8, !tbaa !119
  %101 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %99, ptr noundef nonnull align 8 dereferenceable(936) %100, i32 noundef 3, ptr noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !117
  %103 = load ptr, ptr %12, align 8, !tbaa !119
  %104 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %102, ptr noundef nonnull align 8 dereferenceable(936) %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !117
  %106 = load ptr, ptr %12, align 8, !tbaa !119
  %107 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %105, ptr noundef nonnull align 8 dereferenceable(936) %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !117
  %109 = load ptr, ptr %12, align 8, !tbaa !119
  %110 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(248) %108, ptr noundef nonnull align 8 dereferenceable(936) %109, i32 noundef 2, ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111ClampMaxRGBEPf(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !115
  %113 = getelementptr inbounds float, ptr %112, i64 4
  store ptr %113, ptr %9, align 8, !tbaa !115
  %114 = load ptr, ptr %10, align 8, !tbaa !115
  %115 = getelementptr inbounds float, ptr %114, i64 4
  store ptr %115, ptr %10, align 8, !tbaa !115
  br label %116

116:                                              ; preds = %45
  %117 = load i64, ptr %13, align 8, !tbaa !107
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %13, align 8, !tbaa !107
  br label %40, !llvm.loop !224

119:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %120

120:                                              ; preds = %119, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(936) %2, ptr noundef %3) #20 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %13 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %14 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %15 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca { <2 x float>, float }, align 8
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %28 = alloca { <2 x float>, float }, align 8
  %29 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %30 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %31 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %32 = alloca { <2 x float>, float }, align 8
  %33 = alloca { <2 x float>, float }, align 8
  %34 = alloca { <2 x float>, float }, align 8
  %35 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %36 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %37 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %38 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %39 = alloca { <2 x float>, float }, align 8
  %40 = alloca { <2 x float>, float }, align 8
  %41 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca { <2 x float>, float }, align 8
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %46 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %47 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %48 = alloca { <2 x float>, float }, align 8
  %49 = alloca { <2 x float>, float }, align 8
  %50 = alloca { <2 x float>, float }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %60 = alloca { <2 x float>, float }, align 8
  %61 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %62 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %63 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %64 = alloca { <2 x float>, float }, align 8
  %65 = alloca { <2 x float>, float }, align 8
  %66 = alloca { <2 x float>, float }, align 8
  %67 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %68 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %69 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %70 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %71 = alloca { <2 x float>, float }, align 8
  %72 = alloca { <2 x float>, float }, align 8
  %73 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %74 = alloca { <2 x float>, float }, align 8
  %75 = alloca { <2 x float>, float }, align 8
  %76 = alloca { <2 x float>, float }, align 8
  %77 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %78 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %79 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %80 = alloca { <2 x float>, float }, align 8
  %81 = alloca { <2 x float>, float }, align 8
  %82 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %83 = load ptr, ptr %6, align 8, !tbaa !117
  %84 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %83, i32 0, i32 5
  %85 = load double, ptr %84, align 8, !tbaa !163
  %86 = fptrunc double %85 to float
  store float %86, ptr %9, align 4, !tbaa !162
  %87 = load float, ptr %9, align 4, !tbaa !162
  %88 = fpext float %87 to double
  %89 = fcmp une double %88, 1.000000e+00
  br i1 %89, label %90, label %313

90:                                               ; preds = %4
  %91 = load float, ptr %9, align 4, !tbaa !162
  %92 = fcmp ogt float %91, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  store float 0x3FFFD70A40000000, ptr %10, align 4, !tbaa !162
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %95 = load float, ptr %94, align 4, !tbaa !162
  %96 = call float @llvm.fmuladd.f32(float -8.125000e-01, float %95, float 1.812500e+00)
  %97 = fdiv float 1.000000e+00, %96
  br label %102

98:                                               ; preds = %90
  store float 0x3F847AE140000000, ptr %11, align 4, !tbaa !162
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %100 = load float, ptr %99, align 4, !tbaa !162
  %101 = call float @llvm.fmuladd.f32(float 7.187500e-01, float %100, float 2.812500e-01)
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi float [ %97, %93 ], [ %101, %98 ]
  store float %103, ptr %9, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %104 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %104)
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #3
  %105 = load ptr, ptr %7, align 8, !tbaa !119
  %106 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %105, i32 0, i32 24
  %107 = load float, ptr %106, align 4, !tbaa !164
  %108 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %107)
  %109 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %15, i32 0, i32 0
  store { <2 x float>, float } %108, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 8 %16, i64 12, i1 false)
  %110 = load float, ptr %9, align 4, !tbaa !162
  %111 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef %110)
  %112 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %111, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 8 %17, i64 12, i1 false)
  %113 = load ptr, ptr %7, align 8, !tbaa !119
  %114 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %113, i32 0, i32 24
  %115 = load float, ptr %114, align 4, !tbaa !164
  %116 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %115)
  %117 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %13, i32 0, i32 0
  store { <2 x float>, float } %116, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %118 = load ptr, ptr %7, align 8, !tbaa !119
  %119 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %118, i32 0, i32 18
  %120 = getelementptr inbounds [2 x [4 x float]], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 1
  store ptr %121, ptr %19, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %122 = load ptr, ptr %7, align 8, !tbaa !119
  %123 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %122, i32 0, i32 18
  %124 = getelementptr inbounds [2 x [4 x float]], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  store ptr %125, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %126 = load ptr, ptr %7, align 8, !tbaa !119
  %127 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %126, i32 0, i32 19
  %128 = getelementptr inbounds [2 x [4 x float]], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 1
  store ptr %129, ptr %21, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %130 = load ptr, ptr %7, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %130, i32 0, i32 19
  %132 = getelementptr inbounds [2 x [4 x float]], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 2
  store ptr %133, ptr %22, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %134 = load ptr, ptr %7, align 8, !tbaa !119
  %135 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %134, i32 0, i32 20
  %136 = getelementptr inbounds [2 x [2 x float]], ptr %135, i64 0, i64 0
  %137 = getelementptr inbounds [2 x float], ptr %136, i64 0, i64 0
  store ptr %137, ptr %23, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %138 = load ptr, ptr %7, align 8, !tbaa !119
  %139 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %138, i32 0, i32 20
  %140 = getelementptr inbounds [2 x [2 x float]], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [2 x float], ptr %140, i64 0, i64 1
  store ptr %141, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %142 = load ptr, ptr %23, align 8, !tbaa !115
  %143 = load float, ptr %142, align 4, !tbaa !162
  %144 = load ptr, ptr %20, align 8, !tbaa !115
  %145 = load float, ptr %144, align 4, !tbaa !162
  %146 = load ptr, ptr %19, align 8, !tbaa !115
  %147 = load float, ptr %146, align 4, !tbaa !162
  %148 = fsub float %145, %147
  %149 = fmul float %143, %148
  store float %149, ptr %25, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %150 = load ptr, ptr %24, align 8, !tbaa !115
  %151 = load float, ptr %150, align 4, !tbaa !162
  %152 = load ptr, ptr %23, align 8, !tbaa !115
  %153 = load float, ptr %152, align 4, !tbaa !162
  %154 = fsub float %151, %153
  %155 = fmul float %154, 5.000000e-01
  %156 = load ptr, ptr %20, align 8, !tbaa !115
  %157 = load float, ptr %156, align 4, !tbaa !162
  %158 = load ptr, ptr %19, align 8, !tbaa !115
  %159 = load float, ptr %158, align 4, !tbaa !162
  %160 = fsub float %157, %159
  %161 = fmul float %155, %160
  store float %161, ptr %26, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #3
  %162 = load ptr, ptr %21, align 8, !tbaa !115
  %163 = load float, ptr %162, align 4, !tbaa !162
  %164 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %163, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %165 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %27, i32 0, i32 0
  store { <2 x float>, float } %164, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 8 %28, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #3
  %166 = load float, ptr %25, align 4, !tbaa !162
  %167 = load float, ptr %25, align 4, !tbaa !162
  %168 = fmul float %166, %167
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #3
  %169 = load float, ptr %26, align 4, !tbaa !162
  %170 = fmul float 4.000000e+00, %169
  %171 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %170, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %172 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %31, i32 0, i32 0
  store { <2 x float>, float } %171, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 8 %32, i64 12, i1 false)
  %173 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %168, ptr noundef nonnull align 4 dereferenceable(12) %31)
  %174 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %30, i32 0, i32 0
  store { <2 x float>, float } %173, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 8 %33, i64 12, i1 false)
  %175 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %30)
  %176 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %29, i32 0, i32 0
  store { <2 x float>, float } %175, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 8 %34, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #3
  %177 = load ptr, ptr %20, align 8, !tbaa !115
  %178 = load float, ptr %177, align 4, !tbaa !162
  %179 = load ptr, ptr %19, align 8, !tbaa !115
  %180 = load float, ptr %179, align 4, !tbaa !162
  %181 = fsub float %178, %180
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #3
  %182 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef -2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %183 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %38, i32 0, i32 0
  store { <2 x float>, float } %182, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 8 %39, i64 12, i1 false)
  %184 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %181, ptr noundef nonnull align 4 dereferenceable(12) %38)
  %185 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %37, i32 0, i32 0
  store { <2 x float>, float } %184, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 8 %40, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #3
  %186 = load float, ptr %25, align 4, !tbaa !162
  %187 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %29, float noundef %186)
  %188 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %41, i32 0, i32 0
  store { <2 x float>, float } %187, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 8 %42, i64 12, i1 false)
  %189 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %41)
  %190 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %36, i32 0, i32 0
  store { <2 x float>, float } %189, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 8 %43, i64 12, i1 false)
  %191 = load ptr, ptr %19, align 8, !tbaa !115
  %192 = load float, ptr %191, align 4, !tbaa !162
  %193 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %36, float noundef %192)
  %194 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %35, i32 0, i32 0
  store { <2 x float>, float } %193, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 8 %44, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #3
  %195 = load ptr, ptr %21, align 8, !tbaa !115
  %196 = load float, ptr %195, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %196, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %35)
  %197 = load ptr, ptr %22, align 8, !tbaa !115
  %198 = load float, ptr %197, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %45) #3
  %199 = load ptr, ptr %20, align 8, !tbaa !115
  %200 = load float, ptr %199, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %47) #3
  %201 = load ptr, ptr %22, align 8, !tbaa !115
  %202 = load float, ptr %201, align 4, !tbaa !162
  %203 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %202)
  %204 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %47, i32 0, i32 0
  store { <2 x float>, float } %203, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 8 %48, i64 12, i1 false)
  %205 = load ptr, ptr %24, align 8, !tbaa !115
  %206 = load float, ptr %205, align 4, !tbaa !162
  %207 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %47, float noundef %206)
  %208 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %46, i32 0, i32 0
  store { <2 x float>, float } %207, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 8 %49, i64 12, i1 false)
  %209 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %200, ptr noundef nonnull align 4 dereferenceable(12) %46)
  %210 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %45, i32 0, i32 0
  store { <2 x float>, float } %209, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 8 %50, i64 12, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %198, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %45)
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %211 = load ptr, ptr %7, align 8, !tbaa !119
  %212 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %211, i32 0, i32 18
  %213 = getelementptr inbounds [2 x [4 x float]], ptr %212, i64 0, i64 1
  %214 = getelementptr inbounds [4 x float], ptr %213, i64 0, i64 1
  store ptr %214, ptr %51, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %215 = load ptr, ptr %7, align 8, !tbaa !119
  %216 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %215, i32 0, i32 18
  %217 = getelementptr inbounds [2 x [4 x float]], ptr %216, i64 0, i64 1
  %218 = getelementptr inbounds [4 x float], ptr %217, i64 0, i64 2
  store ptr %218, ptr %52, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %219 = load ptr, ptr %7, align 8, !tbaa !119
  %220 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %219, i32 0, i32 19
  %221 = getelementptr inbounds [2 x [4 x float]], ptr %220, i64 0, i64 1
  %222 = getelementptr inbounds [4 x float], ptr %221, i64 0, i64 1
  store ptr %222, ptr %53, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %223 = load ptr, ptr %7, align 8, !tbaa !119
  %224 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %223, i32 0, i32 19
  %225 = getelementptr inbounds [2 x [4 x float]], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds [4 x float], ptr %225, i64 0, i64 2
  store ptr %226, ptr %54, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %227 = load ptr, ptr %7, align 8, !tbaa !119
  %228 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %227, i32 0, i32 20
  %229 = getelementptr inbounds [2 x [2 x float]], ptr %228, i64 0, i64 1
  %230 = getelementptr inbounds [2 x float], ptr %229, i64 0, i64 0
  store ptr %230, ptr %55, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %231 = load ptr, ptr %7, align 8, !tbaa !119
  %232 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %231, i32 0, i32 20
  %233 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 0, i64 1
  %234 = getelementptr inbounds [2 x float], ptr %233, i64 0, i64 1
  store ptr %234, ptr %56, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %235 = load ptr, ptr %55, align 8, !tbaa !115
  %236 = load float, ptr %235, align 4, !tbaa !162
  %237 = load ptr, ptr %52, align 8, !tbaa !115
  %238 = load float, ptr %237, align 4, !tbaa !162
  %239 = load ptr, ptr %51, align 8, !tbaa !115
  %240 = load float, ptr %239, align 4, !tbaa !162
  %241 = fsub float %238, %240
  %242 = fmul float %236, %241
  store float %242, ptr %57, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %243 = load ptr, ptr %56, align 8, !tbaa !115
  %244 = load float, ptr %243, align 4, !tbaa !162
  %245 = load ptr, ptr %55, align 8, !tbaa !115
  %246 = load float, ptr %245, align 4, !tbaa !162
  %247 = fsub float %244, %246
  %248 = fmul float %247, 5.000000e-01
  %249 = load ptr, ptr %52, align 8, !tbaa !115
  %250 = load float, ptr %249, align 4, !tbaa !162
  %251 = load ptr, ptr %51, align 8, !tbaa !115
  %252 = load float, ptr %251, align 4, !tbaa !162
  %253 = fsub float %250, %252
  %254 = fmul float %248, %253
  store float %254, ptr %58, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %59) #3
  %255 = load ptr, ptr %53, align 8, !tbaa !115
  %256 = load float, ptr %255, align 4, !tbaa !162
  %257 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %256, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %258 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %59, i32 0, i32 0
  store { <2 x float>, float } %257, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 8 %60, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %62) #3
  %259 = load float, ptr %57, align 4, !tbaa !162
  %260 = load float, ptr %57, align 4, !tbaa !162
  %261 = fmul float %259, %260
  call void @llvm.lifetime.start.p0(i64 12, ptr %63) #3
  %262 = load float, ptr %58, align 4, !tbaa !162
  %263 = fmul float 4.000000e+00, %262
  %264 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %263, ptr noundef nonnull align 4 dereferenceable(12) %59)
  %265 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %63, i32 0, i32 0
  store { <2 x float>, float } %264, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 8 %64, i64 12, i1 false)
  %266 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %261, ptr noundef nonnull align 4 dereferenceable(12) %63)
  %267 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %62, i32 0, i32 0
  store { <2 x float>, float } %266, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 8 %65, i64 12, i1 false)
  %268 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %62)
  %269 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %61, i32 0, i32 0
  store { <2 x float>, float } %268, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 8 %66, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %69) #3
  %270 = load ptr, ptr %52, align 8, !tbaa !115
  %271 = load float, ptr %270, align 4, !tbaa !162
  %272 = load ptr, ptr %51, align 8, !tbaa !115
  %273 = load float, ptr %272, align 4, !tbaa !162
  %274 = fsub float %271, %273
  call void @llvm.lifetime.start.p0(i64 12, ptr %70) #3
  %275 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef -2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %59)
  %276 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %70, i32 0, i32 0
  store { <2 x float>, float } %275, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 8 %71, i64 12, i1 false)
  %277 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %274, ptr noundef nonnull align 4 dereferenceable(12) %70)
  %278 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %69, i32 0, i32 0
  store { <2 x float>, float } %277, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 8 %72, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %73) #3
  %279 = load float, ptr %57, align 4, !tbaa !162
  %280 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %61, float noundef %279)
  %281 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %73, i32 0, i32 0
  store { <2 x float>, float } %280, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 8 %74, i64 12, i1 false)
  %282 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) %73)
  %283 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %68, i32 0, i32 0
  store { <2 x float>, float } %282, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 8 %75, i64 12, i1 false)
  %284 = load ptr, ptr %51, align 8, !tbaa !115
  %285 = load float, ptr %284, align 4, !tbaa !162
  %286 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %68, float noundef %285)
  %287 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %67, i32 0, i32 0
  store { <2 x float>, float } %286, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 8 %76, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %68) #3
  %288 = load ptr, ptr %54, align 8, !tbaa !115
  %289 = load float, ptr %288, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %289, ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %290 = load ptr, ptr %53, align 8, !tbaa !115
  %291 = load float, ptr %290, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %77) #3
  %292 = load ptr, ptr %51, align 8, !tbaa !115
  %293 = load float, ptr %292, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %79) #3
  %294 = load ptr, ptr %53, align 8, !tbaa !115
  %295 = load float, ptr %294, align 4, !tbaa !162
  %296 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %295)
  %297 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %79, i32 0, i32 0
  store { <2 x float>, float } %296, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 8 %80, i64 12, i1 false)
  %298 = load ptr, ptr %55, align 8, !tbaa !115
  %299 = load float, ptr %298, align 4, !tbaa !162
  %300 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %79, float noundef %299)
  %301 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %78, i32 0, i32 0
  store { <2 x float>, float } %300, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 8 %81, i64 12, i1 false)
  %302 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %293, ptr noundef nonnull align 4 dereferenceable(12) %78)
  %303 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %77, i32 0, i32 0
  store { <2 x float>, float } %302, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 8 %82, i64 12, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %291, ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  %304 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 0)
  %305 = load ptr, ptr %8, align 8, !tbaa !115
  %306 = getelementptr inbounds float, ptr %305, i64 0
  store float %304, ptr %306, align 4, !tbaa !162
  %307 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 1)
  %308 = load ptr, ptr %8, align 8, !tbaa !115
  %309 = getelementptr inbounds float, ptr %308, i64 1
  store float %307, ptr %309, align 4, !tbaa !162
  %310 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 2)
  %311 = load ptr, ptr %8, align 8, !tbaa !115
  %312 = getelementptr inbounds float, ptr %311, i64 2
  store float %310, ptr %312, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %313

313:                                              ; preds = %102, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(936) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  store ptr %0, ptr %7, align 8, !tbaa !222
  store ptr %1, ptr %8, align 8, !tbaa !117
  store ptr %2, ptr %9, align 8, !tbaa !119
  store i32 %3, ptr %10, align 4, !tbaa !160
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %24 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %10, align 4, !tbaa !160
  %30 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %29)
  br label %36

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %32, i32 0, i32 4
  %34 = load i32, ptr %10, align 4, !tbaa !160
  %35 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi float [ %30, %26 ], [ %35, %31 ]
  store float %37, ptr %13, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %38 = load ptr, ptr %9, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %38, i32 0, i32 14
  %40 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 1, i32 0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %39, i64 0, i64 %43
  %45 = load i32, ptr %10, align 4, !tbaa !160
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x [2 x float]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x float], ptr %47, i64 0, i64 0
  store ptr %48, ptr %14, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %49, i32 0, i32 14
  %51 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 1, i32 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %50, i64 0, i64 %54
  %56 = load i32, ptr %10, align 4, !tbaa !160
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x [2 x float]], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 1
  store ptr %59, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %60 = load ptr, ptr %9, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %60, i32 0, i32 15
  %62 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 1, i32 0
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %61, i64 0, i64 %65
  %67 = load i32, ptr %10, align 4, !tbaa !160
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x [2 x float]], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 0
  store ptr %70, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %71 = load ptr, ptr %9, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %71, i32 0, i32 15
  %73 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 1, i32 0
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %72, i64 0, i64 %76
  %78 = load i32, ptr %10, align 4, !tbaa !160
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x [2 x float]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x float], ptr %80, i64 0, i64 1
  store ptr %81, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %82 = load ptr, ptr %9, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %82, i32 0, i32 16
  %84 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 1, i32 0
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %83, i64 0, i64 %87
  %89 = load i32, ptr %10, align 4, !tbaa !160
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x [2 x float]], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x float], ptr %91, i64 0, i64 0
  store ptr %92, ptr %18, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %93 = load ptr, ptr %9, align 8, !tbaa !119
  %94 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %93, i32 0, i32 16
  %95 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 1, i32 0
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %94, i64 0, i64 %98
  %100 = load i32, ptr %10, align 4, !tbaa !160
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x [2 x float]], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x float], ptr %102, i64 0, i64 1
  store ptr %103, ptr %19, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %104 = load ptr, ptr %9, align 8, !tbaa !119
  %105 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %104, i32 0, i32 17
  %106 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, i32 1, i32 0
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x [4 x float]], ptr %105, i64 0, i64 %109
  %111 = load i32, ptr %10, align 4, !tbaa !160
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x float], ptr %110, i64 0, i64 %112
  store ptr %113, ptr %20, align 8, !tbaa !115
  %114 = load i32, ptr %10, align 4, !tbaa !160
  %115 = icmp ne i32 %114, 3
  br i1 %115, label %116, label %141

116:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %117 = load ptr, ptr %12, align 8, !tbaa !115
  %118 = load i32, ptr %10, align 4, !tbaa !160
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !162
  store float %121, ptr %21, align 4, !tbaa !162
  %122 = load i32, ptr %10, align 4, !tbaa !160
  %123 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %12, align 8, !tbaa !115
  %126 = load float, ptr %13, align 4, !tbaa !162
  %127 = load ptr, ptr %14, align 8, !tbaa !115
  %128 = load float, ptr %127, align 4, !tbaa !162
  %129 = load ptr, ptr %15, align 8, !tbaa !115
  %130 = load float, ptr %129, align 4, !tbaa !162
  %131 = load ptr, ptr %16, align 8, !tbaa !115
  %132 = load float, ptr %131, align 4, !tbaa !162
  %133 = load ptr, ptr %17, align 8, !tbaa !115
  %134 = load float, ptr %133, align 4, !tbaa !162
  %135 = load ptr, ptr %18, align 8, !tbaa !115
  %136 = load float, ptr %135, align 4, !tbaa !162
  %137 = load ptr, ptr %19, align 8, !tbaa !115
  %138 = load float, ptr %137, align 4, !tbaa !162
  %139 = load ptr, ptr %20, align 8, !tbaa !115
  %140 = load float, ptr %139, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBRevIfEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %122, i1 noundef zeroext %124, ptr noundef %125, float noundef %126, float noundef %128, float noundef %130, float noundef %132, float noundef %134, float noundef %136, float noundef %138, float noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %162

141:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #3
  %142 = load ptr, ptr %12, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef %142)
  %143 = load i32, ptr %10, align 4, !tbaa !160
  %144 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %12, align 8, !tbaa !115
  %147 = load float, ptr %13, align 4, !tbaa !162
  %148 = load ptr, ptr %14, align 8, !tbaa !115
  %149 = load float, ptr %148, align 4, !tbaa !162
  %150 = load ptr, ptr %15, align 8, !tbaa !115
  %151 = load float, ptr %150, align 4, !tbaa !162
  %152 = load ptr, ptr %16, align 8, !tbaa !115
  %153 = load float, ptr %152, align 4, !tbaa !162
  %154 = load ptr, ptr %17, align 8, !tbaa !115
  %155 = load float, ptr %154, align 4, !tbaa !162
  %156 = load ptr, ptr %18, align 8, !tbaa !115
  %157 = load float, ptr %156, align 4, !tbaa !162
  %158 = load ptr, ptr %19, align 8, !tbaa !115
  %159 = load float, ptr %158, align 4, !tbaa !162
  %160 = load ptr, ptr %20, align 8, !tbaa !115
  %161 = load float, ptr %160, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBRevINS0_6float3EEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %143, i1 noundef zeroext %145, ptr noundef %146, float noundef %147, float noundef %149, float noundef %151, float noundef %153, float noundef %155, float noundef %157, float noundef %159, float noundef %161, ptr noundef nonnull align 4 dereferenceable(12) %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #3
  br label %162

162:                                              ; preds = %141, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(936) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %25 = alloca float, align 4
  %26 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  store ptr %0, ptr %7, align 8, !tbaa !222
  store ptr %1, ptr %8, align 8, !tbaa !117
  store ptr %2, ptr %9, align 8, !tbaa !119
  store i32 %3, ptr %10, align 4, !tbaa !160
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %11, align 1, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %28 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %10, align 4, !tbaa !160
  %34 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %33)
  br label %40

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %10, align 4, !tbaa !160
  %39 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi float [ %34, %30 ], [ %39, %35 ]
  store float %41, ptr %13, align 4, !tbaa !162
  %42 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load float, ptr %13, align 4, !tbaa !162
  %46 = fsub float 2.000000e+00, %45
  store float %46, ptr %13, align 4, !tbaa !162
  br label %47

47:                                               ; preds = %44, %40
  %48 = load float, ptr %13, align 4, !tbaa !162
  %49 = fpext float %48 to double
  %50 = fcmp oeq double %49, 1.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %14, align 4
  br label %241

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %53, i32 0, i32 11
  %55 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 1, i32 0
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %54, i64 0, i64 %58
  %60 = load i32, ptr %10, align 4, !tbaa !160
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x [3 x float]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  store ptr %63, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %64 = load ptr, ptr %9, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %64, i32 0, i32 11
  %66 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 1, i32 0
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %65, i64 0, i64 %69
  %71 = load i32, ptr %10, align 4, !tbaa !160
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x [3 x float]], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 1
  store ptr %74, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %75 = load ptr, ptr %9, align 8, !tbaa !119
  %76 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %75, i32 0, i32 11
  %77 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 1, i32 0
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %76, i64 0, i64 %80
  %82 = load i32, ptr %10, align 4, !tbaa !160
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x [3 x float]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 2
  store ptr %85, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %86 = load ptr, ptr %9, align 8, !tbaa !119
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %86, i32 0, i32 12
  %88 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 1, i32 0
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %87, i64 0, i64 %91
  %93 = load i32, ptr %10, align 4, !tbaa !160
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x [3 x float]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  store ptr %96, ptr %18, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %97 = load ptr, ptr %9, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %97, i32 0, i32 12
  %99 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 1, i32 0
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %98, i64 0, i64 %102
  %104 = load i32, ptr %10, align 4, !tbaa !160
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x [3 x float]], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 1
  store ptr %107, ptr %19, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %108 = load ptr, ptr %9, align 8, !tbaa !119
  %109 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %108, i32 0, i32 12
  %110 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 1, i32 0
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %109, i64 0, i64 %113
  %115 = load i32, ptr %10, align 4, !tbaa !160
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x [3 x float]], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 2
  store ptr %118, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %119 = load ptr, ptr %9, align 8, !tbaa !119
  %120 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %119, i32 0, i32 13
  %121 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 1, i32 0
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %120, i64 0, i64 %124
  %126 = load i32, ptr %10, align 4, !tbaa !160
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x [2 x float]], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x float], ptr %128, i64 0, i64 0
  store ptr %129, ptr %21, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %130 = load ptr, ptr %9, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %130, i32 0, i32 13
  %132 = load i8, ptr %11, align 1, !tbaa !64, !range !127, !noundef !128
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 1, i32 0
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %131, i64 0, i64 %135
  %137 = load i32, ptr %10, align 4, !tbaa !160
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x [2 x float]], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x float], ptr %139, i64 0, i64 1
  store ptr %140, ptr %22, align 8, !tbaa !115
  %141 = load float, ptr %13, align 4, !tbaa !162
  %142 = fpext float %141 to double
  %143 = fcmp olt double %142, 1.000000e+00
  br i1 %143, label %144, label %192

144:                                              ; preds = %52
  %145 = load i32, ptr %10, align 4, !tbaa !160
  %146 = icmp ne i32 %145, 3
  br i1 %146, label %147, label %171

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %148 = load ptr, ptr %12, align 8, !tbaa !115
  %149 = load i32, ptr %10, align 4, !tbaa !160
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw float, ptr %148, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !162
  store float %152, ptr %23, align 4, !tbaa !162
  %153 = load i32, ptr %10, align 4, !tbaa !160
  %154 = load ptr, ptr %12, align 8, !tbaa !115
  %155 = load ptr, ptr %15, align 8, !tbaa !115
  %156 = load float, ptr %155, align 4, !tbaa !162
  %157 = load ptr, ptr %16, align 8, !tbaa !115
  %158 = load float, ptr %157, align 4, !tbaa !162
  %159 = load ptr, ptr %17, align 8, !tbaa !115
  %160 = load float, ptr %159, align 4, !tbaa !162
  %161 = load ptr, ptr %18, align 8, !tbaa !115
  %162 = load float, ptr %161, align 4, !tbaa !162
  %163 = load ptr, ptr %19, align 8, !tbaa !115
  %164 = load float, ptr %163, align 4, !tbaa !162
  %165 = load ptr, ptr %20, align 8, !tbaa !115
  %166 = load float, ptr %165, align 4, !tbaa !162
  %167 = load ptr, ptr %21, align 8, !tbaa !115
  %168 = load float, ptr %167, align 4, !tbaa !162
  %169 = load ptr, ptr %22, align 8, !tbaa !115
  %170 = load float, ptr %169, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSRevIfEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %153, ptr noundef %154, float noundef %156, float noundef %158, float noundef %160, float noundef %162, float noundef %164, float noundef %166, float noundef %168, float noundef %170, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %191

171:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #3
  %172 = load ptr, ptr %12, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef %172)
  %173 = load i32, ptr %10, align 4, !tbaa !160
  %174 = load ptr, ptr %12, align 8, !tbaa !115
  %175 = load ptr, ptr %15, align 8, !tbaa !115
  %176 = load float, ptr %175, align 4, !tbaa !162
  %177 = load ptr, ptr %16, align 8, !tbaa !115
  %178 = load float, ptr %177, align 4, !tbaa !162
  %179 = load ptr, ptr %17, align 8, !tbaa !115
  %180 = load float, ptr %179, align 4, !tbaa !162
  %181 = load ptr, ptr %18, align 8, !tbaa !115
  %182 = load float, ptr %181, align 4, !tbaa !162
  %183 = load ptr, ptr %19, align 8, !tbaa !115
  %184 = load float, ptr %183, align 4, !tbaa !162
  %185 = load ptr, ptr %20, align 8, !tbaa !115
  %186 = load float, ptr %185, align 4, !tbaa !162
  %187 = load ptr, ptr %21, align 8, !tbaa !115
  %188 = load float, ptr %187, align 4, !tbaa !162
  %189 = load ptr, ptr %22, align 8, !tbaa !115
  %190 = load float, ptr %189, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %173, ptr noundef %174, float noundef %176, float noundef %178, float noundef %180, float noundef %182, float noundef %184, float noundef %186, float noundef %188, float noundef %190, ptr noundef nonnull align 4 dereferenceable(12) %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #3
  br label %191

191:                                              ; preds = %171, %147
  br label %240

192:                                              ; preds = %52
  %193 = load i32, ptr %10, align 4, !tbaa !160
  %194 = icmp ne i32 %193, 3
  br i1 %194, label %195, label %219

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %196 = load ptr, ptr %12, align 8, !tbaa !115
  %197 = load i32, ptr %10, align 4, !tbaa !160
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !162
  store float %200, ptr %25, align 4, !tbaa !162
  %201 = load i32, ptr %10, align 4, !tbaa !160
  %202 = load ptr, ptr %12, align 8, !tbaa !115
  %203 = load ptr, ptr %15, align 8, !tbaa !115
  %204 = load float, ptr %203, align 4, !tbaa !162
  %205 = load ptr, ptr %16, align 8, !tbaa !115
  %206 = load float, ptr %205, align 4, !tbaa !162
  %207 = load ptr, ptr %17, align 8, !tbaa !115
  %208 = load float, ptr %207, align 4, !tbaa !162
  %209 = load ptr, ptr %18, align 8, !tbaa !115
  %210 = load float, ptr %209, align 4, !tbaa !162
  %211 = load ptr, ptr %19, align 8, !tbaa !115
  %212 = load float, ptr %211, align 4, !tbaa !162
  %213 = load ptr, ptr %20, align 8, !tbaa !115
  %214 = load float, ptr %213, align 4, !tbaa !162
  %215 = load ptr, ptr %21, align 8, !tbaa !115
  %216 = load float, ptr %215, align 4, !tbaa !162
  %217 = load ptr, ptr %22, align 8, !tbaa !115
  %218 = load float, ptr %217, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSFwdIfEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %201, ptr noundef %202, float noundef %204, float noundef %206, float noundef %208, float noundef %210, float noundef %212, float noundef %214, float noundef %216, float noundef %218, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %239

219:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #3
  %220 = load ptr, ptr %12, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef %220)
  %221 = load i32, ptr %10, align 4, !tbaa !160
  %222 = load ptr, ptr %12, align 8, !tbaa !115
  %223 = load ptr, ptr %15, align 8, !tbaa !115
  %224 = load float, ptr %223, align 4, !tbaa !162
  %225 = load ptr, ptr %16, align 8, !tbaa !115
  %226 = load float, ptr %225, align 4, !tbaa !162
  %227 = load ptr, ptr %17, align 8, !tbaa !115
  %228 = load float, ptr %227, align 4, !tbaa !162
  %229 = load ptr, ptr %18, align 8, !tbaa !115
  %230 = load float, ptr %229, align 4, !tbaa !162
  %231 = load ptr, ptr %19, align 8, !tbaa !115
  %232 = load float, ptr %231, align 4, !tbaa !162
  %233 = load ptr, ptr %20, align 8, !tbaa !115
  %234 = load float, ptr %233, align 4, !tbaa !162
  %235 = load ptr, ptr %21, align 8, !tbaa !115
  %236 = load float, ptr %235, align 4, !tbaa !162
  %237 = load ptr, ptr %22, align 8, !tbaa !115
  %238 = load float, ptr %237, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %221, ptr noundef %222, float noundef %224, float noundef %226, float noundef %228, float noundef %230, float noundef %232, float noundef %234, float noundef %236, float noundef %238, ptr noundef nonnull align 4 dereferenceable(12) %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #3
  br label %239

239:                                              ; preds = %219, %195
  br label %240

240:                                              ; preds = %239, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 0, ptr %14, align 4
  br label %241

241:                                              ; preds = %240, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %242 = load i32, ptr %14, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(936) %2, i32 noundef %3, ptr noundef %4) #20 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
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
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %58 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %59 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %60 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %61 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %62 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %63 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %64 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %65 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %66 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %67 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %68 = alloca { <2 x float>, float }, align 8
  %69 = alloca { <2 x float>, float }, align 8
  %70 = alloca { <2 x float>, float }, align 8
  %71 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %72 = alloca { <2 x float>, float }, align 8
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %76 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %77 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %78 = alloca { <2 x float>, float }, align 8
  %79 = alloca { <2 x float>, float }, align 8
  %80 = alloca { <2 x float>, float }, align 8
  %81 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %82 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %83 = alloca { <2 x float>, float }, align 8
  %84 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %85 = alloca { <2 x float>, float }, align 8
  %86 = alloca { <2 x float>, float }, align 8
  %87 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %88 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %89 = alloca { <2 x float>, float }, align 8
  %90 = alloca { <2 x float>, float }, align 8
  %91 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %92 = alloca { <2 x float>, float }, align 8
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %96 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %97 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %98 = alloca { <2 x float>, float }, align 8
  %99 = alloca { <2 x float>, float }, align 8
  %100 = alloca { <2 x float>, float }, align 8
  %101 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %102 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %103 = alloca { <2 x float>, float }, align 8
  %104 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %105 = alloca { <2 x float>, float }, align 8
  %106 = alloca { <2 x float>, float }, align 8
  %107 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %108 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %109 = alloca { <2 x float>, float }, align 8
  %110 = alloca { <2 x float>, float }, align 8
  %111 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %112 = alloca { <2 x float>, float }, align 8
  %113 = alloca float, align 4
  %114 = alloca float, align 4
  %115 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %116 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %117 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %118 = alloca { <2 x float>, float }, align 8
  %119 = alloca { <2 x float>, float }, align 8
  %120 = alloca { <2 x float>, float }, align 8
  %121 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %122 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %123 = alloca { <2 x float>, float }, align 8
  %124 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %125 = alloca { <2 x float>, float }, align 8
  %126 = alloca { <2 x float>, float }, align 8
  %127 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %128 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %129 = alloca { <2 x float>, float }, align 8
  %130 = alloca { <2 x float>, float }, align 8
  %131 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %132 = alloca { <2 x float>, float }, align 8
  %133 = alloca float, align 4
  %134 = alloca float, align 4
  %135 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %136 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %137 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %138 = alloca { <2 x float>, float }, align 8
  %139 = alloca { <2 x float>, float }, align 8
  %140 = alloca { <2 x float>, float }, align 8
  %141 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %142 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %143 = alloca { <2 x float>, float }, align 8
  %144 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %145 = alloca { <2 x float>, float }, align 8
  %146 = alloca { <2 x float>, float }, align 8
  %147 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %148 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %149 = alloca { <2 x float>, float }, align 8
  %150 = alloca { <2 x float>, float }, align 8
  %151 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %152 = alloca { <2 x float>, float }, align 8
  %153 = alloca float, align 4
  %154 = alloca float, align 4
  %155 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %156 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %157 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %158 = alloca { <2 x float>, float }, align 8
  %159 = alloca { <2 x float>, float }, align 8
  %160 = alloca { <2 x float>, float }, align 8
  %161 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %162 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %163 = alloca { <2 x float>, float }, align 8
  %164 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %165 = alloca { <2 x float>, float }, align 8
  %166 = alloca { <2 x float>, float }, align 8
  %167 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %168 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %169 = alloca { <2 x float>, float }, align 8
  %170 = alloca { <2 x float>, float }, align 8
  %171 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %172 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %173 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %174 = alloca { <2 x float>, float }, align 8
  %175 = alloca { <2 x float>, float }, align 8
  %176 = alloca { <2 x float>, float }, align 8
  %177 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  store ptr %0, ptr %6, align 8, !tbaa !222
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !119
  store i32 %3, ptr %9, align 4, !tbaa !160
  store ptr %4, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %178 = load ptr, ptr %7, align 8, !tbaa !117
  %179 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %178, i32 0, i32 2
  %180 = load i32, ptr %9, align 4, !tbaa !160
  %181 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %179, i32 noundef %180)
  %182 = call noundef float @_ZN19OpenColorIO_v2_5dev5ClampIfEET_S1_S1_S1_(float noundef %181, float noundef 0x3F847AE140000000, float noundef 0x3FFFD70A40000000)
  store float %182, ptr %11, align 4, !tbaa !162
  %183 = load float, ptr %11, align 4, !tbaa !162
  %184 = fcmp une float %183, 1.000000e+00
  br i1 %184, label %185, label %932

185:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %186 = load ptr, ptr %8, align 8, !tbaa !119
  %187 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %186, i32 0, i32 8
  %188 = load i32, ptr %9, align 4, !tbaa !160
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [4 x [6 x float]], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds [6 x float], ptr %190, i64 0, i64 0
  store ptr %191, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %192 = load ptr, ptr %8, align 8, !tbaa !119
  %193 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %192, i32 0, i32 8
  %194 = load i32, ptr %9, align 4, !tbaa !160
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x [6 x float]], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds [6 x float], ptr %196, i64 0, i64 1
  store ptr %197, ptr %13, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %198 = load ptr, ptr %8, align 8, !tbaa !119
  %199 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %198, i32 0, i32 8
  %200 = load i32, ptr %9, align 4, !tbaa !160
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x [6 x float]], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds [6 x float], ptr %202, i64 0, i64 2
  store ptr %203, ptr %14, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %204 = load ptr, ptr %8, align 8, !tbaa !119
  %205 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %204, i32 0, i32 8
  %206 = load i32, ptr %9, align 4, !tbaa !160
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x [6 x float]], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds [6 x float], ptr %208, i64 0, i64 3
  store ptr %209, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %210 = load ptr, ptr %8, align 8, !tbaa !119
  %211 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %210, i32 0, i32 8
  %212 = load i32, ptr %9, align 4, !tbaa !160
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x [6 x float]], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds [6 x float], ptr %214, i64 0, i64 4
  store ptr %215, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %216 = load ptr, ptr %8, align 8, !tbaa !119
  %217 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %216, i32 0, i32 8
  %218 = load i32, ptr %9, align 4, !tbaa !160
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x [6 x float]], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds [6 x float], ptr %220, i64 0, i64 5
  store ptr %221, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %222 = load ptr, ptr %8, align 8, !tbaa !119
  %223 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %222, i32 0, i32 9
  %224 = load i32, ptr %9, align 4, !tbaa !160
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [4 x [6 x float]], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds [6 x float], ptr %226, i64 0, i64 0
  store ptr %227, ptr %18, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %228 = load ptr, ptr %8, align 8, !tbaa !119
  %229 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %228, i32 0, i32 9
  %230 = load i32, ptr %9, align 4, !tbaa !160
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [4 x [6 x float]], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds [6 x float], ptr %232, i64 0, i64 1
  store ptr %233, ptr %19, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %234 = load ptr, ptr %8, align 8, !tbaa !119
  %235 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %234, i32 0, i32 9
  %236 = load i32, ptr %9, align 4, !tbaa !160
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [4 x [6 x float]], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds [6 x float], ptr %238, i64 0, i64 2
  store ptr %239, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %240 = load ptr, ptr %8, align 8, !tbaa !119
  %241 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %240, i32 0, i32 9
  %242 = load i32, ptr %9, align 4, !tbaa !160
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [4 x [6 x float]], ptr %241, i64 0, i64 %243
  %245 = getelementptr inbounds [6 x float], ptr %244, i64 0, i64 3
  store ptr %245, ptr %21, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %246 = load ptr, ptr %8, align 8, !tbaa !119
  %247 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %246, i32 0, i32 9
  %248 = load i32, ptr %9, align 4, !tbaa !160
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [4 x [6 x float]], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds [6 x float], ptr %250, i64 0, i64 4
  store ptr %251, ptr %22, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %252 = load ptr, ptr %8, align 8, !tbaa !119
  %253 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %252, i32 0, i32 9
  %254 = load i32, ptr %9, align 4, !tbaa !160
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [4 x [6 x float]], ptr %253, i64 0, i64 %255
  %257 = getelementptr inbounds [6 x float], ptr %256, i64 0, i64 5
  store ptr %257, ptr %23, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %258 = load ptr, ptr %8, align 8, !tbaa !119
  %259 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %258, i32 0, i32 10
  %260 = load i32, ptr %9, align 4, !tbaa !160
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [4 x [6 x float]], ptr %259, i64 0, i64 %261
  %263 = getelementptr inbounds [6 x float], ptr %262, i64 0, i64 0
  store ptr %263, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %264 = load ptr, ptr %8, align 8, !tbaa !119
  %265 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %264, i32 0, i32 10
  %266 = load i32, ptr %9, align 4, !tbaa !160
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [4 x [6 x float]], ptr %265, i64 0, i64 %267
  %269 = getelementptr inbounds [6 x float], ptr %268, i64 0, i64 1
  store ptr %269, ptr %25, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %270 = load ptr, ptr %8, align 8, !tbaa !119
  %271 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %270, i32 0, i32 10
  %272 = load i32, ptr %9, align 4, !tbaa !160
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [4 x [6 x float]], ptr %271, i64 0, i64 %273
  %275 = getelementptr inbounds [6 x float], ptr %274, i64 0, i64 2
  store ptr %275, ptr %26, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %276 = load ptr, ptr %8, align 8, !tbaa !119
  %277 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %276, i32 0, i32 10
  %278 = load i32, ptr %9, align 4, !tbaa !160
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [4 x [6 x float]], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds [6 x float], ptr %280, i64 0, i64 3
  store ptr %281, ptr %27, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %282 = load ptr, ptr %8, align 8, !tbaa !119
  %283 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %282, i32 0, i32 10
  %284 = load i32, ptr %9, align 4, !tbaa !160
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [4 x [6 x float]], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds [6 x float], ptr %286, i64 0, i64 4
  store ptr %287, ptr %28, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %288 = load ptr, ptr %8, align 8, !tbaa !119
  %289 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %288, i32 0, i32 10
  %290 = load i32, ptr %9, align 4, !tbaa !160
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [4 x [6 x float]], ptr %289, i64 0, i64 %291
  %293 = getelementptr inbounds [6 x float], ptr %292, i64 0, i64 5
  store ptr %293, ptr %29, align 8, !tbaa !115
  %294 = load i32, ptr %9, align 4, !tbaa !160
  %295 = icmp ne i32 %294, 3
  br i1 %295, label %296, label %614

296:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %297 = load ptr, ptr %10, align 8, !tbaa !115
  %298 = load i32, ptr %9, align 4, !tbaa !160
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw float, ptr %297, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !162
  store float %301, ptr %30, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store float 0.000000e+00, ptr %31, align 4, !tbaa !162
  %302 = load float, ptr %30, align 4, !tbaa !162
  %303 = load ptr, ptr %23, align 8, !tbaa !115
  %304 = load float, ptr %303, align 4, !tbaa !162
  %305 = fcmp oge float %302, %304
  br i1 %305, label %306, label %317

306:                                              ; preds = %296
  %307 = load ptr, ptr %12, align 8, !tbaa !115
  %308 = load float, ptr %307, align 4, !tbaa !162
  %309 = load float, ptr %30, align 4, !tbaa !162
  %310 = load ptr, ptr %18, align 8, !tbaa !115
  %311 = load float, ptr %310, align 4, !tbaa !162
  %312 = fsub float %309, %311
  %313 = load ptr, ptr %24, align 8, !tbaa !115
  %314 = load float, ptr %313, align 4, !tbaa !162
  %315 = fdiv float %312, %314
  %316 = fadd float %308, %315
  store float %316, ptr %31, align 4, !tbaa !162
  br label %608

317:                                              ; preds = %296
  %318 = load float, ptr %30, align 4, !tbaa !162
  %319 = load ptr, ptr %22, align 8, !tbaa !115
  %320 = load float, ptr %319, align 4, !tbaa !162
  %321 = fcmp oge float %318, %320
  br i1 %321, label %322, label %372

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %323 = load ptr, ptr %22, align 8, !tbaa !115
  %324 = load float, ptr %323, align 4, !tbaa !162
  %325 = load float, ptr %30, align 4, !tbaa !162
  %326 = fsub float %324, %325
  store float %326, ptr %32, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %327 = load ptr, ptr %28, align 8, !tbaa !115
  %328 = load float, ptr %327, align 4, !tbaa !162
  %329 = load ptr, ptr %17, align 8, !tbaa !115
  %330 = load float, ptr %329, align 4, !tbaa !162
  %331 = load ptr, ptr %16, align 8, !tbaa !115
  %332 = load float, ptr %331, align 4, !tbaa !162
  %333 = fsub float %330, %332
  %334 = fmul float %328, %333
  store float %334, ptr %33, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %335 = load ptr, ptr %29, align 8, !tbaa !115
  %336 = load float, ptr %335, align 4, !tbaa !162
  %337 = load ptr, ptr %28, align 8, !tbaa !115
  %338 = load float, ptr %337, align 4, !tbaa !162
  %339 = fsub float %336, %338
  %340 = fmul float 5.000000e-01, %339
  %341 = load ptr, ptr %17, align 8, !tbaa !115
  %342 = load float, ptr %341, align 4, !tbaa !162
  %343 = load ptr, ptr %16, align 8, !tbaa !115
  %344 = load float, ptr %343, align 4, !tbaa !162
  %345 = fsub float %342, %344
  %346 = fmul float %340, %345
  store float %346, ptr %34, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %347 = load float, ptr %33, align 4, !tbaa !162
  %348 = load float, ptr %33, align 4, !tbaa !162
  %349 = load float, ptr %34, align 4, !tbaa !162
  %350 = fmul float 4.000000e+00, %349
  %351 = load float, ptr %32, align 4, !tbaa !162
  %352 = fmul float %350, %351
  %353 = fneg float %352
  %354 = call float @llvm.fmuladd.f32(float %347, float %348, float %353)
  %355 = call noundef float @_ZSt4sqrtf(float noundef %354)
  store float %355, ptr %35, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %356 = load float, ptr %32, align 4, !tbaa !162
  %357 = fmul float 2.000000e+00, %356
  %358 = load float, ptr %35, align 4, !tbaa !162
  %359 = fneg float %358
  %360 = load float, ptr %33, align 4, !tbaa !162
  %361 = fsub float %359, %360
  %362 = fdiv float %357, %361
  store float %362, ptr %36, align 4, !tbaa !162
  %363 = load float, ptr %36, align 4, !tbaa !162
  %364 = load ptr, ptr %17, align 8, !tbaa !115
  %365 = load float, ptr %364, align 4, !tbaa !162
  %366 = load ptr, ptr %16, align 8, !tbaa !115
  %367 = load float, ptr %366, align 4, !tbaa !162
  %368 = fsub float %365, %367
  %369 = load ptr, ptr %16, align 8, !tbaa !115
  %370 = load float, ptr %369, align 4, !tbaa !162
  %371 = call float @llvm.fmuladd.f32(float %363, float %368, float %370)
  store float %371, ptr %31, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %607

372:                                              ; preds = %317
  %373 = load float, ptr %30, align 4, !tbaa !162
  %374 = load ptr, ptr %21, align 8, !tbaa !115
  %375 = load float, ptr %374, align 4, !tbaa !162
  %376 = fcmp oge float %373, %375
  br i1 %376, label %377, label %427

377:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %378 = load ptr, ptr %21, align 8, !tbaa !115
  %379 = load float, ptr %378, align 4, !tbaa !162
  %380 = load float, ptr %30, align 4, !tbaa !162
  %381 = fsub float %379, %380
  store float %381, ptr %37, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %382 = load ptr, ptr %27, align 8, !tbaa !115
  %383 = load float, ptr %382, align 4, !tbaa !162
  %384 = load ptr, ptr %16, align 8, !tbaa !115
  %385 = load float, ptr %384, align 4, !tbaa !162
  %386 = load ptr, ptr %15, align 8, !tbaa !115
  %387 = load float, ptr %386, align 4, !tbaa !162
  %388 = fsub float %385, %387
  %389 = fmul float %383, %388
  store float %389, ptr %38, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %390 = load ptr, ptr %28, align 8, !tbaa !115
  %391 = load float, ptr %390, align 4, !tbaa !162
  %392 = load ptr, ptr %27, align 8, !tbaa !115
  %393 = load float, ptr %392, align 4, !tbaa !162
  %394 = fsub float %391, %393
  %395 = fmul float 5.000000e-01, %394
  %396 = load ptr, ptr %16, align 8, !tbaa !115
  %397 = load float, ptr %396, align 4, !tbaa !162
  %398 = load ptr, ptr %15, align 8, !tbaa !115
  %399 = load float, ptr %398, align 4, !tbaa !162
  %400 = fsub float %397, %399
  %401 = fmul float %395, %400
  store float %401, ptr %39, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %402 = load float, ptr %38, align 4, !tbaa !162
  %403 = load float, ptr %38, align 4, !tbaa !162
  %404 = load float, ptr %39, align 4, !tbaa !162
  %405 = fmul float 4.000000e+00, %404
  %406 = load float, ptr %37, align 4, !tbaa !162
  %407 = fmul float %405, %406
  %408 = fneg float %407
  %409 = call float @llvm.fmuladd.f32(float %402, float %403, float %408)
  %410 = call noundef float @_ZSt4sqrtf(float noundef %409)
  store float %410, ptr %40, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %411 = load float, ptr %37, align 4, !tbaa !162
  %412 = fmul float 2.000000e+00, %411
  %413 = load float, ptr %40, align 4, !tbaa !162
  %414 = fneg float %413
  %415 = load float, ptr %38, align 4, !tbaa !162
  %416 = fsub float %414, %415
  %417 = fdiv float %412, %416
  store float %417, ptr %41, align 4, !tbaa !162
  %418 = load float, ptr %41, align 4, !tbaa !162
  %419 = load ptr, ptr %16, align 8, !tbaa !115
  %420 = load float, ptr %419, align 4, !tbaa !162
  %421 = load ptr, ptr %15, align 8, !tbaa !115
  %422 = load float, ptr %421, align 4, !tbaa !162
  %423 = fsub float %420, %422
  %424 = load ptr, ptr %15, align 8, !tbaa !115
  %425 = load float, ptr %424, align 4, !tbaa !162
  %426 = call float @llvm.fmuladd.f32(float %418, float %423, float %425)
  store float %426, ptr %31, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %606

427:                                              ; preds = %372
  %428 = load float, ptr %30, align 4, !tbaa !162
  %429 = load ptr, ptr %20, align 8, !tbaa !115
  %430 = load float, ptr %429, align 4, !tbaa !162
  %431 = fcmp oge float %428, %430
  br i1 %431, label %432, label %482

432:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %433 = load ptr, ptr %20, align 8, !tbaa !115
  %434 = load float, ptr %433, align 4, !tbaa !162
  %435 = load float, ptr %30, align 4, !tbaa !162
  %436 = fsub float %434, %435
  store float %436, ptr %42, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %437 = load ptr, ptr %26, align 8, !tbaa !115
  %438 = load float, ptr %437, align 4, !tbaa !162
  %439 = load ptr, ptr %15, align 8, !tbaa !115
  %440 = load float, ptr %439, align 4, !tbaa !162
  %441 = load ptr, ptr %14, align 8, !tbaa !115
  %442 = load float, ptr %441, align 4, !tbaa !162
  %443 = fsub float %440, %442
  %444 = fmul float %438, %443
  store float %444, ptr %43, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %445 = load ptr, ptr %27, align 8, !tbaa !115
  %446 = load float, ptr %445, align 4, !tbaa !162
  %447 = load ptr, ptr %26, align 8, !tbaa !115
  %448 = load float, ptr %447, align 4, !tbaa !162
  %449 = fsub float %446, %448
  %450 = fmul float 5.000000e-01, %449
  %451 = load ptr, ptr %15, align 8, !tbaa !115
  %452 = load float, ptr %451, align 4, !tbaa !162
  %453 = load ptr, ptr %14, align 8, !tbaa !115
  %454 = load float, ptr %453, align 4, !tbaa !162
  %455 = fsub float %452, %454
  %456 = fmul float %450, %455
  store float %456, ptr %44, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %457 = load float, ptr %43, align 4, !tbaa !162
  %458 = load float, ptr %43, align 4, !tbaa !162
  %459 = load float, ptr %44, align 4, !tbaa !162
  %460 = fmul float 4.000000e+00, %459
  %461 = load float, ptr %42, align 4, !tbaa !162
  %462 = fmul float %460, %461
  %463 = fneg float %462
  %464 = call float @llvm.fmuladd.f32(float %457, float %458, float %463)
  %465 = call noundef float @_ZSt4sqrtf(float noundef %464)
  store float %465, ptr %45, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %466 = load float, ptr %42, align 4, !tbaa !162
  %467 = fmul float 2.000000e+00, %466
  %468 = load float, ptr %45, align 4, !tbaa !162
  %469 = fneg float %468
  %470 = load float, ptr %43, align 4, !tbaa !162
  %471 = fsub float %469, %470
  %472 = fdiv float %467, %471
  store float %472, ptr %46, align 4, !tbaa !162
  %473 = load float, ptr %46, align 4, !tbaa !162
  %474 = load ptr, ptr %15, align 8, !tbaa !115
  %475 = load float, ptr %474, align 4, !tbaa !162
  %476 = load ptr, ptr %14, align 8, !tbaa !115
  %477 = load float, ptr %476, align 4, !tbaa !162
  %478 = fsub float %475, %477
  %479 = load ptr, ptr %14, align 8, !tbaa !115
  %480 = load float, ptr %479, align 4, !tbaa !162
  %481 = call float @llvm.fmuladd.f32(float %473, float %478, float %480)
  store float %481, ptr %31, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %605

482:                                              ; preds = %427
  %483 = load float, ptr %30, align 4, !tbaa !162
  %484 = load ptr, ptr %19, align 8, !tbaa !115
  %485 = load float, ptr %484, align 4, !tbaa !162
  %486 = fcmp oge float %483, %485
  br i1 %486, label %487, label %537

487:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %488 = load ptr, ptr %19, align 8, !tbaa !115
  %489 = load float, ptr %488, align 4, !tbaa !162
  %490 = load float, ptr %30, align 4, !tbaa !162
  %491 = fsub float %489, %490
  store float %491, ptr %47, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %492 = load ptr, ptr %25, align 8, !tbaa !115
  %493 = load float, ptr %492, align 4, !tbaa !162
  %494 = load ptr, ptr %14, align 8, !tbaa !115
  %495 = load float, ptr %494, align 4, !tbaa !162
  %496 = load ptr, ptr %13, align 8, !tbaa !115
  %497 = load float, ptr %496, align 4, !tbaa !162
  %498 = fsub float %495, %497
  %499 = fmul float %493, %498
  store float %499, ptr %48, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %500 = load ptr, ptr %26, align 8, !tbaa !115
  %501 = load float, ptr %500, align 4, !tbaa !162
  %502 = load ptr, ptr %25, align 8, !tbaa !115
  %503 = load float, ptr %502, align 4, !tbaa !162
  %504 = fsub float %501, %503
  %505 = fmul float 5.000000e-01, %504
  %506 = load ptr, ptr %14, align 8, !tbaa !115
  %507 = load float, ptr %506, align 4, !tbaa !162
  %508 = load ptr, ptr %13, align 8, !tbaa !115
  %509 = load float, ptr %508, align 4, !tbaa !162
  %510 = fsub float %507, %509
  %511 = fmul float %505, %510
  store float %511, ptr %49, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %512 = load float, ptr %48, align 4, !tbaa !162
  %513 = load float, ptr %48, align 4, !tbaa !162
  %514 = load float, ptr %49, align 4, !tbaa !162
  %515 = fmul float 4.000000e+00, %514
  %516 = load float, ptr %47, align 4, !tbaa !162
  %517 = fmul float %515, %516
  %518 = fneg float %517
  %519 = call float @llvm.fmuladd.f32(float %512, float %513, float %518)
  %520 = call noundef float @_ZSt4sqrtf(float noundef %519)
  store float %520, ptr %50, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %521 = load float, ptr %47, align 4, !tbaa !162
  %522 = fmul float 2.000000e+00, %521
  %523 = load float, ptr %50, align 4, !tbaa !162
  %524 = fneg float %523
  %525 = load float, ptr %48, align 4, !tbaa !162
  %526 = fsub float %524, %525
  %527 = fdiv float %522, %526
  store float %527, ptr %51, align 4, !tbaa !162
  %528 = load float, ptr %51, align 4, !tbaa !162
  %529 = load ptr, ptr %14, align 8, !tbaa !115
  %530 = load float, ptr %529, align 4, !tbaa !162
  %531 = load ptr, ptr %13, align 8, !tbaa !115
  %532 = load float, ptr %531, align 4, !tbaa !162
  %533 = fsub float %530, %532
  %534 = load ptr, ptr %13, align 8, !tbaa !115
  %535 = load float, ptr %534, align 4, !tbaa !162
  %536 = call float @llvm.fmuladd.f32(float %528, float %533, float %535)
  store float %536, ptr %31, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %604

537:                                              ; preds = %482
  %538 = load float, ptr %30, align 4, !tbaa !162
  %539 = load ptr, ptr %18, align 8, !tbaa !115
  %540 = load float, ptr %539, align 4, !tbaa !162
  %541 = fcmp oge float %538, %540
  br i1 %541, label %542, label %592

542:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %543 = load ptr, ptr %18, align 8, !tbaa !115
  %544 = load float, ptr %543, align 4, !tbaa !162
  %545 = load float, ptr %30, align 4, !tbaa !162
  %546 = fsub float %544, %545
  store float %546, ptr %52, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %547 = load ptr, ptr %24, align 8, !tbaa !115
  %548 = load float, ptr %547, align 4, !tbaa !162
  %549 = load ptr, ptr %13, align 8, !tbaa !115
  %550 = load float, ptr %549, align 4, !tbaa !162
  %551 = load ptr, ptr %12, align 8, !tbaa !115
  %552 = load float, ptr %551, align 4, !tbaa !162
  %553 = fsub float %550, %552
  %554 = fmul float %548, %553
  store float %554, ptr %53, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %555 = load ptr, ptr %25, align 8, !tbaa !115
  %556 = load float, ptr %555, align 4, !tbaa !162
  %557 = load ptr, ptr %24, align 8, !tbaa !115
  %558 = load float, ptr %557, align 4, !tbaa !162
  %559 = fsub float %556, %558
  %560 = fmul float 5.000000e-01, %559
  %561 = load ptr, ptr %13, align 8, !tbaa !115
  %562 = load float, ptr %561, align 4, !tbaa !162
  %563 = load ptr, ptr %12, align 8, !tbaa !115
  %564 = load float, ptr %563, align 4, !tbaa !162
  %565 = fsub float %562, %564
  %566 = fmul float %560, %565
  store float %566, ptr %54, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %567 = load float, ptr %53, align 4, !tbaa !162
  %568 = load float, ptr %53, align 4, !tbaa !162
  %569 = load float, ptr %54, align 4, !tbaa !162
  %570 = fmul float 4.000000e+00, %569
  %571 = load float, ptr %52, align 4, !tbaa !162
  %572 = fmul float %570, %571
  %573 = fneg float %572
  %574 = call float @llvm.fmuladd.f32(float %567, float %568, float %573)
  %575 = call noundef float @_ZSt4sqrtf(float noundef %574)
  store float %575, ptr %55, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %576 = load float, ptr %52, align 4, !tbaa !162
  %577 = fmul float 2.000000e+00, %576
  %578 = load float, ptr %55, align 4, !tbaa !162
  %579 = fneg float %578
  %580 = load float, ptr %53, align 4, !tbaa !162
  %581 = fsub float %579, %580
  %582 = fdiv float %577, %581
  store float %582, ptr %56, align 4, !tbaa !162
  %583 = load float, ptr %56, align 4, !tbaa !162
  %584 = load ptr, ptr %13, align 8, !tbaa !115
  %585 = load float, ptr %584, align 4, !tbaa !162
  %586 = load ptr, ptr %12, align 8, !tbaa !115
  %587 = load float, ptr %586, align 4, !tbaa !162
  %588 = fsub float %585, %587
  %589 = load ptr, ptr %12, align 8, !tbaa !115
  %590 = load float, ptr %589, align 4, !tbaa !162
  %591 = call float @llvm.fmuladd.f32(float %583, float %588, float %590)
  store float %591, ptr %31, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %603

592:                                              ; preds = %537
  %593 = load ptr, ptr %12, align 8, !tbaa !115
  %594 = load float, ptr %593, align 4, !tbaa !162
  %595 = load float, ptr %30, align 4, !tbaa !162
  %596 = load ptr, ptr %18, align 8, !tbaa !115
  %597 = load float, ptr %596, align 4, !tbaa !162
  %598 = fsub float %595, %597
  %599 = load ptr, ptr %24, align 8, !tbaa !115
  %600 = load float, ptr %599, align 4, !tbaa !162
  %601 = fdiv float %598, %600
  %602 = fadd float %594, %601
  store float %602, ptr %31, align 4, !tbaa !162
  br label %603

603:                                              ; preds = %592, %542
  br label %604

604:                                              ; preds = %603, %487
  br label %605

605:                                              ; preds = %604, %432
  br label %606

606:                                              ; preds = %605, %377
  br label %607

607:                                              ; preds = %606, %322
  br label %608

608:                                              ; preds = %607, %306
  %609 = load float, ptr %31, align 4, !tbaa !162
  %610 = load ptr, ptr %10, align 8, !tbaa !115
  %611 = load i32, ptr %9, align 4, !tbaa !160
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw float, ptr %610, i64 %612
  store float %609, ptr %613, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %931

614:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 12, ptr %57) #3
  %615 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef %615)
  call void @llvm.lifetime.start.p0(i64 12, ptr %58) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %58)
  call void @llvm.lifetime.start.p0(i64 12, ptr %59) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %59)
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %60)
  call void @llvm.lifetime.start.p0(i64 12, ptr %61) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %61)
  call void @llvm.lifetime.start.p0(i64 12, ptr %62) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %62)
  call void @llvm.lifetime.start.p0(i64 12, ptr %63) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %63)
  call void @llvm.lifetime.start.p0(i64 12, ptr %64) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %64)
  call void @llvm.lifetime.start.p0(i64 12, ptr %65) #3
  %616 = load ptr, ptr %17, align 8, !tbaa !115
  %617 = load float, ptr %616, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %67) #3
  %618 = load ptr, ptr %23, align 8, !tbaa !115
  %619 = load float, ptr %618, align 4, !tbaa !162
  %620 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %57, float noundef %619)
  %621 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %67, i32 0, i32 0
  store { <2 x float>, float } %620, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %621, ptr align 8 %68, i64 12, i1 false)
  %622 = load ptr, ptr %29, align 8, !tbaa !115
  %623 = load float, ptr %622, align 4, !tbaa !162
  %624 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %67, float noundef %623)
  %625 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %66, i32 0, i32 0
  store { <2 x float>, float } %624, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %625, ptr align 8 %69, i64 12, i1 false)
  %626 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %617, ptr noundef nonnull align 4 dereferenceable(12) %66)
  %627 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %65, i32 0, i32 0
  store { <2 x float>, float } %626, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %627, ptr align 8 %70, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %65, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %71) #3
  %628 = load ptr, ptr %22, align 8, !tbaa !115
  %629 = load float, ptr %628, align 4, !tbaa !162
  %630 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %629, ptr noundef nonnull align 4 dereferenceable(12) %57)
  %631 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %71, i32 0, i32 0
  store { <2 x float>, float } %630, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %631, ptr align 8 %72, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %632 = load ptr, ptr %28, align 8, !tbaa !115
  %633 = load float, ptr %632, align 4, !tbaa !162
  %634 = load ptr, ptr %17, align 8, !tbaa !115
  %635 = load float, ptr %634, align 4, !tbaa !162
  %636 = load ptr, ptr %16, align 8, !tbaa !115
  %637 = load float, ptr %636, align 4, !tbaa !162
  %638 = fsub float %635, %637
  %639 = fmul float %633, %638
  store float %639, ptr %73, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %640 = load ptr, ptr %29, align 8, !tbaa !115
  %641 = load float, ptr %640, align 4, !tbaa !162
  %642 = load ptr, ptr %28, align 8, !tbaa !115
  %643 = load float, ptr %642, align 4, !tbaa !162
  %644 = fsub float %641, %643
  %645 = fmul float 5.000000e-01, %644
  %646 = load ptr, ptr %17, align 8, !tbaa !115
  %647 = load float, ptr %646, align 4, !tbaa !162
  %648 = load ptr, ptr %16, align 8, !tbaa !115
  %649 = load float, ptr %648, align 4, !tbaa !162
  %650 = fsub float %647, %649
  %651 = fmul float %645, %650
  store float %651, ptr %74, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %76) #3
  %652 = load float, ptr %73, align 4, !tbaa !162
  %653 = load float, ptr %73, align 4, !tbaa !162
  %654 = fmul float %652, %653
  call void @llvm.lifetime.start.p0(i64 12, ptr %77) #3
  %655 = load float, ptr %74, align 4, !tbaa !162
  %656 = fmul float 4.000000e+00, %655
  %657 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %656, ptr noundef nonnull align 4 dereferenceable(12) %71)
  %658 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %77, i32 0, i32 0
  store { <2 x float>, float } %657, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %658, ptr align 8 %78, i64 12, i1 false)
  %659 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %654, ptr noundef nonnull align 4 dereferenceable(12) %77)
  %660 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %76, i32 0, i32 0
  store { <2 x float>, float } %659, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %660, ptr align 8 %79, i64 12, i1 false)
  %661 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %76)
  %662 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %75, i32 0, i32 0
  store { <2 x float>, float } %661, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %662, ptr align 8 %80, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %82) #3
  %663 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %71)
  %664 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %82, i32 0, i32 0
  store { <2 x float>, float } %663, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %664, ptr align 8 %83, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %84) #3
  %665 = load float, ptr %73, align 4, !tbaa !162
  %666 = fneg float %665
  %667 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %666, ptr noundef nonnull align 4 dereferenceable(12) %75)
  %668 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %84, i32 0, i32 0
  store { <2 x float>, float } %667, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %668, ptr align 8 %85, i64 12, i1 false)
  %669 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %84)
  %670 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %81, i32 0, i32 0
  store { <2 x float>, float } %669, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %670, ptr align 8 %86, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %88) #3
  %671 = load ptr, ptr %17, align 8, !tbaa !115
  %672 = load float, ptr %671, align 4, !tbaa !162
  %673 = load ptr, ptr %16, align 8, !tbaa !115
  %674 = load float, ptr %673, align 4, !tbaa !162
  %675 = fsub float %672, %674
  %676 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %81, float noundef %675)
  %677 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %88, i32 0, i32 0
  store { <2 x float>, float } %676, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %677, ptr align 8 %89, i64 12, i1 false)
  %678 = load ptr, ptr %16, align 8, !tbaa !115
  %679 = load float, ptr %678, align 4, !tbaa !162
  %680 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %88, float noundef %679)
  %681 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %87, i32 0, i32 0
  store { <2 x float>, float } %680, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %681, ptr align 8 %90, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %87, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %91) #3
  %682 = load ptr, ptr %21, align 8, !tbaa !115
  %683 = load float, ptr %682, align 4, !tbaa !162
  %684 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %683, ptr noundef nonnull align 4 dereferenceable(12) %57)
  %685 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %91, i32 0, i32 0
  store { <2 x float>, float } %684, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %685, ptr align 8 %92, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #3
  %686 = load ptr, ptr %27, align 8, !tbaa !115
  %687 = load float, ptr %686, align 4, !tbaa !162
  %688 = load ptr, ptr %16, align 8, !tbaa !115
  %689 = load float, ptr %688, align 4, !tbaa !162
  %690 = load ptr, ptr %15, align 8, !tbaa !115
  %691 = load float, ptr %690, align 4, !tbaa !162
  %692 = fsub float %689, %691
  %693 = fmul float %687, %692
  store float %693, ptr %93, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #3
  %694 = load ptr, ptr %28, align 8, !tbaa !115
  %695 = load float, ptr %694, align 4, !tbaa !162
  %696 = load ptr, ptr %27, align 8, !tbaa !115
  %697 = load float, ptr %696, align 4, !tbaa !162
  %698 = fsub float %695, %697
  %699 = fmul float 5.000000e-01, %698
  %700 = load ptr, ptr %16, align 8, !tbaa !115
  %701 = load float, ptr %700, align 4, !tbaa !162
  %702 = load ptr, ptr %15, align 8, !tbaa !115
  %703 = load float, ptr %702, align 4, !tbaa !162
  %704 = fsub float %701, %703
  %705 = fmul float %699, %704
  store float %705, ptr %94, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %96) #3
  %706 = load float, ptr %93, align 4, !tbaa !162
  %707 = load float, ptr %93, align 4, !tbaa !162
  %708 = fmul float %706, %707
  call void @llvm.lifetime.start.p0(i64 12, ptr %97) #3
  %709 = load float, ptr %94, align 4, !tbaa !162
  %710 = fmul float 4.000000e+00, %709
  %711 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %710, ptr noundef nonnull align 4 dereferenceable(12) %91)
  %712 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %97, i32 0, i32 0
  store { <2 x float>, float } %711, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %712, ptr align 8 %98, i64 12, i1 false)
  %713 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %708, ptr noundef nonnull align 4 dereferenceable(12) %97)
  %714 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %96, i32 0, i32 0
  store { <2 x float>, float } %713, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %714, ptr align 8 %99, i64 12, i1 false)
  %715 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %96)
  %716 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %95, i32 0, i32 0
  store { <2 x float>, float } %715, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %716, ptr align 8 %100, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %96) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %101) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %102) #3
  %717 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %91)
  %718 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %102, i32 0, i32 0
  store { <2 x float>, float } %717, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %718, ptr align 8 %103, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %104) #3
  %719 = load float, ptr %93, align 4, !tbaa !162
  %720 = fneg float %719
  %721 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %720, ptr noundef nonnull align 4 dereferenceable(12) %95)
  %722 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %104, i32 0, i32 0
  store { <2 x float>, float } %721, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %722, ptr align 8 %105, i64 12, i1 false)
  %723 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %104)
  %724 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %101, i32 0, i32 0
  store { <2 x float>, float } %723, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %724, ptr align 8 %106, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %102) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %107) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %108) #3
  %725 = load ptr, ptr %16, align 8, !tbaa !115
  %726 = load float, ptr %725, align 4, !tbaa !162
  %727 = load ptr, ptr %15, align 8, !tbaa !115
  %728 = load float, ptr %727, align 4, !tbaa !162
  %729 = fsub float %726, %728
  %730 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %101, float noundef %729)
  %731 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %108, i32 0, i32 0
  store { <2 x float>, float } %730, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %731, ptr align 8 %109, i64 12, i1 false)
  %732 = load ptr, ptr %15, align 8, !tbaa !115
  %733 = load float, ptr %732, align 4, !tbaa !162
  %734 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %108, float noundef %733)
  %735 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %107, i32 0, i32 0
  store { <2 x float>, float } %734, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %735, ptr align 8 %110, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %107, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %111) #3
  %736 = load ptr, ptr %20, align 8, !tbaa !115
  %737 = load float, ptr %736, align 4, !tbaa !162
  %738 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %737, ptr noundef nonnull align 4 dereferenceable(12) %57)
  %739 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %111, i32 0, i32 0
  store { <2 x float>, float } %738, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %739, ptr align 8 %112, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #3
  %740 = load ptr, ptr %26, align 8, !tbaa !115
  %741 = load float, ptr %740, align 4, !tbaa !162
  %742 = load ptr, ptr %15, align 8, !tbaa !115
  %743 = load float, ptr %742, align 4, !tbaa !162
  %744 = load ptr, ptr %14, align 8, !tbaa !115
  %745 = load float, ptr %744, align 4, !tbaa !162
  %746 = fsub float %743, %745
  %747 = fmul float %741, %746
  store float %747, ptr %113, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #3
  %748 = load ptr, ptr %27, align 8, !tbaa !115
  %749 = load float, ptr %748, align 4, !tbaa !162
  %750 = load ptr, ptr %26, align 8, !tbaa !115
  %751 = load float, ptr %750, align 4, !tbaa !162
  %752 = fsub float %749, %751
  %753 = fmul float 5.000000e-01, %752
  %754 = load ptr, ptr %15, align 8, !tbaa !115
  %755 = load float, ptr %754, align 4, !tbaa !162
  %756 = load ptr, ptr %14, align 8, !tbaa !115
  %757 = load float, ptr %756, align 4, !tbaa !162
  %758 = fsub float %755, %757
  %759 = fmul float %753, %758
  store float %759, ptr %114, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %116) #3
  %760 = load float, ptr %113, align 4, !tbaa !162
  %761 = load float, ptr %113, align 4, !tbaa !162
  %762 = fmul float %760, %761
  call void @llvm.lifetime.start.p0(i64 12, ptr %117) #3
  %763 = load float, ptr %114, align 4, !tbaa !162
  %764 = fmul float 4.000000e+00, %763
  %765 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %764, ptr noundef nonnull align 4 dereferenceable(12) %111)
  %766 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %117, i32 0, i32 0
  store { <2 x float>, float } %765, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %766, ptr align 8 %118, i64 12, i1 false)
  %767 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %762, ptr noundef nonnull align 4 dereferenceable(12) %117)
  %768 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %116, i32 0, i32 0
  store { <2 x float>, float } %767, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %768, ptr align 8 %119, i64 12, i1 false)
  %769 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %116)
  %770 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %115, i32 0, i32 0
  store { <2 x float>, float } %769, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %770, ptr align 8 %120, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %116) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %121) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %122) #3
  %771 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %111)
  %772 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %122, i32 0, i32 0
  store { <2 x float>, float } %771, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %772, ptr align 8 %123, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %124) #3
  %773 = load float, ptr %113, align 4, !tbaa !162
  %774 = fneg float %773
  %775 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %774, ptr noundef nonnull align 4 dereferenceable(12) %115)
  %776 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %124, i32 0, i32 0
  store { <2 x float>, float } %775, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %776, ptr align 8 %125, i64 12, i1 false)
  %777 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %122, ptr noundef nonnull align 4 dereferenceable(12) %124)
  %778 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %121, i32 0, i32 0
  store { <2 x float>, float } %777, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %778, ptr align 8 %126, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %122) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %127) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %128) #3
  %779 = load ptr, ptr %15, align 8, !tbaa !115
  %780 = load float, ptr %779, align 4, !tbaa !162
  %781 = load ptr, ptr %14, align 8, !tbaa !115
  %782 = load float, ptr %781, align 4, !tbaa !162
  %783 = fsub float %780, %782
  %784 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %121, float noundef %783)
  %785 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %128, i32 0, i32 0
  store { <2 x float>, float } %784, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %785, ptr align 8 %129, i64 12, i1 false)
  %786 = load ptr, ptr %14, align 8, !tbaa !115
  %787 = load float, ptr %786, align 4, !tbaa !162
  %788 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %128, float noundef %787)
  %789 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %127, i32 0, i32 0
  store { <2 x float>, float } %788, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %789, ptr align 8 %130, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %127, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %127) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %121) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %111) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %131) #3
  %790 = load ptr, ptr %19, align 8, !tbaa !115
  %791 = load float, ptr %790, align 4, !tbaa !162
  %792 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %791, ptr noundef nonnull align 4 dereferenceable(12) %57)
  %793 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %131, i32 0, i32 0
  store { <2 x float>, float } %792, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %793, ptr align 8 %132, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #3
  %794 = load ptr, ptr %25, align 8, !tbaa !115
  %795 = load float, ptr %794, align 4, !tbaa !162
  %796 = load ptr, ptr %14, align 8, !tbaa !115
  %797 = load float, ptr %796, align 4, !tbaa !162
  %798 = load ptr, ptr %13, align 8, !tbaa !115
  %799 = load float, ptr %798, align 4, !tbaa !162
  %800 = fsub float %797, %799
  %801 = fmul float %795, %800
  store float %801, ptr %133, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #3
  %802 = load ptr, ptr %26, align 8, !tbaa !115
  %803 = load float, ptr %802, align 4, !tbaa !162
  %804 = load ptr, ptr %25, align 8, !tbaa !115
  %805 = load float, ptr %804, align 4, !tbaa !162
  %806 = fsub float %803, %805
  %807 = fmul float 5.000000e-01, %806
  %808 = load ptr, ptr %14, align 8, !tbaa !115
  %809 = load float, ptr %808, align 4, !tbaa !162
  %810 = load ptr, ptr %13, align 8, !tbaa !115
  %811 = load float, ptr %810, align 4, !tbaa !162
  %812 = fsub float %809, %811
  %813 = fmul float %807, %812
  store float %813, ptr %134, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %135) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %136) #3
  %814 = load float, ptr %133, align 4, !tbaa !162
  %815 = load float, ptr %133, align 4, !tbaa !162
  %816 = fmul float %814, %815
  call void @llvm.lifetime.start.p0(i64 12, ptr %137) #3
  %817 = load float, ptr %134, align 4, !tbaa !162
  %818 = fmul float 4.000000e+00, %817
  %819 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %818, ptr noundef nonnull align 4 dereferenceable(12) %131)
  %820 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %137, i32 0, i32 0
  store { <2 x float>, float } %819, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %820, ptr align 8 %138, i64 12, i1 false)
  %821 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %816, ptr noundef nonnull align 4 dereferenceable(12) %137)
  %822 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %136, i32 0, i32 0
  store { <2 x float>, float } %821, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %822, ptr align 8 %139, i64 12, i1 false)
  %823 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %136)
  %824 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %135, i32 0, i32 0
  store { <2 x float>, float } %823, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %824, ptr align 8 %140, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %137) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %136) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %141) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %142) #3
  %825 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %131)
  %826 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %142, i32 0, i32 0
  store { <2 x float>, float } %825, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %826, ptr align 8 %143, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %144) #3
  %827 = load float, ptr %133, align 4, !tbaa !162
  %828 = fneg float %827
  %829 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %828, ptr noundef nonnull align 4 dereferenceable(12) %135)
  %830 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %144, i32 0, i32 0
  store { <2 x float>, float } %829, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %830, ptr align 8 %145, i64 12, i1 false)
  %831 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %142, ptr noundef nonnull align 4 dereferenceable(12) %144)
  %832 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %141, i32 0, i32 0
  store { <2 x float>, float } %831, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %832, ptr align 8 %146, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %142) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %147) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %148) #3
  %833 = load ptr, ptr %14, align 8, !tbaa !115
  %834 = load float, ptr %833, align 4, !tbaa !162
  %835 = load ptr, ptr %13, align 8, !tbaa !115
  %836 = load float, ptr %835, align 4, !tbaa !162
  %837 = fsub float %834, %836
  %838 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %141, float noundef %837)
  %839 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %148, i32 0, i32 0
  store { <2 x float>, float } %838, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %839, ptr align 8 %149, i64 12, i1 false)
  %840 = load ptr, ptr %13, align 8, !tbaa !115
  %841 = load float, ptr %840, align 4, !tbaa !162
  %842 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %148, float noundef %841)
  %843 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %147, i32 0, i32 0
  store { <2 x float>, float } %842, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %843, ptr align 8 %150, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %147, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %148) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %147) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %141) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %135) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %131) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %151) #3
  %844 = load ptr, ptr %18, align 8, !tbaa !115
  %845 = load float, ptr %844, align 4, !tbaa !162
  %846 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %845, ptr noundef nonnull align 4 dereferenceable(12) %57)
  %847 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %151, i32 0, i32 0
  store { <2 x float>, float } %846, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %847, ptr align 8 %152, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #3
  %848 = load ptr, ptr %24, align 8, !tbaa !115
  %849 = load float, ptr %848, align 4, !tbaa !162
  %850 = load ptr, ptr %13, align 8, !tbaa !115
  %851 = load float, ptr %850, align 4, !tbaa !162
  %852 = load ptr, ptr %12, align 8, !tbaa !115
  %853 = load float, ptr %852, align 4, !tbaa !162
  %854 = fsub float %851, %853
  %855 = fmul float %849, %854
  store float %855, ptr %153, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #3
  %856 = load ptr, ptr %25, align 8, !tbaa !115
  %857 = load float, ptr %856, align 4, !tbaa !162
  %858 = load ptr, ptr %24, align 8, !tbaa !115
  %859 = load float, ptr %858, align 4, !tbaa !162
  %860 = fsub float %857, %859
  %861 = fmul float 5.000000e-01, %860
  %862 = load ptr, ptr %13, align 8, !tbaa !115
  %863 = load float, ptr %862, align 4, !tbaa !162
  %864 = load ptr, ptr %12, align 8, !tbaa !115
  %865 = load float, ptr %864, align 4, !tbaa !162
  %866 = fsub float %863, %865
  %867 = fmul float %861, %866
  store float %867, ptr %154, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %155) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %156) #3
  %868 = load float, ptr %153, align 4, !tbaa !162
  %869 = load float, ptr %153, align 4, !tbaa !162
  %870 = fmul float %868, %869
  call void @llvm.lifetime.start.p0(i64 12, ptr %157) #3
  %871 = load float, ptr %154, align 4, !tbaa !162
  %872 = fmul float 4.000000e+00, %871
  %873 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %872, ptr noundef nonnull align 4 dereferenceable(12) %151)
  %874 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %157, i32 0, i32 0
  store { <2 x float>, float } %873, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %874, ptr align 8 %158, i64 12, i1 false)
  %875 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %870, ptr noundef nonnull align 4 dereferenceable(12) %157)
  %876 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %156, i32 0, i32 0
  store { <2 x float>, float } %875, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %876, ptr align 8 %159, i64 12, i1 false)
  %877 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %156)
  %878 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %155, i32 0, i32 0
  store { <2 x float>, float } %877, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %878, ptr align 8 %160, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %157) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %156) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %161) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %162) #3
  %879 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %151)
  %880 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %162, i32 0, i32 0
  store { <2 x float>, float } %879, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %880, ptr align 8 %163, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %164) #3
  %881 = load float, ptr %153, align 4, !tbaa !162
  %882 = fneg float %881
  %883 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %882, ptr noundef nonnull align 4 dereferenceable(12) %155)
  %884 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %164, i32 0, i32 0
  store { <2 x float>, float } %883, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %884, ptr align 8 %165, i64 12, i1 false)
  %885 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 4 dereferenceable(12) %164)
  %886 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %161, i32 0, i32 0
  store { <2 x float>, float } %885, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %886, ptr align 8 %166, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %164) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %162) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %167) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %168) #3
  %887 = load ptr, ptr %13, align 8, !tbaa !115
  %888 = load float, ptr %887, align 4, !tbaa !162
  %889 = load ptr, ptr %12, align 8, !tbaa !115
  %890 = load float, ptr %889, align 4, !tbaa !162
  %891 = fsub float %888, %890
  %892 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %161, float noundef %891)
  %893 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %168, i32 0, i32 0
  store { <2 x float>, float } %892, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %893, ptr align 8 %169, i64 12, i1 false)
  %894 = load ptr, ptr %12, align 8, !tbaa !115
  %895 = load float, ptr %894, align 4, !tbaa !162
  %896 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %168, float noundef %895)
  %897 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %167, i32 0, i32 0
  store { <2 x float>, float } %896, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %897, ptr align 8 %170, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %167, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %168) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %167) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %161) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %155) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %151) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %171) #3
  %898 = load ptr, ptr %12, align 8, !tbaa !115
  %899 = load float, ptr %898, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %172) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %173) #3
  %900 = load ptr, ptr %18, align 8, !tbaa !115
  %901 = load float, ptr %900, align 4, !tbaa !162
  %902 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %57, float noundef %901)
  %903 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %173, i32 0, i32 0
  store { <2 x float>, float } %902, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %903, ptr align 8 %174, i64 12, i1 false)
  %904 = load ptr, ptr %24, align 8, !tbaa !115
  %905 = load float, ptr %904, align 4, !tbaa !162
  %906 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %173, float noundef %905)
  %907 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %172, i32 0, i32 0
  store { <2 x float>, float } %906, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %907, ptr align 8 %175, i64 12, i1 false)
  %908 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %899, ptr noundef nonnull align 4 dereferenceable(12) %172)
  %909 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %171, i32 0, i32 0
  store { <2 x float>, float } %908, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %909, ptr align 8 %176, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %171, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %173) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %172) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %171) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %177) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %177)
  %910 = load ptr, ptr %19, align 8, !tbaa !115
  %911 = load float, ptr %910, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %57, float noundef %911, ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %60)
  %912 = load ptr, ptr %20, align 8, !tbaa !115
  %913 = load float, ptr %912, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %57, float noundef %913, ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %61)
  %914 = load ptr, ptr %21, align 8, !tbaa !115
  %915 = load float, ptr %914, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %57, float noundef %915, ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %62)
  %916 = load ptr, ptr %22, align 8, !tbaa !115
  %917 = load float, ptr %916, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %57, float noundef %917, ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %63)
  %918 = load ptr, ptr %18, align 8, !tbaa !115
  %919 = load float, ptr %918, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %57, float noundef %919, ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %177)
  %920 = load ptr, ptr %23, align 8, !tbaa !115
  %921 = load float, ptr %920, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %57, float noundef %921, ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %64)
  %922 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %177, i32 noundef 0)
  %923 = load ptr, ptr %10, align 8, !tbaa !115
  %924 = getelementptr inbounds float, ptr %923, i64 0
  store float %922, ptr %924, align 4, !tbaa !162
  %925 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %177, i32 noundef 1)
  %926 = load ptr, ptr %10, align 8, !tbaa !115
  %927 = getelementptr inbounds float, ptr %926, i64 1
  store float %925, ptr %927, align 4, !tbaa !162
  %928 = call noundef float @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %177, i32 noundef 2)
  %929 = load ptr, ptr %10, align 8, !tbaa !115
  %930 = getelementptr inbounds float, ptr %929, i64 2
  store float %928, ptr %930, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 12, ptr %177) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %57) #3
  br label %931

931:                                              ; preds = %614, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %932

932:                                              ; preds = %931, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBRevIfEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #5 {
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  store i32 %0, ptr %13, align 4, !tbaa !160
  %50 = zext i1 %1 to i8
  store i8 %50, ptr %14, align 1, !tbaa !64
  store ptr %2, ptr %15, align 8, !tbaa !115
  store float %3, ptr %16, align 4, !tbaa !162
  store float %4, ptr %17, align 4, !tbaa !162
  store float %5, ptr %18, align 4, !tbaa !162
  store float %6, ptr %19, align 4, !tbaa !162
  store float %7, ptr %20, align 4, !tbaa !162
  store float %8, ptr %21, align 4, !tbaa !162
  store float %9, ptr %22, align 4, !tbaa !162
  store float %10, ptr %23, align 4, !tbaa !162
  store ptr %11, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %51 = load i8, ptr %14, align 1, !tbaa !64, !range !127, !noundef !128
  %52 = trunc i8 %51 to i1
  br i1 %52, label %55, label %53

53:                                               ; preds = %12
  %54 = load float, ptr %16, align 4, !tbaa !162
  br label %58

55:                                               ; preds = %12
  %56 = load float, ptr %16, align 4, !tbaa !162
  %57 = fsub float 2.000000e+00, %56
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi float [ %54, %53 ], [ %57, %55 ]
  store float %59, ptr %25, align 4, !tbaa !162
  %60 = load float, ptr %25, align 4, !tbaa !162
  %61 = fcmp olt float %60, 1.000000e+00
  br i1 %61, label %62, label %123

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %63 = load float, ptr %22, align 4, !tbaa !162
  %64 = load float, ptr %21, align 4, !tbaa !162
  %65 = fsub float %63, %64
  %66 = fmul float 5.000000e-01, %65
  %67 = load float, ptr %18, align 4, !tbaa !162
  %68 = load float, ptr %17, align 4, !tbaa !162
  %69 = fsub float %67, %68
  %70 = fmul float %66, %69
  store float %70, ptr %26, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %71 = load float, ptr %21, align 4, !tbaa !162
  %72 = load float, ptr %18, align 4, !tbaa !162
  %73 = load float, ptr %17, align 4, !tbaa !162
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  store float %75, ptr %27, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %76 = load float, ptr %19, align 4, !tbaa !162
  %77 = load ptr, ptr %24, align 8, !tbaa !115
  %78 = load float, ptr %77, align 4, !tbaa !162
  %79 = fsub float %76, %78
  store float %79, ptr %28, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %80 = load float, ptr %27, align 4, !tbaa !162
  %81 = load float, ptr %27, align 4, !tbaa !162
  %82 = load float, ptr %26, align 4, !tbaa !162
  %83 = fmul float 4.000000e+00, %82
  %84 = load float, ptr %28, align 4, !tbaa !162
  %85 = fmul float %83, %84
  %86 = fneg float %85
  %87 = call float @llvm.fmuladd.f32(float %80, float %81, float %86)
  store float %87, ptr %30, align 4, !tbaa !162
  %88 = call noundef float @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKf(ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  store float %88, ptr %29, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %89 = load float, ptr %28, align 4, !tbaa !162
  %90 = fmul float -2.000000e+00, %89
  %91 = load float, ptr %29, align 4, !tbaa !162
  %92 = load float, ptr %27, align 4, !tbaa !162
  %93 = fadd float %91, %92
  %94 = fdiv float %90, %93
  store float %94, ptr %31, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %95 = load float, ptr %31, align 4, !tbaa !162
  %96 = load float, ptr %18, align 4, !tbaa !162
  %97 = load float, ptr %17, align 4, !tbaa !162
  %98 = fsub float %96, %97
  %99 = load float, ptr %17, align 4, !tbaa !162
  %100 = call float @llvm.fmuladd.f32(float %95, float %98, float %99)
  store float %100, ptr %32, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %101 = load float, ptr %17, align 4, !tbaa !162
  %102 = load ptr, ptr %24, align 8, !tbaa !115
  %103 = load float, ptr %102, align 4, !tbaa !162
  %104 = load float, ptr %19, align 4, !tbaa !162
  %105 = fsub float %103, %104
  %106 = load float, ptr %21, align 4, !tbaa !162
  %107 = fdiv float %105, %106
  %108 = fadd float %101, %107
  store float %108, ptr %33, align 4, !tbaa !162
  %109 = load ptr, ptr %24, align 8, !tbaa !115
  %110 = load float, ptr %19, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %109, float noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %111 = load float, ptr %18, align 4, !tbaa !162
  %112 = load ptr, ptr %24, align 8, !tbaa !115
  %113 = load float, ptr %112, align 4, !tbaa !162
  %114 = load float, ptr %20, align 4, !tbaa !162
  %115 = fsub float %113, %114
  %116 = load float, ptr %22, align 4, !tbaa !162
  %117 = fdiv float %115, %116
  %118 = fadd float %111, %117
  store float %118, ptr %34, align 4, !tbaa !162
  %119 = load ptr, ptr %24, align 8, !tbaa !115
  %120 = load float, ptr %20, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %119, float noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %121 = load i32, ptr %13, align 4, !tbaa !160
  %122 = load ptr, ptr %15, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKf(i32 noundef %121, ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %301

123:                                              ; preds = %58
  %124 = load float, ptr %25, align 4, !tbaa !162
  %125 = fcmp ogt float %124, 1.000000e+00
  br i1 %125, label %126, label %300

126:                                              ; preds = %123
  %127 = load i8, ptr %14, align 1, !tbaa !64, !range !127, !noundef !128
  %128 = trunc i8 %127 to i1
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %24, align 8, !tbaa !115
  %131 = load float, ptr %130, align 4, !tbaa !162
  %132 = load float, ptr %17, align 4, !tbaa !162
  %133 = fsub float %131, %132
  %134 = load float, ptr %23, align 4, !tbaa !162
  %135 = load float, ptr %17, align 4, !tbaa !162
  %136 = call float @llvm.fmuladd.f32(float %133, float %134, float %135)
  br label %145

137:                                              ; preds = %126
  %138 = load ptr, ptr %24, align 8, !tbaa !115
  %139 = load float, ptr %138, align 4, !tbaa !162
  %140 = load float, ptr %18, align 4, !tbaa !162
  %141 = fsub float %139, %140
  %142 = load float, ptr %23, align 4, !tbaa !162
  %143 = load float, ptr %18, align 4, !tbaa !162
  %144 = call float @llvm.fmuladd.f32(float %141, float %142, float %143)
  br label %145

145:                                              ; preds = %137, %129
  %146 = phi float [ %136, %129 ], [ %144, %137 ]
  %147 = load ptr, ptr %24, align 8, !tbaa !115
  store float %146, ptr %147, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %148 = load ptr, ptr %24, align 8, !tbaa !115
  %149 = load float, ptr %148, align 4, !tbaa !162
  %150 = load float, ptr %17, align 4, !tbaa !162
  %151 = fsub float %149, %150
  %152 = load float, ptr %18, align 4, !tbaa !162
  %153 = load float, ptr %17, align 4, !tbaa !162
  %154 = fsub float %152, %153
  %155 = fdiv float %151, %154
  store float %155, ptr %35, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %156 = load float, ptr %35, align 4, !tbaa !162
  %157 = load float, ptr %18, align 4, !tbaa !162
  %158 = load float, ptr %17, align 4, !tbaa !162
  %159 = fsub float %157, %158
  %160 = fmul float %156, %159
  %161 = load float, ptr %35, align 4, !tbaa !162
  %162 = fmul float %161, 5.000000e-01
  %163 = load float, ptr %22, align 4, !tbaa !162
  %164 = load float, ptr %21, align 4, !tbaa !162
  %165 = fsub float %163, %164
  %166 = load float, ptr %21, align 4, !tbaa !162
  %167 = call float @llvm.fmuladd.f32(float %162, float %165, float %166)
  %168 = load float, ptr %19, align 4, !tbaa !162
  %169 = call float @llvm.fmuladd.f32(float %160, float %167, float %168)
  store float %169, ptr %36, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %170 = load float, ptr %19, align 4, !tbaa !162
  %171 = load ptr, ptr %24, align 8, !tbaa !115
  %172 = load float, ptr %171, align 4, !tbaa !162
  %173 = load float, ptr %17, align 4, !tbaa !162
  %174 = fsub float %172, %173
  %175 = load float, ptr %21, align 4, !tbaa !162
  %176 = call float @llvm.fmuladd.f32(float %174, float %175, float %170)
  store float %176, ptr %37, align 4, !tbaa !162
  %177 = load ptr, ptr %24, align 8, !tbaa !115
  %178 = load float, ptr %17, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %177, float noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %179 = load i8, ptr %14, align 1, !tbaa !64, !range !127, !noundef !128
  %180 = trunc i8 %179 to i1
  br i1 %180, label %280, label %181

181:                                              ; preds = %145
  %182 = load float, ptr %36, align 4, !tbaa !162
  %183 = load float, ptr %17, align 4, !tbaa !162
  %184 = fsub float %182, %183
  %185 = load float, ptr %23, align 4, !tbaa !162
  %186 = fdiv float %184, %185
  %187 = load float, ptr %17, align 4, !tbaa !162
  %188 = fadd float %186, %187
  store float %188, ptr %36, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %189 = load float, ptr %18, align 4, !tbaa !162
  %190 = load float, ptr %17, align 4, !tbaa !162
  %191 = fsub float %189, %190
  %192 = load float, ptr %23, align 4, !tbaa !162
  %193 = fdiv float %191, %192
  %194 = load float, ptr %17, align 4, !tbaa !162
  %195 = fadd float %193, %194
  store float %195, ptr %38, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %196 = load float, ptr %17, align 4, !tbaa !162
  %197 = load float, ptr %18, align 4, !tbaa !162
  %198 = load float, ptr %17, align 4, !tbaa !162
  %199 = fsub float %197, %198
  %200 = call float @llvm.fmuladd.f32(float %199, float 0x3FEFAE1480000000, float %196)
  store float %200, ptr %39, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %201 = load float, ptr %21, align 4, !tbaa !162
  %202 = load float, ptr %39, align 4, !tbaa !162
  %203 = load float, ptr %17, align 4, !tbaa !162
  %204 = fsub float %202, %203
  %205 = load float, ptr %22, align 4, !tbaa !162
  %206 = load float, ptr %21, align 4, !tbaa !162
  %207 = fsub float %205, %206
  %208 = fmul float %204, %207
  %209 = load float, ptr %18, align 4, !tbaa !162
  %210 = load float, ptr %17, align 4, !tbaa !162
  %211 = fsub float %209, %210
  %212 = fdiv float %208, %211
  %213 = fadd float %201, %212
  store float %213, ptr %40, align 4, !tbaa !162
  %214 = load float, ptr %40, align 4, !tbaa !162
  %215 = fdiv float 1.000000e+00, %214
  store float %215, ptr %40, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %216 = load float, ptr %22, align 4, !tbaa !162
  %217 = fdiv float 1.000000e+00, %216
  %218 = load float, ptr %40, align 4, !tbaa !162
  %219 = fsub float %217, %218
  %220 = fmul float 5.000000e-01, %219
  %221 = load float, ptr %18, align 4, !tbaa !162
  %222 = load float, ptr %39, align 4, !tbaa !162
  %223 = fsub float %221, %222
  %224 = fdiv float %220, %223
  store float %224, ptr %41, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %225 = load float, ptr %22, align 4, !tbaa !162
  %226 = fdiv float 1.000000e+00, %225
  %227 = load float, ptr %41, align 4, !tbaa !162
  %228 = fmul float 2.000000e+00, %227
  %229 = load float, ptr %18, align 4, !tbaa !162
  %230 = fneg float %228
  %231 = call float @llvm.fmuladd.f32(float %230, float %229, float %226)
  store float %231, ptr %42, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %232 = load float, ptr %38, align 4, !tbaa !162
  %233 = load float, ptr %42, align 4, !tbaa !162
  %234 = load float, ptr %18, align 4, !tbaa !162
  %235 = fneg float %233
  %236 = call float @llvm.fmuladd.f32(float %235, float %234, float %232)
  %237 = load float, ptr %41, align 4, !tbaa !162
  %238 = load float, ptr %18, align 4, !tbaa !162
  %239 = fmul float %237, %238
  %240 = load float, ptr %18, align 4, !tbaa !162
  %241 = fneg float %239
  %242 = call float @llvm.fmuladd.f32(float %241, float %240, float %236)
  store float %242, ptr %43, align 4, !tbaa !162
  %243 = load ptr, ptr %24, align 8, !tbaa !115
  %244 = load float, ptr %243, align 4, !tbaa !162
  %245 = load float, ptr %17, align 4, !tbaa !162
  %246 = fsub float %244, %245
  %247 = load float, ptr %23, align 4, !tbaa !162
  %248 = fdiv float %246, %247
  %249 = load float, ptr %17, align 4, !tbaa !162
  %250 = fadd float %248, %249
  %251 = load ptr, ptr %24, align 8, !tbaa !115
  store float %250, ptr %251, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %252 = load float, ptr %43, align 4, !tbaa !162
  %253 = load ptr, ptr %24, align 8, !tbaa !115
  %254 = load float, ptr %253, align 4, !tbaa !162
  %255 = fsub float %252, %254
  store float %255, ptr %44, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %256 = load float, ptr %42, align 4, !tbaa !162
  %257 = load float, ptr %42, align 4, !tbaa !162
  %258 = load float, ptr %41, align 4, !tbaa !162
  %259 = fmul float 4.000000e+00, %258
  %260 = load float, ptr %44, align 4, !tbaa !162
  %261 = fmul float %259, %260
  %262 = fneg float %261
  %263 = call float @llvm.fmuladd.f32(float %256, float %257, float %262)
  store float %263, ptr %46, align 4, !tbaa !162
  %264 = call noundef float @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKf(ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  store float %264, ptr %45, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %265 = load float, ptr %44, align 4, !tbaa !162
  %266 = fmul float -2.000000e+00, %265
  %267 = load float, ptr %45, align 4, !tbaa !162
  %268 = load float, ptr %42, align 4, !tbaa !162
  %269 = fadd float %267, %268
  %270 = fdiv float %266, %269
  store float %270, ptr %47, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %271 = load float, ptr %41, align 4, !tbaa !162
  %272 = load float, ptr %18, align 4, !tbaa !162
  %273 = load float, ptr %42, align 4, !tbaa !162
  %274 = call float @llvm.fmuladd.f32(float %271, float %272, float %273)
  %275 = load float, ptr %18, align 4, !tbaa !162
  %276 = load float, ptr %43, align 4, !tbaa !162
  %277 = call float @llvm.fmuladd.f32(float %274, float %275, float %276)
  store float %277, ptr %48, align 4, !tbaa !162
  %278 = load ptr, ptr %24, align 8, !tbaa !115
  %279 = load float, ptr %48, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %278, float noundef %279, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %297

280:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %281 = load float, ptr %20, align 4, !tbaa !162
  %282 = load ptr, ptr %24, align 8, !tbaa !115
  %283 = load float, ptr %282, align 4, !tbaa !162
  %284 = load float, ptr %18, align 4, !tbaa !162
  %285 = fsub float %283, %284
  %286 = load float, ptr %22, align 4, !tbaa !162
  %287 = call float @llvm.fmuladd.f32(float %285, float %286, float %281)
  store float %287, ptr %49, align 4, !tbaa !162
  %288 = load ptr, ptr %24, align 8, !tbaa !115
  %289 = load float, ptr %18, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %288, float noundef %289, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %290 = load float, ptr %36, align 4, !tbaa !162
  %291 = load float, ptr %18, align 4, !tbaa !162
  %292 = fsub float %290, %291
  %293 = load float, ptr %23, align 4, !tbaa !162
  %294 = fdiv float %292, %293
  %295 = load float, ptr %18, align 4, !tbaa !162
  %296 = fadd float %294, %295
  store float %296, ptr %36, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %297

297:                                              ; preds = %280, %181
  %298 = load i32, ptr %13, align 4, !tbaa !160
  %299 = load ptr, ptr %15, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKf(i32 noundef %298, ptr noundef %299, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %300

300:                                              ; preds = %297, %123
  br label %301

301:                                              ; preds = %300, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBRevINS0_6float3EEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11) #20 {
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %29 = alloca { <2 x float>, float }, align 8
  %30 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %31 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %32 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %33 = alloca { <2 x float>, float }, align 8
  %34 = alloca { <2 x float>, float }, align 8
  %35 = alloca { <2 x float>, float }, align 8
  %36 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %37 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %38 = alloca { <2 x float>, float }, align 8
  %39 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %40 = alloca { <2 x float>, float }, align 8
  %41 = alloca { <2 x float>, float }, align 8
  %42 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %43 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca { <2 x float>, float }, align 8
  %46 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %47 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %48 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %49 = alloca { <2 x float>, float }, align 8
  %50 = alloca { <2 x float>, float }, align 8
  %51 = alloca { <2 x float>, float }, align 8
  %52 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %53 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %54 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %55 = alloca { <2 x float>, float }, align 8
  %56 = alloca { <2 x float>, float }, align 8
  %57 = alloca { <2 x float>, float }, align 8
  %58 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %59 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %60 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %61 = alloca { <2 x float>, float }, align 8
  %62 = alloca { <2 x float>, float }, align 8
  %63 = alloca { <2 x float>, float }, align 8
  %64 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %65 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %66 = alloca { <2 x float>, float }, align 8
  %67 = alloca { <2 x float>, float }, align 8
  %68 = alloca { <2 x float>, float }, align 8
  %69 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %70 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %71 = alloca { <2 x float>, float }, align 8
  %72 = alloca { <2 x float>, float }, align 8
  %73 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %74 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %75 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %76 = alloca { <2 x float>, float }, align 8
  %77 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %78 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %79 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %80 = alloca { <2 x float>, float }, align 8
  %81 = alloca { <2 x float>, float }, align 8
  %82 = alloca { <2 x float>, float }, align 8
  %83 = alloca { <2 x float>, float }, align 8
  %84 = alloca { <2 x float>, float }, align 8
  %85 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %86 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %87 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %88 = alloca { <2 x float>, float }, align 8
  %89 = alloca { <2 x float>, float }, align 8
  %90 = alloca { <2 x float>, float }, align 8
  %91 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %92 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %93 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %94 = alloca { <2 x float>, float }, align 8
  %95 = alloca { <2 x float>, float }, align 8
  %96 = alloca { <2 x float>, float }, align 8
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %104 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %105 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %106 = alloca { <2 x float>, float }, align 8
  %107 = alloca { <2 x float>, float }, align 8
  %108 = alloca { <2 x float>, float }, align 8
  %109 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %110 = alloca { <2 x float>, float }, align 8
  %111 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %112 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %113 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %114 = alloca { <2 x float>, float }, align 8
  %115 = alloca { <2 x float>, float }, align 8
  %116 = alloca { <2 x float>, float }, align 8
  %117 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %118 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %119 = alloca { <2 x float>, float }, align 8
  %120 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %121 = alloca { <2 x float>, float }, align 8
  %122 = alloca { <2 x float>, float }, align 8
  %123 = alloca float, align 4
  %124 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %125 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %126 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %127 = alloca { <2 x float>, float }, align 8
  %128 = alloca { <2 x float>, float }, align 8
  %129 = alloca { <2 x float>, float }, align 8
  %130 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %131 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %132 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %133 = alloca { <2 x float>, float }, align 8
  %134 = alloca { <2 x float>, float }, align 8
  %135 = alloca { <2 x float>, float }, align 8
  store i32 %0, ptr %13, align 4, !tbaa !160
  %136 = zext i1 %1 to i8
  store i8 %136, ptr %14, align 1, !tbaa !64
  store ptr %2, ptr %15, align 8, !tbaa !115
  store float %3, ptr %16, align 4, !tbaa !162
  store float %4, ptr %17, align 4, !tbaa !162
  store float %5, ptr %18, align 4, !tbaa !162
  store float %6, ptr %19, align 4, !tbaa !162
  store float %7, ptr %20, align 4, !tbaa !162
  store float %8, ptr %21, align 4, !tbaa !162
  store float %9, ptr %22, align 4, !tbaa !162
  store float %10, ptr %23, align 4, !tbaa !162
  store ptr %11, ptr %24, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %137 = load i8, ptr %14, align 1, !tbaa !64, !range !127, !noundef !128
  %138 = trunc i8 %137 to i1
  br i1 %138, label %141, label %139

139:                                              ; preds = %12
  %140 = load float, ptr %16, align 4, !tbaa !162
  br label %144

141:                                              ; preds = %12
  %142 = load float, ptr %16, align 4, !tbaa !162
  %143 = fsub float 2.000000e+00, %142
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi float [ %140, %139 ], [ %143, %141 ]
  store float %145, ptr %25, align 4, !tbaa !162
  %146 = load float, ptr %25, align 4, !tbaa !162
  %147 = fcmp olt float %146, 1.000000e+00
  br i1 %147, label %148, label %218

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %149 = load float, ptr %22, align 4, !tbaa !162
  %150 = load float, ptr %21, align 4, !tbaa !162
  %151 = fsub float %149, %150
  %152 = fmul float 5.000000e-01, %151
  %153 = load float, ptr %18, align 4, !tbaa !162
  %154 = load float, ptr %17, align 4, !tbaa !162
  %155 = fsub float %153, %154
  %156 = fmul float %152, %155
  store float %156, ptr %26, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %157 = load float, ptr %21, align 4, !tbaa !162
  %158 = load float, ptr %18, align 4, !tbaa !162
  %159 = load float, ptr %17, align 4, !tbaa !162
  %160 = fsub float %158, %159
  %161 = fmul float %157, %160
  store float %161, ptr %27, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #3
  %162 = load float, ptr %19, align 4, !tbaa !162
  %163 = load ptr, ptr %24, align 8, !tbaa !165
  %164 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %162, ptr noundef nonnull align 4 dereferenceable(12) %163)
  %165 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %28, i32 0, i32 0
  store { <2 x float>, float } %164, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 8 %29, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #3
  %166 = load float, ptr %27, align 4, !tbaa !162
  %167 = load float, ptr %27, align 4, !tbaa !162
  %168 = fmul float %166, %167
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #3
  %169 = load float, ptr %26, align 4, !tbaa !162
  %170 = fmul float 4.000000e+00, %169
  %171 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %170, ptr noundef nonnull align 4 dereferenceable(12) %28)
  %172 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %32, i32 0, i32 0
  store { <2 x float>, float } %171, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 8 %33, i64 12, i1 false)
  %173 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %168, ptr noundef nonnull align 4 dereferenceable(12) %32)
  %174 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %31, i32 0, i32 0
  store { <2 x float>, float } %173, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 8 %34, i64 12, i1 false)
  %175 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %31)
  %176 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %30, i32 0, i32 0
  store { <2 x float>, float } %175, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 8 %35, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #3
  %177 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef -2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %28)
  %178 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %37, i32 0, i32 0
  store { <2 x float>, float } %177, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 8 %38, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #3
  %179 = load float, ptr %27, align 4, !tbaa !162
  %180 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %30, float noundef %179)
  %181 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %39, i32 0, i32 0
  store { <2 x float>, float } %180, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 8 %40, i64 12, i1 false)
  %182 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %39)
  %183 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %36, i32 0, i32 0
  store { <2 x float>, float } %182, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 8 %41, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #3
  %184 = load float, ptr %18, align 4, !tbaa !162
  %185 = load float, ptr %17, align 4, !tbaa !162
  %186 = fsub float %184, %185
  %187 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %36, float noundef %186)
  %188 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %43, i32 0, i32 0
  store { <2 x float>, float } %187, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 8 %44, i64 12, i1 false)
  %189 = load float, ptr %17, align 4, !tbaa !162
  %190 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %43, float noundef %189)
  %191 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %42, i32 0, i32 0
  store { <2 x float>, float } %190, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 8 %45, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %46) #3
  %192 = load float, ptr %17, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %48) #3
  %193 = load ptr, ptr %24, align 8, !tbaa !165
  %194 = load float, ptr %19, align 4, !tbaa !162
  %195 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %193, float noundef %194)
  %196 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %48, i32 0, i32 0
  store { <2 x float>, float } %195, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 8 %49, i64 12, i1 false)
  %197 = load float, ptr %21, align 4, !tbaa !162
  %198 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %48, float noundef %197)
  %199 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %47, i32 0, i32 0
  store { <2 x float>, float } %198, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 8 %50, i64 12, i1 false)
  %200 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %192, ptr noundef nonnull align 4 dereferenceable(12) %47)
  %201 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %46, i32 0, i32 0
  store { <2 x float>, float } %200, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 8 %51, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #3
  %202 = load ptr, ptr %24, align 8, !tbaa !165
  %203 = load float, ptr %19, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %202, float noundef %203, ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %42)
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #3
  %204 = load float, ptr %18, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %54) #3
  %205 = load ptr, ptr %24, align 8, !tbaa !165
  %206 = load float, ptr %20, align 4, !tbaa !162
  %207 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %205, float noundef %206)
  %208 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %54, i32 0, i32 0
  store { <2 x float>, float } %207, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 8 %55, i64 12, i1 false)
  %209 = load float, ptr %22, align 4, !tbaa !162
  %210 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %54, float noundef %209)
  %211 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %53, i32 0, i32 0
  store { <2 x float>, float } %210, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 8 %56, i64 12, i1 false)
  %212 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %204, ptr noundef nonnull align 4 dereferenceable(12) %53)
  %213 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %52, i32 0, i32 0
  store { <2 x float>, float } %212, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 8 %57, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #3
  %214 = load ptr, ptr %24, align 8, !tbaa !165
  %215 = load float, ptr %20, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %214, float noundef %215, ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %52)
  %216 = load i32, ptr %13, align 4, !tbaa !160
  %217 = load ptr, ptr %15, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKNS0_6float3E(i32 noundef %216, ptr noundef %217, ptr noundef nonnull align 4 dereferenceable(12) %42)
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %423

218:                                              ; preds = %144
  %219 = load float, ptr %25, align 4, !tbaa !162
  %220 = fcmp ogt float %219, 1.000000e+00
  br i1 %220, label %221, label %422

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 12, ptr %58) #3
  %222 = load i8, ptr %14, align 1, !tbaa !64, !range !127, !noundef !128
  %223 = trunc i8 %222 to i1
  call void @llvm.lifetime.start.p0(i64 12, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %65) #3
  br i1 %223, label %235, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %24, align 8, !tbaa !165
  %226 = load float, ptr %17, align 4, !tbaa !162
  %227 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %225, float noundef %226)
  %228 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %60, i32 0, i32 0
  store { <2 x float>, float } %227, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 8 %61, i64 12, i1 false)
  %229 = load float, ptr %23, align 4, !tbaa !162
  %230 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %60, float noundef %229)
  %231 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %59, i32 0, i32 0
  store { <2 x float>, float } %230, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 8 %62, i64 12, i1 false)
  %232 = load float, ptr %17, align 4, !tbaa !162
  %233 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %59, float noundef %232)
  %234 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %58, i32 0, i32 0
  store { <2 x float>, float } %233, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 8 %63, i64 12, i1 false)
  br label %246

235:                                              ; preds = %221
  %236 = load ptr, ptr %24, align 8, !tbaa !165
  %237 = load float, ptr %18, align 4, !tbaa !162
  %238 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %236, float noundef %237)
  %239 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %65, i32 0, i32 0
  store { <2 x float>, float } %238, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 8 %66, i64 12, i1 false)
  %240 = load float, ptr %23, align 4, !tbaa !162
  %241 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %65, float noundef %240)
  %242 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %64, i32 0, i32 0
  store { <2 x float>, float } %241, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 8 %67, i64 12, i1 false)
  %243 = load float, ptr %18, align 4, !tbaa !162
  %244 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %64, float noundef %243)
  %245 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %58, i32 0, i32 0
  store { <2 x float>, float } %244, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 8 %68, i64 12, i1 false)
  br label %246

246:                                              ; preds = %235, %224
  %247 = load ptr, ptr %24, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 %58, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %70) #3
  %248 = load ptr, ptr %24, align 8, !tbaa !165
  %249 = load float, ptr %17, align 4, !tbaa !162
  %250 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %248, float noundef %249)
  %251 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %70, i32 0, i32 0
  store { <2 x float>, float } %250, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 8 %71, i64 12, i1 false)
  %252 = load float, ptr %18, align 4, !tbaa !162
  %253 = load float, ptr %17, align 4, !tbaa !162
  %254 = fsub float %252, %253
  %255 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %70, float noundef %254)
  %256 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %69, i32 0, i32 0
  store { <2 x float>, float } %255, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 8 %72, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %75) #3
  %257 = load float, ptr %18, align 4, !tbaa !162
  %258 = load float, ptr %17, align 4, !tbaa !162
  %259 = fsub float %257, %258
  %260 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %69, float noundef %259)
  %261 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %75, i32 0, i32 0
  store { <2 x float>, float } %260, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 8 %76, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %79) #3
  %262 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %69, float noundef 5.000000e-01)
  %263 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %79, i32 0, i32 0
  store { <2 x float>, float } %262, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 8 %80, i64 12, i1 false)
  %264 = load float, ptr %22, align 4, !tbaa !162
  %265 = load float, ptr %21, align 4, !tbaa !162
  %266 = fsub float %264, %265
  %267 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %79, float noundef %266)
  %268 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %78, i32 0, i32 0
  store { <2 x float>, float } %267, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 8 %81, i64 12, i1 false)
  %269 = load float, ptr %21, align 4, !tbaa !162
  %270 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %78, float noundef %269)
  %271 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %77, i32 0, i32 0
  store { <2 x float>, float } %270, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 8 %82, i64 12, i1 false)
  %272 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %75, ptr noundef nonnull align 4 dereferenceable(12) %77)
  %273 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %74, i32 0, i32 0
  store { <2 x float>, float } %272, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 8 %83, i64 12, i1 false)
  %274 = load float, ptr %19, align 4, !tbaa !162
  %275 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %74, float noundef %274)
  %276 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %73, i32 0, i32 0
  store { <2 x float>, float } %275, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 8 %84, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %85) #3
  %277 = load float, ptr %19, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %87) #3
  %278 = load ptr, ptr %24, align 8, !tbaa !165
  %279 = load float, ptr %17, align 4, !tbaa !162
  %280 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %278, float noundef %279)
  %281 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %87, i32 0, i32 0
  store { <2 x float>, float } %280, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 8 %88, i64 12, i1 false)
  %282 = load float, ptr %21, align 4, !tbaa !162
  %283 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %87, float noundef %282)
  %284 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %86, i32 0, i32 0
  store { <2 x float>, float } %283, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 8 %89, i64 12, i1 false)
  %285 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %277, ptr noundef nonnull align 4 dereferenceable(12) %86)
  %286 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %85, i32 0, i32 0
  store { <2 x float>, float } %285, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 8 %90, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %86) #3
  %287 = load ptr, ptr %24, align 8, !tbaa !165
  %288 = load float, ptr %17, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %287, float noundef %288, ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %73)
  %289 = load i8, ptr %14, align 1, !tbaa !64, !range !127, !noundef !128
  %290 = trunc i8 %289 to i1
  br i1 %290, label %397, label %291

291:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 12, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %92) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %93) #3
  %292 = load float, ptr %17, align 4, !tbaa !162
  %293 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %73, float noundef %292)
  %294 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %93, i32 0, i32 0
  store { <2 x float>, float } %293, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 8 %94, i64 12, i1 false)
  %295 = load float, ptr %23, align 4, !tbaa !162
  %296 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %93, float noundef %295)
  %297 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %92, i32 0, i32 0
  store { <2 x float>, float } %296, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 8 %95, i64 12, i1 false)
  %298 = load float, ptr %17, align 4, !tbaa !162
  %299 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %92, float noundef %298)
  %300 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %91, i32 0, i32 0
  store { <2 x float>, float } %299, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 8 %96, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %91, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #3
  %301 = load float, ptr %18, align 4, !tbaa !162
  %302 = load float, ptr %17, align 4, !tbaa !162
  %303 = fsub float %301, %302
  %304 = load float, ptr %23, align 4, !tbaa !162
  %305 = fdiv float %303, %304
  %306 = load float, ptr %17, align 4, !tbaa !162
  %307 = fadd float %305, %306
  store float %307, ptr %97, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #3
  %308 = load float, ptr %17, align 4, !tbaa !162
  %309 = load float, ptr %18, align 4, !tbaa !162
  %310 = load float, ptr %17, align 4, !tbaa !162
  %311 = fsub float %309, %310
  %312 = call float @llvm.fmuladd.f32(float %311, float 0x3FEFAE1480000000, float %308)
  store float %312, ptr %98, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #3
  %313 = load float, ptr %21, align 4, !tbaa !162
  %314 = load float, ptr %98, align 4, !tbaa !162
  %315 = load float, ptr %17, align 4, !tbaa !162
  %316 = fsub float %314, %315
  %317 = load float, ptr %22, align 4, !tbaa !162
  %318 = load float, ptr %21, align 4, !tbaa !162
  %319 = fsub float %317, %318
  %320 = fmul float %316, %319
  %321 = load float, ptr %18, align 4, !tbaa !162
  %322 = load float, ptr %17, align 4, !tbaa !162
  %323 = fsub float %321, %322
  %324 = fdiv float %320, %323
  %325 = fadd float %313, %324
  store float %325, ptr %99, align 4, !tbaa !162
  %326 = load float, ptr %99, align 4, !tbaa !162
  %327 = fdiv float 1.000000e+00, %326
  store float %327, ptr %99, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #3
  %328 = load float, ptr %22, align 4, !tbaa !162
  %329 = fdiv float 1.000000e+00, %328
  %330 = load float, ptr %99, align 4, !tbaa !162
  %331 = fsub float %329, %330
  %332 = fmul float 5.000000e-01, %331
  %333 = load float, ptr %18, align 4, !tbaa !162
  %334 = load float, ptr %98, align 4, !tbaa !162
  %335 = fsub float %333, %334
  %336 = fdiv float %332, %335
  store float %336, ptr %100, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #3
  %337 = load float, ptr %22, align 4, !tbaa !162
  %338 = fdiv float 1.000000e+00, %337
  %339 = load float, ptr %100, align 4, !tbaa !162
  %340 = fmul float 2.000000e+00, %339
  %341 = load float, ptr %18, align 4, !tbaa !162
  %342 = fneg float %340
  %343 = call float @llvm.fmuladd.f32(float %342, float %341, float %338)
  store float %343, ptr %101, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #3
  %344 = load float, ptr %97, align 4, !tbaa !162
  %345 = load float, ptr %101, align 4, !tbaa !162
  %346 = load float, ptr %18, align 4, !tbaa !162
  %347 = fneg float %345
  %348 = call float @llvm.fmuladd.f32(float %347, float %346, float %344)
  %349 = load float, ptr %100, align 4, !tbaa !162
  %350 = load float, ptr %18, align 4, !tbaa !162
  %351 = fmul float %349, %350
  %352 = load float, ptr %18, align 4, !tbaa !162
  %353 = fneg float %351
  %354 = call float @llvm.fmuladd.f32(float %353, float %352, float %348)
  store float %354, ptr %102, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %104) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %105) #3
  %355 = load ptr, ptr %24, align 8, !tbaa !165
  %356 = load float, ptr %17, align 4, !tbaa !162
  %357 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %355, float noundef %356)
  %358 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %105, i32 0, i32 0
  store { <2 x float>, float } %357, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 8 %106, i64 12, i1 false)
  %359 = load float, ptr %23, align 4, !tbaa !162
  %360 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %105, float noundef %359)
  %361 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %104, i32 0, i32 0
  store { <2 x float>, float } %360, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 8 %107, i64 12, i1 false)
  %362 = load float, ptr %17, align 4, !tbaa !162
  %363 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %104, float noundef %362)
  %364 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %103, i32 0, i32 0
  store { <2 x float>, float } %363, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %364, ptr align 8 %108, i64 12, i1 false)
  %365 = load ptr, ptr %24, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 %103, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %109) #3
  %366 = load float, ptr %102, align 4, !tbaa !162
  %367 = load ptr, ptr %24, align 8, !tbaa !165
  %368 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %366, ptr noundef nonnull align 4 dereferenceable(12) %367)
  %369 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %109, i32 0, i32 0
  store { <2 x float>, float } %368, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 8 %110, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %111) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %112) #3
  %370 = load float, ptr %101, align 4, !tbaa !162
  %371 = load float, ptr %101, align 4, !tbaa !162
  %372 = fmul float %370, %371
  call void @llvm.lifetime.start.p0(i64 12, ptr %113) #3
  %373 = load float, ptr %100, align 4, !tbaa !162
  %374 = fmul float 4.000000e+00, %373
  %375 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %374, ptr noundef nonnull align 4 dereferenceable(12) %109)
  %376 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %113, i32 0, i32 0
  store { <2 x float>, float } %375, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 8 %114, i64 12, i1 false)
  %377 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %372, ptr noundef nonnull align 4 dereferenceable(12) %113)
  %378 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %112, i32 0, i32 0
  store { <2 x float>, float } %377, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 8 %115, i64 12, i1 false)
  %379 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %112)
  %380 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %111, i32 0, i32 0
  store { <2 x float>, float } %379, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 8 %116, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %112) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %117) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %118) #3
  %381 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef -2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %109)
  %382 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %118, i32 0, i32 0
  store { <2 x float>, float } %381, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 8 %119, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %120) #3
  %383 = load float, ptr %101, align 4, !tbaa !162
  %384 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %111, float noundef %383)
  %385 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %120, i32 0, i32 0
  store { <2 x float>, float } %384, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 8 %121, i64 12, i1 false)
  %386 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %118, ptr noundef nonnull align 4 dereferenceable(12) %120)
  %387 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %117, i32 0, i32 0
  store { <2 x float>, float } %386, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 8 %122, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %118) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #3
  %388 = load float, ptr %100, align 4, !tbaa !162
  %389 = load float, ptr %18, align 4, !tbaa !162
  %390 = load float, ptr %101, align 4, !tbaa !162
  %391 = call float @llvm.fmuladd.f32(float %388, float %389, float %390)
  %392 = load float, ptr %18, align 4, !tbaa !162
  %393 = load float, ptr %102, align 4, !tbaa !162
  %394 = call float @llvm.fmuladd.f32(float %391, float %392, float %393)
  store float %394, ptr %123, align 4, !tbaa !162
  %395 = load ptr, ptr %24, align 8, !tbaa !165
  %396 = load float, ptr %123, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %395, float noundef %396, ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #3
  br label %419

397:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 12, ptr %124) #3
  %398 = load float, ptr %20, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %125) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %126) #3
  %399 = load ptr, ptr %24, align 8, !tbaa !165
  %400 = load float, ptr %18, align 4, !tbaa !162
  %401 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %399, float noundef %400)
  %402 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %126, i32 0, i32 0
  store { <2 x float>, float } %401, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 8 %127, i64 12, i1 false)
  %403 = load float, ptr %22, align 4, !tbaa !162
  %404 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %126, float noundef %403)
  %405 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %125, i32 0, i32 0
  store { <2 x float>, float } %404, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 8 %128, i64 12, i1 false)
  %406 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %398, ptr noundef nonnull align 4 dereferenceable(12) %125)
  %407 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %124, i32 0, i32 0
  store { <2 x float>, float } %406, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 8 %129, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %125) #3
  %408 = load ptr, ptr %24, align 8, !tbaa !165
  %409 = load float, ptr %18, align 4, !tbaa !162
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %408, float noundef %409, ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %124)
  call void @llvm.lifetime.start.p0(i64 12, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %131) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %132) #3
  %410 = load float, ptr %18, align 4, !tbaa !162
  %411 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %73, float noundef %410)
  %412 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %132, i32 0, i32 0
  store { <2 x float>, float } %411, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 8 %133, i64 12, i1 false)
  %413 = load float, ptr %23, align 4, !tbaa !162
  %414 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %132, float noundef %413)
  %415 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %131, i32 0, i32 0
  store { <2 x float>, float } %414, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 8 %134, i64 12, i1 false)
  %416 = load float, ptr %18, align 4, !tbaa !162
  %417 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %131, float noundef %416)
  %418 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", ptr %130, i32 0, i32 0
  store { <2 x float>, float } %417, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %418, ptr align 8 %135, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %130, i64 12, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 12, ptr %132) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %130) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %124) #3
  br label %419

419:                                              ; preds = %397, %291
  %420 = load i32, ptr %13, align 4, !tbaa !160
  %421 = load ptr, ptr %15, align 8, !tbaa !115
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKNS0_6float3E(i32 noundef %420, ptr noundef %421, ptr noundef nonnull align 4 dereferenceable(12) %73)
  call void @llvm.lifetime.end.p0(i64 12, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %69) #3
  br label %422

422:                                              ; preds = %419, %218
  br label %423

423:                                              ; preds = %422, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !162
  %3 = load float, ptr %2, align 4, !tbaa !162
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !66
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEEvPT_(ptr noundef %5)
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
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEEvPT_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  %8 = load i64, ptr %6, align 8, !tbaa !107
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingToneLinearRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  store ptr %9, ptr %6, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !229
  store ptr %3, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.49") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %13, align 8, !tbaa !231
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !231
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %26 = load ptr, ptr %14, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !62
  %28 = load ptr, ptr %14, align 8, !tbaa !231
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !229
  store ptr %29, ptr %30, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.49") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.49", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.27", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.50", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
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
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.49", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.50", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::(anonymous namespace)::GradingToneRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.49", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.49", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.49", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
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
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  store ptr %9, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.49", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !231
  store ptr %11, ptr %10, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store i64 %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !107
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !107
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !107
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator.27", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !222
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.50", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.46", align 1
  %4 = alloca %"struct.std::__allocated_ptr.49", align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.50", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !222
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !222
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
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEEvPT_(ptr noundef %5)
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
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEEvPT_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !231
  %8 = load i64, ptr %6, align 8, !tbaa !107
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_119GradingToneRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  store ptr %9, ptr %6, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !227
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingToneOpCPU.cpp() #0 section ".text.startup" {
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
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev17GradingToneOpDataE", !5, i64 0}
!12 = !{!13, !33, i64 168}
!13 = !{!"_ZTSN19OpenColorIO_v2_5dev17GradingToneOpDataE", !14, i64 0, !33, i64 168, !34, i64 176, !39, i64 192}
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
!34 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEE", !35, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE", !5, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!39 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!62 = !{!37, !38, i64 0}
!63 = !{!38, !38, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"bool", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"int", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"long long", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long long", !5, i64 0}
!72 = !{!73, !67, i64 8}
!73 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 8, !67, i64 12}
!74 = !{!73, !67, i64 12}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !5, i64 0}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!82 = !{!83, !11, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !37, i64 8}
!84 = !{i64 0, i64 8, !40}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !37, i64 8}
!87 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE", !90, i64 0}
!90 = !{!"any p2 pointer", !5, i64 0}
!91 = !{!92, !41, i64 0}
!92 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !41, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!95 = !{!87, !87, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!100 = !{!101, !94, i64 8}
!101 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !97, i64 0, !94, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"std::nullptr_t", !6, i64 0}
!104 = !{!101, !97, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!107 = !{!22, !22, i64 0}
!108 = !{!5, !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 float", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11GradingToneE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20GradingTonePreRenderE", !5, i64 0}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyTypeE", !6, i64 0}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!130, !33, i64 24}
!130 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE", !131, i64 0, !34, i64 8, !33, i64 24}
!131 = !{!"_ZTSN19OpenColorIO_v2_5dev5OpCPUE"}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE", !5, i64 0}
!134 = distinct !{!134, !122}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE", !5, i64 0}
!145 = !{!146, !65, i64 12}
!146 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE", !147, i64 0, !126, i64 8, !65, i64 12}
!147 = !{!"_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE"}
!148 = !{!35, !36, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE", !90, i64 0}
!151 = !{!36, !36, i64 0}
!152 = !{!153, !65, i64 1200}
!153 = !{!"_ZTSN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE", !146, i64 0, !154, i64 16, !155, i64 24, !158, i64 272}
!154 = !{!"_ZTSN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneE"}
!155 = !{!"_ZTSN19OpenColorIO_v2_5dev11GradingToneE", !156, i64 0, !156, i64 48, !156, i64 96, !156, i64 144, !156, i64 192, !157, i64 240}
!156 = !{!"_ZTSN19OpenColorIO_v2_5dev13GradingRGBMSWE", !157, i64 0, !157, i64 8, !157, i64 16, !157, i64 24, !157, i64 32, !157, i64 40}
!157 = !{!"double", !6, i64 0}
!158 = !{!"_ZTSN19OpenColorIO_v2_5dev20GradingTonePreRenderE", !157, i64 0, !157, i64 8, !157, i64 16, !157, i64 24, !157, i64 32, !157, i64 40, !157, i64 48, !157, i64 56, !6, i64 64, !6, i64 160, !6, i64 256, !6, i64 352, !6, i64 448, !6, i64 544, !6, i64 608, !6, i64 672, !6, i64 736, !6, i64 800, !6, i64 832, !6, i64 864, !6, i64 896, !159, i64 912, !159, i64 916, !159, i64 920, !159, i64 924, !65, i64 928, !33, i64 932}
!159 = !{!"float", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"_ZTSN19OpenColorIO_v2_5dev11RGBMChannelE", !6, i64 0}
!162 = !{!159, !159, i64 0}
!163 = !{!155, !157, i64 240}
!164 = !{!158, !159, i64 924}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_16float3E", !5, i64 0}
!167 = !{i64 0, i64 12, !79}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0, !37, i64 8}
!174 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE", !5, i64 0}
!175 = !{!176, !21, i64 8}
!176 = !{!"_ZTSSt9type_info", !21, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!181 = !{!182, !136, i64 0}
!182 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !37, i64 8}
!183 = !{!184, !133, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !37, i64 8}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE", !90, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!193 = !{!194, !188, i64 8}
!194 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !190, i64 0, !188, i64 8}
!195 = !{!194, !190, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEEE", !5, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !204, i64 0, !37, i64 8}
!204 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE", !90, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!209 = !{!204, !204, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!214 = !{!215, !208, i64 8}
!215 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !211, i64 0, !208, i64 8}
!216 = !{!215, !211, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!221 = distinct !{!221, !122}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE", !5, i64 0}
!224 = distinct !{!224, !122}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEEE", !5, i64 0}
!227 = !{!228, !223, i64 0}
!228 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE", !223, i64 0, !37, i64 8}
!229 = !{!230, !230, i64 0}
!230 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE", !90, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!237 = !{!238, !232, i64 8}
!238 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !234, i64 0, !232, i64 8}
!239 = !{!238, !234, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEEE", !5, i64 0}
