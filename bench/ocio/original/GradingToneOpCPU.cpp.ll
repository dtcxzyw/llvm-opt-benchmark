target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.OpenColorIO_v2_4dev::GradingToneOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", i32, [4 x i8], %"class.std::shared_ptr.8", i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.27" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.28" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneLinearFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneLinearFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU" = type <{ %"class.OpenColorIO_v2_4dev::OpCPU", %"class.std::shared_ptr.8", i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpCPU" = type { ptr }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::DynamicProperty" = type { ptr }
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl" = type { %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base", %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingTone", %"struct.OpenColorIO_v2_4dev::GradingTone", %"struct.OpenColorIO_v2_4dev::GradingTonePreRender" }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8 }>
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingTone" = type { ptr }
%"struct.OpenColorIO_v2_4dev::GradingTone" = type { %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", double }
%"struct.OpenColorIO_v2_4dev::GradingRGBMSW" = type { double, double, double, double, double, double }
%"struct.OpenColorIO_v2_4dev::GradingTonePreRender" = type { double, double, double, double, double, double, double, double, [4 x [6 x float]], [4 x [6 x float]], [4 x [6 x float]], [2 x [4 x [3 x float]]], [2 x [4 x [3 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x float]], [2 x [4 x float]], [2 x [4 x float]], [2 x [2 x float]], float, float, float, float, i8, i32 }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3" = type { [3 x float] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.34" = type { i8 }
%"struct.std::__allocated_ptr.37" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.38" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.39" }
%"struct.__gnu_cxx::__aligned_buffer.39" = type { %"union.std::aligned_storage<32, 8>::type" }
%"class.std::allocator.40" = type { i8 }
%"struct.std::__allocated_ptr.43" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.44" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneLinearRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneLinearRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.45" }
%"struct.__gnu_cxx::__aligned_buffer.45" = type { %"union.std::aligned_storage<32, 8>::type" }
%"class.std::allocator.46" = type { i8 }
%"struct.std::__allocated_ptr.49" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.50" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.51" }
%"struct.__gnu_cxx::__aligned_buffer.51" = type { %"union.std::aligned_storage<32, 8>::type" }

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_4dev17GradingToneOpData8getStyleEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZN19OpenColorIO_v2_4dev5OpCPUC2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEC2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_ = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl9isDynamicEv = comdat any

$_ZN19OpenColorIO_v2_4dev5OpCPUD2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl14getLocalBypassEv = comdat any

$_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl16getComputedValueEv = comdat any

$_ZN19OpenColorIO_v2_4dev5ClampIfEET_S1_S1_S1_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN19OpenColorIO_v2_4dev7sseLog2EDv4_f = comdat any

$_ZN19OpenColorIO_v2_4dev8ssePowerEDv4_fS0_ = comdat any

$_ZN19OpenColorIO_v2_4dev7sseExp2EDv4_f = comdat any

$_ZN19OpenColorIO_v2_4dev9sseSelectERKDv4_fS2_S2_ = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_LS3_2EE = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4devL5EMASKE = internal global <2 x i64> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL5EBIASE = internal global <2 x i64> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL4EONEE = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL5EZEROE = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL7ENEG126E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL7EPOS128E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL7EPOSINFE = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG5E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG4E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG3E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG2E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG1E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG0E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP4E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP3E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP2E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP1E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP0E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL9EABS_MASKE = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL4E_PIE = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6E_PI_2E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6E_1_PIE = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mxbrkE = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants2mmE = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mgainE = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mybrkE = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants8mgainInvE = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants9mshift018E = internal global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mpowerE = internal global <4 x float> zeroinitializer, align 16
@.str = private unnamed_addr constant [31 x i8] c"Illegal GradingTone direction.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE = internal constant [59 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE = internal constant [56 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE }, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev5OpCPUE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [37 x i8] c"GradingTone property is not dynamic.\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"Dynamic property type not supported by GradingTone.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE = internal constant [59 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE }, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingToneOpCPU.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" {
entry:
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  %__i.addr.i = alloca i32, align 4
  store i32 2139095040, ptr %__i.addr.i, align 4
  %0 = load i32, ptr %__i.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %0, ptr %__i3.addr.i, align 4
  store i32 %1, ptr %__i2.addr.i, align 4
  store i32 %2, ptr %__i1.addr.i, align 4
  store i32 %3, ptr %__i0.addr.i, align 4
  %4 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %4, i32 0
  %5 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %5, i32 1
  %6 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %6, i32 2
  %7 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %7, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %8 = load <4 x i32>, ptr %.compoundliteral.i, align 16
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  store <2 x i64> %9, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #4 section ".text.startup" {
entry:
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  %__i.addr.i = alloca i32, align 4
  store i32 127, ptr %__i.addr.i, align 4
  %0 = load i32, ptr %__i.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %0, ptr %__i3.addr.i, align 4
  store i32 %1, ptr %__i2.addr.i, align 4
  store i32 %2, ptr %__i1.addr.i, align 4
  store i32 %3, ptr %__i0.addr.i, align 4
  %4 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %4, i32 0
  %5 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %5, i32 1
  %6 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %6, i32 2
  %7 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %7, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %8 = load <4 x i32>, ptr %.compoundliteral.i, align 16
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  store <2 x i64> %9, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 1.000000e+00, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0.000000e+00, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL5EZEROE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float -1.260000e+02, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 1.280000e+02, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %call = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #3
  store float %call, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #5 comdat align 2 {
entry:
  ret float 0x7FF0000000000000
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x3FA6F9ACA0000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0xBFDAA8FAE0000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x3FFA192F80000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0xC00C680620000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x40145DE980000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0xC006672540000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x3F8BB7CD40000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x3FAAA13F00000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x3FCEE798A0000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x3FE62D1660000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x3FF00002C0000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #4 section ".text.startup" {
entry:
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__i.addr.i = alloca i32, align 4
  store i32 -2147483648, ptr %__i.addr.i, align 4
  %0 = load i32, ptr %__i.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %0, ptr %__i3.addr.i, align 4
  store i32 %1, ptr %__i2.addr.i, align 4
  store i32 %2, ptr %__i1.addr.i, align 4
  store i32 %3, ptr %__i0.addr.i, align 4
  %4 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %4, i32 0
  %5 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %5, i32 1
  %6 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %6, i32 2
  %7 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %7, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %8 = load <4 x i32>, ptr %.compoundliteral.i, align 16
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  store <2 x i64> %9, ptr %__a.addr.i, align 16
  %10 = load <2 x i64>, ptr %__a.addr.i, align 16
  %11 = bitcast <2 x i64> %10 to <4 x float>
  store <4 x float> %11, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #4 section ".text.startup" {
entry:
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__i.addr.i = alloca i32, align 4
  store i32 2147483647, ptr %__i.addr.i, align 4
  %0 = load i32, ptr %__i.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %0, ptr %__i3.addr.i, align 4
  store i32 %1, ptr %__i2.addr.i, align 4
  store i32 %2, ptr %__i1.addr.i, align 4
  store i32 %3, ptr %__i0.addr.i, align 4
  %4 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %4, i32 0
  %5 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %5, i32 1
  %6 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %6, i32 2
  %7 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %7, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %8 = load <4 x i32>, ptr %.compoundliteral.i, align 16
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  store <2 x i64> %9, ptr %__a.addr.i, align 16
  %10 = load <2 x i64>, ptr %__a.addr.i, align 16
  %11 = bitcast <2 x i64> %10 to <4 x float>
  store <4 x float> %11, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x400921FB60000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL4E_PIE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x3FF921FB60000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL6E_PI_2E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x3FD45F3060000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4devL6E_1_PIE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x3F70EC8BA0000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mxbrkE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0xBF24B08FE0000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x40163DE1C0000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants2mmE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x4076B08DC0000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mgainE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float -7.000000e+00, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float -5.500000e+00, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mybrkE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x3F6690BA40000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants8mgainInvE, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x3FC7051160000000, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants9mshift018E, align 16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #4 section ".text.startup" {
entry:
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 2.000000e+00, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mpowerE, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25GetGradingToneCPURendererERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %tone) #6 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %tone.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.14", align 8
  %ref.tmp4 = alloca %"class.std::shared_ptr.17", align 8
  %ref.tmp10 = alloca %"class.std::shared_ptr.20", align 8
  %ref.tmp12 = alloca %"class.std::shared_ptr.23", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %tone, ptr %tone.addr, align 8
  %0 = load ptr, ptr %tone.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call1 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(196) %call) #3
  switch i32 %call1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %tone.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call3 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(196) %call2) #3
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %tone.addr, align 8
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.14") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingToneLinearFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %sw.bb
  %3 = load ptr, ptr %tone.addr, align 8
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.17") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_119GradingToneFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #3
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %tone.addr, align 8
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %call7 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(196) %call6) #3
  %cmp8 = icmp eq i32 %call7, 1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %sw.bb5
  %5 = load ptr, ptr %tone.addr, align 8
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.20") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingToneLinearRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #3
  br label %return

if.end11:                                         ; preds = %sw.bb5
  %6 = load ptr, ptr %tone.addr, align 8
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.23") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_119GradingToneRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #3
  br label %return

sw.epilog:                                        ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
  unreachable

lpad:                                             ; preds = %sw.epilog
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

return:                                           ; preds = %if.end11, %if.then9, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(196)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(196) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneOpData", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_style, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.27", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingToneLinearFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingToneLinearFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.27", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_119GradingToneFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_119GradingToneFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.27", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingToneLinearRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingToneLinearRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.27", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_119GradingToneRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_119GradingToneRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.28", align 1
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.27", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #3
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneLinearFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #5 {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.27", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #3
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.28", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %gt) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gt, ptr %gt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gt.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %v = alloca ptr, align 8
  %vpr = alloca ptr, align 8
  %idx = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(1208) %call)
  br i1 %call2, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %inImg.addr, align 8
  %1 = load ptr, ptr %outImg.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %outImg.addr, align 8
  %3 = load ptr, ptr %inImg.addr, align 8
  %4 = load i64, ptr %numPixels.addr, align 8
  %mul = mul i64 %4, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %for.end

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %inImg.addr, align 8
  store ptr %5, ptr %in, align 8
  %6 = load ptr, ptr %outImg.addr, align 8
  store ptr %6, ptr %out, align 8
  %m_gt5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt5) #3
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(248) ptr %7(ptr noundef nonnull align 8 dereferenceable(1208) %call6)
  store ptr %call7, ptr %v, align 8
  %m_gt8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt8) #3
  %call10 = call noundef nonnull align 8 dereferenceable(936) ptr @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(1208) %call9)
  store ptr %call10, ptr %vpr, align 8
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i64, ptr %idx, align 8
  %9 = load i64, ptr %numPixels.addr, align 8
  %cmp11 = icmp slt i64 %8, %9
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %in, align 8
  %11 = load ptr, ptr %out, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16LinLogEPKfPf(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %v, align 8
  %13 = load ptr, ptr %vpr, align 8
  %14 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(936) %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %v, align 8
  %16 = load ptr, ptr %vpr, align 8
  %17 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(936) %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %v, align 8
  %19 = load ptr, ptr %vpr, align 8
  %20 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, ptr noundef %20)
  %21 = load ptr, ptr %v, align 8
  %22 = load ptr, ptr %vpr, align 8
  %23 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(936) %22, i32 noundef 3, ptr noundef %23)
  %24 = load ptr, ptr %v, align 8
  %25 = load ptr, ptr %vpr, align 8
  %26 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull align 8 dereferenceable(936) %25, i32 noundef 0, i1 noundef zeroext false, ptr noundef %26)
  %27 = load ptr, ptr %v, align 8
  %28 = load ptr, ptr %vpr, align 8
  %29 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %27, ptr noundef nonnull align 8 dereferenceable(936) %28, i32 noundef 1, i1 noundef zeroext false, ptr noundef %29)
  %30 = load ptr, ptr %v, align 8
  %31 = load ptr, ptr %vpr, align 8
  %32 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(936) %31, i32 noundef 2, i1 noundef zeroext false, ptr noundef %32)
  %33 = load ptr, ptr %v, align 8
  %34 = load ptr, ptr %vpr, align 8
  %35 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %33, ptr noundef nonnull align 8 dereferenceable(936) %34, i32 noundef 3, i1 noundef zeroext false, ptr noundef %35)
  %36 = load ptr, ptr %v, align 8
  %37 = load ptr, ptr %vpr, align 8
  %38 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %36, ptr noundef nonnull align 8 dereferenceable(936) %37, i32 noundef 0, i1 noundef zeroext false, ptr noundef %38)
  %39 = load ptr, ptr %v, align 8
  %40 = load ptr, ptr %vpr, align 8
  %41 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %39, ptr noundef nonnull align 8 dereferenceable(936) %40, i32 noundef 1, i1 noundef zeroext false, ptr noundef %41)
  %42 = load ptr, ptr %v, align 8
  %43 = load ptr, ptr %vpr, align 8
  %44 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef nonnull align 8 dereferenceable(936) %43, i32 noundef 2, i1 noundef zeroext false, ptr noundef %44)
  %45 = load ptr, ptr %v, align 8
  %46 = load ptr, ptr %vpr, align 8
  %47 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %45, ptr noundef nonnull align 8 dereferenceable(936) %46, i32 noundef 3, i1 noundef zeroext false, ptr noundef %47)
  %48 = load ptr, ptr %v, align 8
  %49 = load ptr, ptr %vpr, align 8
  %50 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull align 8 dereferenceable(936) %49, i32 noundef 0, i1 noundef zeroext true, ptr noundef %50)
  %51 = load ptr, ptr %v, align 8
  %52 = load ptr, ptr %vpr, align 8
  %53 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %51, ptr noundef nonnull align 8 dereferenceable(936) %52, i32 noundef 1, i1 noundef zeroext true, ptr noundef %53)
  %54 = load ptr, ptr %v, align 8
  %55 = load ptr, ptr %vpr, align 8
  %56 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %54, ptr noundef nonnull align 8 dereferenceable(936) %55, i32 noundef 2, i1 noundef zeroext true, ptr noundef %56)
  %57 = load ptr, ptr %v, align 8
  %58 = load ptr, ptr %vpr, align 8
  %59 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull align 8 dereferenceable(936) %58, i32 noundef 3, i1 noundef zeroext true, ptr noundef %59)
  %60 = load ptr, ptr %v, align 8
  %61 = load ptr, ptr %vpr, align 8
  %62 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %60, ptr noundef nonnull align 8 dereferenceable(936) %61, i32 noundef 0, i1 noundef zeroext true, ptr noundef %62)
  %63 = load ptr, ptr %v, align 8
  %64 = load ptr, ptr %vpr, align 8
  %65 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef nonnull align 8 dereferenceable(936) %64, i32 noundef 1, i1 noundef zeroext true, ptr noundef %65)
  %66 = load ptr, ptr %v, align 8
  %67 = load ptr, ptr %vpr, align 8
  %68 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %66, ptr noundef nonnull align 8 dereferenceable(936) %67, i32 noundef 2, i1 noundef zeroext true, ptr noundef %68)
  %69 = load ptr, ptr %v, align 8
  %70 = load ptr, ptr %vpr, align 8
  %71 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %69, ptr noundef nonnull align 8 dereferenceable(936) %70, i32 noundef 3, i1 noundef zeroext true, ptr noundef %71)
  %72 = load ptr, ptr %v, align 8
  %73 = load ptr, ptr %vpr, align 8
  %74 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %72, ptr noundef nonnull align 8 dereferenceable(936) %73, ptr noundef %74)
  %75 = load ptr, ptr %out, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16LogLinEPf(ptr noundef %75)
  %76 = load ptr, ptr %out, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111ClampMaxRGBEPf(ptr noundef %76)
  %77 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds float, ptr %77, i64 4
  store ptr %add.ptr, ptr %in, align 8
  %78 = load ptr, ptr %out, align 8
  %add.ptr12 = getelementptr inbounds float, ptr %78, i64 4
  store ptr %add.ptr12, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %79 = load i64, ptr %idx, align 8
  %inc = add nsw i64 %79, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %call) #3
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %type) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %res = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %res, align 1
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %call) #3
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %res, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8, ptr %res, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr noalias sret(%"class.std::shared_ptr.31") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %type) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %call) #3
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %m_gt4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_gt4) #3
  ret void

if.else:                                          ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
  unreachable

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %exception5 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5, ptr noundef @.str.34)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  call void @__cxa_throw(ptr %exception5, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
  unreachable

lpad6:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception5) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %gt) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gt.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp9 = alloca %"class.std::shared_ptr.8", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gt, ptr %gt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev5OpCPUC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gt) #3
  %1 = load ptr, ptr %gt.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv(ptr sret(%"class.std::shared_ptr.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(196) %call) #3
  %m_gt2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_gt2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %2 = load ptr, ptr %gt.addr, align 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call5 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(196) %call4) #3
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 2
  store i32 %call5, ptr %m_style, align 8
  %m_gt6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt6) #3
  %call8 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %call7) #3
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_gt10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt10) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr.8") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(1208) %call11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_gt12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_gt12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gt) #3
  call void @_ZN19OpenColorIO_v2_4dev5OpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %v = alloca ptr, align 8
  %vpr = alloca ptr, align 8
  %idx = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(1208) %call)
  br i1 %call2, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %inImg.addr, align 8
  %1 = load ptr, ptr %outImg.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %outImg.addr, align 8
  %3 = load ptr, ptr %inImg.addr, align 8
  %4 = load i64, ptr %numPixels.addr, align 8
  %mul = mul i64 %4, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %for.end

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %inImg.addr, align 8
  store ptr %5, ptr %in, align 8
  %6 = load ptr, ptr %outImg.addr, align 8
  store ptr %6, ptr %out, align 8
  %m_gt5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt5) #3
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(248) ptr %7(ptr noundef nonnull align 8 dereferenceable(1208) %call6)
  store ptr %call7, ptr %v, align 8
  %m_gt8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt8) #3
  %call10 = call noundef nonnull align 8 dereferenceable(936) ptr @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(1208) %call9)
  store ptr %call10, ptr %vpr, align 8
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i64, ptr %idx, align 8
  %9 = load i64, ptr %numPixels.addr, align 8
  %cmp11 = icmp slt i64 %8, %9
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %out, align 8
  %11 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false)
  %12 = load ptr, ptr %v, align 8
  %13 = load ptr, ptr %vpr, align 8
  %14 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(936) %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %v, align 8
  %16 = load ptr, ptr %vpr, align 8
  %17 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(936) %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %v, align 8
  %19 = load ptr, ptr %vpr, align 8
  %20 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, ptr noundef %20)
  %21 = load ptr, ptr %v, align 8
  %22 = load ptr, ptr %vpr, align 8
  %23 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(936) %22, i32 noundef 3, ptr noundef %23)
  %24 = load ptr, ptr %v, align 8
  %25 = load ptr, ptr %vpr, align 8
  %26 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull align 8 dereferenceable(936) %25, i32 noundef 0, i1 noundef zeroext false, ptr noundef %26)
  %27 = load ptr, ptr %v, align 8
  %28 = load ptr, ptr %vpr, align 8
  %29 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %27, ptr noundef nonnull align 8 dereferenceable(936) %28, i32 noundef 1, i1 noundef zeroext false, ptr noundef %29)
  %30 = load ptr, ptr %v, align 8
  %31 = load ptr, ptr %vpr, align 8
  %32 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(936) %31, i32 noundef 2, i1 noundef zeroext false, ptr noundef %32)
  %33 = load ptr, ptr %v, align 8
  %34 = load ptr, ptr %vpr, align 8
  %35 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %33, ptr noundef nonnull align 8 dereferenceable(936) %34, i32 noundef 3, i1 noundef zeroext false, ptr noundef %35)
  %36 = load ptr, ptr %v, align 8
  %37 = load ptr, ptr %vpr, align 8
  %38 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %36, ptr noundef nonnull align 8 dereferenceable(936) %37, i32 noundef 0, i1 noundef zeroext false, ptr noundef %38)
  %39 = load ptr, ptr %v, align 8
  %40 = load ptr, ptr %vpr, align 8
  %41 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %39, ptr noundef nonnull align 8 dereferenceable(936) %40, i32 noundef 1, i1 noundef zeroext false, ptr noundef %41)
  %42 = load ptr, ptr %v, align 8
  %43 = load ptr, ptr %vpr, align 8
  %44 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef nonnull align 8 dereferenceable(936) %43, i32 noundef 2, i1 noundef zeroext false, ptr noundef %44)
  %45 = load ptr, ptr %v, align 8
  %46 = load ptr, ptr %vpr, align 8
  %47 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %45, ptr noundef nonnull align 8 dereferenceable(936) %46, i32 noundef 3, i1 noundef zeroext false, ptr noundef %47)
  %48 = load ptr, ptr %v, align 8
  %49 = load ptr, ptr %vpr, align 8
  %50 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull align 8 dereferenceable(936) %49, i32 noundef 0, i1 noundef zeroext true, ptr noundef %50)
  %51 = load ptr, ptr %v, align 8
  %52 = load ptr, ptr %vpr, align 8
  %53 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %51, ptr noundef nonnull align 8 dereferenceable(936) %52, i32 noundef 1, i1 noundef zeroext true, ptr noundef %53)
  %54 = load ptr, ptr %v, align 8
  %55 = load ptr, ptr %vpr, align 8
  %56 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %54, ptr noundef nonnull align 8 dereferenceable(936) %55, i32 noundef 2, i1 noundef zeroext true, ptr noundef %56)
  %57 = load ptr, ptr %v, align 8
  %58 = load ptr, ptr %vpr, align 8
  %59 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull align 8 dereferenceable(936) %58, i32 noundef 3, i1 noundef zeroext true, ptr noundef %59)
  %60 = load ptr, ptr %v, align 8
  %61 = load ptr, ptr %vpr, align 8
  %62 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %60, ptr noundef nonnull align 8 dereferenceable(936) %61, i32 noundef 0, i1 noundef zeroext true, ptr noundef %62)
  %63 = load ptr, ptr %v, align 8
  %64 = load ptr, ptr %vpr, align 8
  %65 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef nonnull align 8 dereferenceable(936) %64, i32 noundef 1, i1 noundef zeroext true, ptr noundef %65)
  %66 = load ptr, ptr %v, align 8
  %67 = load ptr, ptr %vpr, align 8
  %68 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %66, ptr noundef nonnull align 8 dereferenceable(936) %67, i32 noundef 2, i1 noundef zeroext true, ptr noundef %68)
  %69 = load ptr, ptr %v, align 8
  %70 = load ptr, ptr %vpr, align 8
  %71 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %69, ptr noundef nonnull align 8 dereferenceable(936) %70, i32 noundef 3, i1 noundef zeroext true, ptr noundef %71)
  %72 = load ptr, ptr %v, align 8
  %73 = load ptr, ptr %vpr, align 8
  %74 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %72, ptr noundef nonnull align 8 dereferenceable(936) %73, ptr noundef %74)
  %75 = load ptr, ptr %out, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111ClampMaxRGBEPf(ptr noundef %75)
  %76 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds float, ptr %76, i64 4
  store ptr %add.ptr, ptr %in, align 8
  %77 = load ptr, ptr %out, align 8
  %add.ptr12 = getelementptr inbounds float, ptr %77, i64 4
  store ptr %add.ptr12, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %78 = load i64, ptr %idx, align 8
  %inc = add nsw i64 %78, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond, %if.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev5OpCPUC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev5OpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv(ptr noalias sret(%"class.std::shared_ptr.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(196) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneOpData", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isDynamic = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_isDynamic, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(1208)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev5OpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gt) #3
  call void @_ZN19OpenColorIO_v2_4dev5OpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr.9", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #3
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(1208) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this1, i32 0, i32 3
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %m_preRenderValues, i32 0, i32 25
  %0 = load i8, ptr %m_localBypass, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(936) ptr @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(1208) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this1, i32 0, i32 3
  ret ptr %m_preRenderValues
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(248) %v, ptr noundef nonnull align 8 dereferenceable(936) %vpr, i32 noundef %channel, ptr noundef %out) #14 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %vpr.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %mid_adj = alloca float, align 4
  %x0 = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %x2 = alloca ptr, align 8
  %x3 = alloca ptr, align 8
  %x4 = alloca ptr, align 8
  %x5 = alloca ptr, align 8
  %y0 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %y2 = alloca ptr, align 8
  %y3 = alloca ptr, align 8
  %y4 = alloca ptr, align 8
  %y5 = alloca ptr, align 8
  %m0 = alloca ptr, align 8
  %m1 = alloca ptr, align 8
  %m2 = alloca ptr, align 8
  %m3 = alloca ptr, align 8
  %m4 = alloca ptr, align 8
  %m5 = alloca ptr, align 8
  %t = alloca float, align 4
  %tL = alloca float, align 4
  %tM = alloca float, align 4
  %tR = alloca float, align 4
  %tR2 = alloca float, align 4
  %tR3 = alloca float, align 4
  %fL = alloca float, align 4
  %fM = alloca float, align 4
  %fR = alloca float, align 4
  %fR2 = alloca float, align 4
  %fR3 = alloca float, align 4
  %res = alloca float, align 4
  %t137 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tL138 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %tmp.coerce143 = alloca { <2 x float>, float }, align 8
  %tM144 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp145 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce148 = alloca { <2 x float>, float }, align 8
  %tmp.coerce152 = alloca { <2 x float>, float }, align 8
  %tR153 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp154 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce157 = alloca { <2 x float>, float }, align 8
  %tmp.coerce161 = alloca { <2 x float>, float }, align 8
  %tR2162 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp163 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce166 = alloca { <2 x float>, float }, align 8
  %tmp.coerce170 = alloca { <2 x float>, float }, align 8
  %tR3171 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp172 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce175 = alloca { <2 x float>, float }, align 8
  %tmp.coerce179 = alloca { <2 x float>, float }, align 8
  %fL180 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp181 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp182 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce186 = alloca { <2 x float>, float }, align 8
  %ref.tmp187 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp188 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp189 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce192 = alloca { <2 x float>, float }, align 8
  %tmp.coerce196 = alloca { <2 x float>, float }, align 8
  %tmp.coerce199 = alloca { <2 x float>, float }, align 8
  %tmp.coerce202 = alloca { <2 x float>, float }, align 8
  %tmp.coerce205 = alloca { <2 x float>, float }, align 8
  %fM206 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp207 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp208 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce212 = alloca { <2 x float>, float }, align 8
  %ref.tmp213 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp214 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp215 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce218 = alloca { <2 x float>, float }, align 8
  %tmp.coerce222 = alloca { <2 x float>, float }, align 8
  %tmp.coerce225 = alloca { <2 x float>, float }, align 8
  %tmp.coerce228 = alloca { <2 x float>, float }, align 8
  %tmp.coerce231 = alloca { <2 x float>, float }, align 8
  %fR232 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp233 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp234 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce238 = alloca { <2 x float>, float }, align 8
  %ref.tmp239 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp240 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp241 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce244 = alloca { <2 x float>, float }, align 8
  %tmp.coerce248 = alloca { <2 x float>, float }, align 8
  %tmp.coerce251 = alloca { <2 x float>, float }, align 8
  %tmp.coerce254 = alloca { <2 x float>, float }, align 8
  %tmp.coerce257 = alloca { <2 x float>, float }, align 8
  %fR2258 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp259 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp260 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce264 = alloca { <2 x float>, float }, align 8
  %ref.tmp265 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp266 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp267 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce270 = alloca { <2 x float>, float }, align 8
  %tmp.coerce274 = alloca { <2 x float>, float }, align 8
  %tmp.coerce277 = alloca { <2 x float>, float }, align 8
  %tmp.coerce280 = alloca { <2 x float>, float }, align 8
  %tmp.coerce283 = alloca { <2 x float>, float }, align 8
  %fR3284 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp285 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp286 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce290 = alloca { <2 x float>, float }, align 8
  %ref.tmp291 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp292 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp293 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce296 = alloca { <2 x float>, float }, align 8
  %tmp.coerce300 = alloca { <2 x float>, float }, align 8
  %tmp.coerce303 = alloca { <2 x float>, float }, align 8
  %tmp.coerce306 = alloca { <2 x float>, float }, align 8
  %tmp.coerce309 = alloca { <2 x float>, float }, align 8
  %fR4 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp310 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp311 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce314 = alloca { <2 x float>, float }, align 8
  %tmp.coerce317 = alloca { <2 x float>, float }, align 8
  %tmp.coerce320 = alloca { <2 x float>, float }, align 8
  %fR5 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp321 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp322 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce325 = alloca { <2 x float>, float }, align 8
  %tmp.coerce328 = alloca { <2 x float>, float }, align 8
  %tmp.coerce331 = alloca { <2 x float>, float }, align 8
  %res332 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %vpr, ptr %vpr.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_midtones = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %channel.addr, align 4
  %call = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_midtones, i32 noundef %1)
  %call2 = call noundef float @_ZN19OpenColorIO_v2_4dev5ClampIfEET_S1_S1_S1_(float noundef %call, float noundef 0x3F847AE140000000, float noundef 0x3FFFD70A40000000)
  store float %call2, ptr %mid_adj, align 4
  %2 = load float, ptr %mid_adj, align 4
  %cmp = fcmp une float %2, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end340

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vpr.addr, align 8
  %m_midX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %3, i32 0, i32 8
  %4 = load i32, ptr %channel.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x [6 x float]], ptr %m_midX, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [6 x float], ptr %arrayidx, i64 0, i64 0
  store ptr %arrayidx3, ptr %x0, align 8
  %5 = load ptr, ptr %vpr.addr, align 8
  %m_midX4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %5, i32 0, i32 8
  %6 = load i32, ptr %channel.addr, align 4
  %idxprom5 = zext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX4, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x float], ptr %arrayidx6, i64 0, i64 1
  store ptr %arrayidx7, ptr %x1, align 8
  %7 = load ptr, ptr %vpr.addr, align 8
  %m_midX8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %7, i32 0, i32 8
  %8 = load i32, ptr %channel.addr, align 4
  %idxprom9 = zext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX8, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [6 x float], ptr %arrayidx10, i64 0, i64 2
  store ptr %arrayidx11, ptr %x2, align 8
  %9 = load ptr, ptr %vpr.addr, align 8
  %m_midX12 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %9, i32 0, i32 8
  %10 = load i32, ptr %channel.addr, align 4
  %idxprom13 = zext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX12, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [6 x float], ptr %arrayidx14, i64 0, i64 3
  store ptr %arrayidx15, ptr %x3, align 8
  %11 = load ptr, ptr %vpr.addr, align 8
  %m_midX16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %11, i32 0, i32 8
  %12 = load i32, ptr %channel.addr, align 4
  %idxprom17 = zext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX16, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x float], ptr %arrayidx18, i64 0, i64 4
  store ptr %arrayidx19, ptr %x4, align 8
  %13 = load ptr, ptr %vpr.addr, align 8
  %m_midX20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %13, i32 0, i32 8
  %14 = load i32, ptr %channel.addr, align 4
  %idxprom21 = zext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX20, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [6 x float], ptr %arrayidx22, i64 0, i64 5
  store ptr %arrayidx23, ptr %x5, align 8
  %15 = load ptr, ptr %vpr.addr, align 8
  %m_midY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %15, i32 0, i32 9
  %16 = load i32, ptr %channel.addr, align 4
  %idxprom24 = zext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [6 x float], ptr %arrayidx25, i64 0, i64 0
  store ptr %arrayidx26, ptr %y0, align 8
  %17 = load ptr, ptr %vpr.addr, align 8
  %m_midY27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %17, i32 0, i32 9
  %18 = load i32, ptr %channel.addr, align 4
  %idxprom28 = zext i32 %18 to i64
  %arrayidx29 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY27, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x float], ptr %arrayidx29, i64 0, i64 1
  store ptr %arrayidx30, ptr %y1, align 8
  %19 = load ptr, ptr %vpr.addr, align 8
  %m_midY31 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %19, i32 0, i32 9
  %20 = load i32, ptr %channel.addr, align 4
  %idxprom32 = zext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY31, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [6 x float], ptr %arrayidx33, i64 0, i64 2
  store ptr %arrayidx34, ptr %y2, align 8
  %21 = load ptr, ptr %vpr.addr, align 8
  %m_midY35 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %21, i32 0, i32 9
  %22 = load i32, ptr %channel.addr, align 4
  %idxprom36 = zext i32 %22 to i64
  %arrayidx37 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY35, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [6 x float], ptr %arrayidx37, i64 0, i64 3
  store ptr %arrayidx38, ptr %y3, align 8
  %23 = load ptr, ptr %vpr.addr, align 8
  %m_midY39 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %23, i32 0, i32 9
  %24 = load i32, ptr %channel.addr, align 4
  %idxprom40 = zext i32 %24 to i64
  %arrayidx41 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY39, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x float], ptr %arrayidx41, i64 0, i64 4
  store ptr %arrayidx42, ptr %y4, align 8
  %25 = load ptr, ptr %vpr.addr, align 8
  %m_midY43 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %25, i32 0, i32 9
  %26 = load i32, ptr %channel.addr, align 4
  %idxprom44 = zext i32 %26 to i64
  %arrayidx45 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY43, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [6 x float], ptr %arrayidx45, i64 0, i64 5
  store ptr %arrayidx46, ptr %y5, align 8
  %27 = load ptr, ptr %vpr.addr, align 8
  %m_midM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %27, i32 0, i32 10
  %28 = load i32, ptr %channel.addr, align 4
  %idxprom47 = zext i32 %28 to i64
  %arrayidx48 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x float], ptr %arrayidx48, i64 0, i64 0
  store ptr %arrayidx49, ptr %m0, align 8
  %29 = load ptr, ptr %vpr.addr, align 8
  %m_midM50 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %29, i32 0, i32 10
  %30 = load i32, ptr %channel.addr, align 4
  %idxprom51 = zext i32 %30 to i64
  %arrayidx52 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM50, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x float], ptr %arrayidx52, i64 0, i64 1
  store ptr %arrayidx53, ptr %m1, align 8
  %31 = load ptr, ptr %vpr.addr, align 8
  %m_midM54 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %31, i32 0, i32 10
  %32 = load i32, ptr %channel.addr, align 4
  %idxprom55 = zext i32 %32 to i64
  %arrayidx56 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM54, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [6 x float], ptr %arrayidx56, i64 0, i64 2
  store ptr %arrayidx57, ptr %m2, align 8
  %33 = load ptr, ptr %vpr.addr, align 8
  %m_midM58 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %33, i32 0, i32 10
  %34 = load i32, ptr %channel.addr, align 4
  %idxprom59 = zext i32 %34 to i64
  %arrayidx60 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM58, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [6 x float], ptr %arrayidx60, i64 0, i64 3
  store ptr %arrayidx61, ptr %m3, align 8
  %35 = load ptr, ptr %vpr.addr, align 8
  %m_midM62 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %35, i32 0, i32 10
  %36 = load i32, ptr %channel.addr, align 4
  %idxprom63 = zext i32 %36 to i64
  %arrayidx64 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM62, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [6 x float], ptr %arrayidx64, i64 0, i64 4
  store ptr %arrayidx65, ptr %m4, align 8
  %37 = load ptr, ptr %vpr.addr, align 8
  %m_midM66 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %37, i32 0, i32 10
  %38 = load i32, ptr %channel.addr, align 4
  %idxprom67 = zext i32 %38 to i64
  %arrayidx68 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM66, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [6 x float], ptr %arrayidx68, i64 0, i64 5
  store ptr %arrayidx69, ptr %m5, align 8
  %39 = load i32, ptr %channel.addr, align 4
  %cmp70 = icmp ne i32 %39, 3
  br i1 %cmp70, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.then
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i32, ptr %channel.addr, align 4
  %idxprom72 = zext i32 %41 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %40, i64 %idxprom72
  %42 = load float, ptr %arrayidx73, align 4
  store float %42, ptr %t, align 4
  %43 = load float, ptr %t, align 4
  %44 = load ptr, ptr %x0, align 8
  %45 = load float, ptr %44, align 4
  %sub = fsub float %43, %45
  %46 = load ptr, ptr %x1, align 8
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %x0, align 8
  %49 = load float, ptr %48, align 4
  %sub74 = fsub float %47, %49
  %div = fdiv float %sub, %sub74
  store float %div, ptr %tL, align 4
  %50 = load float, ptr %t, align 4
  %51 = load ptr, ptr %x1, align 8
  %52 = load float, ptr %51, align 4
  %sub75 = fsub float %50, %52
  %53 = load ptr, ptr %x2, align 8
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %x1, align 8
  %56 = load float, ptr %55, align 4
  %sub76 = fsub float %54, %56
  %div77 = fdiv float %sub75, %sub76
  store float %div77, ptr %tM, align 4
  %57 = load float, ptr %t, align 4
  %58 = load ptr, ptr %x2, align 8
  %59 = load float, ptr %58, align 4
  %sub78 = fsub float %57, %59
  %60 = load ptr, ptr %x3, align 8
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %x2, align 8
  %63 = load float, ptr %62, align 4
  %sub79 = fsub float %61, %63
  %div80 = fdiv float %sub78, %sub79
  store float %div80, ptr %tR, align 4
  %64 = load float, ptr %t, align 4
  %65 = load ptr, ptr %x3, align 8
  %66 = load float, ptr %65, align 4
  %sub81 = fsub float %64, %66
  %67 = load ptr, ptr %x4, align 8
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %x3, align 8
  %70 = load float, ptr %69, align 4
  %sub82 = fsub float %68, %70
  %div83 = fdiv float %sub81, %sub82
  store float %div83, ptr %tR2, align 4
  %71 = load float, ptr %t, align 4
  %72 = load ptr, ptr %x4, align 8
  %73 = load float, ptr %72, align 4
  %sub84 = fsub float %71, %73
  %74 = load ptr, ptr %x5, align 8
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %x4, align 8
  %77 = load float, ptr %76, align 4
  %sub85 = fsub float %75, %77
  %div86 = fdiv float %sub84, %sub85
  store float %div86, ptr %tR3, align 4
  %78 = load float, ptr %tL, align 4
  %79 = load ptr, ptr %x1, align 8
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %x0, align 8
  %82 = load float, ptr %81, align 4
  %sub87 = fsub float %80, %82
  %mul = fmul float %78, %sub87
  %83 = load float, ptr %tL, align 4
  %mul88 = fmul float %83, 5.000000e-01
  %84 = load ptr, ptr %m1, align 8
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %m0, align 8
  %87 = load float, ptr %86, align 4
  %sub89 = fsub float %85, %87
  %88 = load ptr, ptr %m0, align 8
  %89 = load float, ptr %88, align 4
  %90 = call float @llvm.fmuladd.f32(float %mul88, float %sub89, float %89)
  %91 = load ptr, ptr %y0, align 8
  %92 = load float, ptr %91, align 4
  %93 = call float @llvm.fmuladd.f32(float %mul, float %90, float %92)
  store float %93, ptr %fL, align 4
  %94 = load float, ptr %tM, align 4
  %95 = load ptr, ptr %x2, align 8
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %x1, align 8
  %98 = load float, ptr %97, align 4
  %sub92 = fsub float %96, %98
  %mul93 = fmul float %94, %sub92
  %99 = load float, ptr %tM, align 4
  %mul94 = fmul float %99, 5.000000e-01
  %100 = load ptr, ptr %m2, align 8
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %m1, align 8
  %103 = load float, ptr %102, align 4
  %sub95 = fsub float %101, %103
  %104 = load ptr, ptr %m1, align 8
  %105 = load float, ptr %104, align 4
  %106 = call float @llvm.fmuladd.f32(float %mul94, float %sub95, float %105)
  %107 = load ptr, ptr %y1, align 8
  %108 = load float, ptr %107, align 4
  %109 = call float @llvm.fmuladd.f32(float %mul93, float %106, float %108)
  store float %109, ptr %fM, align 4
  %110 = load float, ptr %tR, align 4
  %111 = load ptr, ptr %x3, align 8
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %x2, align 8
  %114 = load float, ptr %113, align 4
  %sub98 = fsub float %112, %114
  %mul99 = fmul float %110, %sub98
  %115 = load float, ptr %tR, align 4
  %mul100 = fmul float %115, 5.000000e-01
  %116 = load ptr, ptr %m3, align 8
  %117 = load float, ptr %116, align 4
  %118 = load ptr, ptr %m2, align 8
  %119 = load float, ptr %118, align 4
  %sub101 = fsub float %117, %119
  %120 = load ptr, ptr %m2, align 8
  %121 = load float, ptr %120, align 4
  %122 = call float @llvm.fmuladd.f32(float %mul100, float %sub101, float %121)
  %123 = load ptr, ptr %y2, align 8
  %124 = load float, ptr %123, align 4
  %125 = call float @llvm.fmuladd.f32(float %mul99, float %122, float %124)
  store float %125, ptr %fR, align 4
  %126 = load float, ptr %tR2, align 4
  %127 = load ptr, ptr %x4, align 8
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %x3, align 8
  %130 = load float, ptr %129, align 4
  %sub104 = fsub float %128, %130
  %mul105 = fmul float %126, %sub104
  %131 = load float, ptr %tR2, align 4
  %mul106 = fmul float %131, 5.000000e-01
  %132 = load ptr, ptr %m4, align 8
  %133 = load float, ptr %132, align 4
  %134 = load ptr, ptr %m3, align 8
  %135 = load float, ptr %134, align 4
  %sub107 = fsub float %133, %135
  %136 = load ptr, ptr %m3, align 8
  %137 = load float, ptr %136, align 4
  %138 = call float @llvm.fmuladd.f32(float %mul106, float %sub107, float %137)
  %139 = load ptr, ptr %y3, align 8
  %140 = load float, ptr %139, align 4
  %141 = call float @llvm.fmuladd.f32(float %mul105, float %138, float %140)
  store float %141, ptr %fR2, align 4
  %142 = load float, ptr %tR3, align 4
  %143 = load ptr, ptr %x5, align 8
  %144 = load float, ptr %143, align 4
  %145 = load ptr, ptr %x4, align 8
  %146 = load float, ptr %145, align 4
  %sub110 = fsub float %144, %146
  %mul111 = fmul float %142, %sub110
  %147 = load float, ptr %tR3, align 4
  %mul112 = fmul float %147, 5.000000e-01
  %148 = load ptr, ptr %m5, align 8
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %m4, align 8
  %151 = load float, ptr %150, align 4
  %sub113 = fsub float %149, %151
  %152 = load ptr, ptr %m4, align 8
  %153 = load float, ptr %152, align 4
  %154 = call float @llvm.fmuladd.f32(float %mul112, float %sub113, float %153)
  %155 = load ptr, ptr %y4, align 8
  %156 = load float, ptr %155, align 4
  %157 = call float @llvm.fmuladd.f32(float %mul111, float %154, float %156)
  store float %157, ptr %fR3, align 4
  %158 = load float, ptr %t, align 4
  %159 = load ptr, ptr %x1, align 8
  %160 = load float, ptr %159, align 4
  %cmp116 = fcmp olt float %158, %160
  br i1 %cmp116, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then71
  %161 = load float, ptr %fL, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then71
  %162 = load float, ptr %fM, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %161, %cond.true ], [ %162, %cond.false ]
  store float %cond, ptr %res, align 4
  %163 = load float, ptr %t, align 4
  %164 = load ptr, ptr %x2, align 8
  %165 = load float, ptr %164, align 4
  %cmp117 = fcmp ogt float %163, %165
  br i1 %cmp117, label %if.then118, label %if.end

if.then118:                                       ; preds = %cond.end
  %166 = load float, ptr %fR, align 4
  store float %166, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then118, %cond.end
  %167 = load float, ptr %t, align 4
  %168 = load ptr, ptr %x3, align 8
  %169 = load float, ptr %168, align 4
  %cmp119 = fcmp ogt float %167, %169
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end
  %170 = load float, ptr %fR2, align 4
  store float %170, ptr %res, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.end
  %171 = load float, ptr %t, align 4
  %172 = load ptr, ptr %x4, align 8
  %173 = load float, ptr %172, align 4
  %cmp122 = fcmp ogt float %171, %173
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end121
  %174 = load float, ptr %fR3, align 4
  store float %174, ptr %res, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.end121
  %175 = load float, ptr %t, align 4
  %176 = load ptr, ptr %x0, align 8
  %177 = load float, ptr %176, align 4
  %cmp125 = fcmp olt float %175, %177
  br i1 %cmp125, label %if.then126, label %if.end129

if.then126:                                       ; preds = %if.end124
  %178 = load ptr, ptr %y0, align 8
  %179 = load float, ptr %178, align 4
  %180 = load float, ptr %t, align 4
  %181 = load ptr, ptr %x0, align 8
  %182 = load float, ptr %181, align 4
  %sub127 = fsub float %180, %182
  %183 = load ptr, ptr %m0, align 8
  %184 = load float, ptr %183, align 4
  %185 = call float @llvm.fmuladd.f32(float %sub127, float %184, float %179)
  store float %185, ptr %res, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %if.end124
  %186 = load float, ptr %t, align 4
  %187 = load ptr, ptr %x5, align 8
  %188 = load float, ptr %187, align 4
  %cmp130 = fcmp ogt float %186, %188
  br i1 %cmp130, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.end129
  %189 = load ptr, ptr %y5, align 8
  %190 = load float, ptr %189, align 4
  %191 = load float, ptr %t, align 4
  %192 = load ptr, ptr %x5, align 8
  %193 = load float, ptr %192, align 4
  %sub132 = fsub float %191, %193
  %194 = load ptr, ptr %m5, align 8
  %195 = load float, ptr %194, align 4
  %196 = call float @llvm.fmuladd.f32(float %sub132, float %195, float %190)
  store float %196, ptr %res, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then131, %if.end129
  %197 = load float, ptr %res, align 4
  %198 = load ptr, ptr %out.addr, align 8
  %199 = load i32, ptr %channel.addr, align 4
  %idxprom135 = zext i32 %199 to i64
  %arrayidx136 = getelementptr inbounds float, ptr %198, i64 %idxprom135
  store float %197, ptr %arrayidx136, align 4
  br label %if.end339

if.else:                                          ; preds = %if.then
  %200 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %t137, ptr noundef %200)
  %201 = load ptr, ptr %x0, align 8
  %202 = load float, ptr %201, align 4
  %call139 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t137, float noundef %202)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp, i32 0, i32 0
  store { <2 x float>, float } %call139, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %203 = load ptr, ptr %x1, align 8
  %204 = load float, ptr %203, align 4
  %205 = load ptr, ptr %x0, align 8
  %206 = load float, ptr %205, align 4
  %sub140 = fsub float %204, %206
  %call141 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef %sub140)
  %coerce.dive142 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tL138, i32 0, i32 0
  store { <2 x float>, float } %call141, ptr %tmp.coerce143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive142, ptr align 8 %tmp.coerce143, i64 12, i1 false)
  %207 = load ptr, ptr %x1, align 8
  %208 = load float, ptr %207, align 4
  %call146 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t137, float noundef %208)
  %coerce.dive147 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp145, i32 0, i32 0
  store { <2 x float>, float } %call146, ptr %tmp.coerce148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive147, ptr align 8 %tmp.coerce148, i64 12, i1 false)
  %209 = load ptr, ptr %x2, align 8
  %210 = load float, ptr %209, align 4
  %211 = load ptr, ptr %x1, align 8
  %212 = load float, ptr %211, align 4
  %sub149 = fsub float %210, %212
  %call150 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp145, float noundef %sub149)
  %coerce.dive151 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tM144, i32 0, i32 0
  store { <2 x float>, float } %call150, ptr %tmp.coerce152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive151, ptr align 8 %tmp.coerce152, i64 12, i1 false)
  %213 = load ptr, ptr %x2, align 8
  %214 = load float, ptr %213, align 4
  %call155 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t137, float noundef %214)
  %coerce.dive156 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp154, i32 0, i32 0
  store { <2 x float>, float } %call155, ptr %tmp.coerce157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive156, ptr align 8 %tmp.coerce157, i64 12, i1 false)
  %215 = load ptr, ptr %x3, align 8
  %216 = load float, ptr %215, align 4
  %217 = load ptr, ptr %x2, align 8
  %218 = load float, ptr %217, align 4
  %sub158 = fsub float %216, %218
  %call159 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp154, float noundef %sub158)
  %coerce.dive160 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tR153, i32 0, i32 0
  store { <2 x float>, float } %call159, ptr %tmp.coerce161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive160, ptr align 8 %tmp.coerce161, i64 12, i1 false)
  %219 = load ptr, ptr %x3, align 8
  %220 = load float, ptr %219, align 4
  %call164 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t137, float noundef %220)
  %coerce.dive165 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp163, i32 0, i32 0
  store { <2 x float>, float } %call164, ptr %tmp.coerce166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive165, ptr align 8 %tmp.coerce166, i64 12, i1 false)
  %221 = load ptr, ptr %x4, align 8
  %222 = load float, ptr %221, align 4
  %223 = load ptr, ptr %x3, align 8
  %224 = load float, ptr %223, align 4
  %sub167 = fsub float %222, %224
  %call168 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp163, float noundef %sub167)
  %coerce.dive169 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tR2162, i32 0, i32 0
  store { <2 x float>, float } %call168, ptr %tmp.coerce170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive169, ptr align 8 %tmp.coerce170, i64 12, i1 false)
  %225 = load ptr, ptr %x4, align 8
  %226 = load float, ptr %225, align 4
  %call173 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t137, float noundef %226)
  %coerce.dive174 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp172, i32 0, i32 0
  store { <2 x float>, float } %call173, ptr %tmp.coerce175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive174, ptr align 8 %tmp.coerce175, i64 12, i1 false)
  %227 = load ptr, ptr %x5, align 8
  %228 = load float, ptr %227, align 4
  %229 = load ptr, ptr %x4, align 8
  %230 = load float, ptr %229, align 4
  %sub176 = fsub float %228, %230
  %call177 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp172, float noundef %sub176)
  %coerce.dive178 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tR3171, i32 0, i32 0
  store { <2 x float>, float } %call177, ptr %tmp.coerce179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive178, ptr align 8 %tmp.coerce179, i64 12, i1 false)
  %231 = load ptr, ptr %x1, align 8
  %232 = load float, ptr %231, align 4
  %233 = load ptr, ptr %x0, align 8
  %234 = load float, ptr %233, align 4
  %sub183 = fsub float %232, %234
  %call184 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tL138, float noundef %sub183)
  %coerce.dive185 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp182, i32 0, i32 0
  store { <2 x float>, float } %call184, ptr %tmp.coerce186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive185, ptr align 8 %tmp.coerce186, i64 12, i1 false)
  %call190 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tL138, float noundef 5.000000e-01)
  %coerce.dive191 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp189, i32 0, i32 0
  store { <2 x float>, float } %call190, ptr %tmp.coerce192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive191, ptr align 8 %tmp.coerce192, i64 12, i1 false)
  %235 = load ptr, ptr %m1, align 8
  %236 = load float, ptr %235, align 4
  %237 = load ptr, ptr %m0, align 8
  %238 = load float, ptr %237, align 4
  %sub193 = fsub float %236, %238
  %call194 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp189, float noundef %sub193)
  %coerce.dive195 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp188, i32 0, i32 0
  store { <2 x float>, float } %call194, ptr %tmp.coerce196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive195, ptr align 8 %tmp.coerce196, i64 12, i1 false)
  %239 = load ptr, ptr %m0, align 8
  %240 = load float, ptr %239, align 4
  %call197 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp188, float noundef %240)
  %coerce.dive198 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp187, i32 0, i32 0
  store { <2 x float>, float } %call197, ptr %tmp.coerce199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive198, ptr align 8 %tmp.coerce199, i64 12, i1 false)
  %call200 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp182, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp187)
  %coerce.dive201 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp181, i32 0, i32 0
  store { <2 x float>, float } %call200, ptr %tmp.coerce202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive201, ptr align 8 %tmp.coerce202, i64 12, i1 false)
  %241 = load ptr, ptr %y0, align 8
  %242 = load float, ptr %241, align 4
  %call203 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp181, float noundef %242)
  %coerce.dive204 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %fL180, i32 0, i32 0
  store { <2 x float>, float } %call203, ptr %tmp.coerce205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive204, ptr align 8 %tmp.coerce205, i64 12, i1 false)
  %243 = load ptr, ptr %x2, align 8
  %244 = load float, ptr %243, align 4
  %245 = load ptr, ptr %x1, align 8
  %246 = load float, ptr %245, align 4
  %sub209 = fsub float %244, %246
  %call210 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tM144, float noundef %sub209)
  %coerce.dive211 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp208, i32 0, i32 0
  store { <2 x float>, float } %call210, ptr %tmp.coerce212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive211, ptr align 8 %tmp.coerce212, i64 12, i1 false)
  %call216 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tM144, float noundef 5.000000e-01)
  %coerce.dive217 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp215, i32 0, i32 0
  store { <2 x float>, float } %call216, ptr %tmp.coerce218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive217, ptr align 8 %tmp.coerce218, i64 12, i1 false)
  %247 = load ptr, ptr %m2, align 8
  %248 = load float, ptr %247, align 4
  %249 = load ptr, ptr %m1, align 8
  %250 = load float, ptr %249, align 4
  %sub219 = fsub float %248, %250
  %call220 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp215, float noundef %sub219)
  %coerce.dive221 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp214, i32 0, i32 0
  store { <2 x float>, float } %call220, ptr %tmp.coerce222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive221, ptr align 8 %tmp.coerce222, i64 12, i1 false)
  %251 = load ptr, ptr %m1, align 8
  %252 = load float, ptr %251, align 4
  %call223 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp214, float noundef %252)
  %coerce.dive224 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp213, i32 0, i32 0
  store { <2 x float>, float } %call223, ptr %tmp.coerce225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive224, ptr align 8 %tmp.coerce225, i64 12, i1 false)
  %call226 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp208, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp213)
  %coerce.dive227 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp207, i32 0, i32 0
  store { <2 x float>, float } %call226, ptr %tmp.coerce228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive227, ptr align 8 %tmp.coerce228, i64 12, i1 false)
  %253 = load ptr, ptr %y1, align 8
  %254 = load float, ptr %253, align 4
  %call229 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp207, float noundef %254)
  %coerce.dive230 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %fM206, i32 0, i32 0
  store { <2 x float>, float } %call229, ptr %tmp.coerce231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive230, ptr align 8 %tmp.coerce231, i64 12, i1 false)
  %255 = load ptr, ptr %x3, align 8
  %256 = load float, ptr %255, align 4
  %257 = load ptr, ptr %x2, align 8
  %258 = load float, ptr %257, align 4
  %sub235 = fsub float %256, %258
  %call236 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tR153, float noundef %sub235)
  %coerce.dive237 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp234, i32 0, i32 0
  store { <2 x float>, float } %call236, ptr %tmp.coerce238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive237, ptr align 8 %tmp.coerce238, i64 12, i1 false)
  %call242 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tR153, float noundef 5.000000e-01)
  %coerce.dive243 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp241, i32 0, i32 0
  store { <2 x float>, float } %call242, ptr %tmp.coerce244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive243, ptr align 8 %tmp.coerce244, i64 12, i1 false)
  %259 = load ptr, ptr %m3, align 8
  %260 = load float, ptr %259, align 4
  %261 = load ptr, ptr %m2, align 8
  %262 = load float, ptr %261, align 4
  %sub245 = fsub float %260, %262
  %call246 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp241, float noundef %sub245)
  %coerce.dive247 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp240, i32 0, i32 0
  store { <2 x float>, float } %call246, ptr %tmp.coerce248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive247, ptr align 8 %tmp.coerce248, i64 12, i1 false)
  %263 = load ptr, ptr %m2, align 8
  %264 = load float, ptr %263, align 4
  %call249 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp240, float noundef %264)
  %coerce.dive250 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp239, i32 0, i32 0
  store { <2 x float>, float } %call249, ptr %tmp.coerce251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive250, ptr align 8 %tmp.coerce251, i64 12, i1 false)
  %call252 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp234, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp239)
  %coerce.dive253 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp233, i32 0, i32 0
  store { <2 x float>, float } %call252, ptr %tmp.coerce254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive253, ptr align 8 %tmp.coerce254, i64 12, i1 false)
  %265 = load ptr, ptr %y2, align 8
  %266 = load float, ptr %265, align 4
  %call255 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp233, float noundef %266)
  %coerce.dive256 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %fR232, i32 0, i32 0
  store { <2 x float>, float } %call255, ptr %tmp.coerce257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive256, ptr align 8 %tmp.coerce257, i64 12, i1 false)
  %267 = load ptr, ptr %x4, align 8
  %268 = load float, ptr %267, align 4
  %269 = load ptr, ptr %x3, align 8
  %270 = load float, ptr %269, align 4
  %sub261 = fsub float %268, %270
  %call262 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tR2162, float noundef %sub261)
  %coerce.dive263 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp260, i32 0, i32 0
  store { <2 x float>, float } %call262, ptr %tmp.coerce264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive263, ptr align 8 %tmp.coerce264, i64 12, i1 false)
  %call268 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tR2162, float noundef 5.000000e-01)
  %coerce.dive269 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp267, i32 0, i32 0
  store { <2 x float>, float } %call268, ptr %tmp.coerce270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive269, ptr align 8 %tmp.coerce270, i64 12, i1 false)
  %271 = load ptr, ptr %m4, align 8
  %272 = load float, ptr %271, align 4
  %273 = load ptr, ptr %m3, align 8
  %274 = load float, ptr %273, align 4
  %sub271 = fsub float %272, %274
  %call272 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp267, float noundef %sub271)
  %coerce.dive273 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp266, i32 0, i32 0
  store { <2 x float>, float } %call272, ptr %tmp.coerce274, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive273, ptr align 8 %tmp.coerce274, i64 12, i1 false)
  %275 = load ptr, ptr %m3, align 8
  %276 = load float, ptr %275, align 4
  %call275 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp266, float noundef %276)
  %coerce.dive276 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp265, i32 0, i32 0
  store { <2 x float>, float } %call275, ptr %tmp.coerce277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive276, ptr align 8 %tmp.coerce277, i64 12, i1 false)
  %call278 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp260, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp265)
  %coerce.dive279 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp259, i32 0, i32 0
  store { <2 x float>, float } %call278, ptr %tmp.coerce280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive279, ptr align 8 %tmp.coerce280, i64 12, i1 false)
  %277 = load ptr, ptr %y3, align 8
  %278 = load float, ptr %277, align 4
  %call281 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp259, float noundef %278)
  %coerce.dive282 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %fR2258, i32 0, i32 0
  store { <2 x float>, float } %call281, ptr %tmp.coerce283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive282, ptr align 8 %tmp.coerce283, i64 12, i1 false)
  %279 = load ptr, ptr %x5, align 8
  %280 = load float, ptr %279, align 4
  %281 = load ptr, ptr %x4, align 8
  %282 = load float, ptr %281, align 4
  %sub287 = fsub float %280, %282
  %call288 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tR3171, float noundef %sub287)
  %coerce.dive289 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp286, i32 0, i32 0
  store { <2 x float>, float } %call288, ptr %tmp.coerce290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive289, ptr align 8 %tmp.coerce290, i64 12, i1 false)
  %call294 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tR3171, float noundef 5.000000e-01)
  %coerce.dive295 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp293, i32 0, i32 0
  store { <2 x float>, float } %call294, ptr %tmp.coerce296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive295, ptr align 8 %tmp.coerce296, i64 12, i1 false)
  %283 = load ptr, ptr %m5, align 8
  %284 = load float, ptr %283, align 4
  %285 = load ptr, ptr %m4, align 8
  %286 = load float, ptr %285, align 4
  %sub297 = fsub float %284, %286
  %call298 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp293, float noundef %sub297)
  %coerce.dive299 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp292, i32 0, i32 0
  store { <2 x float>, float } %call298, ptr %tmp.coerce300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive299, ptr align 8 %tmp.coerce300, i64 12, i1 false)
  %287 = load ptr, ptr %m4, align 8
  %288 = load float, ptr %287, align 4
  %call301 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp292, float noundef %288)
  %coerce.dive302 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp291, i32 0, i32 0
  store { <2 x float>, float } %call301, ptr %tmp.coerce303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive302, ptr align 8 %tmp.coerce303, i64 12, i1 false)
  %call304 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp286, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp291)
  %coerce.dive305 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp285, i32 0, i32 0
  store { <2 x float>, float } %call304, ptr %tmp.coerce306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive305, ptr align 8 %tmp.coerce306, i64 12, i1 false)
  %289 = load ptr, ptr %y4, align 8
  %290 = load float, ptr %289, align 4
  %call307 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp285, float noundef %290)
  %coerce.dive308 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %fR3284, i32 0, i32 0
  store { <2 x float>, float } %call307, ptr %tmp.coerce309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive308, ptr align 8 %tmp.coerce309, i64 12, i1 false)
  %291 = load ptr, ptr %x0, align 8
  %292 = load float, ptr %291, align 4
  %call312 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t137, float noundef %292)
  %coerce.dive313 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp311, i32 0, i32 0
  store { <2 x float>, float } %call312, ptr %tmp.coerce314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive313, ptr align 8 %tmp.coerce314, i64 12, i1 false)
  %293 = load ptr, ptr %m0, align 8
  %294 = load float, ptr %293, align 4
  %call315 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp311, float noundef %294)
  %coerce.dive316 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp310, i32 0, i32 0
  store { <2 x float>, float } %call315, ptr %tmp.coerce317, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive316, ptr align 8 %tmp.coerce317, i64 12, i1 false)
  %295 = load ptr, ptr %y0, align 8
  %296 = load float, ptr %295, align 4
  %call318 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp310, float noundef %296)
  %coerce.dive319 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %fR4, i32 0, i32 0
  store { <2 x float>, float } %call318, ptr %tmp.coerce320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive319, ptr align 8 %tmp.coerce320, i64 12, i1 false)
  %297 = load ptr, ptr %x5, align 8
  %298 = load float, ptr %297, align 4
  %call323 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t137, float noundef %298)
  %coerce.dive324 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp322, i32 0, i32 0
  store { <2 x float>, float } %call323, ptr %tmp.coerce325, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive324, ptr align 8 %tmp.coerce325, i64 12, i1 false)
  %299 = load ptr, ptr %m5, align 8
  %300 = load float, ptr %299, align 4
  %call326 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp322, float noundef %300)
  %coerce.dive327 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp321, i32 0, i32 0
  store { <2 x float>, float } %call326, ptr %tmp.coerce328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive327, ptr align 8 %tmp.coerce328, i64 12, i1 false)
  %301 = load ptr, ptr %y5, align 8
  %302 = load float, ptr %301, align 4
  %call329 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp321, float noundef %302)
  %coerce.dive330 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %fR5, i32 0, i32 0
  store { <2 x float>, float } %call329, ptr %tmp.coerce331, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive330, ptr align 8 %tmp.coerce331, i64 12, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %res332)
  %303 = load ptr, ptr %x1, align 8
  %304 = load float, ptr %303, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %res332, ptr noundef nonnull align 4 dereferenceable(12) %t137, float noundef %304, ptr noundef nonnull align 4 dereferenceable(12) %fL180, ptr noundef nonnull align 4 dereferenceable(12) %fM206)
  %305 = load ptr, ptr %x2, align 8
  %306 = load float, ptr %305, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %res332, ptr noundef nonnull align 4 dereferenceable(12) %t137, float noundef %306, ptr noundef nonnull align 4 dereferenceable(12) %res332, ptr noundef nonnull align 4 dereferenceable(12) %fR232)
  %307 = load ptr, ptr %x3, align 8
  %308 = load float, ptr %307, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %res332, ptr noundef nonnull align 4 dereferenceable(12) %t137, float noundef %308, ptr noundef nonnull align 4 dereferenceable(12) %res332, ptr noundef nonnull align 4 dereferenceable(12) %fR2258)
  %309 = load ptr, ptr %x4, align 8
  %310 = load float, ptr %309, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %res332, ptr noundef nonnull align 4 dereferenceable(12) %t137, float noundef %310, ptr noundef nonnull align 4 dereferenceable(12) %res332, ptr noundef nonnull align 4 dereferenceable(12) %fR3284)
  %311 = load ptr, ptr %x0, align 8
  %312 = load float, ptr %311, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %res332, ptr noundef nonnull align 4 dereferenceable(12) %t137, float noundef %312, ptr noundef nonnull align 4 dereferenceable(12) %fR4, ptr noundef nonnull align 4 dereferenceable(12) %res332)
  %313 = load ptr, ptr %x5, align 8
  %314 = load float, ptr %313, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %res332, ptr noundef nonnull align 4 dereferenceable(12) %t137, float noundef %314, ptr noundef nonnull align 4 dereferenceable(12) %res332, ptr noundef nonnull align 4 dereferenceable(12) %fR5)
  %call333 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %res332, i32 noundef 0)
  %315 = load ptr, ptr %out.addr, align 8
  %arrayidx334 = getelementptr inbounds float, ptr %315, i64 0
  store float %call333, ptr %arrayidx334, align 4
  %call335 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %res332, i32 noundef 1)
  %316 = load ptr, ptr %out.addr, align 8
  %arrayidx336 = getelementptr inbounds float, ptr %316, i64 1
  store float %call335, ptr %arrayidx336, align 4
  %call337 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %res332, i32 noundef 2)
  %317 = load ptr, ptr %out.addr, align 8
  %arrayidx338 = getelementptr inbounds float, ptr %317, i64 2
  store float %call337, ptr %arrayidx338, align 4
  br label %if.end339

if.end339:                                        ; preds = %if.else, %if.end134
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(248) %v, ptr noundef nonnull align 8 dereferenceable(936) %vpr, i32 noundef %channel, i1 noundef zeroext %isShadow, ptr noundef %out) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %vpr.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %isShadow.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  %val = alloca float, align 4
  %x0 = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %x2 = alloca ptr, align 8
  %y0 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %y2 = alloca ptr, align 8
  %m0 = alloca ptr, align 8
  %m2 = alloca ptr, align 8
  %t = alloca float, align 4
  %t72 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %t77 = alloca float, align 4
  %t81 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %vpr, ptr %vpr.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  %frombool = zext i1 %isShadow to i8
  store i8 %frombool, ptr %isShadow.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  %0 = load i8, ptr %isShadow.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %m_shadows = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %channel.addr, align 4
  %call = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_shadows, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %m_highlights = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %channel.addr, align 4
  %call2 = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_highlights, i32 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call, %cond.true ], [ %call2, %cond.false ]
  store float %cond, ptr %val, align 4
  %5 = load i8, ptr %isShadow.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %6 = load float, ptr %val, align 4
  %sub = fsub float 2.000000e+00, %6
  store float %sub, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %7 = load float, ptr %val, align 4
  %conv = fpext float %7 to double
  %cmp = fcmp oeq double %conv, 1.000000e+00
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %if.end83

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %vpr.addr, align 8
  %m_hsX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %8, i32 0, i32 11
  %9 = load i8, ptr %isShadow.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  %cond7 = select i1 %tobool6, i32 1, i32 0
  %idxprom = sext i32 %cond7 to i64
  %arrayidx = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsX, i64 0, i64 %idxprom
  %10 = load i32, ptr %channel.addr, align 4
  %idxprom8 = zext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %arrayidx9, i64 0, i64 0
  store ptr %arrayidx10, ptr %x0, align 8
  %11 = load ptr, ptr %vpr.addr, align 8
  %m_hsX11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %11, i32 0, i32 11
  %12 = load i8, ptr %isShadow.addr, align 1
  %tobool12 = trunc i8 %12 to i1
  %cond13 = select i1 %tobool12, i32 1, i32 0
  %idxprom14 = sext i32 %cond13 to i64
  %arrayidx15 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsX11, i64 0, i64 %idxprom14
  %13 = load i32, ptr %channel.addr, align 4
  %idxprom16 = zext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx15, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x float], ptr %arrayidx17, i64 0, i64 1
  store ptr %arrayidx18, ptr %x1, align 8
  %14 = load ptr, ptr %vpr.addr, align 8
  %m_hsX19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %14, i32 0, i32 11
  %15 = load i8, ptr %isShadow.addr, align 1
  %tobool20 = trunc i8 %15 to i1
  %cond21 = select i1 %tobool20, i32 1, i32 0
  %idxprom22 = sext i32 %cond21 to i64
  %arrayidx23 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsX19, i64 0, i64 %idxprom22
  %16 = load i32, ptr %channel.addr, align 4
  %idxprom24 = zext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx23, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %arrayidx25, i64 0, i64 2
  store ptr %arrayidx26, ptr %x2, align 8
  %17 = load ptr, ptr %vpr.addr, align 8
  %m_hsY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %17, i32 0, i32 12
  %18 = load i8, ptr %isShadow.addr, align 1
  %tobool27 = trunc i8 %18 to i1
  %cond28 = select i1 %tobool27, i32 1, i32 0
  %idxprom29 = sext i32 %cond28 to i64
  %arrayidx30 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsY, i64 0, i64 %idxprom29
  %19 = load i32, ptr %channel.addr, align 4
  %idxprom31 = zext i32 %19 to i64
  %arrayidx32 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx30, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x float], ptr %arrayidx32, i64 0, i64 0
  store ptr %arrayidx33, ptr %y0, align 8
  %20 = load ptr, ptr %vpr.addr, align 8
  %m_hsY34 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %20, i32 0, i32 12
  %21 = load i8, ptr %isShadow.addr, align 1
  %tobool35 = trunc i8 %21 to i1
  %cond36 = select i1 %tobool35, i32 1, i32 0
  %idxprom37 = sext i32 %cond36 to i64
  %arrayidx38 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsY34, i64 0, i64 %idxprom37
  %22 = load i32, ptr %channel.addr, align 4
  %idxprom39 = zext i32 %22 to i64
  %arrayidx40 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx38, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x float], ptr %arrayidx40, i64 0, i64 1
  store ptr %arrayidx41, ptr %y1, align 8
  %23 = load ptr, ptr %vpr.addr, align 8
  %m_hsY42 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %23, i32 0, i32 12
  %24 = load i8, ptr %isShadow.addr, align 1
  %tobool43 = trunc i8 %24 to i1
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %idxprom45 = sext i32 %cond44 to i64
  %arrayidx46 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsY42, i64 0, i64 %idxprom45
  %25 = load i32, ptr %channel.addr, align 4
  %idxprom47 = zext i32 %25 to i64
  %arrayidx48 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx46, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x float], ptr %arrayidx48, i64 0, i64 2
  store ptr %arrayidx49, ptr %y2, align 8
  %26 = load ptr, ptr %vpr.addr, align 8
  %m_hsM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %26, i32 0, i32 13
  %27 = load i8, ptr %isShadow.addr, align 1
  %tobool50 = trunc i8 %27 to i1
  %cond51 = select i1 %tobool50, i32 1, i32 0
  %idxprom52 = sext i32 %cond51 to i64
  %arrayidx53 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_hsM, i64 0, i64 %idxprom52
  %28 = load i32, ptr %channel.addr, align 4
  %idxprom54 = zext i32 %28 to i64
  %arrayidx55 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx53, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x float], ptr %arrayidx55, i64 0, i64 0
  store ptr %arrayidx56, ptr %m0, align 8
  %29 = load ptr, ptr %vpr.addr, align 8
  %m_hsM57 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %29, i32 0, i32 13
  %30 = load i8, ptr %isShadow.addr, align 1
  %tobool58 = trunc i8 %30 to i1
  %cond59 = select i1 %tobool58, i32 1, i32 0
  %idxprom60 = sext i32 %cond59 to i64
  %arrayidx61 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_hsM57, i64 0, i64 %idxprom60
  %31 = load i32, ptr %channel.addr, align 4
  %idxprom62 = zext i32 %31 to i64
  %arrayidx63 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx61, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x float], ptr %arrayidx63, i64 0, i64 1
  store ptr %arrayidx64, ptr %m2, align 8
  %32 = load float, ptr %val, align 4
  %conv65 = fpext float %32 to double
  %cmp66 = fcmp olt double %conv65, 1.000000e+00
  br i1 %cmp66, label %if.then67, label %if.else74

if.then67:                                        ; preds = %if.end5
  %33 = load i32, ptr %channel.addr, align 4
  %cmp68 = icmp ne i32 %33, 3
  br i1 %cmp68, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.then67
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load i32, ptr %channel.addr, align 4
  %idxprom70 = zext i32 %35 to i64
  %arrayidx71 = getelementptr inbounds float, ptr %34, i64 %idxprom70
  %36 = load float, ptr %arrayidx71, align 4
  store float %36, ptr %t, align 4
  %37 = load i32, ptr %channel.addr, align 4
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load ptr, ptr %x0, align 8
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %x1, align 8
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %x2, align 8
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %y0, align 8
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %y1, align 8
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %y2, align 8
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %m0, align 8
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %m2, align 8
  %54 = load float, ptr %53, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSFwdIfEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %37, ptr noundef %38, float noundef %40, float noundef %42, float noundef %44, float noundef %46, float noundef %48, float noundef %50, float noundef %52, float noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %t)
  br label %if.end73

if.else:                                          ; preds = %if.then67
  %55 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %t72, ptr noundef %55)
  %56 = load i32, ptr %channel.addr, align 4
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load ptr, ptr %x0, align 8
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %x1, align 8
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %x2, align 8
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %y0, align 8
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %y1, align 8
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %y2, align 8
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %m0, align 8
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %m2, align 8
  %73 = load float, ptr %72, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %56, ptr noundef %57, float noundef %59, float noundef %61, float noundef %63, float noundef %65, float noundef %67, float noundef %69, float noundef %71, float noundef %73, ptr noundef nonnull align 4 dereferenceable(12) %t72)
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then69
  br label %if.end83

if.else74:                                        ; preds = %if.end5
  %74 = load i32, ptr %channel.addr, align 4
  %cmp75 = icmp ne i32 %74, 3
  br i1 %cmp75, label %if.then76, label %if.else80

if.then76:                                        ; preds = %if.else74
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load i32, ptr %channel.addr, align 4
  %idxprom78 = zext i32 %76 to i64
  %arrayidx79 = getelementptr inbounds float, ptr %75, i64 %idxprom78
  %77 = load float, ptr %arrayidx79, align 4
  store float %77, ptr %t77, align 4
  %78 = load i32, ptr %channel.addr, align 4
  %79 = load ptr, ptr %out.addr, align 8
  %80 = load ptr, ptr %x0, align 8
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %x1, align 8
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %x2, align 8
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %y0, align 8
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %y1, align 8
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %y2, align 8
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %m0, align 8
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %m2, align 8
  %95 = load float, ptr %94, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSRevIfEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %78, ptr noundef %79, float noundef %81, float noundef %83, float noundef %85, float noundef %87, float noundef %89, float noundef %91, float noundef %93, float noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %t77)
  br label %if.end82

if.else80:                                        ; preds = %if.else74
  %96 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %t81, ptr noundef %96)
  %97 = load i32, ptr %channel.addr, align 4
  %98 = load ptr, ptr %out.addr, align 8
  %99 = load ptr, ptr %x0, align 8
  %100 = load float, ptr %99, align 4
  %101 = load ptr, ptr %x1, align 8
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %x2, align 8
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %y0, align 8
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %y1, align 8
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %y2, align 8
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %m0, align 8
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %m2, align 8
  %114 = load float, ptr %113, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %97, ptr noundef %98, float noundef %100, float noundef %102, float noundef %104, float noundef %106, float noundef %108, float noundef %110, float noundef %112, float noundef %114, ptr noundef nonnull align 4 dereferenceable(12) %t81)
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end73, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(248) %v, ptr noundef nonnull align 8 dereferenceable(936) %vpr, i32 noundef %channel, i1 noundef zeroext %isBlack, ptr noundef %out) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %vpr.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %isBlack.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  %val = alloca float, align 4
  %x0 = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %y0 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %m0 = alloca ptr, align 8
  %m1 = alloca ptr, align 8
  %gain = alloca ptr, align 8
  %t = alloca float, align 4
  %t55 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %vpr, ptr %vpr.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  %frombool = zext i1 %isBlack to i8
  store i8 %frombool, ptr %isBlack.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  %0 = load i8, ptr %isBlack.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %m_blacks = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %channel.addr, align 4
  %call = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_blacks, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %m_whites = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %3, i32 0, i32 4
  %4 = load i32, ptr %channel.addr, align 4
  %call2 = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_whites, i32 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call, %cond.true ], [ %call2, %cond.false ]
  store float %cond, ptr %val, align 4
  %5 = load ptr, ptr %vpr.addr, align 8
  %m_wbX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %5, i32 0, i32 14
  %6 = load i8, ptr %isBlack.addr, align 1
  %tobool3 = trunc i8 %6 to i1
  %cond4 = select i1 %tobool3, i32 1, i32 0
  %idxprom = sext i32 %cond4 to i64
  %arrayidx = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbX, i64 0, i64 %idxprom
  %7 = load i32, ptr %channel.addr, align 4
  %idxprom5 = zext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x float], ptr %arrayidx6, i64 0, i64 0
  store ptr %arrayidx7, ptr %x0, align 8
  %8 = load ptr, ptr %vpr.addr, align 8
  %m_wbX8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %8, i32 0, i32 14
  %9 = load i8, ptr %isBlack.addr, align 1
  %tobool9 = trunc i8 %9 to i1
  %cond10 = select i1 %tobool9, i32 1, i32 0
  %idxprom11 = sext i32 %cond10 to i64
  %arrayidx12 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbX8, i64 0, i64 %idxprom11
  %10 = load i32, ptr %channel.addr, align 4
  %idxprom13 = zext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx12, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x float], ptr %arrayidx14, i64 0, i64 1
  store ptr %arrayidx15, ptr %x1, align 8
  %11 = load ptr, ptr %vpr.addr, align 8
  %m_wbY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %11, i32 0, i32 15
  %12 = load i8, ptr %isBlack.addr, align 1
  %tobool16 = trunc i8 %12 to i1
  %cond17 = select i1 %tobool16, i32 1, i32 0
  %idxprom18 = sext i32 %cond17 to i64
  %arrayidx19 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbY, i64 0, i64 %idxprom18
  %13 = load i32, ptr %channel.addr, align 4
  %idxprom20 = zext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx19, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x float], ptr %arrayidx21, i64 0, i64 0
  store ptr %arrayidx22, ptr %y0, align 8
  %14 = load ptr, ptr %vpr.addr, align 8
  %m_wbY23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %14, i32 0, i32 15
  %15 = load i8, ptr %isBlack.addr, align 1
  %tobool24 = trunc i8 %15 to i1
  %cond25 = select i1 %tobool24, i32 1, i32 0
  %idxprom26 = sext i32 %cond25 to i64
  %arrayidx27 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbY23, i64 0, i64 %idxprom26
  %16 = load i32, ptr %channel.addr, align 4
  %idxprom28 = zext i32 %16 to i64
  %arrayidx29 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx27, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x float], ptr %arrayidx29, i64 0, i64 1
  store ptr %arrayidx30, ptr %y1, align 8
  %17 = load ptr, ptr %vpr.addr, align 8
  %m_wbM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %17, i32 0, i32 16
  %18 = load i8, ptr %isBlack.addr, align 1
  %tobool31 = trunc i8 %18 to i1
  %cond32 = select i1 %tobool31, i32 1, i32 0
  %idxprom33 = sext i32 %cond32 to i64
  %arrayidx34 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbM, i64 0, i64 %idxprom33
  %19 = load i32, ptr %channel.addr, align 4
  %idxprom35 = zext i32 %19 to i64
  %arrayidx36 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx34, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x float], ptr %arrayidx36, i64 0, i64 0
  store ptr %arrayidx37, ptr %m0, align 8
  %20 = load ptr, ptr %vpr.addr, align 8
  %m_wbM38 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %20, i32 0, i32 16
  %21 = load i8, ptr %isBlack.addr, align 1
  %tobool39 = trunc i8 %21 to i1
  %cond40 = select i1 %tobool39, i32 1, i32 0
  %idxprom41 = sext i32 %cond40 to i64
  %arrayidx42 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbM38, i64 0, i64 %idxprom41
  %22 = load i32, ptr %channel.addr, align 4
  %idxprom43 = zext i32 %22 to i64
  %arrayidx44 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx42, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x float], ptr %arrayidx44, i64 0, i64 1
  store ptr %arrayidx45, ptr %m1, align 8
  %23 = load ptr, ptr %vpr.addr, align 8
  %m_wbGain = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %23, i32 0, i32 17
  %24 = load i8, ptr %isBlack.addr, align 1
  %tobool46 = trunc i8 %24 to i1
  %cond47 = select i1 %tobool46, i32 1, i32 0
  %idxprom48 = sext i32 %cond47 to i64
  %arrayidx49 = getelementptr inbounds [2 x [4 x float]], ptr %m_wbGain, i64 0, i64 %idxprom48
  %25 = load i32, ptr %channel.addr, align 4
  %idxprom50 = zext i32 %25 to i64
  %arrayidx51 = getelementptr inbounds [4 x float], ptr %arrayidx49, i64 0, i64 %idxprom50
  store ptr %arrayidx51, ptr %gain, align 8
  %26 = load i32, ptr %channel.addr, align 4
  %cmp = icmp ne i32 %26, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load i32, ptr %channel.addr, align 4
  %idxprom52 = zext i32 %28 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %27, i64 %idxprom52
  %29 = load float, ptr %arrayidx53, align 4
  store float %29, ptr %t, align 4
  %30 = load i32, ptr %channel.addr, align 4
  %31 = load i8, ptr %isBlack.addr, align 1
  %tobool54 = trunc i8 %31 to i1
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load float, ptr %val, align 4
  %34 = load ptr, ptr %x0, align 8
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %x1, align 8
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %y0, align 8
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %y1, align 8
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %m0, align 8
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %m1, align 8
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %gain, align 8
  %47 = load float, ptr %46, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeWBFwdIfEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %30, i1 noundef zeroext %tobool54, ptr noundef %32, float noundef %33, float noundef %35, float noundef %37, float noundef %39, float noundef %41, float noundef %43, float noundef %45, float noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %t)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %48 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %t55, ptr noundef %48)
  %49 = load i32, ptr %channel.addr, align 4
  %50 = load i8, ptr %isBlack.addr, align 1
  %tobool56 = trunc i8 %50 to i1
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load float, ptr %val, align 4
  %53 = load ptr, ptr %x0, align 8
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %x1, align 8
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %y0, align 8
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %y1, align 8
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %m0, align 8
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %m1, align 8
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %gain, align 8
  %66 = load float, ptr %65, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeWBFwdINS0_6float3EEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %49, i1 noundef zeroext %tobool56, ptr noundef %51, float noundef %52, float noundef %54, float noundef %56, float noundef %58, float noundef %60, float noundef %62, float noundef %64, float noundef %66, ptr noundef nonnull align 4 dereferenceable(12) %t55)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(248) %v, ptr noundef nonnull align 8 dereferenceable(936) %vpr, ptr noundef %out) #14 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %vpr.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %contrast = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %t = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %outColor = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp6 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp7 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %tmp.coerce11 = alloca { <2 x float>, float }, align 8
  %tmp.coerce15 = alloca { <2 x float>, float }, align 8
  %x1 = alloca ptr, align 8
  %x2 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %y2 = alloca ptr, align 8
  %m0 = alloca ptr, align 8
  %m3 = alloca ptr, align 8
  %tR = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp30 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce33 = alloca { <2 x float>, float }, align 8
  %tmp.coerce36 = alloca { <2 x float>, float }, align 8
  %res = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp37 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp38 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce42 = alloca { <2 x float>, float }, align 8
  %ref.tmp43 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp44 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp45 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce48 = alloca { <2 x float>, float }, align 8
  %tmp.coerce52 = alloca { <2 x float>, float }, align 8
  %tmp.coerce55 = alloca { <2 x float>, float }, align 8
  %tmp.coerce58 = alloca { <2 x float>, float }, align 8
  %tmp.coerce61 = alloca { <2 x float>, float }, align 8
  %res2 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp62 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp63 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce66 = alloca { <2 x float>, float }, align 8
  %tmp.coerce69 = alloca { <2 x float>, float }, align 8
  %tmp.coerce72 = alloca { <2 x float>, float }, align 8
  %x173 = alloca ptr, align 8
  %x277 = alloca ptr, align 8
  %y181 = alloca ptr, align 8
  %m085 = alloca ptr, align 8
  %m389 = alloca ptr, align 8
  %tR93 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp94 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce97 = alloca { <2 x float>, float }, align 8
  %tmp.coerce101 = alloca { <2 x float>, float }, align 8
  %res102 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp103 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp104 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce108 = alloca { <2 x float>, float }, align 8
  %ref.tmp109 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp110 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp111 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce114 = alloca { <2 x float>, float }, align 8
  %tmp.coerce118 = alloca { <2 x float>, float }, align 8
  %tmp.coerce121 = alloca { <2 x float>, float }, align 8
  %tmp.coerce124 = alloca { <2 x float>, float }, align 8
  %tmp.coerce127 = alloca { <2 x float>, float }, align 8
  %res1 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp128 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp129 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce132 = alloca { <2 x float>, float }, align 8
  %tmp.coerce135 = alloca { <2 x float>, float }, align 8
  %tmp.coerce138 = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %vpr, ptr %vpr.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_scontrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %0, i32 0, i32 5
  %1 = load double, ptr %m_scontrast, align 8
  %conv = fptrunc double %1 to float
  store float %conv, ptr %contrast, align 4
  %2 = load float, ptr %contrast, align 4
  %conv2 = fpext float %2 to double
  %cmp = fcmp une double %conv2, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %contrast, align 4
  %cmp3 = fcmp ogt float %3, 1.000000e+00
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  store float 0x3FFFD70A40000000, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %contrast, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %4 = load float, ptr %call, align 4
  %5 = call float @llvm.fmuladd.f32(float -8.125000e-01, float %4, float 1.812500e+00)
  %div = fdiv float 1.000000e+00, %5
  br label %cond.end

cond.false:                                       ; preds = %if.then
  store float 0x3F847AE140000000, ptr %ref.tmp4, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %contrast, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %6 = load float, ptr %call5, align 4
  %7 = call float @llvm.fmuladd.f32(float 7.187500e-01, float %6, float 2.812500e-01)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ %7, %cond.false ]
  store float %cond, ptr %contrast, align 4
  %8 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %t, ptr noundef %8)
  %9 = load ptr, ptr %vpr.addr, align 8
  %m_pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %9, i32 0, i32 24
  %10 = load float, ptr %m_pivot, align 4
  %call8 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %10)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp7, i32 0, i32 0
  store { <2 x float>, float } %call8, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %11 = load float, ptr %contrast, align 4
  %call9 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp7, float noundef %11)
  %coerce.dive10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp6, i32 0, i32 0
  store { <2 x float>, float } %call9, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive10, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  %12 = load ptr, ptr %vpr.addr, align 8
  %m_pivot12 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %12, i32 0, i32 24
  %13 = load float, ptr %m_pivot12, align 4
  %call13 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp6, float noundef %13)
  %coerce.dive14 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %outColor, i32 0, i32 0
  store { <2 x float>, float } %call13, ptr %tmp.coerce15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive14, ptr align 8 %tmp.coerce15, i64 12, i1 false)
  %14 = load ptr, ptr %vpr.addr, align 8
  %m_scX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %14, i32 0, i32 18
  %arrayidx = getelementptr inbounds [2 x [4 x float]], ptr %m_scX, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  store ptr %arrayidx16, ptr %x1, align 8
  %15 = load ptr, ptr %vpr.addr, align 8
  %m_scX17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %15, i32 0, i32 18
  %arrayidx18 = getelementptr inbounds [2 x [4 x float]], ptr %m_scX17, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %arrayidx18, i64 0, i64 2
  store ptr %arrayidx19, ptr %x2, align 8
  %16 = load ptr, ptr %vpr.addr, align 8
  %m_scY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %16, i32 0, i32 19
  %arrayidx20 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %arrayidx20, i64 0, i64 1
  store ptr %arrayidx21, ptr %y1, align 8
  %17 = load ptr, ptr %vpr.addr, align 8
  %m_scY22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %17, i32 0, i32 19
  %arrayidx23 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY22, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %arrayidx23, i64 0, i64 2
  store ptr %arrayidx24, ptr %y2, align 8
  %18 = load ptr, ptr %vpr.addr, align 8
  %m_scM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %18, i32 0, i32 20
  %arrayidx25 = getelementptr inbounds [2 x [2 x float]], ptr %m_scM, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [2 x float], ptr %arrayidx25, i64 0, i64 0
  store ptr %arrayidx26, ptr %m0, align 8
  %19 = load ptr, ptr %vpr.addr, align 8
  %m_scM27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %19, i32 0, i32 20
  %arrayidx28 = getelementptr inbounds [2 x [2 x float]], ptr %m_scM27, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [2 x float], ptr %arrayidx28, i64 0, i64 1
  store ptr %arrayidx29, ptr %m3, align 8
  %20 = load ptr, ptr %x1, align 8
  %21 = load float, ptr %20, align 4
  %call31 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %21)
  %coerce.dive32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp30, i32 0, i32 0
  store { <2 x float>, float } %call31, ptr %tmp.coerce33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive32, ptr align 8 %tmp.coerce33, i64 12, i1 false)
  %22 = load ptr, ptr %x2, align 8
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %x1, align 8
  %25 = load float, ptr %24, align 4
  %sub = fsub float %23, %25
  %call34 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp30, float noundef %sub)
  %coerce.dive35 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tR, i32 0, i32 0
  store { <2 x float>, float } %call34, ptr %tmp.coerce36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive35, ptr align 8 %tmp.coerce36, i64 12, i1 false)
  %26 = load ptr, ptr %x2, align 8
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %x1, align 8
  %29 = load float, ptr %28, align 4
  %sub39 = fsub float %27, %29
  %call40 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tR, float noundef %sub39)
  %coerce.dive41 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp38, i32 0, i32 0
  store { <2 x float>, float } %call40, ptr %tmp.coerce42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive41, ptr align 8 %tmp.coerce42, i64 12, i1 false)
  %call46 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tR, float noundef 5.000000e-01)
  %coerce.dive47 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp45, i32 0, i32 0
  store { <2 x float>, float } %call46, ptr %tmp.coerce48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive47, ptr align 8 %tmp.coerce48, i64 12, i1 false)
  %30 = load ptr, ptr %m3, align 8
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %m0, align 8
  %33 = load float, ptr %32, align 4
  %sub49 = fsub float %31, %33
  %call50 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp45, float noundef %sub49)
  %coerce.dive51 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp44, i32 0, i32 0
  store { <2 x float>, float } %call50, ptr %tmp.coerce52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive51, ptr align 8 %tmp.coerce52, i64 12, i1 false)
  %34 = load ptr, ptr %m0, align 8
  %35 = load float, ptr %34, align 4
  %call53 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp44, float noundef %35)
  %coerce.dive54 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp43, i32 0, i32 0
  store { <2 x float>, float } %call53, ptr %tmp.coerce55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive54, ptr align 8 %tmp.coerce55, i64 12, i1 false)
  %call56 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp43)
  %coerce.dive57 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp37, i32 0, i32 0
  store { <2 x float>, float } %call56, ptr %tmp.coerce58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive57, ptr align 8 %tmp.coerce58, i64 12, i1 false)
  %36 = load ptr, ptr %y1, align 8
  %37 = load float, ptr %36, align 4
  %call59 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp37, float noundef %37)
  %coerce.dive60 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res, i32 0, i32 0
  store { <2 x float>, float } %call59, ptr %tmp.coerce61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive60, ptr align 8 %tmp.coerce61, i64 12, i1 false)
  %38 = load ptr, ptr %x1, align 8
  %39 = load float, ptr %38, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %outColor, ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %39, ptr noundef nonnull align 4 dereferenceable(12) %outColor, ptr noundef nonnull align 4 dereferenceable(12) %res)
  %40 = load ptr, ptr %y2, align 8
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %x2, align 8
  %43 = load float, ptr %42, align 4
  %call64 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %43)
  %coerce.dive65 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp63, i32 0, i32 0
  store { <2 x float>, float } %call64, ptr %tmp.coerce66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive65, ptr align 8 %tmp.coerce66, i64 12, i1 false)
  %44 = load ptr, ptr %m3, align 8
  %45 = load float, ptr %44, align 4
  %call67 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp63, float noundef %45)
  %coerce.dive68 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp62, i32 0, i32 0
  store { <2 x float>, float } %call67, ptr %tmp.coerce69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive68, ptr align 8 %tmp.coerce69, i64 12, i1 false)
  %call70 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %41, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp62)
  %coerce.dive71 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res2, i32 0, i32 0
  store { <2 x float>, float } %call70, ptr %tmp.coerce72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive71, ptr align 8 %tmp.coerce72, i64 12, i1 false)
  %46 = load ptr, ptr %x2, align 8
  %47 = load float, ptr %46, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %outColor, ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %47, ptr noundef nonnull align 4 dereferenceable(12) %outColor, ptr noundef nonnull align 4 dereferenceable(12) %res2)
  %48 = load ptr, ptr %vpr.addr, align 8
  %m_scX74 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %48, i32 0, i32 18
  %arrayidx75 = getelementptr inbounds [2 x [4 x float]], ptr %m_scX74, i64 0, i64 1
  %arrayidx76 = getelementptr inbounds [4 x float], ptr %arrayidx75, i64 0, i64 1
  store ptr %arrayidx76, ptr %x173, align 8
  %49 = load ptr, ptr %vpr.addr, align 8
  %m_scX78 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %49, i32 0, i32 18
  %arrayidx79 = getelementptr inbounds [2 x [4 x float]], ptr %m_scX78, i64 0, i64 1
  %arrayidx80 = getelementptr inbounds [4 x float], ptr %arrayidx79, i64 0, i64 2
  store ptr %arrayidx80, ptr %x277, align 8
  %50 = load ptr, ptr %vpr.addr, align 8
  %m_scY82 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %50, i32 0, i32 19
  %arrayidx83 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY82, i64 0, i64 1
  %arrayidx84 = getelementptr inbounds [4 x float], ptr %arrayidx83, i64 0, i64 1
  store ptr %arrayidx84, ptr %y181, align 8
  %51 = load ptr, ptr %vpr.addr, align 8
  %m_scM86 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %51, i32 0, i32 20
  %arrayidx87 = getelementptr inbounds [2 x [2 x float]], ptr %m_scM86, i64 0, i64 1
  %arrayidx88 = getelementptr inbounds [2 x float], ptr %arrayidx87, i64 0, i64 0
  store ptr %arrayidx88, ptr %m085, align 8
  %52 = load ptr, ptr %vpr.addr, align 8
  %m_scM90 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %52, i32 0, i32 20
  %arrayidx91 = getelementptr inbounds [2 x [2 x float]], ptr %m_scM90, i64 0, i64 1
  %arrayidx92 = getelementptr inbounds [2 x float], ptr %arrayidx91, i64 0, i64 1
  store ptr %arrayidx92, ptr %m389, align 8
  %53 = load ptr, ptr %x173, align 8
  %54 = load float, ptr %53, align 4
  %call95 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %54)
  %coerce.dive96 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp94, i32 0, i32 0
  store { <2 x float>, float } %call95, ptr %tmp.coerce97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive96, ptr align 8 %tmp.coerce97, i64 12, i1 false)
  %55 = load ptr, ptr %x277, align 8
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %x173, align 8
  %58 = load float, ptr %57, align 4
  %sub98 = fsub float %56, %58
  %call99 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp94, float noundef %sub98)
  %coerce.dive100 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tR93, i32 0, i32 0
  store { <2 x float>, float } %call99, ptr %tmp.coerce101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive100, ptr align 8 %tmp.coerce101, i64 12, i1 false)
  %59 = load ptr, ptr %x277, align 8
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %x173, align 8
  %62 = load float, ptr %61, align 4
  %sub105 = fsub float %60, %62
  %call106 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tR93, float noundef %sub105)
  %coerce.dive107 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp104, i32 0, i32 0
  store { <2 x float>, float } %call106, ptr %tmp.coerce108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive107, ptr align 8 %tmp.coerce108, i64 12, i1 false)
  %call112 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tR93, float noundef 5.000000e-01)
  %coerce.dive113 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp111, i32 0, i32 0
  store { <2 x float>, float } %call112, ptr %tmp.coerce114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive113, ptr align 8 %tmp.coerce114, i64 12, i1 false)
  %63 = load ptr, ptr %m389, align 8
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %m085, align 8
  %66 = load float, ptr %65, align 4
  %sub115 = fsub float %64, %66
  %call116 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp111, float noundef %sub115)
  %coerce.dive117 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp110, i32 0, i32 0
  store { <2 x float>, float } %call116, ptr %tmp.coerce118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive117, ptr align 8 %tmp.coerce118, i64 12, i1 false)
  %67 = load ptr, ptr %m085, align 8
  %68 = load float, ptr %67, align 4
  %call119 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp110, float noundef %68)
  %coerce.dive120 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp109, i32 0, i32 0
  store { <2 x float>, float } %call119, ptr %tmp.coerce121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive120, ptr align 8 %tmp.coerce121, i64 12, i1 false)
  %call122 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp104, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp109)
  %coerce.dive123 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp103, i32 0, i32 0
  store { <2 x float>, float } %call122, ptr %tmp.coerce124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive123, ptr align 8 %tmp.coerce124, i64 12, i1 false)
  %69 = load ptr, ptr %y181, align 8
  %70 = load float, ptr %69, align 4
  %call125 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp103, float noundef %70)
  %coerce.dive126 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res102, i32 0, i32 0
  store { <2 x float>, float } %call125, ptr %tmp.coerce127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive126, ptr align 8 %tmp.coerce127, i64 12, i1 false)
  %71 = load ptr, ptr %x277, align 8
  %72 = load float, ptr %71, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %outColor, ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %72, ptr noundef nonnull align 4 dereferenceable(12) %res102, ptr noundef nonnull align 4 dereferenceable(12) %outColor)
  %73 = load ptr, ptr %y181, align 8
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %x173, align 8
  %76 = load float, ptr %75, align 4
  %call130 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %76)
  %coerce.dive131 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp129, i32 0, i32 0
  store { <2 x float>, float } %call130, ptr %tmp.coerce132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive131, ptr align 8 %tmp.coerce132, i64 12, i1 false)
  %77 = load ptr, ptr %m085, align 8
  %78 = load float, ptr %77, align 4
  %call133 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp129, float noundef %78)
  %coerce.dive134 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp128, i32 0, i32 0
  store { <2 x float>, float } %call133, ptr %tmp.coerce135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive134, ptr align 8 %tmp.coerce135, i64 12, i1 false)
  %call136 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %74, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp128)
  %coerce.dive137 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res1, i32 0, i32 0
  store { <2 x float>, float } %call136, ptr %tmp.coerce138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive137, ptr align 8 %tmp.coerce138, i64 12, i1 false)
  %79 = load ptr, ptr %x173, align 8
  %80 = load float, ptr %79, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %outColor, ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %80, ptr noundef nonnull align 4 dereferenceable(12) %res1, ptr noundef nonnull align 4 dereferenceable(12) %outColor)
  %call139 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %outColor, i32 noundef 0)
  %81 = load ptr, ptr %out.addr, align 8
  %arrayidx140 = getelementptr inbounds float, ptr %81, i64 0
  store float %call139, ptr %arrayidx140, align 4
  %call141 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %outColor, i32 noundef 1)
  %82 = load ptr, ptr %out.addr, align 8
  %arrayidx142 = getelementptr inbounds float, ptr %82, i64 1
  store float %call141, ptr %arrayidx142, align 4
  %call143 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %outColor, i32 noundef 2)
  %83 = load ptr, ptr %out.addr, align 8
  %arrayidx144 = getelementptr inbounds float, ptr %83, i64 2
  store float %call143, ptr %arrayidx144, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111ClampMaxRGBEPf(ptr noundef %out) #5 {
entry:
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  store float 6.550400e+04, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 0
  store float %1, ptr %arrayidx1, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %3, i64 1
  store float 6.550400e+04, ptr %ref.tmp3, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %4 = load float, ptr %call4, align 4
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %5, i64 1
  store float %4, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %6, i64 2
  store float 6.550400e+04, ptr %ref.tmp7, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %7 = load float, ptr %call8, align 4
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %8, i64 2
  store float %7, ptr %arrayidx9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN19OpenColorIO_v2_4dev5ClampIfEET_S1_S1_S1_(float noundef %a, float noundef %min, float noundef %max) #6 comdat {
entry:
  %a.addr = alloca float, align 4
  %min.addr = alloca float, align 4
  %max.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %min, ptr %min.addr, align 4
  store float %max, ptr %max.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %min.addr, ptr noundef nonnull align 4 dereferenceable(4) %a.addr)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %max.addr)
  %0 = load float, ptr %call1, align 4
  ret float %0
}

declare noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_val = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %m_val, i64 0, i64 0
  store float %1, ptr %arrayidx2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %m_val4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x float], ptr %m_val4, i64 0, i64 1
  store float %3, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx6, align 4
  %m_val7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x float], ptr %m_val7, i64 0, i64 2
  store float %5, ptr %arrayidx8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %f3, float noundef %d) #6 {
entry:
  %retval = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %f3.addr = alloca ptr, align 8
  %d.addr = alloca float, align 4
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  store ptr %f3, ptr %f3.addr, align 8
  store float %d, ptr %d.addr, align 4
  %0 = load ptr, ptr %f3.addr, align 8
  %call = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef 0)
  %1 = load float, ptr %d.addr, align 4
  %div = fdiv float %call, %1
  %2 = load ptr, ptr %f3.addr, align 8
  %call1 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef 1)
  %3 = load float, ptr %d.addr, align 4
  %div2 = fdiv float %call1, %3
  %4 = load ptr, ptr %f3.addr, align 8
  %call3 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 2)
  %5 = load float, ptr %d.addr, align 4
  %div4 = fdiv float %call3, %5
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %div, float noundef %div2, float noundef %div4)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %6 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %6
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %f3, float noundef %m) #6 {
entry:
  %retval = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %f3.addr = alloca ptr, align 8
  %m.addr = alloca float, align 4
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  store ptr %f3, ptr %f3.addr, align 8
  store float %m, ptr %m.addr, align 4
  %0 = load ptr, ptr %f3.addr, align 8
  %call = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef 0)
  %1 = load float, ptr %m.addr, align 4
  %sub = fsub float %call, %1
  %2 = load ptr, ptr %f3.addr, align 8
  %call1 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef 1)
  %3 = load float, ptr %m.addr, align 4
  %sub2 = fsub float %call1, %3
  %4 = load ptr, ptr %f3.addr, align 8
  %call3 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 2)
  %5 = load float, ptr %m.addr, align 4
  %sub4 = fsub float %call3, %5
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %sub, float noundef %sub2, float noundef %sub4)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %6 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %6
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %f3, float noundef %p) #6 {
entry:
  %retval = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %f3.addr = alloca ptr, align 8
  %p.addr = alloca float, align 4
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  store ptr %f3, ptr %f3.addr, align 8
  store float %p, ptr %p.addr, align 4
  %0 = load ptr, ptr %f3.addr, align 8
  %call = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef 0)
  %1 = load float, ptr %p.addr, align 4
  %add = fadd float %call, %1
  %2 = load ptr, ptr %f3.addr, align 8
  %call1 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef 1)
  %3 = load float, ptr %p.addr, align 4
  %add2 = fadd float %call1, %3
  %4 = load ptr, ptr %f3.addr, align 8
  %call3 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 2)
  %5 = load float, ptr %p.addr, align 4
  %add4 = fadd float %call3, %5
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %add, float noundef %add2, float noundef %add4)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %6 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %6
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %f3a, ptr noundef nonnull align 4 dereferenceable(12) %f3b) #6 {
entry:
  %retval = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %f3a.addr = alloca ptr, align 8
  %f3b.addr = alloca ptr, align 8
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  store ptr %f3a, ptr %f3a.addr, align 8
  store ptr %f3b, ptr %f3b.addr, align 8
  %0 = load ptr, ptr %f3a.addr, align 8
  %call = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef 0)
  %1 = load ptr, ptr %f3b.addr, align 8
  %call1 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef 0)
  %mul = fmul float %call, %call1
  %2 = load ptr, ptr %f3a.addr, align 8
  %call2 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef 1)
  %3 = load ptr, ptr %f3b.addr, align 8
  %call3 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  %mul4 = fmul float %call2, %call3
  %4 = load ptr, ptr %f3a.addr, align 8
  %call5 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 2)
  %5 = load ptr, ptr %f3b.addr, align 8
  %call6 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 2)
  %mul7 = fmul float %call5, %call6
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %mul, float noundef %mul4, float noundef %mul7)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %6 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %6
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %f3, float noundef %m) #6 {
entry:
  %retval = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %f3.addr = alloca ptr, align 8
  %m.addr = alloca float, align 4
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  store ptr %f3, ptr %f3.addr, align 8
  store float %m, ptr %m.addr, align 4
  %0 = load ptr, ptr %f3.addr, align 8
  %call = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef 0)
  %1 = load float, ptr %m.addr, align 4
  %mul = fmul float %call, %1
  %2 = load ptr, ptr %f3.addr, align 8
  %call1 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef 1)
  %3 = load float, ptr %m.addr, align 4
  %mul2 = fmul float %call1, %3
  %4 = load ptr, ptr %f3.addr, align 8
  %call3 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 2)
  %5 = load float, ptr %m.addr, align 4
  %mul4 = fmul float %call3, %5
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %mul, float noundef %mul2, float noundef %mul4)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %6 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x float], ptr %m_val, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayidx, align 4
  %m_val2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x float], ptr %m_val2, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx3, align 4
  %m_val4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x float], ptr %m_val4, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %val, float noundef %limit, ptr noundef nonnull align 4 dereferenceable(12) %below, ptr noundef nonnull align 4 dereferenceable(12) %above) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %limit.addr = alloca float, align 4
  %below.addr = alloca ptr, align 8
  %above.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store float %limit, ptr %limit.addr, align 4
  store ptr %below, ptr %below.addr, align 8
  store ptr %above, ptr %above.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef 0)
  %1 = load float, ptr %limit.addr, align 4
  %cmp = fcmp olt float %call, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %below.addr, align 8
  %call2 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %above.addr, align 8
  %call3 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call2, %cond.true ], [ %call3, %cond.false ]
  %m_val = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x float], ptr %m_val, i64 0, i64 0
  store float %cond, ptr %arrayidx, align 4
  %4 = load ptr, ptr %val.addr, align 8
  %call4 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 1)
  %5 = load float, ptr %limit.addr, align 4
  %cmp5 = fcmp olt float %call4, %5
  br i1 %cmp5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %cond.end
  %6 = load ptr, ptr %below.addr, align 8
  %call7 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef 1)
  br label %cond.end10

cond.false8:                                      ; preds = %cond.end
  %7 = load ptr, ptr %above.addr, align 8
  %call9 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true6
  %cond11 = phi float [ %call7, %cond.true6 ], [ %call9, %cond.false8 ]
  %m_val12 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x float], ptr %m_val12, i64 0, i64 1
  store float %cond11, ptr %arrayidx13, align 4
  %8 = load ptr, ptr %val.addr, align 8
  %call14 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef 2)
  %9 = load float, ptr %limit.addr, align 4
  %cmp15 = fcmp olt float %call14, %9
  br i1 %cmp15, label %cond.true16, label %cond.false18

cond.true16:                                      ; preds = %cond.end10
  %10 = load ptr, ptr %below.addr, align 8
  %call17 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef 2)
  br label %cond.end20

cond.false18:                                     ; preds = %cond.end10
  %11 = load ptr, ptr %above.addr, align 8
  %call19 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 2)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true16
  %cond21 = phi float [ %call17, %cond.true16 ], [ %call19, %cond.false18 ]
  %m_val22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %this1, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [3 x float], ptr %m_val22, i64 0, i64 2
  store float %cond21, ptr %arrayidx23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %c.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %m_val, i64 0, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %r, float noundef %g, float noundef %b) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %r, ptr %r.addr, align 4
  store float %g, ptr %g.addr, align 4
  store float %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %r.addr, align 4
  %m_val = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x float], ptr %m_val, i64 0, i64 0
  store float %0, ptr %arrayidx, align 4
  %1 = load float, ptr %g.addr, align 4
  %m_val2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x float], ptr %m_val2, i64 0, i64 1
  store float %1, ptr %arrayidx3, align 4
  %2 = load float, ptr %b.addr, align 4
  %m_val4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x float], ptr %m_val4, i64 0, i64 2
  store float %2, ptr %arrayidx5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSFwdIfEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %channel, ptr noundef %out, float noundef %x0, float noundef %x1, float noundef %x2, float noundef %y0, float noundef %y1, float noundef %y2, float noundef %m0, float noundef %m2, ptr noundef nonnull align 4 dereferenceable(4) %t) #6 {
entry:
  %channel.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %x0.addr = alloca float, align 4
  %x1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y0.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %m0.addr = alloca float, align 4
  %m2.addr = alloca float, align 4
  %t.addr = alloca ptr, align 8
  %res = alloca float, align 4
  %tL = alloca float, align 4
  %tR = alloca float, align 4
  %fL = alloca float, align 4
  %fR = alloca float, align 4
  %r0 = alloca float, align 4
  %r2 = alloca float, align 4
  store i32 %channel, ptr %channel.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store float %x0, ptr %x0.addr, align 4
  store float %x1, ptr %x1.addr, align 4
  store float %x2, ptr %x2.addr, align 4
  store float %y0, ptr %y0.addr, align 4
  store float %y1, ptr %y1.addr, align 4
  store float %y2, ptr %y2.addr, align 4
  store float %m0, ptr %m0.addr, align 4
  store float %m2, ptr %m2.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load float, ptr %0, align 4
  store float %1, ptr %res, align 4
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %x0.addr, align 4
  %sub = fsub float %3, %4
  %5 = load float, ptr %x1.addr, align 4
  %6 = load float, ptr %x0.addr, align 4
  %sub1 = fsub float %5, %6
  %div = fdiv float %sub, %sub1
  store float %div, ptr %tL, align 4
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load float, ptr %7, align 4
  %9 = load float, ptr %x1.addr, align 4
  %sub2 = fsub float %8, %9
  %10 = load float, ptr %x2.addr, align 4
  %11 = load float, ptr %x1.addr, align 4
  %sub3 = fsub float %10, %11
  %div4 = fdiv float %sub2, %sub3
  store float %div4, ptr %tR, align 4
  %12 = load float, ptr %y0.addr, align 4
  %13 = load float, ptr %tL, align 4
  %14 = load float, ptr %tL, align 4
  %neg = fneg float %13
  %15 = call float @llvm.fmuladd.f32(float %neg, float %14, float 1.000000e+00)
  %16 = load float, ptr %y1.addr, align 4
  %17 = load float, ptr %tL, align 4
  %mul5 = fmul float %16, %17
  %18 = load float, ptr %tL, align 4
  %mul6 = fmul float %mul5, %18
  %19 = call float @llvm.fmuladd.f32(float %12, float %15, float %mul6)
  %20 = load float, ptr %m0.addr, align 4
  %21 = load float, ptr %tL, align 4
  %sub7 = fsub float 1.000000e+00, %21
  %mul = fmul float %20, %sub7
  %22 = load float, ptr %tL, align 4
  %mul8 = fmul float %mul, %22
  %23 = load float, ptr %x1.addr, align 4
  %24 = load float, ptr %x0.addr, align 4
  %sub9 = fsub float %23, %24
  %25 = call float @llvm.fmuladd.f32(float %mul8, float %sub9, float %19)
  store float %25, ptr %fL, align 4
  %26 = load float, ptr %y1.addr, align 4
  %27 = load float, ptr %tR, align 4
  %sub11 = fsub float 1.000000e+00, %27
  %mul12 = fmul float %26, %sub11
  %28 = load float, ptr %tR, align 4
  %sub13 = fsub float 1.000000e+00, %28
  %29 = load float, ptr %y2.addr, align 4
  %30 = load float, ptr %tR, align 4
  %sub15 = fsub float 2.000000e+00, %30
  %mul16 = fmul float %29, %sub15
  %31 = load float, ptr %tR, align 4
  %mul17 = fmul float %mul16, %31
  %32 = call float @llvm.fmuladd.f32(float %mul12, float %sub13, float %mul17)
  %33 = load float, ptr %m2.addr, align 4
  %34 = load float, ptr %tR, align 4
  %sub18 = fsub float %34, 1.000000e+00
  %mul19 = fmul float %33, %sub18
  %35 = load float, ptr %tR, align 4
  %mul20 = fmul float %mul19, %35
  %36 = load float, ptr %x2.addr, align 4
  %37 = load float, ptr %x1.addr, align 4
  %sub21 = fsub float %36, %37
  %38 = call float @llvm.fmuladd.f32(float %mul20, float %sub21, float %32)
  store float %38, ptr %fR, align 4
  %39 = load ptr, ptr %t.addr, align 8
  %40 = load float, ptr %x1.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %39, float noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %fL, ptr noundef nonnull align 4 dereferenceable(4) %fR)
  %41 = load ptr, ptr %t.addr, align 8
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %x0.addr, align 4
  %sub23 = fsub float %42, %43
  %44 = load float, ptr %m0.addr, align 4
  %45 = load float, ptr %y0.addr, align 4
  %46 = call float @llvm.fmuladd.f32(float %sub23, float %44, float %45)
  store float %46, ptr %r0, align 4
  %47 = load ptr, ptr %t.addr, align 8
  %48 = load float, ptr %x0.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %47, float noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %r0, ptr noundef nonnull align 4 dereferenceable(4) %res)
  %49 = load ptr, ptr %t.addr, align 8
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %x2.addr, align 4
  %sub25 = fsub float %50, %51
  %52 = load float, ptr %m2.addr, align 4
  %53 = load float, ptr %y2.addr, align 4
  %54 = call float @llvm.fmuladd.f32(float %sub25, float %52, float %53)
  store float %54, ptr %r2, align 4
  %55 = load ptr, ptr %t.addr, align 8
  %56 = load float, ptr %x2.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %55, float noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %r2)
  %57 = load i32, ptr %channel.addr, align 4
  %58 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKf(i32 noundef %57, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %res)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %channel, ptr noundef %out, float noundef %x0, float noundef %x1, float noundef %x2, float noundef %y0, float noundef %y1, float noundef %y2, float noundef %m0, float noundef %m2, ptr noundef nonnull align 4 dereferenceable(12) %t) #14 {
entry:
  %channel.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %x0.addr = alloca float, align 4
  %x1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y0.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %m0.addr = alloca float, align 4
  %m2.addr = alloca float, align 4
  %t.addr = alloca ptr, align 8
  %res = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tL = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tR = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %fL = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %fR = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp1 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %tmp.coerce4 = alloca { <2 x float>, float }, align 8
  %ref.tmp5 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp6 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce9 = alloca { <2 x float>, float }, align 8
  %tmp.coerce13 = alloca { <2 x float>, float }, align 8
  %ref.tmp14 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp15 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp16 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp17 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp18 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce21 = alloca { <2 x float>, float }, align 8
  %tmp.coerce24 = alloca { <2 x float>, float }, align 8
  %tmp.coerce27 = alloca { <2 x float>, float }, align 8
  %ref.tmp28 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp29 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce32 = alloca { <2 x float>, float }, align 8
  %tmp.coerce35 = alloca { <2 x float>, float }, align 8
  %tmp.coerce38 = alloca { <2 x float>, float }, align 8
  %ref.tmp39 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp40 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp41 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp42 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce45 = alloca { <2 x float>, float }, align 8
  %tmp.coerce48 = alloca { <2 x float>, float }, align 8
  %tmp.coerce51 = alloca { <2 x float>, float }, align 8
  %tmp.coerce55 = alloca { <2 x float>, float }, align 8
  %tmp.coerce58 = alloca { <2 x float>, float }, align 8
  %ref.tmp59 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp60 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp61 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp62 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp63 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce66 = alloca { <2 x float>, float }, align 8
  %tmp.coerce69 = alloca { <2 x float>, float }, align 8
  %ref.tmp70 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce73 = alloca { <2 x float>, float }, align 8
  %tmp.coerce76 = alloca { <2 x float>, float }, align 8
  %ref.tmp77 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp78 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp79 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce82 = alloca { <2 x float>, float }, align 8
  %tmp.coerce85 = alloca { <2 x float>, float }, align 8
  %tmp.coerce88 = alloca { <2 x float>, float }, align 8
  %tmp.coerce91 = alloca { <2 x float>, float }, align 8
  %ref.tmp92 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp93 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp94 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp95 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce98 = alloca { <2 x float>, float }, align 8
  %tmp.coerce101 = alloca { <2 x float>, float }, align 8
  %tmp.coerce104 = alloca { <2 x float>, float }, align 8
  %tmp.coerce108 = alloca { <2 x float>, float }, align 8
  %tmp.coerce111 = alloca { <2 x float>, float }, align 8
  %r0 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp112 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp113 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce116 = alloca { <2 x float>, float }, align 8
  %tmp.coerce119 = alloca { <2 x float>, float }, align 8
  %tmp.coerce122 = alloca { <2 x float>, float }, align 8
  %r2 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp123 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp124 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce127 = alloca { <2 x float>, float }, align 8
  %tmp.coerce130 = alloca { <2 x float>, float }, align 8
  %tmp.coerce133 = alloca { <2 x float>, float }, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store float %x0, ptr %x0.addr, align 4
  store float %x1, ptr %x1.addr, align 4
  store float %x2, ptr %x2.addr, align 4
  store float %y0, ptr %y0.addr, align 4
  store float %y1, ptr %y1.addr, align 4
  store float %y2, ptr %y2.addr, align 4
  store float %m0, ptr %m0.addr, align 4
  store float %m2, ptr %m2.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %0, i64 12, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %tL)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %tR)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %fL)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %fR)
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load float, ptr %x0.addr, align 4
  %call = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp1, i32 0, i32 0
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %3 = load float, ptr %x1.addr, align 4
  %4 = load float, ptr %x0.addr, align 4
  %sub = fsub float %3, %4
  %call2 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp1, float noundef %sub)
  %coerce.dive3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp, i32 0, i32 0
  store { <2 x float>, float } %call2, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive3, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tL, ptr align 4 %ref.tmp, i64 12, i1 false)
  %5 = load ptr, ptr %t.addr, align 8
  %6 = load float, ptr %x1.addr, align 4
  %call7 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %6)
  %coerce.dive8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp6, i32 0, i32 0
  store { <2 x float>, float } %call7, ptr %tmp.coerce9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive8, ptr align 8 %tmp.coerce9, i64 12, i1 false)
  %7 = load float, ptr %x2.addr, align 4
  %8 = load float, ptr %x1.addr, align 4
  %sub10 = fsub float %7, %8
  %call11 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp6, float noundef %sub10)
  %coerce.dive12 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp5, i32 0, i32 0
  store { <2 x float>, float } %call11, ptr %tmp.coerce13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive12, ptr align 8 %tmp.coerce13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tR, ptr align 4 %ref.tmp5, i64 12, i1 false)
  %9 = load float, ptr %y0.addr, align 4
  %call19 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %tL, ptr noundef nonnull align 4 dereferenceable(12) %tL)
  %coerce.dive20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp18, i32 0, i32 0
  store { <2 x float>, float } %call19, ptr %tmp.coerce21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive20, ptr align 8 %tmp.coerce21, i64 12, i1 false)
  %call22 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp18)
  %coerce.dive23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp17, i32 0, i32 0
  store { <2 x float>, float } %call22, ptr %tmp.coerce24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive23, ptr align 8 %tmp.coerce24, i64 12, i1 false)
  %call25 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp17)
  %coerce.dive26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp16, i32 0, i32 0
  store { <2 x float>, float } %call25, ptr %tmp.coerce27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive26, ptr align 8 %tmp.coerce27, i64 12, i1 false)
  %10 = load float, ptr %y1.addr, align 4
  %call30 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %tL)
  %coerce.dive31 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp29, i32 0, i32 0
  store { <2 x float>, float } %call30, ptr %tmp.coerce32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive31, ptr align 8 %tmp.coerce32, i64 12, i1 false)
  %call33 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(12) %tL)
  %coerce.dive34 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp28, i32 0, i32 0
  store { <2 x float>, float } %call33, ptr %tmp.coerce35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive34, ptr align 8 %tmp.coerce35, i64 12, i1 false)
  %call36 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp28)
  %coerce.dive37 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp15, i32 0, i32 0
  store { <2 x float>, float } %call36, ptr %tmp.coerce38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive37, ptr align 8 %tmp.coerce38, i64 12, i1 false)
  %11 = load float, ptr %m0.addr, align 4
  %call43 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %tL)
  %coerce.dive44 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp42, i32 0, i32 0
  store { <2 x float>, float } %call43, ptr %tmp.coerce45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive44, ptr align 8 %tmp.coerce45, i64 12, i1 false)
  %call46 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %11, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp42)
  %coerce.dive47 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp41, i32 0, i32 0
  store { <2 x float>, float } %call46, ptr %tmp.coerce48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive47, ptr align 8 %tmp.coerce48, i64 12, i1 false)
  %call49 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(12) %tL)
  %coerce.dive50 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp40, i32 0, i32 0
  store { <2 x float>, float } %call49, ptr %tmp.coerce51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive50, ptr align 8 %tmp.coerce51, i64 12, i1 false)
  %12 = load float, ptr %x1.addr, align 4
  %13 = load float, ptr %x0.addr, align 4
  %sub52 = fsub float %12, %13
  %call53 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp40, float noundef %sub52)
  %coerce.dive54 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp39, i32 0, i32 0
  store { <2 x float>, float } %call53, ptr %tmp.coerce55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive54, ptr align 8 %tmp.coerce55, i64 12, i1 false)
  %call56 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp39)
  %coerce.dive57 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp14, i32 0, i32 0
  store { <2 x float>, float } %call56, ptr %tmp.coerce58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive57, ptr align 8 %tmp.coerce58, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %fL, ptr align 4 %ref.tmp14, i64 12, i1 false)
  %14 = load float, ptr %y1.addr, align 4
  %call64 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %tR)
  %coerce.dive65 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp63, i32 0, i32 0
  store { <2 x float>, float } %call64, ptr %tmp.coerce66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive65, ptr align 8 %tmp.coerce66, i64 12, i1 false)
  %call67 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %14, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp63)
  %coerce.dive68 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp62, i32 0, i32 0
  store { <2 x float>, float } %call67, ptr %tmp.coerce69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive68, ptr align 8 %tmp.coerce69, i64 12, i1 false)
  %call71 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %tR)
  %coerce.dive72 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp70, i32 0, i32 0
  store { <2 x float>, float } %call71, ptr %tmp.coerce73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive72, ptr align 8 %tmp.coerce73, i64 12, i1 false)
  %call74 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp70)
  %coerce.dive75 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp61, i32 0, i32 0
  store { <2 x float>, float } %call74, ptr %tmp.coerce76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive75, ptr align 8 %tmp.coerce76, i64 12, i1 false)
  %15 = load float, ptr %y2.addr, align 4
  %call80 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %tR)
  %coerce.dive81 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp79, i32 0, i32 0
  store { <2 x float>, float } %call80, ptr %tmp.coerce82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive81, ptr align 8 %tmp.coerce82, i64 12, i1 false)
  %call83 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %15, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp79)
  %coerce.dive84 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp78, i32 0, i32 0
  store { <2 x float>, float } %call83, ptr %tmp.coerce85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive84, ptr align 8 %tmp.coerce85, i64 12, i1 false)
  %call86 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp78, ptr noundef nonnull align 4 dereferenceable(12) %tR)
  %coerce.dive87 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp77, i32 0, i32 0
  store { <2 x float>, float } %call86, ptr %tmp.coerce88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive87, ptr align 8 %tmp.coerce88, i64 12, i1 false)
  %call89 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp61, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp77)
  %coerce.dive90 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp60, i32 0, i32 0
  store { <2 x float>, float } %call89, ptr %tmp.coerce91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive90, ptr align 8 %tmp.coerce91, i64 12, i1 false)
  %16 = load float, ptr %m2.addr, align 4
  %call96 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tR, float noundef 1.000000e+00)
  %coerce.dive97 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp95, i32 0, i32 0
  store { <2 x float>, float } %call96, ptr %tmp.coerce98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive97, ptr align 8 %tmp.coerce98, i64 12, i1 false)
  %call99 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %16, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp95)
  %coerce.dive100 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp94, i32 0, i32 0
  store { <2 x float>, float } %call99, ptr %tmp.coerce101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive100, ptr align 8 %tmp.coerce101, i64 12, i1 false)
  %call102 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(12) %tR)
  %coerce.dive103 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp93, i32 0, i32 0
  store { <2 x float>, float } %call102, ptr %tmp.coerce104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive103, ptr align 8 %tmp.coerce104, i64 12, i1 false)
  %17 = load float, ptr %x2.addr, align 4
  %18 = load float, ptr %x1.addr, align 4
  %sub105 = fsub float %17, %18
  %call106 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp93, float noundef %sub105)
  %coerce.dive107 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp92, i32 0, i32 0
  store { <2 x float>, float } %call106, ptr %tmp.coerce108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive107, ptr align 8 %tmp.coerce108, i64 12, i1 false)
  %call109 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp60, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp92)
  %coerce.dive110 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp59, i32 0, i32 0
  store { <2 x float>, float } %call109, ptr %tmp.coerce111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive110, ptr align 8 %tmp.coerce111, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %fR, ptr align 4 %ref.tmp59, i64 12, i1 false)
  %19 = load ptr, ptr %t.addr, align 8
  %20 = load float, ptr %x1.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef %20, ptr noundef nonnull align 4 dereferenceable(12) %fL, ptr noundef nonnull align 4 dereferenceable(12) %fR)
  %21 = load ptr, ptr %t.addr, align 8
  %22 = load float, ptr %x0.addr, align 4
  %call114 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef %22)
  %coerce.dive115 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp113, i32 0, i32 0
  store { <2 x float>, float } %call114, ptr %tmp.coerce116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive115, ptr align 8 %tmp.coerce116, i64 12, i1 false)
  %23 = load float, ptr %m0.addr, align 4
  %call117 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp113, float noundef %23)
  %coerce.dive118 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp112, i32 0, i32 0
  store { <2 x float>, float } %call117, ptr %tmp.coerce119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive118, ptr align 8 %tmp.coerce119, i64 12, i1 false)
  %24 = load float, ptr %y0.addr, align 4
  %call120 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp112, float noundef %24)
  %coerce.dive121 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %r0, i32 0, i32 0
  store { <2 x float>, float } %call120, ptr %tmp.coerce122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive121, ptr align 8 %tmp.coerce122, i64 12, i1 false)
  %25 = load ptr, ptr %t.addr, align 8
  %26 = load float, ptr %x0.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %25, float noundef %26, ptr noundef nonnull align 4 dereferenceable(12) %r0, ptr noundef nonnull align 4 dereferenceable(12) %res)
  %27 = load ptr, ptr %t.addr, align 8
  %28 = load float, ptr %x2.addr, align 4
  %call125 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %27, float noundef %28)
  %coerce.dive126 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp124, i32 0, i32 0
  store { <2 x float>, float } %call125, ptr %tmp.coerce127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive126, ptr align 8 %tmp.coerce127, i64 12, i1 false)
  %29 = load float, ptr %m2.addr, align 4
  %call128 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp124, float noundef %29)
  %coerce.dive129 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp123, i32 0, i32 0
  store { <2 x float>, float } %call128, ptr %tmp.coerce130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive129, ptr align 8 %tmp.coerce130, i64 12, i1 false)
  %30 = load float, ptr %y2.addr, align 4
  %call131 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp123, float noundef %30)
  %coerce.dive132 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %r2, i32 0, i32 0
  store { <2 x float>, float } %call131, ptr %tmp.coerce133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive132, ptr align 8 %tmp.coerce133, i64 12, i1 false)
  %31 = load ptr, ptr %t.addr, align 8
  %32 = load float, ptr %x2.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %31, float noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %r2)
  %33 = load i32, ptr %channel.addr, align 4
  %34 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKNS0_6float3E(i32 noundef %33, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(12) %res)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSRevIfEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %channel, ptr noundef %out, float noundef %x0, float noundef %x1, float noundef %x2, float noundef %y0, float noundef %y1, float noundef %y2, float noundef %m0, float noundef %m2, ptr noundef nonnull align 4 dereferenceable(4) %t) #6 {
entry:
  %channel.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %x0.addr = alloca float, align 4
  %x1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y0.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %m0.addr = alloca float, align 4
  %m2.addr = alloca float, align 4
  %t.addr = alloca ptr, align 8
  %res = alloca float, align 4
  %cL = alloca float, align 4
  %cR = alloca float, align 4
  %discrimL = alloca float, align 4
  %discrimR = alloca float, align 4
  %outL = alloca float, align 4
  %outR = alloca float, align 4
  %bL = alloca float, align 4
  %aL = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %bR = alloca float, align 4
  %aR = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %r0 = alloca float, align 4
  %r2 = alloca float, align 4
  store i32 %channel, ptr %channel.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store float %x0, ptr %x0.addr, align 4
  store float %x1, ptr %x1.addr, align 4
  store float %x2, ptr %x2.addr, align 4
  store float %y0, ptr %y0.addr, align 4
  store float %y1, ptr %y1.addr, align 4
  store float %y2, ptr %y2.addr, align 4
  store float %m0, ptr %m0.addr, align 4
  store float %m2, ptr %m2.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load float, ptr %0, align 4
  store float %1, ptr %res, align 4
  %2 = load float, ptr %m0.addr, align 4
  %3 = load float, ptr %x1.addr, align 4
  %4 = load float, ptr %x0.addr, align 4
  %sub = fsub float %3, %4
  %mul = fmul float %2, %sub
  store float %mul, ptr %bL, align 4
  %5 = load float, ptr %y1.addr, align 4
  %6 = load float, ptr %y0.addr, align 4
  %sub1 = fsub float %5, %6
  %7 = load float, ptr %m0.addr, align 4
  %8 = load float, ptr %x1.addr, align 4
  %9 = load float, ptr %x0.addr, align 4
  %sub2 = fsub float %8, %9
  %neg = fneg float %7
  %10 = call float @llvm.fmuladd.f32(float %neg, float %sub2, float %sub1)
  store float %10, ptr %aL, align 4
  %11 = load float, ptr %y0.addr, align 4
  %12 = load ptr, ptr %t.addr, align 8
  %13 = load float, ptr %12, align 4
  %sub4 = fsub float %11, %13
  store float %sub4, ptr %cL, align 4
  %14 = load float, ptr %bL, align 4
  %15 = load float, ptr %bL, align 4
  %16 = load float, ptr %aL, align 4
  %mul6 = fmul float 4.000000e+00, %16
  %17 = load float, ptr %cL, align 4
  %mul7 = fmul float %mul6, %17
  %neg8 = fneg float %mul7
  %18 = call float @llvm.fmuladd.f32(float %14, float %15, float %neg8)
  store float %18, ptr %ref.tmp, align 4
  %call = call noundef float @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKf(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store float %call, ptr %discrimL, align 4
  %19 = load float, ptr %cL, align 4
  %mul9 = fmul float -2.000000e+00, %19
  %20 = load float, ptr %discrimL, align 4
  %21 = load float, ptr %bL, align 4
  %add = fadd float %20, %21
  %div = fdiv float %mul9, %add
  %22 = load float, ptr %x1.addr, align 4
  %23 = load float, ptr %x0.addr, align 4
  %sub10 = fsub float %22, %23
  %24 = load float, ptr %x0.addr, align 4
  %25 = call float @llvm.fmuladd.f32(float %div, float %sub10, float %24)
  store float %25, ptr %outL, align 4
  %26 = load float, ptr %y2.addr, align 4
  %27 = load float, ptr %y1.addr, align 4
  %mul13 = fmul float 2.000000e+00, %27
  %neg14 = fneg float %mul13
  %28 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %26, float %neg14)
  %29 = load float, ptr %m2.addr, align 4
  %30 = load float, ptr %x2.addr, align 4
  %31 = load float, ptr %x1.addr, align 4
  %sub15 = fsub float %30, %31
  %neg17 = fneg float %29
  %32 = call float @llvm.fmuladd.f32(float %neg17, float %sub15, float %28)
  store float %32, ptr %bR, align 4
  %33 = load float, ptr %y1.addr, align 4
  %34 = load float, ptr %y2.addr, align 4
  %sub18 = fsub float %33, %34
  %35 = load float, ptr %m2.addr, align 4
  %36 = load float, ptr %x2.addr, align 4
  %37 = load float, ptr %x1.addr, align 4
  %sub19 = fsub float %36, %37
  %38 = call float @llvm.fmuladd.f32(float %35, float %sub19, float %sub18)
  store float %38, ptr %aR, align 4
  %39 = load float, ptr %y1.addr, align 4
  %40 = load ptr, ptr %t.addr, align 8
  %41 = load float, ptr %40, align 4
  %sub21 = fsub float %39, %41
  store float %sub21, ptr %cR, align 4
  %42 = load float, ptr %bR, align 4
  %43 = load float, ptr %bR, align 4
  %44 = load float, ptr %aR, align 4
  %mul24 = fmul float 4.000000e+00, %44
  %45 = load float, ptr %cR, align 4
  %mul25 = fmul float %mul24, %45
  %neg26 = fneg float %mul25
  %46 = call float @llvm.fmuladd.f32(float %42, float %43, float %neg26)
  store float %46, ptr %ref.tmp22, align 4
  %call27 = call noundef float @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKf(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  store float %call27, ptr %discrimR, align 4
  %47 = load float, ptr %cR, align 4
  %mul28 = fmul float -2.000000e+00, %47
  %48 = load float, ptr %discrimR, align 4
  %49 = load float, ptr %bR, align 4
  %add29 = fadd float %48, %49
  %div30 = fdiv float %mul28, %add29
  %50 = load float, ptr %x2.addr, align 4
  %51 = load float, ptr %x1.addr, align 4
  %sub31 = fsub float %50, %51
  %52 = load float, ptr %x1.addr, align 4
  %53 = call float @llvm.fmuladd.f32(float %div30, float %sub31, float %52)
  store float %53, ptr %outR, align 4
  %54 = load ptr, ptr %t.addr, align 8
  %55 = load float, ptr %y1.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %54, float noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %outL, ptr noundef nonnull align 4 dereferenceable(4) %outR)
  %56 = load ptr, ptr %t.addr, align 8
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %y0.addr, align 4
  %sub33 = fsub float %57, %58
  %59 = load float, ptr %m0.addr, align 4
  %div34 = fdiv float %sub33, %59
  %60 = load float, ptr %x0.addr, align 4
  %add35 = fadd float %div34, %60
  store float %add35, ptr %r0, align 4
  %61 = load ptr, ptr %t.addr, align 8
  %62 = load float, ptr %y0.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %61, float noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %r0, ptr noundef nonnull align 4 dereferenceable(4) %res)
  %63 = load ptr, ptr %t.addr, align 8
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %y2.addr, align 4
  %sub36 = fsub float %64, %65
  %66 = load float, ptr %m2.addr, align 4
  %div37 = fdiv float %sub36, %66
  %67 = load float, ptr %x2.addr, align 4
  %add38 = fadd float %div37, %67
  store float %add38, ptr %r2, align 4
  %68 = load ptr, ptr %t.addr, align 8
  %69 = load float, ptr %y2.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %68, float noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %r2)
  %70 = load i32, ptr %channel.addr, align 4
  %71 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKf(i32 noundef %70, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %res)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %channel, ptr noundef %out, float noundef %x0, float noundef %x1, float noundef %x2, float noundef %y0, float noundef %y1, float noundef %y2, float noundef %m0, float noundef %m2, ptr noundef nonnull align 4 dereferenceable(12) %t) #14 {
entry:
  %channel.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %x0.addr = alloca float, align 4
  %x1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y0.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %m0.addr = alloca float, align 4
  %m2.addr = alloca float, align 4
  %t.addr = alloca ptr, align 8
  %res = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %cL = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %cR = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %discrimL = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %discrimR = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %outL = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %outR = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %bL = alloca float, align 4
  %aL = alloca float, align 4
  %ref.tmp = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %ref.tmp4 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp5 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp7 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce11 = alloca { <2 x float>, float }, align 8
  %tmp.coerce14 = alloca { <2 x float>, float }, align 8
  %tmp.coerce17 = alloca { <2 x float>, float }, align 8
  %ref.tmp18 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp19 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp20 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp21 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce24 = alloca { <2 x float>, float }, align 8
  %ref.tmp25 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce28 = alloca { <2 x float>, float }, align 8
  %tmp.coerce31 = alloca { <2 x float>, float }, align 8
  %tmp.coerce35 = alloca { <2 x float>, float }, align 8
  %tmp.coerce38 = alloca { <2 x float>, float }, align 8
  %bR = alloca float, align 4
  %aR = alloca float, align 4
  %ref.tmp48 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce51 = alloca { <2 x float>, float }, align 8
  %ref.tmp52 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp53 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp55 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce59 = alloca { <2 x float>, float }, align 8
  %tmp.coerce62 = alloca { <2 x float>, float }, align 8
  %tmp.coerce65 = alloca { <2 x float>, float }, align 8
  %ref.tmp66 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp67 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp68 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp69 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce72 = alloca { <2 x float>, float }, align 8
  %ref.tmp73 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce76 = alloca { <2 x float>, float }, align 8
  %tmp.coerce79 = alloca { <2 x float>, float }, align 8
  %tmp.coerce83 = alloca { <2 x float>, float }, align 8
  %tmp.coerce86 = alloca { <2 x float>, float }, align 8
  %r0 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp87 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp88 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce91 = alloca { <2 x float>, float }, align 8
  %tmp.coerce94 = alloca { <2 x float>, float }, align 8
  %tmp.coerce97 = alloca { <2 x float>, float }, align 8
  %r2 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp98 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp99 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce102 = alloca { <2 x float>, float }, align 8
  %tmp.coerce105 = alloca { <2 x float>, float }, align 8
  %tmp.coerce108 = alloca { <2 x float>, float }, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store float %x0, ptr %x0.addr, align 4
  store float %x1, ptr %x1.addr, align 4
  store float %x2, ptr %x2.addr, align 4
  store float %y0, ptr %y0.addr, align 4
  store float %y1, ptr %y1.addr, align 4
  store float %y2, ptr %y2.addr, align 4
  store float %m0, ptr %m0.addr, align 4
  store float %m2, ptr %m2.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %0, i64 12, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %cL)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %cR)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %discrimL)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %discrimR)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %outL)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %outR)
  %1 = load float, ptr %m0.addr, align 4
  %2 = load float, ptr %x1.addr, align 4
  %3 = load float, ptr %x0.addr, align 4
  %sub = fsub float %2, %3
  %mul = fmul float %1, %sub
  store float %mul, ptr %bL, align 4
  %4 = load float, ptr %y1.addr, align 4
  %5 = load float, ptr %y0.addr, align 4
  %sub1 = fsub float %4, %5
  %6 = load float, ptr %m0.addr, align 4
  %7 = load float, ptr %x1.addr, align 4
  %8 = load float, ptr %x0.addr, align 4
  %sub2 = fsub float %7, %8
  %neg = fneg float %6
  %9 = call float @llvm.fmuladd.f32(float %neg, float %sub2, float %sub1)
  store float %9, ptr %aL, align 4
  %10 = load float, ptr %y0.addr, align 4
  %11 = load ptr, ptr %t.addr, align 8
  %call = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp, i32 0, i32 0
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cL, ptr align 4 %ref.tmp, i64 12, i1 false)
  %12 = load float, ptr %bL, align 4
  %13 = load float, ptr %bL, align 4
  %mul6 = fmul float %12, %13
  %14 = load float, ptr %aL, align 4
  %mul8 = fmul float 4.000000e+00, %14
  %call9 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %mul8, ptr noundef nonnull align 4 dereferenceable(12) %cL)
  %coerce.dive10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp7, i32 0, i32 0
  store { <2 x float>, float } %call9, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive10, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  %call12 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %mul6, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp7)
  %coerce.dive13 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp5, i32 0, i32 0
  store { <2 x float>, float } %call12, ptr %tmp.coerce14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive13, ptr align 8 %tmp.coerce14, i64 12, i1 false)
  %call15 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp5)
  %coerce.dive16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp4, i32 0, i32 0
  store { <2 x float>, float } %call15, ptr %tmp.coerce17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive16, ptr align 8 %tmp.coerce17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %discrimL, ptr align 4 %ref.tmp4, i64 12, i1 false)
  %call22 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef -2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %cL)
  %coerce.dive23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp21, i32 0, i32 0
  store { <2 x float>, float } %call22, ptr %tmp.coerce24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive23, ptr align 8 %tmp.coerce24, i64 12, i1 false)
  %15 = load float, ptr %bL, align 4
  %call26 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %discrimL, float noundef %15)
  %coerce.dive27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp25, i32 0, i32 0
  store { <2 x float>, float } %call26, ptr %tmp.coerce28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive27, ptr align 8 %tmp.coerce28, i64 12, i1 false)
  %call29 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp25)
  %coerce.dive30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp20, i32 0, i32 0
  store { <2 x float>, float } %call29, ptr %tmp.coerce31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive30, ptr align 8 %tmp.coerce31, i64 12, i1 false)
  %16 = load float, ptr %x1.addr, align 4
  %17 = load float, ptr %x0.addr, align 4
  %sub32 = fsub float %16, %17
  %call33 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp20, float noundef %sub32)
  %coerce.dive34 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp19, i32 0, i32 0
  store { <2 x float>, float } %call33, ptr %tmp.coerce35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive34, ptr align 8 %tmp.coerce35, i64 12, i1 false)
  %18 = load float, ptr %x0.addr, align 4
  %call36 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp19, float noundef %18)
  %coerce.dive37 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp18, i32 0, i32 0
  store { <2 x float>, float } %call36, ptr %tmp.coerce38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive37, ptr align 8 %tmp.coerce38, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %outL, ptr align 4 %ref.tmp18, i64 12, i1 false)
  %19 = load float, ptr %y2.addr, align 4
  %20 = load float, ptr %y1.addr, align 4
  %mul40 = fmul float 2.000000e+00, %20
  %neg41 = fneg float %mul40
  %21 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %19, float %neg41)
  %22 = load float, ptr %m2.addr, align 4
  %23 = load float, ptr %x2.addr, align 4
  %24 = load float, ptr %x1.addr, align 4
  %sub42 = fsub float %23, %24
  %neg44 = fneg float %22
  %25 = call float @llvm.fmuladd.f32(float %neg44, float %sub42, float %21)
  store float %25, ptr %bR, align 4
  %26 = load float, ptr %y1.addr, align 4
  %27 = load float, ptr %y2.addr, align 4
  %sub45 = fsub float %26, %27
  %28 = load float, ptr %m2.addr, align 4
  %29 = load float, ptr %x2.addr, align 4
  %30 = load float, ptr %x1.addr, align 4
  %sub46 = fsub float %29, %30
  %31 = call float @llvm.fmuladd.f32(float %28, float %sub46, float %sub45)
  store float %31, ptr %aR, align 4
  %32 = load float, ptr %y1.addr, align 4
  %33 = load ptr, ptr %t.addr, align 8
  %call49 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33)
  %coerce.dive50 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp48, i32 0, i32 0
  store { <2 x float>, float } %call49, ptr %tmp.coerce51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive50, ptr align 8 %tmp.coerce51, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cR, ptr align 4 %ref.tmp48, i64 12, i1 false)
  %34 = load float, ptr %bR, align 4
  %35 = load float, ptr %bR, align 4
  %mul54 = fmul float %34, %35
  %36 = load float, ptr %aR, align 4
  %mul56 = fmul float 4.000000e+00, %36
  %call57 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %mul56, ptr noundef nonnull align 4 dereferenceable(12) %cR)
  %coerce.dive58 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp55, i32 0, i32 0
  store { <2 x float>, float } %call57, ptr %tmp.coerce59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive58, ptr align 8 %tmp.coerce59, i64 12, i1 false)
  %call60 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %mul54, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp55)
  %coerce.dive61 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp53, i32 0, i32 0
  store { <2 x float>, float } %call60, ptr %tmp.coerce62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive61, ptr align 8 %tmp.coerce62, i64 12, i1 false)
  %call63 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp53)
  %coerce.dive64 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp52, i32 0, i32 0
  store { <2 x float>, float } %call63, ptr %tmp.coerce65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive64, ptr align 8 %tmp.coerce65, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %discrimR, ptr align 4 %ref.tmp52, i64 12, i1 false)
  %call70 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef -2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %cR)
  %coerce.dive71 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp69, i32 0, i32 0
  store { <2 x float>, float } %call70, ptr %tmp.coerce72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive71, ptr align 8 %tmp.coerce72, i64 12, i1 false)
  %37 = load float, ptr %bR, align 4
  %call74 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %discrimR, float noundef %37)
  %coerce.dive75 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp73, i32 0, i32 0
  store { <2 x float>, float } %call74, ptr %tmp.coerce76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive75, ptr align 8 %tmp.coerce76, i64 12, i1 false)
  %call77 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp73)
  %coerce.dive78 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp68, i32 0, i32 0
  store { <2 x float>, float } %call77, ptr %tmp.coerce79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive78, ptr align 8 %tmp.coerce79, i64 12, i1 false)
  %38 = load float, ptr %x2.addr, align 4
  %39 = load float, ptr %x1.addr, align 4
  %sub80 = fsub float %38, %39
  %call81 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp68, float noundef %sub80)
  %coerce.dive82 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp67, i32 0, i32 0
  store { <2 x float>, float } %call81, ptr %tmp.coerce83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive82, ptr align 8 %tmp.coerce83, i64 12, i1 false)
  %40 = load float, ptr %x1.addr, align 4
  %call84 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp67, float noundef %40)
  %coerce.dive85 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp66, i32 0, i32 0
  store { <2 x float>, float } %call84, ptr %tmp.coerce86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive85, ptr align 8 %tmp.coerce86, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %outR, ptr align 4 %ref.tmp66, i64 12, i1 false)
  %41 = load ptr, ptr %t.addr, align 8
  %42 = load float, ptr %y1.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %41, float noundef %42, ptr noundef nonnull align 4 dereferenceable(12) %outL, ptr noundef nonnull align 4 dereferenceable(12) %outR)
  %43 = load ptr, ptr %t.addr, align 8
  %44 = load float, ptr %y0.addr, align 4
  %call89 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %43, float noundef %44)
  %coerce.dive90 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp88, i32 0, i32 0
  store { <2 x float>, float } %call89, ptr %tmp.coerce91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive90, ptr align 8 %tmp.coerce91, i64 12, i1 false)
  %45 = load float, ptr %m0.addr, align 4
  %call92 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp88, float noundef %45)
  %coerce.dive93 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp87, i32 0, i32 0
  store { <2 x float>, float } %call92, ptr %tmp.coerce94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive93, ptr align 8 %tmp.coerce94, i64 12, i1 false)
  %46 = load float, ptr %x0.addr, align 4
  %call95 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp87, float noundef %46)
  %coerce.dive96 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %r0, i32 0, i32 0
  store { <2 x float>, float } %call95, ptr %tmp.coerce97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive96, ptr align 8 %tmp.coerce97, i64 12, i1 false)
  %47 = load ptr, ptr %t.addr, align 8
  %48 = load float, ptr %y0.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %47, float noundef %48, ptr noundef nonnull align 4 dereferenceable(12) %r0, ptr noundef nonnull align 4 dereferenceable(12) %res)
  %49 = load ptr, ptr %t.addr, align 8
  %50 = load float, ptr %y2.addr, align 4
  %call100 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %49, float noundef %50)
  %coerce.dive101 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp99, i32 0, i32 0
  store { <2 x float>, float } %call100, ptr %tmp.coerce102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive101, ptr align 8 %tmp.coerce102, i64 12, i1 false)
  %51 = load float, ptr %m2.addr, align 4
  %call103 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp99, float noundef %51)
  %coerce.dive104 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp98, i32 0, i32 0
  store { <2 x float>, float } %call103, ptr %tmp.coerce105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive104, ptr align 8 %tmp.coerce105, i64 12, i1 false)
  %52 = load float, ptr %x2.addr, align 4
  %call106 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp98, float noundef %52)
  %coerce.dive107 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %r2, i32 0, i32 0
  store { <2 x float>, float } %call106, ptr %tmp.coerce108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive107, ptr align 8 %tmp.coerce108, i64 12, i1 false)
  %53 = load ptr, ptr %t.addr, align 8
  %54 = load float, ptr %y2.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %53, float noundef %54, ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %r2)
  %55 = load i32, ptr %channel.addr, align 4
  %56 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKNS0_6float3E(i32 noundef %55, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(12) %res)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %val, float noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %below, ptr noundef nonnull align 4 dereferenceable(4) %above) #5 {
entry:
  %res.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %limit.addr = alloca float, align 4
  %below.addr = alloca ptr, align 8
  %above.addr = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store float %limit, ptr %limit.addr, align 4
  store ptr %below, ptr %below.addr, align 8
  store ptr %above, ptr %above.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load float, ptr %limit.addr, align 4
  %cmp = fcmp olt float %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %below.addr, align 8
  %4 = load float, ptr %3, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %above.addr, align 8
  %6 = load float, ptr %5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %4, %cond.true ], [ %6, %cond.false ]
  %7 = load ptr, ptr %res.addr, align 8
  store float %cond, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKf(i32 noundef %channel, ptr noundef %out, ptr noundef nonnull align 4 dereferenceable(4) %val) #5 {
entry:
  %channel.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %channel.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  store float %1, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %f3a, ptr noundef nonnull align 4 dereferenceable(12) %f3b) #6 {
entry:
  %retval = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %f3a.addr = alloca ptr, align 8
  %f3b.addr = alloca ptr, align 8
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  store ptr %f3a, ptr %f3a.addr, align 8
  store ptr %f3b, ptr %f3b.addr, align 8
  %0 = load ptr, ptr %f3a.addr, align 8
  %call = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef 0)
  %1 = load ptr, ptr %f3b.addr, align 8
  %call1 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef 0)
  %add = fadd float %call, %call1
  %2 = load ptr, ptr %f3a.addr, align 8
  %call2 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef 1)
  %3 = load ptr, ptr %f3b.addr, align 8
  %call3 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  %add4 = fadd float %call2, %call3
  %4 = load ptr, ptr %f3a.addr, align 8
  %call5 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 2)
  %5 = load ptr, ptr %f3b.addr, align 8
  %call6 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 2)
  %add7 = fadd float %call5, %call6
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %add, float noundef %add4, float noundef %add7)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %6 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %6
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %m, ptr noundef nonnull align 4 dereferenceable(12) %f3) #14 {
entry:
  %retval = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %m.addr = alloca float, align 4
  %f3.addr = alloca ptr, align 8
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %coerce.dive1.coerce = alloca { <2 x float>, float }, align 8
  store float %m, ptr %m.addr, align 4
  store ptr %f3, ptr %f3.addr, align 8
  %0 = load ptr, ptr %f3.addr, align 8
  %1 = load float, ptr %m.addr, align 4
  %call = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %retval, i32 0, i32 0
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive1.coerce, ptr align 4 %coerce.dive1, i64 12, i1 false)
  %2 = load { <2 x float>, float }, ptr %coerce.dive1.coerce, align 8
  ret { <2 x float>, float } %2
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %m, ptr noundef nonnull align 4 dereferenceable(12) %f3) #6 {
entry:
  %retval = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %m.addr = alloca float, align 4
  %f3.addr = alloca ptr, align 8
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  store float %m, ptr %m.addr, align 4
  store ptr %f3, ptr %f3.addr, align 8
  %0 = load float, ptr %m.addr, align 4
  %1 = load ptr, ptr %f3.addr, align 8
  %call = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef 0)
  %sub = fsub float %0, %call
  %2 = load float, ptr %m.addr, align 4
  %3 = load ptr, ptr %f3.addr, align 8
  %call1 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  %sub2 = fsub float %2, %call1
  %4 = load float, ptr %m.addr, align 4
  %5 = load ptr, ptr %f3.addr, align 8
  %call3 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 2)
  %sub4 = fsub float %4, %call3
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %sub, float noundef %sub2, float noundef %sub4)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %6 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %val, float noundef %limit, ptr noundef nonnull align 4 dereferenceable(12) %below, ptr noundef nonnull align 4 dereferenceable(12) %above) #6 {
entry:
  %res.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %limit.addr = alloca float, align 4
  %below.addr = alloca ptr, align 8
  %above.addr = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store float %limit, ptr %limit.addr, align 4
  store ptr %below, ptr %below.addr, align 8
  store ptr %above, ptr %above.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load float, ptr %limit.addr, align 4
  %3 = load ptr, ptr %below.addr, align 8
  %4 = load ptr, ptr %above.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKNS0_6float3E(i32 noundef %0, ptr noundef %out, ptr noundef nonnull align 4 dereferenceable(12) %val) #5 {
entry:
  %.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef 0)
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %2, i64 0
  store float %call, ptr %arrayidx, align 4
  %3 = load ptr, ptr %val.addr, align 8
  %call1 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  %4 = load ptr, ptr %out.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 1
  store float %call1, ptr %arrayidx2, align 4
  %5 = load ptr, ptr %val.addr, align 8
  %call3 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 2)
  %6 = load ptr, ptr %out.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %6, i64 2
  store float %call3, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKf(ptr noundef nonnull align 4 dereferenceable(4) %val) #5 {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load float, ptr %0, align 4
  %call = call float @sqrtf(float noundef %1) #3
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %val) #6 {
entry:
  %retval = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %val.addr = alloca ptr, align 8
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef 0)
  %call1 = call float @sqrtf(float noundef %call) #3
  %1 = load ptr, ptr %val.addr, align 8
  %call2 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef 1)
  %call3 = call float @sqrtf(float noundef %call2) #3
  %2 = load ptr, ptr %val.addr, align 8
  %call4 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef 2)
  %call5 = call float @sqrtf(float noundef %call4) #3
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %call1, float noundef %call3, float noundef %call5)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %3 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %3
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %f3a, ptr noundef nonnull align 4 dereferenceable(12) %f3b) #6 {
entry:
  %retval = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %f3a.addr = alloca ptr, align 8
  %f3b.addr = alloca ptr, align 8
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  store ptr %f3a, ptr %f3a.addr, align 8
  store ptr %f3b, ptr %f3b.addr, align 8
  %0 = load ptr, ptr %f3a.addr, align 8
  %call = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef 0)
  %1 = load ptr, ptr %f3b.addr, align 8
  %call1 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef 0)
  %div = fdiv float %call, %call1
  %2 = load ptr, ptr %f3a.addr, align 8
  %call2 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef 1)
  %3 = load ptr, ptr %f3b.addr, align 8
  %call3 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  %div4 = fdiv float %call2, %call3
  %4 = load ptr, ptr %f3a.addr, align 8
  %call5 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 2)
  %5 = load ptr, ptr %f3b.addr, align 8
  %call6 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 2)
  %div7 = fdiv float %call5, %call6
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %div, float noundef %div4, float noundef %div7)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %6 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeWBFwdIfEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %channel, i1 noundef zeroext %isBlack, ptr noundef %out, float noundef %val, float noundef %x0, float noundef %x1, float noundef %y0, float noundef %y1, float noundef %m0, float noundef %m1, float noundef %gain, ptr noundef nonnull align 4 dereferenceable(4) %t) #5 {
entry:
  %channel.addr = alloca i32, align 4
  %isBlack.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  %val.addr = alloca float, align 4
  %x0.addr = alloca float, align 4
  %x1.addr = alloca float, align 4
  %y0.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %m0.addr = alloca float, align 4
  %m1.addr = alloca float, align 4
  %gain.addr = alloca float, align 4
  %t.addr = alloca ptr, align 8
  %mtest = alloca float, align 4
  %tlocal = alloca float, align 4
  %res = alloca float, align 4
  %res0 = alloca float, align 4
  %res1 = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %discrim = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %tmp = alloca float, align 4
  %res35 = alloca float, align 4
  %res038 = alloca float, align 4
  %new_y1 = alloca float, align 4
  %xd = alloca float, align 4
  %md = alloca float, align 4
  %aa = alloca float, align 4
  %bb = alloca float, align 4
  %cc = alloca float, align 4
  %res176 = alloca float, align 4
  %res180 = alloca float, align 4
  store i32 %channel, ptr %channel.addr, align 4
  %frombool = zext i1 %isBlack to i8
  store i8 %frombool, ptr %isBlack.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  store float %val, ptr %val.addr, align 4
  store float %x0, ptr %x0.addr, align 4
  store float %x1, ptr %x1.addr, align 4
  store float %y0, ptr %y0.addr, align 4
  store float %y1, ptr %y1.addr, align 4
  store float %m0, ptr %m0.addr, align 4
  store float %m1, ptr %m1.addr, align 4
  store float %gain, ptr %gain.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load i8, ptr %isBlack.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load float, ptr %val.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load float, ptr %val.addr, align 4
  %sub = fsub float 2.000000e+00, %2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %1, %cond.true ], [ %sub, %cond.false ]
  store float %cond, ptr %mtest, align 4
  %3 = load float, ptr %mtest, align 4
  %cmp = fcmp olt float %3, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load float, ptr %x0.addr, align 4
  %sub1 = fsub float %5, %6
  %7 = load float, ptr %x1.addr, align 4
  %8 = load float, ptr %x0.addr, align 4
  %sub2 = fsub float %7, %8
  %div = fdiv float %sub1, %sub2
  store float %div, ptr %tlocal, align 4
  %9 = load float, ptr %tlocal, align 4
  %10 = load float, ptr %x1.addr, align 4
  %11 = load float, ptr %x0.addr, align 4
  %sub3 = fsub float %10, %11
  %mul = fmul float %9, %sub3
  %12 = load float, ptr %tlocal, align 4
  %mul4 = fmul float %12, 5.000000e-01
  %13 = load float, ptr %m1.addr, align 4
  %14 = load float, ptr %m0.addr, align 4
  %sub5 = fsub float %13, %14
  %15 = load float, ptr %m0.addr, align 4
  %16 = call float @llvm.fmuladd.f32(float %mul4, float %sub5, float %15)
  %17 = load float, ptr %y0.addr, align 4
  %18 = call float @llvm.fmuladd.f32(float %mul, float %16, float %17)
  store float %18, ptr %res, align 4
  %19 = load float, ptr %y0.addr, align 4
  %20 = load ptr, ptr %t.addr, align 8
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %x0.addr, align 4
  %sub8 = fsub float %21, %22
  %23 = load float, ptr %m0.addr, align 4
  %24 = call float @llvm.fmuladd.f32(float %sub8, float %23, float %19)
  store float %24, ptr %res0, align 4
  %25 = load ptr, ptr %t.addr, align 8
  %26 = load float, ptr %x0.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %25, float noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %res0, ptr noundef nonnull align 4 dereferenceable(4) %res)
  %27 = load float, ptr %y1.addr, align 4
  %28 = load ptr, ptr %t.addr, align 8
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %x1.addr, align 4
  %sub10 = fsub float %29, %30
  %31 = load float, ptr %m1.addr, align 4
  %32 = call float @llvm.fmuladd.f32(float %sub10, float %31, float %27)
  store float %32, ptr %res1, align 4
  %33 = load ptr, ptr %t.addr, align 8
  %34 = load float, ptr %x1.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %33, float noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %res1)
  %35 = load i32, ptr %channel.addr, align 4
  %36 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKf(i32 noundef %35, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %res)
  br label %if.end88

if.else:                                          ; preds = %cond.end
  %37 = load float, ptr %mtest, align 4
  %cmp12 = fcmp ogt float %37, 1.000000e+00
  br i1 %cmp12, label %if.then13, label %if.end87

if.then13:                                        ; preds = %if.else
  %38 = load i8, ptr %isBlack.addr, align 1
  %tobool14 = trunc i8 %38 to i1
  br i1 %tobool14, label %cond.false18, label %cond.true15

cond.true15:                                      ; preds = %if.then13
  %39 = load ptr, ptr %t.addr, align 8
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %x0.addr, align 4
  %sub16 = fsub float %40, %41
  %42 = load float, ptr %gain.addr, align 4
  %43 = load float, ptr %x0.addr, align 4
  %44 = call float @llvm.fmuladd.f32(float %sub16, float %42, float %43)
  br label %cond.end21

cond.false18:                                     ; preds = %if.then13
  %45 = load ptr, ptr %t.addr, align 8
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %x1.addr, align 4
  %sub19 = fsub float %46, %47
  %48 = load float, ptr %gain.addr, align 4
  %49 = load float, ptr %x1.addr, align 4
  %50 = call float @llvm.fmuladd.f32(float %sub19, float %48, float %49)
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false18, %cond.true15
  %cond22 = phi float [ %44, %cond.true15 ], [ %50, %cond.false18 ]
  %51 = load ptr, ptr %t.addr, align 8
  store float %cond22, ptr %51, align 4
  %52 = load float, ptr %m1.addr, align 4
  %53 = load float, ptr %m0.addr, align 4
  %sub23 = fsub float %52, %53
  %mul24 = fmul float 5.000000e-01, %sub23
  %54 = load float, ptr %x1.addr, align 4
  %55 = load float, ptr %x0.addr, align 4
  %sub25 = fsub float %54, %55
  %mul26 = fmul float %mul24, %sub25
  store float %mul26, ptr %a, align 4
  %56 = load float, ptr %m0.addr, align 4
  %57 = load float, ptr %x1.addr, align 4
  %58 = load float, ptr %x0.addr, align 4
  %sub27 = fsub float %57, %58
  %mul28 = fmul float %56, %sub27
  store float %mul28, ptr %b, align 4
  %59 = load float, ptr %y0.addr, align 4
  %60 = load ptr, ptr %t.addr, align 8
  %61 = load float, ptr %60, align 4
  %sub29 = fsub float %59, %61
  store float %sub29, ptr %c, align 4
  %62 = load float, ptr %b, align 4
  %63 = load float, ptr %b, align 4
  %64 = load float, ptr %a, align 4
  %mul31 = fmul float 4.000000e+00, %64
  %65 = load float, ptr %c, align 4
  %mul32 = fmul float %mul31, %65
  %neg = fneg float %mul32
  %66 = call float @llvm.fmuladd.f32(float %62, float %63, float %neg)
  store float %66, ptr %ref.tmp, align 4
  %call = call noundef float @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKf(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store float %call, ptr %discrim, align 4
  %67 = load float, ptr %c, align 4
  %mul33 = fmul float -2.000000e+00, %67
  %68 = load float, ptr %discrim, align 4
  %69 = load float, ptr %b, align 4
  %add = fadd float %68, %69
  %div34 = fdiv float %mul33, %add
  store float %div34, ptr %tmp, align 4
  %70 = load float, ptr %tmp, align 4
  %71 = load float, ptr %x1.addr, align 4
  %72 = load float, ptr %x0.addr, align 4
  %sub36 = fsub float %71, %72
  %73 = load float, ptr %x0.addr, align 4
  %74 = call float @llvm.fmuladd.f32(float %70, float %sub36, float %73)
  store float %74, ptr %res35, align 4
  %75 = load float, ptr %x0.addr, align 4
  %76 = load ptr, ptr %t.addr, align 8
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %y0.addr, align 4
  %sub39 = fsub float %77, %78
  %79 = load float, ptr %m0.addr, align 4
  %div40 = fdiv float %sub39, %79
  %add41 = fadd float %75, %div40
  store float %add41, ptr %res038, align 4
  %80 = load ptr, ptr %t.addr, align 8
  %81 = load float, ptr %y0.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res35, ptr noundef nonnull align 4 dereferenceable(4) %80, float noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %res038, ptr noundef nonnull align 4 dereferenceable(4) %res35)
  %82 = load i8, ptr %isBlack.addr, align 1
  %tobool42 = trunc i8 %82 to i1
  br i1 %tobool42, label %if.else79, label %if.then43

if.then43:                                        ; preds = %cond.end21
  %83 = load float, ptr %res35, align 4
  %84 = load float, ptr %x0.addr, align 4
  %sub44 = fsub float %83, %84
  %85 = load float, ptr %gain.addr, align 4
  %div45 = fdiv float %sub44, %85
  %86 = load float, ptr %x0.addr, align 4
  %add46 = fadd float %div45, %86
  store float %add46, ptr %res35, align 4
  %87 = load float, ptr %x1.addr, align 4
  %88 = load float, ptr %x0.addr, align 4
  %sub47 = fsub float %87, %88
  %89 = load float, ptr %gain.addr, align 4
  %div48 = fdiv float %sub47, %89
  %90 = load float, ptr %x0.addr, align 4
  %add49 = fadd float %div48, %90
  store float %add49, ptr %new_y1, align 4
  %91 = load float, ptr %x0.addr, align 4
  %92 = load float, ptr %x1.addr, align 4
  %93 = load float, ptr %x0.addr, align 4
  %sub50 = fsub float %92, %93
  %94 = call float @llvm.fmuladd.f32(float %sub50, float 0x3FEFAE1480000000, float %91)
  store float %94, ptr %xd, align 4
  %95 = load float, ptr %m0.addr, align 4
  %96 = load float, ptr %xd, align 4
  %97 = load float, ptr %x0.addr, align 4
  %sub52 = fsub float %96, %97
  %98 = load float, ptr %m1.addr, align 4
  %99 = load float, ptr %m0.addr, align 4
  %sub53 = fsub float %98, %99
  %mul54 = fmul float %sub52, %sub53
  %100 = load float, ptr %x1.addr, align 4
  %101 = load float, ptr %x0.addr, align 4
  %sub55 = fsub float %100, %101
  %div56 = fdiv float %mul54, %sub55
  %add57 = fadd float %95, %div56
  store float %add57, ptr %md, align 4
  %102 = load float, ptr %md, align 4
  %div58 = fdiv float 1.000000e+00, %102
  store float %div58, ptr %md, align 4
  %103 = load float, ptr %m1.addr, align 4
  %div59 = fdiv float 1.000000e+00, %103
  %104 = load float, ptr %md, align 4
  %sub60 = fsub float %div59, %104
  %mul61 = fmul float 5.000000e-01, %sub60
  %105 = load float, ptr %x1.addr, align 4
  %106 = load float, ptr %xd, align 4
  %sub62 = fsub float %105, %106
  %div63 = fdiv float %mul61, %sub62
  store float %div63, ptr %aa, align 4
  %107 = load float, ptr %m1.addr, align 4
  %div64 = fdiv float 1.000000e+00, %107
  %108 = load float, ptr %aa, align 4
  %mul65 = fmul float 2.000000e+00, %108
  %109 = load float, ptr %x1.addr, align 4
  %neg67 = fneg float %mul65
  %110 = call float @llvm.fmuladd.f32(float %neg67, float %109, float %div64)
  store float %110, ptr %bb, align 4
  %111 = load float, ptr %new_y1, align 4
  %112 = load float, ptr %bb, align 4
  %113 = load float, ptr %x1.addr, align 4
  %neg69 = fneg float %112
  %114 = call float @llvm.fmuladd.f32(float %neg69, float %113, float %111)
  %115 = load float, ptr %aa, align 4
  %116 = load float, ptr %x1.addr, align 4
  %mul70 = fmul float %115, %116
  %117 = load float, ptr %x1.addr, align 4
  %neg72 = fneg float %mul70
  %118 = call float @llvm.fmuladd.f32(float %neg72, float %117, float %114)
  store float %118, ptr %cc, align 4
  %119 = load ptr, ptr %t.addr, align 8
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %x0.addr, align 4
  %sub73 = fsub float %120, %121
  %122 = load float, ptr %gain.addr, align 4
  %div74 = fdiv float %sub73, %122
  %123 = load float, ptr %x0.addr, align 4
  %add75 = fadd float %div74, %123
  %124 = load ptr, ptr %t.addr, align 8
  store float %add75, ptr %124, align 4
  %125 = load float, ptr %aa, align 4
  %126 = load ptr, ptr %t.addr, align 8
  %127 = load float, ptr %126, align 4
  %128 = load float, ptr %bb, align 4
  %129 = call float @llvm.fmuladd.f32(float %125, float %127, float %128)
  %130 = load ptr, ptr %t.addr, align 8
  %131 = load float, ptr %130, align 4
  %132 = load float, ptr %cc, align 4
  %133 = call float @llvm.fmuladd.f32(float %129, float %131, float %132)
  store float %133, ptr %res176, align 4
  %134 = load ptr, ptr %t.addr, align 8
  %135 = load float, ptr %x1.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res35, ptr noundef nonnull align 4 dereferenceable(4) %134, float noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %res35, ptr noundef nonnull align 4 dereferenceable(4) %res176)
  br label %if.end

if.else79:                                        ; preds = %cond.end21
  %136 = load float, ptr %x1.addr, align 4
  %137 = load ptr, ptr %t.addr, align 8
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %y1.addr, align 4
  %sub81 = fsub float %138, %139
  %140 = load float, ptr %m1.addr, align 4
  %div82 = fdiv float %sub81, %140
  %add83 = fadd float %136, %div82
  store float %add83, ptr %res180, align 4
  %141 = load ptr, ptr %t.addr, align 8
  %142 = load float, ptr %y1.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res35, ptr noundef nonnull align 4 dereferenceable(4) %141, float noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %res35, ptr noundef nonnull align 4 dereferenceable(4) %res180)
  %143 = load float, ptr %res35, align 4
  %144 = load float, ptr %x1.addr, align 4
  %sub84 = fsub float %143, %144
  %145 = load float, ptr %gain.addr, align 4
  %div85 = fdiv float %sub84, %145
  %146 = load float, ptr %x1.addr, align 4
  %add86 = fadd float %div85, %146
  store float %add86, ptr %res35, align 4
  br label %if.end

if.end:                                           ; preds = %if.else79, %if.then43
  %147 = load i32, ptr %channel.addr, align 4
  %148 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKf(i32 noundef %147, ptr noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %res35)
  br label %if.end87

if.end87:                                         ; preds = %if.end, %if.else
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeWBFwdINS0_6float3EEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %channel, i1 noundef zeroext %isBlack, ptr noundef %out, float noundef %val, float noundef %x0, float noundef %x1, float noundef %y0, float noundef %y1, float noundef %m0, float noundef %m1, float noundef %gain, ptr noundef nonnull align 4 dereferenceable(12) %t) #14 {
entry:
  %channel.addr = alloca i32, align 4
  %isBlack.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  %val.addr = alloca float, align 4
  %x0.addr = alloca float, align 4
  %x1.addr = alloca float, align 4
  %y0.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %m0.addr = alloca float, align 4
  %m1.addr = alloca float, align 4
  %gain.addr = alloca float, align 4
  %t.addr = alloca ptr, align 8
  %mtest = alloca float, align 4
  %tlocal = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %tmp.coerce4 = alloca { <2 x float>, float }, align 8
  %res = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp5 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp6 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce10 = alloca { <2 x float>, float }, align 8
  %ref.tmp11 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp12 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp13 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce16 = alloca { <2 x float>, float }, align 8
  %tmp.coerce20 = alloca { <2 x float>, float }, align 8
  %tmp.coerce23 = alloca { <2 x float>, float }, align 8
  %tmp.coerce26 = alloca { <2 x float>, float }, align 8
  %tmp.coerce29 = alloca { <2 x float>, float }, align 8
  %res0 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp30 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp31 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce34 = alloca { <2 x float>, float }, align 8
  %tmp.coerce37 = alloca { <2 x float>, float }, align 8
  %tmp.coerce40 = alloca { <2 x float>, float }, align 8
  %res1 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp41 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp42 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce45 = alloca { <2 x float>, float }, align 8
  %tmp.coerce48 = alloca { <2 x float>, float }, align 8
  %tmp.coerce51 = alloca { <2 x float>, float }, align 8
  %ref.tmp54 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp57 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp58 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce61 = alloca { <2 x float>, float }, align 8
  %tmp.coerce64 = alloca { <2 x float>, float }, align 8
  %tmp.coerce67 = alloca { <2 x float>, float }, align 8
  %ref.tmp69 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp70 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce73 = alloca { <2 x float>, float }, align 8
  %tmp.coerce76 = alloca { <2 x float>, float }, align 8
  %tmp.coerce79 = alloca { <2 x float>, float }, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce88 = alloca { <2 x float>, float }, align 8
  %discrim = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp89 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp91 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce95 = alloca { <2 x float>, float }, align 8
  %tmp.coerce98 = alloca { <2 x float>, float }, align 8
  %tmp.coerce101 = alloca { <2 x float>, float }, align 8
  %tmp = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp102 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce105 = alloca { <2 x float>, float }, align 8
  %ref.tmp106 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce109 = alloca { <2 x float>, float }, align 8
  %tmp.coerce112 = alloca { <2 x float>, float }, align 8
  %res113 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp114 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce118 = alloca { <2 x float>, float }, align 8
  %tmp.coerce121 = alloca { <2 x float>, float }, align 8
  %res0122 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp123 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp124 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce127 = alloca { <2 x float>, float }, align 8
  %tmp.coerce130 = alloca { <2 x float>, float }, align 8
  %tmp.coerce133 = alloca { <2 x float>, float }, align 8
  %ref.tmp136 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp137 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp138 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce141 = alloca { <2 x float>, float }, align 8
  %tmp.coerce144 = alloca { <2 x float>, float }, align 8
  %tmp.coerce147 = alloca { <2 x float>, float }, align 8
  %new_y1 = alloca float, align 4
  %xd = alloca float, align 4
  %md = alloca float, align 4
  %aa = alloca float, align 4
  %bb = alloca float, align 4
  %cc = alloca float, align 4
  %ref.tmp171 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp172 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp173 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce176 = alloca { <2 x float>, float }, align 8
  %tmp.coerce179 = alloca { <2 x float>, float }, align 8
  %tmp.coerce182 = alloca { <2 x float>, float }, align 8
  %res1183 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp184 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp185 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp186 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce189 = alloca { <2 x float>, float }, align 8
  %tmp.coerce192 = alloca { <2 x float>, float }, align 8
  %tmp.coerce195 = alloca { <2 x float>, float }, align 8
  %tmp.coerce198 = alloca { <2 x float>, float }, align 8
  %res1200 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp201 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp202 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce205 = alloca { <2 x float>, float }, align 8
  %tmp.coerce208 = alloca { <2 x float>, float }, align 8
  %tmp.coerce211 = alloca { <2 x float>, float }, align 8
  %ref.tmp212 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp213 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp214 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce217 = alloca { <2 x float>, float }, align 8
  %tmp.coerce220 = alloca { <2 x float>, float }, align 8
  %tmp.coerce223 = alloca { <2 x float>, float }, align 8
  store i32 %channel, ptr %channel.addr, align 4
  %frombool = zext i1 %isBlack to i8
  store i8 %frombool, ptr %isBlack.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  store float %val, ptr %val.addr, align 4
  store float %x0, ptr %x0.addr, align 4
  store float %x1, ptr %x1.addr, align 4
  store float %y0, ptr %y0.addr, align 4
  store float %y1, ptr %y1.addr, align 4
  store float %m0, ptr %m0.addr, align 4
  store float %m1, ptr %m1.addr, align 4
  store float %gain, ptr %gain.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load i8, ptr %isBlack.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load float, ptr %val.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load float, ptr %val.addr, align 4
  %sub = fsub float 2.000000e+00, %2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %1, %cond.true ], [ %sub, %cond.false ]
  store float %cond, ptr %mtest, align 4
  %3 = load float, ptr %mtest, align 4
  %cmp = fcmp olt float %3, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load float, ptr %x0.addr, align 4
  %call = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp, i32 0, i32 0
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %6 = load float, ptr %x1.addr, align 4
  %7 = load float, ptr %x0.addr, align 4
  %sub1 = fsub float %6, %7
  %call2 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef %sub1)
  %coerce.dive3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tlocal, i32 0, i32 0
  store { <2 x float>, float } %call2, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive3, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  %8 = load float, ptr %x1.addr, align 4
  %9 = load float, ptr %x0.addr, align 4
  %sub7 = fsub float %8, %9
  %call8 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tlocal, float noundef %sub7)
  %coerce.dive9 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp6, i32 0, i32 0
  store { <2 x float>, float } %call8, ptr %tmp.coerce10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive9, ptr align 8 %tmp.coerce10, i64 12, i1 false)
  %call14 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tlocal, float noundef 5.000000e-01)
  %coerce.dive15 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp13, i32 0, i32 0
  store { <2 x float>, float } %call14, ptr %tmp.coerce16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive15, ptr align 8 %tmp.coerce16, i64 12, i1 false)
  %10 = load float, ptr %m1.addr, align 4
  %11 = load float, ptr %m0.addr, align 4
  %sub17 = fsub float %10, %11
  %call18 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp13, float noundef %sub17)
  %coerce.dive19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp12, i32 0, i32 0
  store { <2 x float>, float } %call18, ptr %tmp.coerce20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive19, ptr align 8 %tmp.coerce20, i64 12, i1 false)
  %12 = load float, ptr %m0.addr, align 4
  %call21 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12, float noundef %12)
  %coerce.dive22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp11, i32 0, i32 0
  store { <2 x float>, float } %call21, ptr %tmp.coerce23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive22, ptr align 8 %tmp.coerce23, i64 12, i1 false)
  %call24 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp11)
  %coerce.dive25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp5, i32 0, i32 0
  store { <2 x float>, float } %call24, ptr %tmp.coerce26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive25, ptr align 8 %tmp.coerce26, i64 12, i1 false)
  %13 = load float, ptr %y0.addr, align 4
  %call27 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp5, float noundef %13)
  %coerce.dive28 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res, i32 0, i32 0
  store { <2 x float>, float } %call27, ptr %tmp.coerce29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive28, ptr align 8 %tmp.coerce29, i64 12, i1 false)
  %14 = load float, ptr %y0.addr, align 4
  %15 = load ptr, ptr %t.addr, align 8
  %16 = load float, ptr %x0.addr, align 4
  %call32 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef %16)
  %coerce.dive33 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp31, i32 0, i32 0
  store { <2 x float>, float } %call32, ptr %tmp.coerce34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive33, ptr align 8 %tmp.coerce34, i64 12, i1 false)
  %17 = load float, ptr %m0.addr, align 4
  %call35 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp31, float noundef %17)
  %coerce.dive36 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp30, i32 0, i32 0
  store { <2 x float>, float } %call35, ptr %tmp.coerce37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive36, ptr align 8 %tmp.coerce37, i64 12, i1 false)
  %call38 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %14, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp30)
  %coerce.dive39 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res0, i32 0, i32 0
  store { <2 x float>, float } %call38, ptr %tmp.coerce40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive39, ptr align 8 %tmp.coerce40, i64 12, i1 false)
  %18 = load ptr, ptr %t.addr, align 8
  %19 = load float, ptr %x0.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %18, float noundef %19, ptr noundef nonnull align 4 dereferenceable(12) %res0, ptr noundef nonnull align 4 dereferenceable(12) %res)
  %20 = load float, ptr %y1.addr, align 4
  %21 = load ptr, ptr %t.addr, align 8
  %22 = load float, ptr %x1.addr, align 4
  %call43 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef %22)
  %coerce.dive44 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp42, i32 0, i32 0
  store { <2 x float>, float } %call43, ptr %tmp.coerce45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive44, ptr align 8 %tmp.coerce45, i64 12, i1 false)
  %23 = load float, ptr %m1.addr, align 4
  %call46 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp42, float noundef %23)
  %coerce.dive47 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp41, i32 0, i32 0
  store { <2 x float>, float } %call46, ptr %tmp.coerce48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive47, ptr align 8 %tmp.coerce48, i64 12, i1 false)
  %call49 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %20, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp41)
  %coerce.dive50 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res1, i32 0, i32 0
  store { <2 x float>, float } %call49, ptr %tmp.coerce51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive50, ptr align 8 %tmp.coerce51, i64 12, i1 false)
  %24 = load ptr, ptr %t.addr, align 8
  %25 = load float, ptr %x1.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %24, float noundef %25, ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %res1)
  %26 = load i32, ptr %channel.addr, align 4
  %27 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKNS0_6float3E(i32 noundef %26, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(12) %res)
  br label %if.end225

if.else:                                          ; preds = %cond.end
  %28 = load float, ptr %mtest, align 4
  %cmp52 = fcmp ogt float %28, 1.000000e+00
  br i1 %cmp52, label %if.then53, label %if.end224

if.then53:                                        ; preds = %if.else
  %29 = load i8, ptr %isBlack.addr, align 1
  %tobool55 = trunc i8 %29 to i1
  br i1 %tobool55, label %cond.false68, label %cond.true56

cond.true56:                                      ; preds = %if.then53
  %30 = load ptr, ptr %t.addr, align 8
  %31 = load float, ptr %x0.addr, align 4
  %call59 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %30, float noundef %31)
  %coerce.dive60 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp58, i32 0, i32 0
  store { <2 x float>, float } %call59, ptr %tmp.coerce61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive60, ptr align 8 %tmp.coerce61, i64 12, i1 false)
  %32 = load float, ptr %gain.addr, align 4
  %call62 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp58, float noundef %32)
  %coerce.dive63 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp57, i32 0, i32 0
  store { <2 x float>, float } %call62, ptr %tmp.coerce64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive63, ptr align 8 %tmp.coerce64, i64 12, i1 false)
  %33 = load float, ptr %x0.addr, align 4
  %call65 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp57, float noundef %33)
  %coerce.dive66 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp54, i32 0, i32 0
  store { <2 x float>, float } %call65, ptr %tmp.coerce67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive66, ptr align 8 %tmp.coerce67, i64 12, i1 false)
  br label %cond.end80

cond.false68:                                     ; preds = %if.then53
  %34 = load ptr, ptr %t.addr, align 8
  %35 = load float, ptr %x1.addr, align 4
  %call71 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %34, float noundef %35)
  %coerce.dive72 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp70, i32 0, i32 0
  store { <2 x float>, float } %call71, ptr %tmp.coerce73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive72, ptr align 8 %tmp.coerce73, i64 12, i1 false)
  %36 = load float, ptr %gain.addr, align 4
  %call74 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp70, float noundef %36)
  %coerce.dive75 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp69, i32 0, i32 0
  store { <2 x float>, float } %call74, ptr %tmp.coerce76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive75, ptr align 8 %tmp.coerce76, i64 12, i1 false)
  %37 = load float, ptr %x1.addr, align 4
  %call77 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp69, float noundef %37)
  %coerce.dive78 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp54, i32 0, i32 0
  store { <2 x float>, float } %call77, ptr %tmp.coerce79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive78, ptr align 8 %tmp.coerce79, i64 12, i1 false)
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false68, %cond.true56
  %38 = load ptr, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %ref.tmp54, i64 12, i1 false)
  %39 = load float, ptr %m1.addr, align 4
  %40 = load float, ptr %m0.addr, align 4
  %sub81 = fsub float %39, %40
  %mul = fmul float 5.000000e-01, %sub81
  %41 = load float, ptr %x1.addr, align 4
  %42 = load float, ptr %x0.addr, align 4
  %sub82 = fsub float %41, %42
  %mul83 = fmul float %mul, %sub82
  store float %mul83, ptr %a, align 4
  %43 = load float, ptr %m0.addr, align 4
  %44 = load float, ptr %x1.addr, align 4
  %45 = load float, ptr %x0.addr, align 4
  %sub84 = fsub float %44, %45
  %mul85 = fmul float %43, %sub84
  store float %mul85, ptr %b, align 4
  %46 = load float, ptr %y0.addr, align 4
  %47 = load ptr, ptr %t.addr, align 8
  %call86 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %46, ptr noundef nonnull align 4 dereferenceable(12) %47)
  %coerce.dive87 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %c, i32 0, i32 0
  store { <2 x float>, float } %call86, ptr %tmp.coerce88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive87, ptr align 8 %tmp.coerce88, i64 12, i1 false)
  %48 = load float, ptr %b, align 4
  %49 = load float, ptr %b, align 4
  %mul90 = fmul float %48, %49
  %50 = load float, ptr %a, align 4
  %mul92 = fmul float 4.000000e+00, %50
  %call93 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %mul92, ptr noundef nonnull align 4 dereferenceable(12) %c)
  %coerce.dive94 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp91, i32 0, i32 0
  store { <2 x float>, float } %call93, ptr %tmp.coerce95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive94, ptr align 8 %tmp.coerce95, i64 12, i1 false)
  %call96 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %mul90, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp91)
  %coerce.dive97 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp89, i32 0, i32 0
  store { <2 x float>, float } %call96, ptr %tmp.coerce98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive97, ptr align 8 %tmp.coerce98, i64 12, i1 false)
  %call99 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp89)
  %coerce.dive100 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %discrim, i32 0, i32 0
  store { <2 x float>, float } %call99, ptr %tmp.coerce101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive100, ptr align 8 %tmp.coerce101, i64 12, i1 false)
  %call103 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef -2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %c)
  %coerce.dive104 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp102, i32 0, i32 0
  store { <2 x float>, float } %call103, ptr %tmp.coerce105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive104, ptr align 8 %tmp.coerce105, i64 12, i1 false)
  %51 = load float, ptr %b, align 4
  %call107 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %discrim, float noundef %51)
  %coerce.dive108 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp106, i32 0, i32 0
  store { <2 x float>, float } %call107, ptr %tmp.coerce109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive108, ptr align 8 %tmp.coerce109, i64 12, i1 false)
  %call110 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp102, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp106)
  %coerce.dive111 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tmp, i32 0, i32 0
  store { <2 x float>, float } %call110, ptr %tmp.coerce112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive111, ptr align 8 %tmp.coerce112, i64 12, i1 false)
  %52 = load float, ptr %x1.addr, align 4
  %53 = load float, ptr %x0.addr, align 4
  %sub115 = fsub float %52, %53
  %call116 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tmp, float noundef %sub115)
  %coerce.dive117 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp114, i32 0, i32 0
  store { <2 x float>, float } %call116, ptr %tmp.coerce118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive117, ptr align 8 %tmp.coerce118, i64 12, i1 false)
  %54 = load float, ptr %x0.addr, align 4
  %call119 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp114, float noundef %54)
  %coerce.dive120 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res113, i32 0, i32 0
  store { <2 x float>, float } %call119, ptr %tmp.coerce121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive120, ptr align 8 %tmp.coerce121, i64 12, i1 false)
  %55 = load float, ptr %x0.addr, align 4
  %56 = load ptr, ptr %t.addr, align 8
  %57 = load float, ptr %y0.addr, align 4
  %call125 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %56, float noundef %57)
  %coerce.dive126 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp124, i32 0, i32 0
  store { <2 x float>, float } %call125, ptr %tmp.coerce127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive126, ptr align 8 %tmp.coerce127, i64 12, i1 false)
  %58 = load float, ptr %m0.addr, align 4
  %call128 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp124, float noundef %58)
  %coerce.dive129 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp123, i32 0, i32 0
  store { <2 x float>, float } %call128, ptr %tmp.coerce130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive129, ptr align 8 %tmp.coerce130, i64 12, i1 false)
  %call131 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %55, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp123)
  %coerce.dive132 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res0122, i32 0, i32 0
  store { <2 x float>, float } %call131, ptr %tmp.coerce133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive132, ptr align 8 %tmp.coerce133, i64 12, i1 false)
  %59 = load ptr, ptr %t.addr, align 8
  %60 = load float, ptr %y0.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res113, ptr noundef nonnull align 4 dereferenceable(12) %59, float noundef %60, ptr noundef nonnull align 4 dereferenceable(12) %res0122, ptr noundef nonnull align 4 dereferenceable(12) %res113)
  %61 = load i8, ptr %isBlack.addr, align 1
  %tobool134 = trunc i8 %61 to i1
  br i1 %tobool134, label %if.else199, label %if.then135

if.then135:                                       ; preds = %cond.end80
  %62 = load float, ptr %x0.addr, align 4
  %call139 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %res113, float noundef %62)
  %coerce.dive140 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp138, i32 0, i32 0
  store { <2 x float>, float } %call139, ptr %tmp.coerce141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive140, ptr align 8 %tmp.coerce141, i64 12, i1 false)
  %63 = load float, ptr %gain.addr, align 4
  %call142 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp138, float noundef %63)
  %coerce.dive143 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp137, i32 0, i32 0
  store { <2 x float>, float } %call142, ptr %tmp.coerce144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive143, ptr align 8 %tmp.coerce144, i64 12, i1 false)
  %64 = load float, ptr %x0.addr, align 4
  %call145 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp137, float noundef %64)
  %coerce.dive146 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp136, i32 0, i32 0
  store { <2 x float>, float } %call145, ptr %tmp.coerce147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive146, ptr align 8 %tmp.coerce147, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res113, ptr align 4 %ref.tmp136, i64 12, i1 false)
  %65 = load float, ptr %x1.addr, align 4
  %66 = load float, ptr %x0.addr, align 4
  %sub148 = fsub float %65, %66
  %67 = load float, ptr %gain.addr, align 4
  %div = fdiv float %sub148, %67
  %68 = load float, ptr %x0.addr, align 4
  %add = fadd float %div, %68
  store float %add, ptr %new_y1, align 4
  %69 = load float, ptr %x0.addr, align 4
  %70 = load float, ptr %x1.addr, align 4
  %71 = load float, ptr %x0.addr, align 4
  %sub149 = fsub float %70, %71
  %72 = call float @llvm.fmuladd.f32(float %sub149, float 0x3FEFAE1480000000, float %69)
  store float %72, ptr %xd, align 4
  %73 = load float, ptr %m0.addr, align 4
  %74 = load float, ptr %xd, align 4
  %75 = load float, ptr %x0.addr, align 4
  %sub151 = fsub float %74, %75
  %76 = load float, ptr %m1.addr, align 4
  %77 = load float, ptr %m0.addr, align 4
  %sub152 = fsub float %76, %77
  %mul153 = fmul float %sub151, %sub152
  %78 = load float, ptr %x1.addr, align 4
  %79 = load float, ptr %x0.addr, align 4
  %sub154 = fsub float %78, %79
  %div155 = fdiv float %mul153, %sub154
  %add156 = fadd float %73, %div155
  store float %add156, ptr %md, align 4
  %80 = load float, ptr %md, align 4
  %div157 = fdiv float 1.000000e+00, %80
  store float %div157, ptr %md, align 4
  %81 = load float, ptr %m1.addr, align 4
  %div158 = fdiv float 1.000000e+00, %81
  %82 = load float, ptr %md, align 4
  %sub159 = fsub float %div158, %82
  %mul160 = fmul float 5.000000e-01, %sub159
  %83 = load float, ptr %x1.addr, align 4
  %84 = load float, ptr %xd, align 4
  %sub161 = fsub float %83, %84
  %div162 = fdiv float %mul160, %sub161
  store float %div162, ptr %aa, align 4
  %85 = load float, ptr %m1.addr, align 4
  %div163 = fdiv float 1.000000e+00, %85
  %86 = load float, ptr %aa, align 4
  %mul164 = fmul float 2.000000e+00, %86
  %87 = load float, ptr %x1.addr, align 4
  %neg = fneg float %mul164
  %88 = call float @llvm.fmuladd.f32(float %neg, float %87, float %div163)
  store float %88, ptr %bb, align 4
  %89 = load float, ptr %new_y1, align 4
  %90 = load float, ptr %bb, align 4
  %91 = load float, ptr %x1.addr, align 4
  %neg167 = fneg float %90
  %92 = call float @llvm.fmuladd.f32(float %neg167, float %91, float %89)
  %93 = load float, ptr %aa, align 4
  %94 = load float, ptr %x1.addr, align 4
  %mul168 = fmul float %93, %94
  %95 = load float, ptr %x1.addr, align 4
  %neg170 = fneg float %mul168
  %96 = call float @llvm.fmuladd.f32(float %neg170, float %95, float %92)
  store float %96, ptr %cc, align 4
  %97 = load ptr, ptr %t.addr, align 8
  %98 = load float, ptr %x0.addr, align 4
  %call174 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %97, float noundef %98)
  %coerce.dive175 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp173, i32 0, i32 0
  store { <2 x float>, float } %call174, ptr %tmp.coerce176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive175, ptr align 8 %tmp.coerce176, i64 12, i1 false)
  %99 = load float, ptr %gain.addr, align 4
  %call177 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp173, float noundef %99)
  %coerce.dive178 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp172, i32 0, i32 0
  store { <2 x float>, float } %call177, ptr %tmp.coerce179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive178, ptr align 8 %tmp.coerce179, i64 12, i1 false)
  %100 = load float, ptr %x0.addr, align 4
  %call180 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp172, float noundef %100)
  %coerce.dive181 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp171, i32 0, i32 0
  store { <2 x float>, float } %call180, ptr %tmp.coerce182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive181, ptr align 8 %tmp.coerce182, i64 12, i1 false)
  %101 = load ptr, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %ref.tmp171, i64 12, i1 false)
  %102 = load float, ptr %aa, align 4
  %103 = load ptr, ptr %t.addr, align 8
  %call187 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %102, ptr noundef nonnull align 4 dereferenceable(12) %103)
  %coerce.dive188 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp186, i32 0, i32 0
  store { <2 x float>, float } %call187, ptr %tmp.coerce189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive188, ptr align 8 %tmp.coerce189, i64 12, i1 false)
  %104 = load float, ptr %bb, align 4
  %call190 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp186, float noundef %104)
  %coerce.dive191 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp185, i32 0, i32 0
  store { <2 x float>, float } %call190, ptr %tmp.coerce192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive191, ptr align 8 %tmp.coerce192, i64 12, i1 false)
  %105 = load ptr, ptr %t.addr, align 8
  %call193 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp185, ptr noundef nonnull align 4 dereferenceable(12) %105)
  %coerce.dive194 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp184, i32 0, i32 0
  store { <2 x float>, float } %call193, ptr %tmp.coerce195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive194, ptr align 8 %tmp.coerce195, i64 12, i1 false)
  %106 = load float, ptr %cc, align 4
  %call196 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp184, float noundef %106)
  %coerce.dive197 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res1183, i32 0, i32 0
  store { <2 x float>, float } %call196, ptr %tmp.coerce198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive197, ptr align 8 %tmp.coerce198, i64 12, i1 false)
  %107 = load ptr, ptr %t.addr, align 8
  %108 = load float, ptr %x1.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res113, ptr noundef nonnull align 4 dereferenceable(12) %107, float noundef %108, ptr noundef nonnull align 4 dereferenceable(12) %res113, ptr noundef nonnull align 4 dereferenceable(12) %res1183)
  br label %if.end

if.else199:                                       ; preds = %cond.end80
  %109 = load float, ptr %x1.addr, align 4
  %110 = load ptr, ptr %t.addr, align 8
  %111 = load float, ptr %y1.addr, align 4
  %call203 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %110, float noundef %111)
  %coerce.dive204 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp202, i32 0, i32 0
  store { <2 x float>, float } %call203, ptr %tmp.coerce205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive204, ptr align 8 %tmp.coerce205, i64 12, i1 false)
  %112 = load float, ptr %m1.addr, align 4
  %call206 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp202, float noundef %112)
  %coerce.dive207 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp201, i32 0, i32 0
  store { <2 x float>, float } %call206, ptr %tmp.coerce208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive207, ptr align 8 %tmp.coerce208, i64 12, i1 false)
  %call209 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %109, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp201)
  %coerce.dive210 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res1200, i32 0, i32 0
  store { <2 x float>, float } %call209, ptr %tmp.coerce211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive210, ptr align 8 %tmp.coerce211, i64 12, i1 false)
  %113 = load ptr, ptr %t.addr, align 8
  %114 = load float, ptr %y1.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res113, ptr noundef nonnull align 4 dereferenceable(12) %113, float noundef %114, ptr noundef nonnull align 4 dereferenceable(12) %res113, ptr noundef nonnull align 4 dereferenceable(12) %res1200)
  %115 = load float, ptr %x1.addr, align 4
  %call215 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %res113, float noundef %115)
  %coerce.dive216 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp214, i32 0, i32 0
  store { <2 x float>, float } %call215, ptr %tmp.coerce217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive216, ptr align 8 %tmp.coerce217, i64 12, i1 false)
  %116 = load float, ptr %gain.addr, align 4
  %call218 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp214, float noundef %116)
  %coerce.dive219 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp213, i32 0, i32 0
  store { <2 x float>, float } %call218, ptr %tmp.coerce220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive219, ptr align 8 %tmp.coerce220, i64 12, i1 false)
  %117 = load float, ptr %x1.addr, align 4
  %call221 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp213, float noundef %117)
  %coerce.dive222 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp212, i32 0, i32 0
  store { <2 x float>, float } %call221, ptr %tmp.coerce223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive222, ptr align 8 %tmp.coerce223, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res113, ptr align 4 %ref.tmp212, i64 12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else199, %if.then135
  %118 = load i32, ptr %channel.addr, align 4
  %119 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKNS0_6float3E(i32 noundef %118, ptr noundef %119, ptr noundef nonnull align 4 dereferenceable(12) %res113)
  br label %if.end224

if.end224:                                        ; preds = %if.end, %if.else
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %p, ptr noundef nonnull align 4 dereferenceable(12) %f3) #14 {
entry:
  %retval = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %p.addr = alloca float, align 4
  %f3.addr = alloca ptr, align 8
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %coerce.dive1.coerce = alloca { <2 x float>, float }, align 8
  store float %p, ptr %p.addr, align 4
  store ptr %f3, ptr %f3.addr, align 8
  %0 = load ptr, ptr %f3.addr, align 8
  %1 = load float, ptr %p.addr, align 4
  %call = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %retval, i32 0, i32 0
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive1.coerce, ptr align 4 %coerce.dive1, i64 12, i1 false)
  %2 = load { <2 x float>, float }, ptr %coerce.dive1.coerce, align 8
  ret { <2 x float>, float } %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16LinLogEPKfPf(ptr noundef %in, ptr noundef %out) #16 {
entry:
  %__p.addr.i27 = alloca ptr, align 8
  %__a.addr.i28 = alloca <4 x float>, align 16
  %__a.addr.i24 = alloca <4 x float>, align 16
  %__b.addr.i25 = alloca <4 x float>, align 16
  %__a.addr.i22 = alloca <4 x float>, align 16
  %__b.addr.i23 = alloca <4 x float>, align 16
  %__a.addr.i20 = alloca <4 x float>, align 16
  %__b.addr.i21 = alloca <4 x float>, align 16
  %__a.addr.i17 = alloca <4 x float>, align 16
  %__b.addr.i18 = alloca <4 x float>, align 16
  %__a.addr.i15 = alloca <4 x float>, align 16
  %__b.addr.i16 = alloca <4 x float>, align 16
  %__a.addr.i12 = alloca <4 x float>, align 16
  %__b.addr.i13 = alloca <4 x float>, align 16
  %__a.addr.i10 = alloca <4 x float>, align 16
  %__b.addr.i11 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__p.addr.i = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %pix = alloca <4 x float>, align 16
  %flag = alloca <4 x float>, align 16
  %pixLin = alloca <4 x float>, align 16
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <4 x float>, ptr %1, align 1
  store <4 x float> %2, ptr %pix, align 16
  %3 = load <4 x float>, ptr %pix, align 16
  %4 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mxbrkE, align 16
  store <4 x float> %3, ptr %__a.addr.i, align 16
  store <4 x float> %4, ptr %__b.addr.i, align 16
  %5 = load <4 x float>, ptr %__b.addr.i, align 16
  %6 = load <4 x float>, ptr %__a.addr.i, align 16
  %7 = fcmp olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  store <4 x float> %9, ptr %flag, align 16
  %10 = load <4 x float>, ptr %pix, align 16
  %11 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mgainE, align 16
  store <4 x float> %10, ptr %__a.addr.i12, align 16
  store <4 x float> %11, ptr %__b.addr.i13, align 16
  %12 = load <4 x float>, ptr %__a.addr.i12, align 16
  %13 = load <4 x float>, ptr %__b.addr.i13, align 16
  %mul.i14 = fmul <4 x float> %12, %13
  store <4 x float> %mul.i14, ptr %pixLin, align 16
  %14 = load <4 x float>, ptr %pixLin, align 16
  %15 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  store <4 x float> %14, ptr %__a.addr.i17, align 16
  store <4 x float> %15, ptr %__b.addr.i18, align 16
  %16 = load <4 x float>, ptr %__a.addr.i17, align 16
  %17 = load <4 x float>, ptr %__b.addr.i18, align 16
  %add.i19 = fadd <4 x float> %16, %17
  store <4 x float> %add.i19, ptr %pixLin, align 16
  %18 = load <4 x float>, ptr %pix, align 16
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  store <4 x float> %18, ptr %__a.addr.i15, align 16
  store <4 x float> %19, ptr %__b.addr.i16, align 16
  %20 = load <4 x float>, ptr %__a.addr.i15, align 16
  %21 = load <4 x float>, ptr %__b.addr.i16, align 16
  %add.i = fadd <4 x float> %20, %21
  store <4 x float> %add.i, ptr %pix, align 16
  %22 = load <4 x float>, ptr %pix, align 16
  %23 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants2mmE, align 16
  store <4 x float> %22, ptr %__a.addr.i10, align 16
  store <4 x float> %23, ptr %__b.addr.i11, align 16
  %24 = load <4 x float>, ptr %__a.addr.i10, align 16
  %25 = load <4 x float>, ptr %__b.addr.i11, align 16
  %mul.i = fmul <4 x float> %24, %25
  store <4 x float> %mul.i, ptr %pix, align 16
  %26 = load <4 x float>, ptr %pix, align 16
  %call6 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev7sseLog2EDv4_f(<4 x float> noundef %26)
  store <4 x float> %call6, ptr %pix, align 16
  %27 = load <4 x float>, ptr %flag, align 16
  %28 = load <4 x float>, ptr %pix, align 16
  store <4 x float> %27, ptr %__a.addr.i22, align 16
  store <4 x float> %28, ptr %__b.addr.i23, align 16
  %29 = load <4 x float>, ptr %__a.addr.i22, align 16
  %30 = bitcast <4 x float> %29 to <4 x i32>
  %31 = load <4 x float>, ptr %__b.addr.i23, align 16
  %32 = bitcast <4 x float> %31 to <4 x i32>
  %and.i = and <4 x i32> %30, %32
  %33 = bitcast <4 x i32> %and.i to <4 x float>
  %34 = load <4 x float>, ptr %flag, align 16
  %35 = load <4 x float>, ptr %pixLin, align 16
  store <4 x float> %34, ptr %__a.addr.i24, align 16
  store <4 x float> %35, ptr %__b.addr.i25, align 16
  %36 = load <4 x float>, ptr %__a.addr.i24, align 16
  %37 = bitcast <4 x float> %36 to <4 x i32>
  %not.i = xor <4 x i32> %37, <i32 -1, i32 -1, i32 -1, i32 -1>
  %38 = load <4 x float>, ptr %__b.addr.i25, align 16
  %39 = bitcast <4 x float> %38 to <4 x i32>
  %and.i26 = and <4 x i32> %not.i, %39
  %40 = bitcast <4 x i32> %and.i26 to <4 x float>
  store <4 x float> %33, ptr %__a.addr.i20, align 16
  store <4 x float> %40, ptr %__b.addr.i21, align 16
  %41 = load <4 x float>, ptr %__a.addr.i20, align 16
  %42 = bitcast <4 x float> %41 to <4 x i32>
  %43 = load <4 x float>, ptr %__b.addr.i21, align 16
  %44 = bitcast <4 x float> %43 to <4 x i32>
  %or.i = or <4 x i32> %42, %44
  %45 = bitcast <4 x i32> %or.i to <4 x float>
  store <4 x float> %45, ptr %pix, align 16
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load <4 x float>, ptr %pix, align 16
  store ptr %46, ptr %__p.addr.i27, align 8
  store <4 x float> %47, ptr %__a.addr.i28, align 16
  %48 = load <4 x float>, ptr %__a.addr.i28, align 16
  %49 = load ptr, ptr %__p.addr.i27, align 8
  store <4 x float> %48, ptr %49, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16LogLinEPf(ptr noundef %out) #16 {
entry:
  %__a.addr.i26 = alloca <4 x float>, align 16
  %__b.addr.i27 = alloca <4 x float>, align 16
  %__a.addr.i24 = alloca <4 x float>, align 16
  %__b.addr.i25 = alloca <4 x float>, align 16
  %__p.addr.i22 = alloca ptr, align 8
  %__a.addr.i23 = alloca <4 x float>, align 16
  %__a.addr.i19 = alloca <4 x float>, align 16
  %__b.addr.i20 = alloca <4 x float>, align 16
  %__a.addr.i17 = alloca <4 x float>, align 16
  %__b.addr.i18 = alloca <4 x float>, align 16
  %__a.addr.i15 = alloca <4 x float>, align 16
  %__b.addr.i16 = alloca <4 x float>, align 16
  %__a.addr.i12 = alloca <4 x float>, align 16
  %__b.addr.i13 = alloca <4 x float>, align 16
  %__a.addr.i10 = alloca <4 x float>, align 16
  %__b.addr.i11 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__p.addr.i = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %pix = alloca <4 x float>, align 16
  %flag = alloca <4 x float>, align 16
  %pixLin = alloca <4 x float>, align 16
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <4 x float>, ptr %1, align 1
  store <4 x float> %2, ptr %pix, align 16
  %3 = load <4 x float>, ptr %pix, align 16
  %4 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mybrkE, align 16
  store <4 x float> %3, ptr %__a.addr.i, align 16
  store <4 x float> %4, ptr %__b.addr.i, align 16
  %5 = load <4 x float>, ptr %__b.addr.i, align 16
  %6 = load <4 x float>, ptr %__a.addr.i, align 16
  %7 = fcmp olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  store <4 x float> %9, ptr %flag, align 16
  %10 = load <4 x float>, ptr %pix, align 16
  %11 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  store <4 x float> %10, ptr %__a.addr.i26, align 16
  store <4 x float> %11, ptr %__b.addr.i27, align 16
  %12 = load <4 x float>, ptr %__a.addr.i26, align 16
  %13 = load <4 x float>, ptr %__b.addr.i27, align 16
  %sub.i28 = fsub <4 x float> %12, %13
  store <4 x float> %sub.i28, ptr %pixLin, align 16
  %14 = load <4 x float>, ptr %pixLin, align 16
  %15 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants8mgainInvE, align 16
  store <4 x float> %14, ptr %__a.addr.i12, align 16
  store <4 x float> %15, ptr %__b.addr.i13, align 16
  %16 = load <4 x float>, ptr %__a.addr.i12, align 16
  %17 = load <4 x float>, ptr %__b.addr.i13, align 16
  %mul.i14 = fmul <4 x float> %16, %17
  store <4 x float> %mul.i14, ptr %pixLin, align 16
  %18 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mpowerE, align 16
  %19 = load <4 x float>, ptr %pix, align 16
  %call4 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev8ssePowerEDv4_fS0_(<4 x float> noundef %18, <4 x float> noundef %19)
  store <4 x float> %call4, ptr %pix, align 16
  %20 = load <4 x float>, ptr %pix, align 16
  %21 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants9mshift018E, align 16
  store <4 x float> %20, ptr %__a.addr.i10, align 16
  store <4 x float> %21, ptr %__b.addr.i11, align 16
  %22 = load <4 x float>, ptr %__a.addr.i10, align 16
  %23 = load <4 x float>, ptr %__b.addr.i11, align 16
  %mul.i = fmul <4 x float> %22, %23
  store <4 x float> %mul.i, ptr %pix, align 16
  %24 = load <4 x float>, ptr %pix, align 16
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  store <4 x float> %24, ptr %__a.addr.i24, align 16
  store <4 x float> %25, ptr %__b.addr.i25, align 16
  %26 = load <4 x float>, ptr %__a.addr.i24, align 16
  %27 = load <4 x float>, ptr %__b.addr.i25, align 16
  %sub.i = fsub <4 x float> %26, %27
  store <4 x float> %sub.i, ptr %pix, align 16
  %28 = load <4 x float>, ptr %flag, align 16
  %29 = load <4 x float>, ptr %pix, align 16
  store <4 x float> %28, ptr %__a.addr.i17, align 16
  store <4 x float> %29, ptr %__b.addr.i18, align 16
  %30 = load <4 x float>, ptr %__a.addr.i17, align 16
  %31 = bitcast <4 x float> %30 to <4 x i32>
  %32 = load <4 x float>, ptr %__b.addr.i18, align 16
  %33 = bitcast <4 x float> %32 to <4 x i32>
  %and.i = and <4 x i32> %31, %33
  %34 = bitcast <4 x i32> %and.i to <4 x float>
  %35 = load <4 x float>, ptr %flag, align 16
  %36 = load <4 x float>, ptr %pixLin, align 16
  store <4 x float> %35, ptr %__a.addr.i19, align 16
  store <4 x float> %36, ptr %__b.addr.i20, align 16
  %37 = load <4 x float>, ptr %__a.addr.i19, align 16
  %38 = bitcast <4 x float> %37 to <4 x i32>
  %not.i = xor <4 x i32> %38, <i32 -1, i32 -1, i32 -1, i32 -1>
  %39 = load <4 x float>, ptr %__b.addr.i20, align 16
  %40 = bitcast <4 x float> %39 to <4 x i32>
  %and.i21 = and <4 x i32> %not.i, %40
  %41 = bitcast <4 x i32> %and.i21 to <4 x float>
  store <4 x float> %34, ptr %__a.addr.i15, align 16
  store <4 x float> %41, ptr %__b.addr.i16, align 16
  %42 = load <4 x float>, ptr %__a.addr.i15, align 16
  %43 = bitcast <4 x float> %42 to <4 x i32>
  %44 = load <4 x float>, ptr %__b.addr.i16, align 16
  %45 = bitcast <4 x float> %44 to <4 x i32>
  %or.i = or <4 x i32> %43, %45
  %46 = bitcast <4 x i32> %or.i to <4 x float>
  store <4 x float> %46, ptr %pix, align 16
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load <4 x float>, ptr %pix, align 16
  store ptr %47, ptr %__p.addr.i22, align 8
  store <4 x float> %48, ptr %__a.addr.i23, align 16
  %49 = load <4 x float>, ptr %__a.addr.i23, align 16
  %50 = load ptr, ptr %__p.addr.i22, align 8
  store <4 x float> %49, ptr %50, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_4dev7sseLog2EDv4_f(<4 x float> noundef %x) #16 comdat {
entry:
  %__a.addr.i60 = alloca <2 x i64>, align 16
  %__a.addr.i59 = alloca <4 x float>, align 16
  %__a.addr.i56 = alloca <2 x i64>, align 16
  %__b.addr.i57 = alloca <2 x i64>, align 16
  %__a.addr.i55 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i53 = alloca <2 x i64>, align 16
  %__b.addr.i54 = alloca <2 x i64>, align 16
  %__a.addr.i51 = alloca <4 x float>, align 16
  %__b.addr.i52 = alloca <4 x float>, align 16
  %__a.addr.i49 = alloca <4 x float>, align 16
  %__b.addr.i50 = alloca <4 x float>, align 16
  %__a.addr.i46 = alloca <4 x float>, align 16
  %__b.addr.i47 = alloca <4 x float>, align 16
  %__a.addr.i43 = alloca <4 x float>, align 16
  %__b.addr.i44 = alloca <4 x float>, align 16
  %__a.addr.i40 = alloca <4 x float>, align 16
  %__b.addr.i41 = alloca <4 x float>, align 16
  %__a.addr.i37 = alloca <4 x float>, align 16
  %__b.addr.i38 = alloca <4 x float>, align 16
  %__a.addr.i34 = alloca <4 x float>, align 16
  %__b.addr.i35 = alloca <4 x float>, align 16
  %__a.addr.i32 = alloca <4 x float>, align 16
  %__b.addr.i33 = alloca <4 x float>, align 16
  %__a.addr.i29 = alloca <4 x float>, align 16
  %__b.addr.i30 = alloca <4 x float>, align 16
  %__a.addr.i26 = alloca <4 x float>, align 16
  %__b.addr.i27 = alloca <4 x float>, align 16
  %__a.addr.i23 = alloca <4 x float>, align 16
  %__b.addr.i24 = alloca <4 x float>, align 16
  %__a.addr.i20 = alloca <4 x float>, align 16
  %__b.addr.i21 = alloca <4 x float>, align 16
  %__a.addr.i19 = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %x.addr = alloca <4 x float>, align 16
  %mantissa = alloca <4 x float>, align 16
  %log2 = alloca <4 x float>, align 16
  %exponent = alloca <2 x i64>, align 16
  store <4 x float> %x, ptr %x.addr, align 16
  %0 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  store <2 x i64> %0, ptr %__a.addr.i, align 16
  %1 = load <2 x i64>, ptr %__a.addr.i, align 16
  %2 = bitcast <2 x i64> %1 to <4 x float>
  %3 = load <4 x float>, ptr %x.addr, align 16
  store <4 x float> %2, ptr %__a.addr.i51, align 16
  store <4 x float> %3, ptr %__b.addr.i52, align 16
  %4 = load <4 x float>, ptr %__a.addr.i51, align 16
  %5 = bitcast <4 x float> %4 to <4 x i32>
  %not.i = xor <4 x i32> %5, <i32 -1, i32 -1, i32 -1, i32 -1>
  %6 = load <4 x float>, ptr %__b.addr.i52, align 16
  %7 = bitcast <4 x float> %6 to <4 x i32>
  %and.i = and <4 x i32> %not.i, %7
  %8 = bitcast <4 x i32> %and.i to <4 x float>
  %9 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  store <4 x float> %8, ptr %__a.addr.i49, align 16
  store <4 x float> %9, ptr %__b.addr.i50, align 16
  %10 = load <4 x float>, ptr %__a.addr.i49, align 16
  %11 = bitcast <4 x float> %10 to <4 x i32>
  %12 = load <4 x float>, ptr %__b.addr.i50, align 16
  %13 = bitcast <4 x float> %12 to <4 x i32>
  %or.i = or <4 x i32> %11, %13
  %14 = bitcast <4 x i32> %or.i to <4 x float>
  store <4 x float> %14, ptr %mantissa, align 16
  %15 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %16 = load <4 x float>, ptr %mantissa, align 16
  store <4 x float> %15, ptr %__a.addr.i29, align 16
  store <4 x float> %16, ptr %__b.addr.i30, align 16
  %17 = load <4 x float>, ptr %__a.addr.i29, align 16
  %18 = load <4 x float>, ptr %__b.addr.i30, align 16
  %mul.i31 = fmul <4 x float> %17, %18
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  store <4 x float> %mul.i31, ptr %__a.addr.i46, align 16
  store <4 x float> %19, ptr %__b.addr.i47, align 16
  %20 = load <4 x float>, ptr %__a.addr.i46, align 16
  %21 = load <4 x float>, ptr %__b.addr.i47, align 16
  %add.i48 = fadd <4 x float> %20, %21
  %22 = load <4 x float>, ptr %mantissa, align 16
  store <4 x float> %add.i48, ptr %__a.addr.i26, align 16
  store <4 x float> %22, ptr %__b.addr.i27, align 16
  %23 = load <4 x float>, ptr %__a.addr.i26, align 16
  %24 = load <4 x float>, ptr %__b.addr.i27, align 16
  %mul.i28 = fmul <4 x float> %23, %24
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  store <4 x float> %mul.i28, ptr %__a.addr.i43, align 16
  store <4 x float> %25, ptr %__b.addr.i44, align 16
  %26 = load <4 x float>, ptr %__a.addr.i43, align 16
  %27 = load <4 x float>, ptr %__b.addr.i44, align 16
  %add.i45 = fadd <4 x float> %26, %27
  %28 = load <4 x float>, ptr %mantissa, align 16
  store <4 x float> %add.i45, ptr %__a.addr.i23, align 16
  store <4 x float> %28, ptr %__b.addr.i24, align 16
  %29 = load <4 x float>, ptr %__a.addr.i23, align 16
  %30 = load <4 x float>, ptr %__b.addr.i24, align 16
  %mul.i25 = fmul <4 x float> %29, %30
  %31 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  store <4 x float> %mul.i25, ptr %__a.addr.i40, align 16
  store <4 x float> %31, ptr %__b.addr.i41, align 16
  %32 = load <4 x float>, ptr %__a.addr.i40, align 16
  %33 = load <4 x float>, ptr %__b.addr.i41, align 16
  %add.i42 = fadd <4 x float> %32, %33
  %34 = load <4 x float>, ptr %mantissa, align 16
  store <4 x float> %add.i42, ptr %__a.addr.i20, align 16
  store <4 x float> %34, ptr %__b.addr.i21, align 16
  %35 = load <4 x float>, ptr %__a.addr.i20, align 16
  %36 = load <4 x float>, ptr %__b.addr.i21, align 16
  %mul.i22 = fmul <4 x float> %35, %36
  %37 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  store <4 x float> %mul.i22, ptr %__a.addr.i37, align 16
  store <4 x float> %37, ptr %__b.addr.i38, align 16
  %38 = load <4 x float>, ptr %__a.addr.i37, align 16
  %39 = load <4 x float>, ptr %__b.addr.i38, align 16
  %add.i39 = fadd <4 x float> %38, %39
  %40 = load <4 x float>, ptr %mantissa, align 16
  store <4 x float> %add.i39, ptr %__a.addr.i19, align 16
  store <4 x float> %40, ptr %__b.addr.i, align 16
  %41 = load <4 x float>, ptr %__a.addr.i19, align 16
  %42 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %41, %42
  %43 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  store <4 x float> %mul.i, ptr %__a.addr.i34, align 16
  store <4 x float> %43, ptr %__b.addr.i35, align 16
  %44 = load <4 x float>, ptr %__a.addr.i34, align 16
  %45 = load <4 x float>, ptr %__b.addr.i35, align 16
  %add.i36 = fadd <4 x float> %44, %45
  store <4 x float> %add.i36, ptr %log2, align 16
  %46 = load <4 x float>, ptr %x.addr, align 16
  store <4 x float> %46, ptr %__a.addr.i59, align 16
  %47 = load <4 x float>, ptr %__a.addr.i59, align 16
  %48 = bitcast <4 x float> %47 to <2 x i64>
  %49 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  store <2 x i64> %48, ptr %__a.addr.i56, align 16
  store <2 x i64> %49, ptr %__b.addr.i57, align 16
  %50 = load <2 x i64>, ptr %__a.addr.i56, align 16
  %51 = load <2 x i64>, ptr %__b.addr.i57, align 16
  %and.i58 = and <2 x i64> %50, %51
  store <2 x i64> %and.i58, ptr %__a.addr.i55, align 16
  store i32 23, ptr %__count.addr.i, align 4
  %52 = load <2 x i64>, ptr %__a.addr.i55, align 16
  %53 = bitcast <2 x i64> %52 to <4 x i32>
  %54 = load i32, ptr %__count.addr.i, align 4
  %55 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %53, i32 %54)
  %56 = bitcast <4 x i32> %55 to <2 x i64>
  %57 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  store <2 x i64> %56, ptr %__a.addr.i53, align 16
  store <2 x i64> %57, ptr %__b.addr.i54, align 16
  %58 = load <2 x i64>, ptr %__a.addr.i53, align 16
  %59 = bitcast <2 x i64> %58 to <4 x i32>
  %60 = load <2 x i64>, ptr %__b.addr.i54, align 16
  %61 = bitcast <2 x i64> %60 to <4 x i32>
  %sub.i = sub <4 x i32> %59, %61
  %62 = bitcast <4 x i32> %sub.i to <2 x i64>
  store <2 x i64> %62, ptr %exponent, align 16
  %63 = load <4 x float>, ptr %log2, align 16
  %64 = load <2 x i64>, ptr %exponent, align 16
  store <2 x i64> %64, ptr %__a.addr.i60, align 16
  %65 = load <2 x i64>, ptr %__a.addr.i60, align 16
  %66 = bitcast <2 x i64> %65 to <4 x i32>
  %conv.i = sitofp <4 x i32> %66 to <4 x float>
  store <4 x float> %63, ptr %__a.addr.i32, align 16
  store <4 x float> %conv.i, ptr %__b.addr.i33, align 16
  %67 = load <4 x float>, ptr %__a.addr.i32, align 16
  %68 = load <4 x float>, ptr %__b.addr.i33, align 16
  %add.i = fadd <4 x float> %67, %68
  store <4 x float> %add.i, ptr %log2, align 16
  %69 = load <4 x float>, ptr %log2, align 16
  ret <4 x float> %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_4dev8ssePowerEDv4_fS0_(<4 x float> noundef %x, <4 x float> noundef %exp) #16 comdat {
entry:
  %__a.addr.i7 = alloca <4 x float>, align 16
  %__b.addr.i8 = alloca <4 x float>, align 16
  %__a.addr.i5 = alloca <4 x float>, align 16
  %__b.addr.i6 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %x.addr = alloca <4 x float>, align 16
  %exp.addr = alloca <4 x float>, align 16
  %values = alloca <4 x float>, align 16
  store <4 x float> %x, ptr %x.addr, align 16
  store <4 x float> %exp, ptr %exp.addr, align 16
  %0 = load <4 x float>, ptr %x.addr, align 16
  %call = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev7sseLog2EDv4_f(<4 x float> noundef %0)
  store <4 x float> %call, ptr %values, align 16
  %1 = load <4 x float>, ptr %exp.addr, align 16
  %2 = load <4 x float>, ptr %values, align 16
  store <4 x float> %1, ptr %__a.addr.i5, align 16
  store <4 x float> %2, ptr %__b.addr.i6, align 16
  %3 = load <4 x float>, ptr %__a.addr.i5, align 16
  %4 = load <4 x float>, ptr %__b.addr.i6, align 16
  %mul.i = fmul <4 x float> %3, %4
  store <4 x float> %mul.i, ptr %values, align 16
  %5 = load <4 x float>, ptr %values, align 16
  %call2 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev7sseExp2EDv4_f(<4 x float> noundef %5)
  store <4 x float> %call2, ptr %values, align 16
  %6 = load <4 x float>, ptr %values, align 16
  %7 = load <4 x float>, ptr %x.addr, align 16
  %8 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL5EZEROE, align 16
  store <4 x float> %7, ptr %__a.addr.i, align 16
  store <4 x float> %8, ptr %__b.addr.i, align 16
  %9 = load <4 x float>, ptr %__b.addr.i, align 16
  %10 = load <4 x float>, ptr %__a.addr.i, align 16
  %11 = fcmp olt <4 x float> %9, %10
  %12 = sext <4 x i1> %11 to <4 x i32>
  %13 = bitcast <4 x i32> %12 to <4 x float>
  store <4 x float> %6, ptr %__a.addr.i7, align 16
  store <4 x float> %13, ptr %__b.addr.i8, align 16
  %14 = load <4 x float>, ptr %__a.addr.i7, align 16
  %15 = bitcast <4 x float> %14 to <4 x i32>
  %16 = load <4 x float>, ptr %__b.addr.i8, align 16
  %17 = bitcast <4 x float> %16 to <4 x i32>
  %and.i = and <4 x i32> %15, %17
  %18 = bitcast <4 x i32> %and.i to <4 x float>
  store <4 x float> %18, ptr %values, align 16
  %19 = load <4 x float>, ptr %values, align 16
  ret <4 x float> %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_4dev7sseExp2EDv4_f(<4 x float> noundef %x) #16 comdat {
entry:
  %__a.addr.i64 = alloca <4 x float>, align 16
  %__b.addr.i65 = alloca <4 x float>, align 16
  %__a.addr.i62 = alloca <4 x float>, align 16
  %__b.addr.i63 = alloca <4 x float>, align 16
  %__a.addr.i61 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i59 = alloca <4 x float>, align 16
  %__b.addr.i60 = alloca <4 x float>, align 16
  %__a.addr.i58 = alloca <4 x float>, align 16
  %__a.addr.i55 = alloca <2 x i64>, align 16
  %__b.addr.i56 = alloca <2 x i64>, align 16
  %__a.addr.i52 = alloca <2 x i64>, align 16
  %__b.addr.i53 = alloca <2 x i64>, align 16
  %__a.addr.i50 = alloca <4 x float>, align 16
  %__b.addr.i51 = alloca <4 x float>, align 16
  %__a.addr.i49 = alloca <2 x i64>, align 16
  %__a.addr.i48 = alloca <4 x float>, align 16
  %__a.addr.i46 = alloca <4 x float>, align 16
  %__b.addr.i47 = alloca <4 x float>, align 16
  %__a.addr.i43 = alloca <4 x float>, align 16
  %__b.addr.i44 = alloca <4 x float>, align 16
  %__a.addr.i40 = alloca <4 x float>, align 16
  %__b.addr.i41 = alloca <4 x float>, align 16
  %__a.addr.i37 = alloca <4 x float>, align 16
  %__b.addr.i38 = alloca <4 x float>, align 16
  %__a.addr.i35 = alloca <4 x float>, align 16
  %__b.addr.i36 = alloca <4 x float>, align 16
  %__a.addr.i32 = alloca <4 x float>, align 16
  %__b.addr.i33 = alloca <4 x float>, align 16
  %__a.addr.i29 = alloca <4 x float>, align 16
  %__b.addr.i30 = alloca <4 x float>, align 16
  %__a.addr.i26 = alloca <4 x float>, align 16
  %__b.addr.i27 = alloca <4 x float>, align 16
  %__a.addr.i23 = alloca <4 x float>, align 16
  %__b.addr.i24 = alloca <4 x float>, align 16
  %__a.addr.i22 = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %x.addr = alloca <4 x float>, align 16
  %floor_x = alloca <2 x i64>, align 16
  %zf = alloca <4 x float>, align 16
  %iexp = alloca <4 x float>, align 16
  %fraction = alloca <4 x float>, align 16
  %mexp = alloca <4 x float>, align 16
  %exp2 = alloca <4 x float>, align 16
  %ref.tmp = alloca <4 x float>, align 16
  store <4 x float> %x, ptr %x.addr, align 16
  %0 = load <4 x float>, ptr %x.addr, align 16
  store <4 x float> %0, ptr %__a.addr.i58, align 16
  %1 = load <4 x float>, ptr %__a.addr.i58, align 16
  %2 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1)
  %3 = bitcast <4 x i32> %2 to <2 x i64>
  %4 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL5EZEROE, align 16
  %5 = load <4 x float>, ptr %x.addr, align 16
  store <4 x float> %4, ptr %__a.addr.i59, align 16
  store <4 x float> %5, ptr %__b.addr.i60, align 16
  %6 = load <4 x float>, ptr %__a.addr.i59, align 16
  %7 = load <4 x float>, ptr %__b.addr.i60, align 16
  %8 = fcmp ugt <4 x float> %6, %7
  %9 = sext <4 x i1> %8 to <4 x i32>
  %10 = bitcast <4 x i32> %9 to <4 x float>
  store <4 x float> %10, ptr %__a.addr.i48, align 16
  %11 = load <4 x float>, ptr %__a.addr.i48, align 16
  %12 = bitcast <4 x float> %11 to <2 x i64>
  store <2 x i64> %3, ptr %__a.addr.i55, align 16
  store <2 x i64> %12, ptr %__b.addr.i56, align 16
  %13 = load <2 x i64>, ptr %__a.addr.i55, align 16
  %14 = bitcast <2 x i64> %13 to <4 x i32>
  %15 = load <2 x i64>, ptr %__b.addr.i56, align 16
  %16 = bitcast <2 x i64> %15 to <4 x i32>
  %add.i57 = add <4 x i32> %14, %16
  %17 = bitcast <4 x i32> %add.i57 to <2 x i64>
  store <2 x i64> %17, ptr %floor_x, align 16
  %18 = load <2 x i64>, ptr %floor_x, align 16
  %19 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  store <2 x i64> %18, ptr %__a.addr.i52, align 16
  store <2 x i64> %19, ptr %__b.addr.i53, align 16
  %20 = load <2 x i64>, ptr %__a.addr.i52, align 16
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %22 = load <2 x i64>, ptr %__b.addr.i53, align 16
  %23 = bitcast <2 x i64> %22 to <4 x i32>
  %add.i54 = add <4 x i32> %21, %23
  %24 = bitcast <4 x i32> %add.i54 to <2 x i64>
  store <2 x i64> %24, ptr %__a.addr.i61, align 16
  store i32 23, ptr %__count.addr.i, align 4
  %25 = load <2 x i64>, ptr %__a.addr.i61, align 16
  %26 = bitcast <2 x i64> %25 to <4 x i32>
  %27 = load i32, ptr %__count.addr.i, align 4
  %28 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %26, i32 %27)
  %29 = bitcast <4 x i32> %28 to <2 x i64>
  store <2 x i64> %29, ptr %__a.addr.i, align 16
  %30 = load <2 x i64>, ptr %__a.addr.i, align 16
  %31 = bitcast <2 x i64> %30 to <4 x float>
  store <4 x float> %31, ptr %zf, align 16
  %32 = load <2 x i64>, ptr %floor_x, align 16
  store <2 x i64> %32, ptr %__a.addr.i49, align 16
  %33 = load <2 x i64>, ptr %__a.addr.i49, align 16
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %conv.i = sitofp <4 x i32> %34 to <4 x float>
  store <4 x float> %conv.i, ptr %iexp, align 16
  %35 = load <4 x float>, ptr %x.addr, align 16
  %36 = load <4 x float>, ptr %iexp, align 16
  store <4 x float> %35, ptr %__a.addr.i50, align 16
  store <4 x float> %36, ptr %__b.addr.i51, align 16
  %37 = load <4 x float>, ptr %__a.addr.i50, align 16
  %38 = load <4 x float>, ptr %__b.addr.i51, align 16
  %sub.i = fsub <4 x float> %37, %38
  store <4 x float> %sub.i, ptr %fraction, align 16
  %39 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %40 = load <4 x float>, ptr %fraction, align 16
  store <4 x float> %39, ptr %__a.addr.i32, align 16
  store <4 x float> %40, ptr %__b.addr.i33, align 16
  %41 = load <4 x float>, ptr %__a.addr.i32, align 16
  %42 = load <4 x float>, ptr %__b.addr.i33, align 16
  %mul.i34 = fmul <4 x float> %41, %42
  %43 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  store <4 x float> %mul.i34, ptr %__a.addr.i43, align 16
  store <4 x float> %43, ptr %__b.addr.i44, align 16
  %44 = load <4 x float>, ptr %__a.addr.i43, align 16
  %45 = load <4 x float>, ptr %__b.addr.i44, align 16
  %add.i45 = fadd <4 x float> %44, %45
  %46 = load <4 x float>, ptr %fraction, align 16
  store <4 x float> %add.i45, ptr %__a.addr.i29, align 16
  store <4 x float> %46, ptr %__b.addr.i30, align 16
  %47 = load <4 x float>, ptr %__a.addr.i29, align 16
  %48 = load <4 x float>, ptr %__b.addr.i30, align 16
  %mul.i31 = fmul <4 x float> %47, %48
  %49 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  store <4 x float> %mul.i31, ptr %__a.addr.i40, align 16
  store <4 x float> %49, ptr %__b.addr.i41, align 16
  %50 = load <4 x float>, ptr %__a.addr.i40, align 16
  %51 = load <4 x float>, ptr %__b.addr.i41, align 16
  %add.i42 = fadd <4 x float> %50, %51
  %52 = load <4 x float>, ptr %fraction, align 16
  store <4 x float> %add.i42, ptr %__a.addr.i26, align 16
  store <4 x float> %52, ptr %__b.addr.i27, align 16
  %53 = load <4 x float>, ptr %__a.addr.i26, align 16
  %54 = load <4 x float>, ptr %__b.addr.i27, align 16
  %mul.i28 = fmul <4 x float> %53, %54
  %55 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  store <4 x float> %mul.i28, ptr %__a.addr.i37, align 16
  store <4 x float> %55, ptr %__b.addr.i38, align 16
  %56 = load <4 x float>, ptr %__a.addr.i37, align 16
  %57 = load <4 x float>, ptr %__b.addr.i38, align 16
  %add.i39 = fadd <4 x float> %56, %57
  %58 = load <4 x float>, ptr %fraction, align 16
  store <4 x float> %add.i39, ptr %__a.addr.i23, align 16
  store <4 x float> %58, ptr %__b.addr.i24, align 16
  %59 = load <4 x float>, ptr %__a.addr.i23, align 16
  %60 = load <4 x float>, ptr %__b.addr.i24, align 16
  %mul.i25 = fmul <4 x float> %59, %60
  %61 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  store <4 x float> %mul.i25, ptr %__a.addr.i35, align 16
  store <4 x float> %61, ptr %__b.addr.i36, align 16
  %62 = load <4 x float>, ptr %__a.addr.i35, align 16
  %63 = load <4 x float>, ptr %__b.addr.i36, align 16
  %add.i = fadd <4 x float> %62, %63
  store <4 x float> %add.i, ptr %mexp, align 16
  %64 = load <4 x float>, ptr %zf, align 16
  %65 = load <4 x float>, ptr %mexp, align 16
  store <4 x float> %64, ptr %__a.addr.i22, align 16
  store <4 x float> %65, ptr %__b.addr.i, align 16
  %66 = load <4 x float>, ptr %__a.addr.i22, align 16
  %67 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %66, %67
  store <4 x float> %mul.i, ptr %exp2, align 16
  %68 = load <4 x float>, ptr %x.addr, align 16
  %69 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  store <4 x float> %68, ptr %__a.addr.i62, align 16
  store <4 x float> %69, ptr %__b.addr.i63, align 16
  %70 = load <4 x float>, ptr %__a.addr.i62, align 16
  %71 = load <4 x float>, ptr %__b.addr.i63, align 16
  %72 = fcmp olt <4 x float> %70, %71
  %73 = sext <4 x i1> %72 to <4 x i32>
  %74 = bitcast <4 x i32> %73 to <4 x float>
  %75 = load <4 x float>, ptr %exp2, align 16
  store <4 x float> %74, ptr %__a.addr.i46, align 16
  store <4 x float> %75, ptr %__b.addr.i47, align 16
  %76 = load <4 x float>, ptr %__a.addr.i46, align 16
  %77 = bitcast <4 x float> %76 to <4 x i32>
  %not.i = xor <4 x i32> %77, <i32 -1, i32 -1, i32 -1, i32 -1>
  %78 = load <4 x float>, ptr %__b.addr.i47, align 16
  %79 = bitcast <4 x float> %78 to <4 x i32>
  %and.i = and <4 x i32> %not.i, %79
  %80 = bitcast <4 x i32> %and.i to <4 x float>
  store <4 x float> %80, ptr %exp2, align 16
  %81 = load <4 x float>, ptr %x.addr, align 16
  %82 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  store <4 x float> %81, ptr %__a.addr.i64, align 16
  store <4 x float> %82, ptr %__b.addr.i65, align 16
  %83 = load <4 x float>, ptr %__b.addr.i65, align 16
  %84 = load <4 x float>, ptr %__a.addr.i64, align 16
  %85 = fcmp ole <4 x float> %83, %84
  %86 = sext <4 x i1> %85 to <4 x i32>
  %87 = bitcast <4 x i32> %86 to <4 x float>
  store <4 x float> %87, ptr %ref.tmp, align 16
  %call21 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev9sseSelectERKDv4_fS2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) @_ZN19OpenColorIO_v2_4devL7EPOSINFE, ptr noundef nonnull align 16 dereferenceable(16) %exp2)
  store <4 x float> %call21, ptr %exp2, align 16
  %88 = load <4 x float>, ptr %exp2, align 16
  ret <4 x float> %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_4dev9sseSelectERKDv4_fS2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %mask, ptr noundef nonnull align 16 dereferenceable(16) %arg_true, ptr noundef nonnull align 16 dereferenceable(16) %arg_false) #16 comdat {
entry:
  %__a.addr.i5 = alloca <4 x float>, align 16
  %__b.addr.i6 = alloca <4 x float>, align 16
  %__a.addr.i3 = alloca <4 x float>, align 16
  %__b.addr.i4 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %mask.addr = alloca ptr, align 8
  %arg_true.addr = alloca ptr, align 8
  %arg_false.addr = alloca ptr, align 8
  store ptr %mask, ptr %mask.addr, align 8
  store ptr %arg_true, ptr %arg_true.addr, align 8
  store ptr %arg_false, ptr %arg_false.addr, align 8
  %0 = load ptr, ptr %arg_false.addr, align 8
  %1 = load <4 x float>, ptr %0, align 16
  %2 = load ptr, ptr %mask.addr, align 8
  %3 = load <4 x float>, ptr %2, align 16
  %4 = load ptr, ptr %arg_true.addr, align 8
  %5 = load <4 x float>, ptr %4, align 16
  %6 = load ptr, ptr %arg_false.addr, align 8
  %7 = load <4 x float>, ptr %6, align 16
  store <4 x float> %5, ptr %__a.addr.i5, align 16
  store <4 x float> %7, ptr %__b.addr.i6, align 16
  %8 = load <4 x float>, ptr %__a.addr.i5, align 16
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = load <4 x float>, ptr %__b.addr.i6, align 16
  %11 = bitcast <4 x float> %10 to <4 x i32>
  %xor.i7 = xor <4 x i32> %9, %11
  %12 = bitcast <4 x i32> %xor.i7 to <4 x float>
  store <4 x float> %3, ptr %__a.addr.i, align 16
  store <4 x float> %12, ptr %__b.addr.i, align 16
  %13 = load <4 x float>, ptr %__a.addr.i, align 16
  %14 = bitcast <4 x float> %13 to <4 x i32>
  %15 = load <4 x float>, ptr %__b.addr.i, align 16
  %16 = bitcast <4 x float> %15 to <4 x i32>
  %and.i = and <4 x i32> %14, %16
  %17 = bitcast <4 x i32> %and.i to <4 x float>
  store <4 x float> %1, ptr %__a.addr.i3, align 16
  store <4 x float> %17, ptr %__b.addr.i4, align 16
  %18 = load <4 x float>, ptr %__a.addr.i3, align 16
  %19 = bitcast <4 x float> %18 to <4 x i32>
  %20 = load <4 x float>, ptr %__b.addr.i4, align 16
  %21 = bitcast <4 x float> %20 to <4 x i32>
  %xor.i = xor <4 x i32> %19, %21
  %22 = bitcast <4 x i32> %xor.i to <4 x float>
  ret <4 x float> %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEEvPT_(ptr noundef %__pointer) #5 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #5 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5 comdat align 2 {
entry:
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #3
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingToneLinearFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.34", align 1
  %__guard = alloca %"struct.std::__allocated_ptr.37", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr.37") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr.37") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.37", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.27", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.38", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #3
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.37", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.38", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.37", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.37", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.37", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.37", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #5 {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %__a = alloca %"class.std::allocator.27", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.38", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #3
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.34", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.37", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.38", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %gt) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gt, ptr %gt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gt.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEEvPT_(ptr noundef %__pointer) #5 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.39", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_119GradingToneFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.40", align 1
  %__guard = alloca %"struct.std::__allocated_ptr.43", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr.43") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr.43") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.43", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.27", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #3
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.43", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneLinearRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.43", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.43", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.43", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.43", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #5 {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %__a = alloca %"class.std::allocator.27", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #3
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.40", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.43", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %gt) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gt, ptr %gt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gt.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %v = alloca ptr, align 8
  %vpr = alloca ptr, align 8
  %idx = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(1208) %call)
  br i1 %call2, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %inImg.addr, align 8
  %1 = load ptr, ptr %outImg.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %outImg.addr, align 8
  %3 = load ptr, ptr %inImg.addr, align 8
  %4 = load i64, ptr %numPixels.addr, align 8
  %mul = mul i64 %4, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %for.end

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %inImg.addr, align 8
  store ptr %5, ptr %in, align 8
  %6 = load ptr, ptr %outImg.addr, align 8
  store ptr %6, ptr %out, align 8
  %m_gt5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt5) #3
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(248) ptr %7(ptr noundef nonnull align 8 dereferenceable(1208) %call6)
  store ptr %call7, ptr %v, align 8
  %m_gt8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt8) #3
  %call10 = call noundef nonnull align 8 dereferenceable(936) ptr @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(1208) %call9)
  store ptr %call10, ptr %vpr, align 8
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i64, ptr %idx, align 8
  %9 = load i64, ptr %numPixels.addr, align 8
  %cmp11 = icmp slt i64 %8, %9
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %in, align 8
  %11 = load ptr, ptr %out, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16LinLogEPKfPf(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %v, align 8
  %13 = load ptr, ptr %vpr, align 8
  %14 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(936) %13, ptr noundef %14)
  %15 = load ptr, ptr %v, align 8
  %16 = load ptr, ptr %vpr, align 8
  %17 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(936) %16, i32 noundef 3, i1 noundef zeroext true, ptr noundef %17)
  %18 = load ptr, ptr %v, align 8
  %19 = load ptr, ptr %vpr, align 8
  %20 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext true, ptr noundef %20)
  %21 = load ptr, ptr %v, align 8
  %22 = load ptr, ptr %vpr, align 8
  %23 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(936) %22, i32 noundef 1, i1 noundef zeroext true, ptr noundef %23)
  %24 = load ptr, ptr %v, align 8
  %25 = load ptr, ptr %vpr, align 8
  %26 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull align 8 dereferenceable(936) %25, i32 noundef 2, i1 noundef zeroext true, ptr noundef %26)
  %27 = load ptr, ptr %v, align 8
  %28 = load ptr, ptr %vpr, align 8
  %29 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %27, ptr noundef nonnull align 8 dereferenceable(936) %28, i32 noundef 3, i1 noundef zeroext true, ptr noundef %29)
  %30 = load ptr, ptr %v, align 8
  %31 = load ptr, ptr %vpr, align 8
  %32 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(936) %31, i32 noundef 0, i1 noundef zeroext true, ptr noundef %32)
  %33 = load ptr, ptr %v, align 8
  %34 = load ptr, ptr %vpr, align 8
  %35 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %33, ptr noundef nonnull align 8 dereferenceable(936) %34, i32 noundef 1, i1 noundef zeroext true, ptr noundef %35)
  %36 = load ptr, ptr %v, align 8
  %37 = load ptr, ptr %vpr, align 8
  %38 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %36, ptr noundef nonnull align 8 dereferenceable(936) %37, i32 noundef 2, i1 noundef zeroext true, ptr noundef %38)
  %39 = load ptr, ptr %v, align 8
  %40 = load ptr, ptr %vpr, align 8
  %41 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %39, ptr noundef nonnull align 8 dereferenceable(936) %40, i32 noundef 3, i1 noundef zeroext false, ptr noundef %41)
  %42 = load ptr, ptr %v, align 8
  %43 = load ptr, ptr %vpr, align 8
  %44 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef nonnull align 8 dereferenceable(936) %43, i32 noundef 0, i1 noundef zeroext false, ptr noundef %44)
  %45 = load ptr, ptr %v, align 8
  %46 = load ptr, ptr %vpr, align 8
  %47 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %45, ptr noundef nonnull align 8 dereferenceable(936) %46, i32 noundef 1, i1 noundef zeroext false, ptr noundef %47)
  %48 = load ptr, ptr %v, align 8
  %49 = load ptr, ptr %vpr, align 8
  %50 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull align 8 dereferenceable(936) %49, i32 noundef 2, i1 noundef zeroext false, ptr noundef %50)
  %51 = load ptr, ptr %v, align 8
  %52 = load ptr, ptr %vpr, align 8
  %53 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %51, ptr noundef nonnull align 8 dereferenceable(936) %52, i32 noundef 3, i1 noundef zeroext false, ptr noundef %53)
  %54 = load ptr, ptr %v, align 8
  %55 = load ptr, ptr %vpr, align 8
  %56 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %54, ptr noundef nonnull align 8 dereferenceable(936) %55, i32 noundef 0, i1 noundef zeroext false, ptr noundef %56)
  %57 = load ptr, ptr %v, align 8
  %58 = load ptr, ptr %vpr, align 8
  %59 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull align 8 dereferenceable(936) %58, i32 noundef 1, i1 noundef zeroext false, ptr noundef %59)
  %60 = load ptr, ptr %v, align 8
  %61 = load ptr, ptr %vpr, align 8
  %62 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %60, ptr noundef nonnull align 8 dereferenceable(936) %61, i32 noundef 2, i1 noundef zeroext false, ptr noundef %62)
  %63 = load ptr, ptr %v, align 8
  %64 = load ptr, ptr %vpr, align 8
  %65 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef nonnull align 8 dereferenceable(936) %64, i32 noundef 3, ptr noundef %65)
  %66 = load ptr, ptr %v, align 8
  %67 = load ptr, ptr %vpr, align 8
  %68 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %66, ptr noundef nonnull align 8 dereferenceable(936) %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %v, align 8
  %70 = load ptr, ptr %vpr, align 8
  %71 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %69, ptr noundef nonnull align 8 dereferenceable(936) %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %v, align 8
  %73 = load ptr, ptr %vpr, align 8
  %74 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %72, ptr noundef nonnull align 8 dereferenceable(936) %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %out, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16LogLinEPf(ptr noundef %75)
  %76 = load ptr, ptr %out, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111ClampMaxRGBEPf(ptr noundef %76)
  %77 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds float, ptr %77, i64 4
  store ptr %add.ptr, ptr %in, align 8
  %78 = load ptr, ptr %out, align 8
  %add.ptr12 = getelementptr inbounds float, ptr %78, i64 4
  store ptr %add.ptr12, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %79 = load i64, ptr %idx, align 8
  %inc = add nsw i64 %79, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %v = alloca ptr, align 8
  %vpr = alloca ptr, align 8
  %idx = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(1208) %call)
  br i1 %call2, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %inImg.addr, align 8
  %1 = load ptr, ptr %outImg.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %outImg.addr, align 8
  %3 = load ptr, ptr %inImg.addr, align 8
  %4 = load i64, ptr %numPixels.addr, align 8
  %mul = mul i64 %4, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %for.end

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %inImg.addr, align 8
  store ptr %5, ptr %in, align 8
  %6 = load ptr, ptr %outImg.addr, align 8
  store ptr %6, ptr %out, align 8
  %m_gt5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt5) #3
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(248) ptr %7(ptr noundef nonnull align 8 dereferenceable(1208) %call6)
  store ptr %call7, ptr %v, align 8
  %m_gt8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gt8) #3
  %call10 = call noundef nonnull align 8 dereferenceable(936) ptr @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(1208) %call9)
  store ptr %call10, ptr %vpr, align 8
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i64, ptr %idx, align 8
  %9 = load i64, ptr %numPixels.addr, align 8
  %cmp11 = icmp slt i64 %8, %9
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %out, align 8
  %11 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false)
  %12 = load ptr, ptr %v, align 8
  %13 = load ptr, ptr %vpr, align 8
  %14 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(936) %13, ptr noundef %14)
  %15 = load ptr, ptr %v, align 8
  %16 = load ptr, ptr %vpr, align 8
  %17 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(936) %16, i32 noundef 3, i1 noundef zeroext true, ptr noundef %17)
  %18 = load ptr, ptr %v, align 8
  %19 = load ptr, ptr %vpr, align 8
  %20 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext true, ptr noundef %20)
  %21 = load ptr, ptr %v, align 8
  %22 = load ptr, ptr %vpr, align 8
  %23 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(936) %22, i32 noundef 1, i1 noundef zeroext true, ptr noundef %23)
  %24 = load ptr, ptr %v, align 8
  %25 = load ptr, ptr %vpr, align 8
  %26 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull align 8 dereferenceable(936) %25, i32 noundef 2, i1 noundef zeroext true, ptr noundef %26)
  %27 = load ptr, ptr %v, align 8
  %28 = load ptr, ptr %vpr, align 8
  %29 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %27, ptr noundef nonnull align 8 dereferenceable(936) %28, i32 noundef 3, i1 noundef zeroext true, ptr noundef %29)
  %30 = load ptr, ptr %v, align 8
  %31 = load ptr, ptr %vpr, align 8
  %32 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(936) %31, i32 noundef 0, i1 noundef zeroext true, ptr noundef %32)
  %33 = load ptr, ptr %v, align 8
  %34 = load ptr, ptr %vpr, align 8
  %35 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %33, ptr noundef nonnull align 8 dereferenceable(936) %34, i32 noundef 1, i1 noundef zeroext true, ptr noundef %35)
  %36 = load ptr, ptr %v, align 8
  %37 = load ptr, ptr %vpr, align 8
  %38 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %36, ptr noundef nonnull align 8 dereferenceable(936) %37, i32 noundef 2, i1 noundef zeroext true, ptr noundef %38)
  %39 = load ptr, ptr %v, align 8
  %40 = load ptr, ptr %vpr, align 8
  %41 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %39, ptr noundef nonnull align 8 dereferenceable(936) %40, i32 noundef 3, i1 noundef zeroext false, ptr noundef %41)
  %42 = load ptr, ptr %v, align 8
  %43 = load ptr, ptr %vpr, align 8
  %44 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef nonnull align 8 dereferenceable(936) %43, i32 noundef 0, i1 noundef zeroext false, ptr noundef %44)
  %45 = load ptr, ptr %v, align 8
  %46 = load ptr, ptr %vpr, align 8
  %47 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %45, ptr noundef nonnull align 8 dereferenceable(936) %46, i32 noundef 1, i1 noundef zeroext false, ptr noundef %47)
  %48 = load ptr, ptr %v, align 8
  %49 = load ptr, ptr %vpr, align 8
  %50 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull align 8 dereferenceable(936) %49, i32 noundef 2, i1 noundef zeroext false, ptr noundef %50)
  %51 = load ptr, ptr %v, align 8
  %52 = load ptr, ptr %vpr, align 8
  %53 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %51, ptr noundef nonnull align 8 dereferenceable(936) %52, i32 noundef 3, i1 noundef zeroext false, ptr noundef %53)
  %54 = load ptr, ptr %v, align 8
  %55 = load ptr, ptr %vpr, align 8
  %56 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %54, ptr noundef nonnull align 8 dereferenceable(936) %55, i32 noundef 0, i1 noundef zeroext false, ptr noundef %56)
  %57 = load ptr, ptr %v, align 8
  %58 = load ptr, ptr %vpr, align 8
  %59 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull align 8 dereferenceable(936) %58, i32 noundef 1, i1 noundef zeroext false, ptr noundef %59)
  %60 = load ptr, ptr %v, align 8
  %61 = load ptr, ptr %vpr, align 8
  %62 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %60, ptr noundef nonnull align 8 dereferenceable(936) %61, i32 noundef 2, i1 noundef zeroext false, ptr noundef %62)
  %63 = load ptr, ptr %v, align 8
  %64 = load ptr, ptr %vpr, align 8
  %65 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef nonnull align 8 dereferenceable(936) %64, i32 noundef 3, ptr noundef %65)
  %66 = load ptr, ptr %v, align 8
  %67 = load ptr, ptr %vpr, align 8
  %68 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %66, ptr noundef nonnull align 8 dereferenceable(936) %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %v, align 8
  %70 = load ptr, ptr %vpr, align 8
  %71 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %69, ptr noundef nonnull align 8 dereferenceable(936) %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %v, align 8
  %73 = load ptr, ptr %vpr, align 8
  %74 = load ptr, ptr %out, align 8
  call void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(248) %72, ptr noundef nonnull align 8 dereferenceable(936) %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %out, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111ClampMaxRGBEPf(ptr noundef %75)
  %76 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds float, ptr %76, i64 4
  store ptr %add.ptr, ptr %in, align 8
  %77 = load ptr, ptr %out, align 8
  %add.ptr12 = getelementptr inbounds float, ptr %77, i64 4
  store ptr %add.ptr12, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %78 = load i64, ptr %idx, align 8
  %inc = add nsw i64 %78, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(248) %v, ptr noundef nonnull align 8 dereferenceable(936) %vpr, ptr noundef %out) #14 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %vpr.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %contrast = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %t = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %outColor = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp6 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp7 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %tmp.coerce11 = alloca { <2 x float>, float }, align 8
  %tmp.coerce15 = alloca { <2 x float>, float }, align 8
  %x1 = alloca ptr, align 8
  %x2 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %y2 = alloca ptr, align 8
  %m0 = alloca ptr, align 8
  %m3 = alloca ptr, align 8
  %b = alloca float, align 4
  %a = alloca float, align 4
  %c = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce36 = alloca { <2 x float>, float }, align 8
  %discrim = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp37 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp39 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce43 = alloca { <2 x float>, float }, align 8
  %tmp.coerce46 = alloca { <2 x float>, float }, align 8
  %tmp.coerce49 = alloca { <2 x float>, float }, align 8
  %res = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp50 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp51 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp53 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce56 = alloca { <2 x float>, float }, align 8
  %tmp.coerce59 = alloca { <2 x float>, float }, align 8
  %ref.tmp60 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce63 = alloca { <2 x float>, float }, align 8
  %tmp.coerce66 = alloca { <2 x float>, float }, align 8
  %tmp.coerce69 = alloca { <2 x float>, float }, align 8
  %ref.tmp70 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp71 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp72 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce75 = alloca { <2 x float>, float }, align 8
  %tmp.coerce78 = alloca { <2 x float>, float }, align 8
  %tmp.coerce81 = alloca { <2 x float>, float }, align 8
  %x182 = alloca ptr, align 8
  %x286 = alloca ptr, align 8
  %y190 = alloca ptr, align 8
  %y294 = alloca ptr, align 8
  %m098 = alloca ptr, align 8
  %m3102 = alloca ptr, align 8
  %b106 = alloca float, align 4
  %a109 = alloca float, align 4
  %c114 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce117 = alloca { <2 x float>, float }, align 8
  %discrim118 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp119 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp121 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce125 = alloca { <2 x float>, float }, align 8
  %tmp.coerce128 = alloca { <2 x float>, float }, align 8
  %tmp.coerce131 = alloca { <2 x float>, float }, align 8
  %res132 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp133 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp134 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp136 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce139 = alloca { <2 x float>, float }, align 8
  %tmp.coerce142 = alloca { <2 x float>, float }, align 8
  %ref.tmp143 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce146 = alloca { <2 x float>, float }, align 8
  %tmp.coerce149 = alloca { <2 x float>, float }, align 8
  %tmp.coerce152 = alloca { <2 x float>, float }, align 8
  %ref.tmp153 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp154 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp155 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce158 = alloca { <2 x float>, float }, align 8
  %tmp.coerce161 = alloca { <2 x float>, float }, align 8
  %tmp.coerce164 = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %vpr, ptr %vpr.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_scontrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %0, i32 0, i32 5
  %1 = load double, ptr %m_scontrast, align 8
  %conv = fptrunc double %1 to float
  store float %conv, ptr %contrast, align 4
  %2 = load float, ptr %contrast, align 4
  %conv2 = fpext float %2 to double
  %cmp = fcmp une double %conv2, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %contrast, align 4
  %cmp3 = fcmp ogt float %3, 1.000000e+00
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  store float 0x3FFFD70A40000000, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %contrast, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %4 = load float, ptr %call, align 4
  %5 = call float @llvm.fmuladd.f32(float -8.125000e-01, float %4, float 1.812500e+00)
  %div = fdiv float 1.000000e+00, %5
  br label %cond.end

cond.false:                                       ; preds = %if.then
  store float 0x3F847AE140000000, ptr %ref.tmp4, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %contrast, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %6 = load float, ptr %call5, align 4
  %7 = call float @llvm.fmuladd.f32(float 7.187500e-01, float %6, float 2.812500e-01)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ %7, %cond.false ]
  store float %cond, ptr %contrast, align 4
  %8 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %t, ptr noundef %8)
  %9 = load ptr, ptr %vpr.addr, align 8
  %m_pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %9, i32 0, i32 24
  %10 = load float, ptr %m_pivot, align 4
  %call8 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %10)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp7, i32 0, i32 0
  store { <2 x float>, float } %call8, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %11 = load float, ptr %contrast, align 4
  %call9 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp7, float noundef %11)
  %coerce.dive10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp6, i32 0, i32 0
  store { <2 x float>, float } %call9, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive10, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  %12 = load ptr, ptr %vpr.addr, align 8
  %m_pivot12 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %12, i32 0, i32 24
  %13 = load float, ptr %m_pivot12, align 4
  %call13 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp6, float noundef %13)
  %coerce.dive14 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %outColor, i32 0, i32 0
  store { <2 x float>, float } %call13, ptr %tmp.coerce15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive14, ptr align 8 %tmp.coerce15, i64 12, i1 false)
  %14 = load ptr, ptr %vpr.addr, align 8
  %m_scX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %14, i32 0, i32 18
  %arrayidx = getelementptr inbounds [2 x [4 x float]], ptr %m_scX, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  store ptr %arrayidx16, ptr %x1, align 8
  %15 = load ptr, ptr %vpr.addr, align 8
  %m_scX17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %15, i32 0, i32 18
  %arrayidx18 = getelementptr inbounds [2 x [4 x float]], ptr %m_scX17, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %arrayidx18, i64 0, i64 2
  store ptr %arrayidx19, ptr %x2, align 8
  %16 = load ptr, ptr %vpr.addr, align 8
  %m_scY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %16, i32 0, i32 19
  %arrayidx20 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %arrayidx20, i64 0, i64 1
  store ptr %arrayidx21, ptr %y1, align 8
  %17 = load ptr, ptr %vpr.addr, align 8
  %m_scY22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %17, i32 0, i32 19
  %arrayidx23 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY22, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %arrayidx23, i64 0, i64 2
  store ptr %arrayidx24, ptr %y2, align 8
  %18 = load ptr, ptr %vpr.addr, align 8
  %m_scM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %18, i32 0, i32 20
  %arrayidx25 = getelementptr inbounds [2 x [2 x float]], ptr %m_scM, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [2 x float], ptr %arrayidx25, i64 0, i64 0
  store ptr %arrayidx26, ptr %m0, align 8
  %19 = load ptr, ptr %vpr.addr, align 8
  %m_scM27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %19, i32 0, i32 20
  %arrayidx28 = getelementptr inbounds [2 x [2 x float]], ptr %m_scM27, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [2 x float], ptr %arrayidx28, i64 0, i64 1
  store ptr %arrayidx29, ptr %m3, align 8
  %20 = load ptr, ptr %m0, align 8
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %x2, align 8
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %x1, align 8
  %25 = load float, ptr %24, align 4
  %sub = fsub float %23, %25
  %mul = fmul float %21, %sub
  store float %mul, ptr %b, align 4
  %26 = load ptr, ptr %m3, align 8
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %m0, align 8
  %29 = load float, ptr %28, align 4
  %sub30 = fsub float %27, %29
  %mul31 = fmul float %sub30, 5.000000e-01
  %30 = load ptr, ptr %x2, align 8
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %x1, align 8
  %33 = load float, ptr %32, align 4
  %sub32 = fsub float %31, %33
  %mul33 = fmul float %mul31, %sub32
  store float %mul33, ptr %a, align 4
  %34 = load ptr, ptr %y1, align 8
  %35 = load float, ptr %34, align 4
  %call34 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %35, ptr noundef nonnull align 4 dereferenceable(12) %t)
  %coerce.dive35 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %c, i32 0, i32 0
  store { <2 x float>, float } %call34, ptr %tmp.coerce36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive35, ptr align 8 %tmp.coerce36, i64 12, i1 false)
  %36 = load float, ptr %b, align 4
  %37 = load float, ptr %b, align 4
  %mul38 = fmul float %36, %37
  %38 = load float, ptr %a, align 4
  %mul40 = fmul float 4.000000e+00, %38
  %call41 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %mul40, ptr noundef nonnull align 4 dereferenceable(12) %c)
  %coerce.dive42 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp39, i32 0, i32 0
  store { <2 x float>, float } %call41, ptr %tmp.coerce43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive42, ptr align 8 %tmp.coerce43, i64 12, i1 false)
  %call44 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %mul38, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp39)
  %coerce.dive45 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp37, i32 0, i32 0
  store { <2 x float>, float } %call44, ptr %tmp.coerce46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive45, ptr align 8 %tmp.coerce46, i64 12, i1 false)
  %call47 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp37)
  %coerce.dive48 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %discrim, i32 0, i32 0
  store { <2 x float>, float } %call47, ptr %tmp.coerce49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive48, ptr align 8 %tmp.coerce49, i64 12, i1 false)
  %39 = load ptr, ptr %x2, align 8
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %x1, align 8
  %42 = load float, ptr %41, align 4
  %sub52 = fsub float %40, %42
  %call54 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef -2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %c)
  %coerce.dive55 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp53, i32 0, i32 0
  store { <2 x float>, float } %call54, ptr %tmp.coerce56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive55, ptr align 8 %tmp.coerce56, i64 12, i1 false)
  %call57 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %sub52, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp53)
  %coerce.dive58 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp51, i32 0, i32 0
  store { <2 x float>, float } %call57, ptr %tmp.coerce59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive58, ptr align 8 %tmp.coerce59, i64 12, i1 false)
  %43 = load float, ptr %b, align 4
  %call61 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %discrim, float noundef %43)
  %coerce.dive62 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp60, i32 0, i32 0
  store { <2 x float>, float } %call61, ptr %tmp.coerce63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive62, ptr align 8 %tmp.coerce63, i64 12, i1 false)
  %call64 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp60)
  %coerce.dive65 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp50, i32 0, i32 0
  store { <2 x float>, float } %call64, ptr %tmp.coerce66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive65, ptr align 8 %tmp.coerce66, i64 12, i1 false)
  %44 = load ptr, ptr %x1, align 8
  %45 = load float, ptr %44, align 4
  %call67 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp50, float noundef %45)
  %coerce.dive68 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res, i32 0, i32 0
  store { <2 x float>, float } %call67, ptr %tmp.coerce69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive68, ptr align 8 %tmp.coerce69, i64 12, i1 false)
  %46 = load ptr, ptr %y1, align 8
  %47 = load float, ptr %46, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %outColor, ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %47, ptr noundef nonnull align 4 dereferenceable(12) %outColor, ptr noundef nonnull align 4 dereferenceable(12) %res)
  %48 = load ptr, ptr %y2, align 8
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %x2, align 8
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %y2, align 8
  %53 = load float, ptr %52, align 4
  %call73 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %53)
  %coerce.dive74 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp72, i32 0, i32 0
  store { <2 x float>, float } %call73, ptr %tmp.coerce75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive74, ptr align 8 %tmp.coerce75, i64 12, i1 false)
  %54 = load ptr, ptr %m3, align 8
  %55 = load float, ptr %54, align 4
  %call76 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp72, float noundef %55)
  %coerce.dive77 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp71, i32 0, i32 0
  store { <2 x float>, float } %call76, ptr %tmp.coerce78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive77, ptr align 8 %tmp.coerce78, i64 12, i1 false)
  %call79 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %51, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp71)
  %coerce.dive80 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp70, i32 0, i32 0
  store { <2 x float>, float } %call79, ptr %tmp.coerce81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive80, ptr align 8 %tmp.coerce81, i64 12, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %outColor, ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %49, ptr noundef nonnull align 4 dereferenceable(12) %outColor, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp70)
  %56 = load ptr, ptr %vpr.addr, align 8
  %m_scX83 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %56, i32 0, i32 18
  %arrayidx84 = getelementptr inbounds [2 x [4 x float]], ptr %m_scX83, i64 0, i64 1
  %arrayidx85 = getelementptr inbounds [4 x float], ptr %arrayidx84, i64 0, i64 1
  store ptr %arrayidx85, ptr %x182, align 8
  %57 = load ptr, ptr %vpr.addr, align 8
  %m_scX87 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %57, i32 0, i32 18
  %arrayidx88 = getelementptr inbounds [2 x [4 x float]], ptr %m_scX87, i64 0, i64 1
  %arrayidx89 = getelementptr inbounds [4 x float], ptr %arrayidx88, i64 0, i64 2
  store ptr %arrayidx89, ptr %x286, align 8
  %58 = load ptr, ptr %vpr.addr, align 8
  %m_scY91 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %58, i32 0, i32 19
  %arrayidx92 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY91, i64 0, i64 1
  %arrayidx93 = getelementptr inbounds [4 x float], ptr %arrayidx92, i64 0, i64 1
  store ptr %arrayidx93, ptr %y190, align 8
  %59 = load ptr, ptr %vpr.addr, align 8
  %m_scY95 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %59, i32 0, i32 19
  %arrayidx96 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY95, i64 0, i64 1
  %arrayidx97 = getelementptr inbounds [4 x float], ptr %arrayidx96, i64 0, i64 2
  store ptr %arrayidx97, ptr %y294, align 8
  %60 = load ptr, ptr %vpr.addr, align 8
  %m_scM99 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %60, i32 0, i32 20
  %arrayidx100 = getelementptr inbounds [2 x [2 x float]], ptr %m_scM99, i64 0, i64 1
  %arrayidx101 = getelementptr inbounds [2 x float], ptr %arrayidx100, i64 0, i64 0
  store ptr %arrayidx101, ptr %m098, align 8
  %61 = load ptr, ptr %vpr.addr, align 8
  %m_scM103 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %61, i32 0, i32 20
  %arrayidx104 = getelementptr inbounds [2 x [2 x float]], ptr %m_scM103, i64 0, i64 1
  %arrayidx105 = getelementptr inbounds [2 x float], ptr %arrayidx104, i64 0, i64 1
  store ptr %arrayidx105, ptr %m3102, align 8
  %62 = load ptr, ptr %m098, align 8
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %x286, align 8
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %x182, align 8
  %67 = load float, ptr %66, align 4
  %sub107 = fsub float %65, %67
  %mul108 = fmul float %63, %sub107
  store float %mul108, ptr %b106, align 4
  %68 = load ptr, ptr %m3102, align 8
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %m098, align 8
  %71 = load float, ptr %70, align 4
  %sub110 = fsub float %69, %71
  %mul111 = fmul float %sub110, 5.000000e-01
  %72 = load ptr, ptr %x286, align 8
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %x182, align 8
  %75 = load float, ptr %74, align 4
  %sub112 = fsub float %73, %75
  %mul113 = fmul float %mul111, %sub112
  store float %mul113, ptr %a109, align 4
  %76 = load ptr, ptr %y190, align 8
  %77 = load float, ptr %76, align 4
  %call115 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %77, ptr noundef nonnull align 4 dereferenceable(12) %t)
  %coerce.dive116 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %c114, i32 0, i32 0
  store { <2 x float>, float } %call115, ptr %tmp.coerce117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive116, ptr align 8 %tmp.coerce117, i64 12, i1 false)
  %78 = load float, ptr %b106, align 4
  %79 = load float, ptr %b106, align 4
  %mul120 = fmul float %78, %79
  %80 = load float, ptr %a109, align 4
  %mul122 = fmul float 4.000000e+00, %80
  %call123 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %mul122, ptr noundef nonnull align 4 dereferenceable(12) %c114)
  %coerce.dive124 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp121, i32 0, i32 0
  store { <2 x float>, float } %call123, ptr %tmp.coerce125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive124, ptr align 8 %tmp.coerce125, i64 12, i1 false)
  %call126 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %mul120, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp121)
  %coerce.dive127 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp119, i32 0, i32 0
  store { <2 x float>, float } %call126, ptr %tmp.coerce128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive127, ptr align 8 %tmp.coerce128, i64 12, i1 false)
  %call129 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp119)
  %coerce.dive130 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %discrim118, i32 0, i32 0
  store { <2 x float>, float } %call129, ptr %tmp.coerce131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive130, ptr align 8 %tmp.coerce131, i64 12, i1 false)
  %81 = load ptr, ptr %x286, align 8
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %x182, align 8
  %84 = load float, ptr %83, align 4
  %sub135 = fsub float %82, %84
  %call137 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef -2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %c114)
  %coerce.dive138 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp136, i32 0, i32 0
  store { <2 x float>, float } %call137, ptr %tmp.coerce139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive138, ptr align 8 %tmp.coerce139, i64 12, i1 false)
  %call140 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %sub135, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp136)
  %coerce.dive141 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp134, i32 0, i32 0
  store { <2 x float>, float } %call140, ptr %tmp.coerce142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive141, ptr align 8 %tmp.coerce142, i64 12, i1 false)
  %85 = load float, ptr %b106, align 4
  %call144 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %discrim118, float noundef %85)
  %coerce.dive145 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp143, i32 0, i32 0
  store { <2 x float>, float } %call144, ptr %tmp.coerce146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive145, ptr align 8 %tmp.coerce146, i64 12, i1 false)
  %call147 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp134, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp143)
  %coerce.dive148 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp133, i32 0, i32 0
  store { <2 x float>, float } %call147, ptr %tmp.coerce149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive148, ptr align 8 %tmp.coerce149, i64 12, i1 false)
  %86 = load ptr, ptr %x182, align 8
  %87 = load float, ptr %86, align 4
  %call150 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp133, float noundef %87)
  %coerce.dive151 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res132, i32 0, i32 0
  store { <2 x float>, float } %call150, ptr %tmp.coerce152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive151, ptr align 8 %tmp.coerce152, i64 12, i1 false)
  %88 = load ptr, ptr %y294, align 8
  %89 = load float, ptr %88, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %outColor, ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %89, ptr noundef nonnull align 4 dereferenceable(12) %res132, ptr noundef nonnull align 4 dereferenceable(12) %outColor)
  %90 = load ptr, ptr %y190, align 8
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %x182, align 8
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %y190, align 8
  %95 = load float, ptr %94, align 4
  %call156 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %95)
  %coerce.dive157 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp155, i32 0, i32 0
  store { <2 x float>, float } %call156, ptr %tmp.coerce158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive157, ptr align 8 %tmp.coerce158, i64 12, i1 false)
  %96 = load ptr, ptr %m098, align 8
  %97 = load float, ptr %96, align 4
  %call159 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp155, float noundef %97)
  %coerce.dive160 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp154, i32 0, i32 0
  store { <2 x float>, float } %call159, ptr %tmp.coerce161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive160, ptr align 8 %tmp.coerce161, i64 12, i1 false)
  %call162 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %93, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp154)
  %coerce.dive163 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp153, i32 0, i32 0
  store { <2 x float>, float } %call162, ptr %tmp.coerce164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive163, ptr align 8 %tmp.coerce164, i64 12, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %outColor, ptr noundef nonnull align 4 dereferenceable(12) %t, float noundef %91, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp153, ptr noundef nonnull align 4 dereferenceable(12) %outColor)
  %call165 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %outColor, i32 noundef 0)
  %98 = load ptr, ptr %out.addr, align 8
  %arrayidx166 = getelementptr inbounds float, ptr %98, i64 0
  store float %call165, ptr %arrayidx166, align 4
  %call167 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %outColor, i32 noundef 1)
  %99 = load ptr, ptr %out.addr, align 8
  %arrayidx168 = getelementptr inbounds float, ptr %99, i64 1
  store float %call167, ptr %arrayidx168, align 4
  %call169 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %outColor, i32 noundef 2)
  %100 = load ptr, ptr %out.addr, align 8
  %arrayidx170 = getelementptr inbounds float, ptr %100, i64 2
  store float %call169, ptr %arrayidx170, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(248) %v, ptr noundef nonnull align 8 dereferenceable(936) %vpr, i32 noundef %channel, i1 noundef zeroext %isBlack, ptr noundef %out) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %vpr.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %isBlack.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  %val = alloca float, align 4
  %x0 = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %y0 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %m0 = alloca ptr, align 8
  %m1 = alloca ptr, align 8
  %gain = alloca ptr, align 8
  %t = alloca float, align 4
  %t55 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %vpr, ptr %vpr.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  %frombool = zext i1 %isBlack to i8
  store i8 %frombool, ptr %isBlack.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  %0 = load i8, ptr %isBlack.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %m_blacks = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %channel.addr, align 4
  %call = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_blacks, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %m_whites = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %3, i32 0, i32 4
  %4 = load i32, ptr %channel.addr, align 4
  %call2 = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_whites, i32 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call, %cond.true ], [ %call2, %cond.false ]
  store float %cond, ptr %val, align 4
  %5 = load ptr, ptr %vpr.addr, align 8
  %m_wbX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %5, i32 0, i32 14
  %6 = load i8, ptr %isBlack.addr, align 1
  %tobool3 = trunc i8 %6 to i1
  %cond4 = select i1 %tobool3, i32 1, i32 0
  %idxprom = sext i32 %cond4 to i64
  %arrayidx = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbX, i64 0, i64 %idxprom
  %7 = load i32, ptr %channel.addr, align 4
  %idxprom5 = zext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x float], ptr %arrayidx6, i64 0, i64 0
  store ptr %arrayidx7, ptr %x0, align 8
  %8 = load ptr, ptr %vpr.addr, align 8
  %m_wbX8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %8, i32 0, i32 14
  %9 = load i8, ptr %isBlack.addr, align 1
  %tobool9 = trunc i8 %9 to i1
  %cond10 = select i1 %tobool9, i32 1, i32 0
  %idxprom11 = sext i32 %cond10 to i64
  %arrayidx12 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbX8, i64 0, i64 %idxprom11
  %10 = load i32, ptr %channel.addr, align 4
  %idxprom13 = zext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx12, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x float], ptr %arrayidx14, i64 0, i64 1
  store ptr %arrayidx15, ptr %x1, align 8
  %11 = load ptr, ptr %vpr.addr, align 8
  %m_wbY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %11, i32 0, i32 15
  %12 = load i8, ptr %isBlack.addr, align 1
  %tobool16 = trunc i8 %12 to i1
  %cond17 = select i1 %tobool16, i32 1, i32 0
  %idxprom18 = sext i32 %cond17 to i64
  %arrayidx19 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbY, i64 0, i64 %idxprom18
  %13 = load i32, ptr %channel.addr, align 4
  %idxprom20 = zext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx19, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x float], ptr %arrayidx21, i64 0, i64 0
  store ptr %arrayidx22, ptr %y0, align 8
  %14 = load ptr, ptr %vpr.addr, align 8
  %m_wbY23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %14, i32 0, i32 15
  %15 = load i8, ptr %isBlack.addr, align 1
  %tobool24 = trunc i8 %15 to i1
  %cond25 = select i1 %tobool24, i32 1, i32 0
  %idxprom26 = sext i32 %cond25 to i64
  %arrayidx27 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbY23, i64 0, i64 %idxprom26
  %16 = load i32, ptr %channel.addr, align 4
  %idxprom28 = zext i32 %16 to i64
  %arrayidx29 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx27, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x float], ptr %arrayidx29, i64 0, i64 1
  store ptr %arrayidx30, ptr %y1, align 8
  %17 = load ptr, ptr %vpr.addr, align 8
  %m_wbM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %17, i32 0, i32 16
  %18 = load i8, ptr %isBlack.addr, align 1
  %tobool31 = trunc i8 %18 to i1
  %cond32 = select i1 %tobool31, i32 1, i32 0
  %idxprom33 = sext i32 %cond32 to i64
  %arrayidx34 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbM, i64 0, i64 %idxprom33
  %19 = load i32, ptr %channel.addr, align 4
  %idxprom35 = zext i32 %19 to i64
  %arrayidx36 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx34, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x float], ptr %arrayidx36, i64 0, i64 0
  store ptr %arrayidx37, ptr %m0, align 8
  %20 = load ptr, ptr %vpr.addr, align 8
  %m_wbM38 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %20, i32 0, i32 16
  %21 = load i8, ptr %isBlack.addr, align 1
  %tobool39 = trunc i8 %21 to i1
  %cond40 = select i1 %tobool39, i32 1, i32 0
  %idxprom41 = sext i32 %cond40 to i64
  %arrayidx42 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbM38, i64 0, i64 %idxprom41
  %22 = load i32, ptr %channel.addr, align 4
  %idxprom43 = zext i32 %22 to i64
  %arrayidx44 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx42, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x float], ptr %arrayidx44, i64 0, i64 1
  store ptr %arrayidx45, ptr %m1, align 8
  %23 = load ptr, ptr %vpr.addr, align 8
  %m_wbGain = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %23, i32 0, i32 17
  %24 = load i8, ptr %isBlack.addr, align 1
  %tobool46 = trunc i8 %24 to i1
  %cond47 = select i1 %tobool46, i32 1, i32 0
  %idxprom48 = sext i32 %cond47 to i64
  %arrayidx49 = getelementptr inbounds [2 x [4 x float]], ptr %m_wbGain, i64 0, i64 %idxprom48
  %25 = load i32, ptr %channel.addr, align 4
  %idxprom50 = zext i32 %25 to i64
  %arrayidx51 = getelementptr inbounds [4 x float], ptr %arrayidx49, i64 0, i64 %idxprom50
  store ptr %arrayidx51, ptr %gain, align 8
  %26 = load i32, ptr %channel.addr, align 4
  %cmp = icmp ne i32 %26, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load i32, ptr %channel.addr, align 4
  %idxprom52 = zext i32 %28 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %27, i64 %idxprom52
  %29 = load float, ptr %arrayidx53, align 4
  store float %29, ptr %t, align 4
  %30 = load i32, ptr %channel.addr, align 4
  %31 = load i8, ptr %isBlack.addr, align 1
  %tobool54 = trunc i8 %31 to i1
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load float, ptr %val, align 4
  %34 = load ptr, ptr %x0, align 8
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %x1, align 8
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %y0, align 8
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %y1, align 8
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %m0, align 8
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %m1, align 8
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %gain, align 8
  %47 = load float, ptr %46, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeWBRevIfEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %30, i1 noundef zeroext %tobool54, ptr noundef %32, float noundef %33, float noundef %35, float noundef %37, float noundef %39, float noundef %41, float noundef %43, float noundef %45, float noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %t)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %48 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %t55, ptr noundef %48)
  %49 = load i32, ptr %channel.addr, align 4
  %50 = load i8, ptr %isBlack.addr, align 1
  %tobool56 = trunc i8 %50 to i1
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load float, ptr %val, align 4
  %53 = load ptr, ptr %x0, align 8
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %x1, align 8
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %y0, align 8
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %y1, align 8
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %m0, align 8
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %m1, align 8
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %gain, align 8
  %66 = load float, ptr %65, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeWBRevINS0_6float3EEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %49, i1 noundef zeroext %tobool56, ptr noundef %51, float noundef %52, float noundef %54, float noundef %56, float noundef %58, float noundef %60, float noundef %62, float noundef %64, float noundef %66, ptr noundef nonnull align 4 dereferenceable(12) %t55)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(248) %v, ptr noundef nonnull align 8 dereferenceable(936) %vpr, i32 noundef %channel, i1 noundef zeroext %isShadow, ptr noundef %out) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %vpr.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %isShadow.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  %val = alloca float, align 4
  %x0 = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %x2 = alloca ptr, align 8
  %y0 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %y2 = alloca ptr, align 8
  %m0 = alloca ptr, align 8
  %m2 = alloca ptr, align 8
  %t = alloca float, align 4
  %t72 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %t77 = alloca float, align 4
  %t81 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %vpr, ptr %vpr.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  %frombool = zext i1 %isShadow to i8
  store i8 %frombool, ptr %isShadow.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  %0 = load i8, ptr %isShadow.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %m_shadows = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %channel.addr, align 4
  %call = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_shadows, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %m_highlights = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %channel.addr, align 4
  %call2 = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_highlights, i32 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call, %cond.true ], [ %call2, %cond.false ]
  store float %cond, ptr %val, align 4
  %5 = load i8, ptr %isShadow.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %6 = load float, ptr %val, align 4
  %sub = fsub float 2.000000e+00, %6
  store float %sub, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %7 = load float, ptr %val, align 4
  %conv = fpext float %7 to double
  %cmp = fcmp oeq double %conv, 1.000000e+00
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %if.end83

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %vpr.addr, align 8
  %m_hsX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %8, i32 0, i32 11
  %9 = load i8, ptr %isShadow.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  %cond7 = select i1 %tobool6, i32 1, i32 0
  %idxprom = sext i32 %cond7 to i64
  %arrayidx = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsX, i64 0, i64 %idxprom
  %10 = load i32, ptr %channel.addr, align 4
  %idxprom8 = zext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %arrayidx9, i64 0, i64 0
  store ptr %arrayidx10, ptr %x0, align 8
  %11 = load ptr, ptr %vpr.addr, align 8
  %m_hsX11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %11, i32 0, i32 11
  %12 = load i8, ptr %isShadow.addr, align 1
  %tobool12 = trunc i8 %12 to i1
  %cond13 = select i1 %tobool12, i32 1, i32 0
  %idxprom14 = sext i32 %cond13 to i64
  %arrayidx15 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsX11, i64 0, i64 %idxprom14
  %13 = load i32, ptr %channel.addr, align 4
  %idxprom16 = zext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx15, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x float], ptr %arrayidx17, i64 0, i64 1
  store ptr %arrayidx18, ptr %x1, align 8
  %14 = load ptr, ptr %vpr.addr, align 8
  %m_hsX19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %14, i32 0, i32 11
  %15 = load i8, ptr %isShadow.addr, align 1
  %tobool20 = trunc i8 %15 to i1
  %cond21 = select i1 %tobool20, i32 1, i32 0
  %idxprom22 = sext i32 %cond21 to i64
  %arrayidx23 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsX19, i64 0, i64 %idxprom22
  %16 = load i32, ptr %channel.addr, align 4
  %idxprom24 = zext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx23, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %arrayidx25, i64 0, i64 2
  store ptr %arrayidx26, ptr %x2, align 8
  %17 = load ptr, ptr %vpr.addr, align 8
  %m_hsY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %17, i32 0, i32 12
  %18 = load i8, ptr %isShadow.addr, align 1
  %tobool27 = trunc i8 %18 to i1
  %cond28 = select i1 %tobool27, i32 1, i32 0
  %idxprom29 = sext i32 %cond28 to i64
  %arrayidx30 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsY, i64 0, i64 %idxprom29
  %19 = load i32, ptr %channel.addr, align 4
  %idxprom31 = zext i32 %19 to i64
  %arrayidx32 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx30, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x float], ptr %arrayidx32, i64 0, i64 0
  store ptr %arrayidx33, ptr %y0, align 8
  %20 = load ptr, ptr %vpr.addr, align 8
  %m_hsY34 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %20, i32 0, i32 12
  %21 = load i8, ptr %isShadow.addr, align 1
  %tobool35 = trunc i8 %21 to i1
  %cond36 = select i1 %tobool35, i32 1, i32 0
  %idxprom37 = sext i32 %cond36 to i64
  %arrayidx38 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsY34, i64 0, i64 %idxprom37
  %22 = load i32, ptr %channel.addr, align 4
  %idxprom39 = zext i32 %22 to i64
  %arrayidx40 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx38, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x float], ptr %arrayidx40, i64 0, i64 1
  store ptr %arrayidx41, ptr %y1, align 8
  %23 = load ptr, ptr %vpr.addr, align 8
  %m_hsY42 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %23, i32 0, i32 12
  %24 = load i8, ptr %isShadow.addr, align 1
  %tobool43 = trunc i8 %24 to i1
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %idxprom45 = sext i32 %cond44 to i64
  %arrayidx46 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsY42, i64 0, i64 %idxprom45
  %25 = load i32, ptr %channel.addr, align 4
  %idxprom47 = zext i32 %25 to i64
  %arrayidx48 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx46, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x float], ptr %arrayidx48, i64 0, i64 2
  store ptr %arrayidx49, ptr %y2, align 8
  %26 = load ptr, ptr %vpr.addr, align 8
  %m_hsM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %26, i32 0, i32 13
  %27 = load i8, ptr %isShadow.addr, align 1
  %tobool50 = trunc i8 %27 to i1
  %cond51 = select i1 %tobool50, i32 1, i32 0
  %idxprom52 = sext i32 %cond51 to i64
  %arrayidx53 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_hsM, i64 0, i64 %idxprom52
  %28 = load i32, ptr %channel.addr, align 4
  %idxprom54 = zext i32 %28 to i64
  %arrayidx55 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx53, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x float], ptr %arrayidx55, i64 0, i64 0
  store ptr %arrayidx56, ptr %m0, align 8
  %29 = load ptr, ptr %vpr.addr, align 8
  %m_hsM57 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %29, i32 0, i32 13
  %30 = load i8, ptr %isShadow.addr, align 1
  %tobool58 = trunc i8 %30 to i1
  %cond59 = select i1 %tobool58, i32 1, i32 0
  %idxprom60 = sext i32 %cond59 to i64
  %arrayidx61 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_hsM57, i64 0, i64 %idxprom60
  %31 = load i32, ptr %channel.addr, align 4
  %idxprom62 = zext i32 %31 to i64
  %arrayidx63 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx61, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x float], ptr %arrayidx63, i64 0, i64 1
  store ptr %arrayidx64, ptr %m2, align 8
  %32 = load float, ptr %val, align 4
  %conv65 = fpext float %32 to double
  %cmp66 = fcmp olt double %conv65, 1.000000e+00
  br i1 %cmp66, label %if.then67, label %if.else74

if.then67:                                        ; preds = %if.end5
  %33 = load i32, ptr %channel.addr, align 4
  %cmp68 = icmp ne i32 %33, 3
  br i1 %cmp68, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.then67
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load i32, ptr %channel.addr, align 4
  %idxprom70 = zext i32 %35 to i64
  %arrayidx71 = getelementptr inbounds float, ptr %34, i64 %idxprom70
  %36 = load float, ptr %arrayidx71, align 4
  store float %36, ptr %t, align 4
  %37 = load i32, ptr %channel.addr, align 4
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load ptr, ptr %x0, align 8
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %x1, align 8
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %x2, align 8
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %y0, align 8
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %y1, align 8
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %y2, align 8
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %m0, align 8
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %m2, align 8
  %54 = load float, ptr %53, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSRevIfEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %37, ptr noundef %38, float noundef %40, float noundef %42, float noundef %44, float noundef %46, float noundef %48, float noundef %50, float noundef %52, float noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %t)
  br label %if.end73

if.else:                                          ; preds = %if.then67
  %55 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %t72, ptr noundef %55)
  %56 = load i32, ptr %channel.addr, align 4
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load ptr, ptr %x0, align 8
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %x1, align 8
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %x2, align 8
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %y0, align 8
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %y1, align 8
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %y2, align 8
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %m0, align 8
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %m2, align 8
  %73 = load float, ptr %72, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %56, ptr noundef %57, float noundef %59, float noundef %61, float noundef %63, float noundef %65, float noundef %67, float noundef %69, float noundef %71, float noundef %73, ptr noundef nonnull align 4 dereferenceable(12) %t72)
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then69
  br label %if.end83

if.else74:                                        ; preds = %if.end5
  %74 = load i32, ptr %channel.addr, align 4
  %cmp75 = icmp ne i32 %74, 3
  br i1 %cmp75, label %if.then76, label %if.else80

if.then76:                                        ; preds = %if.else74
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load i32, ptr %channel.addr, align 4
  %idxprom78 = zext i32 %76 to i64
  %arrayidx79 = getelementptr inbounds float, ptr %75, i64 %idxprom78
  %77 = load float, ptr %arrayidx79, align 4
  store float %77, ptr %t77, align 4
  %78 = load i32, ptr %channel.addr, align 4
  %79 = load ptr, ptr %out.addr, align 8
  %80 = load ptr, ptr %x0, align 8
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %x1, align 8
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %x2, align 8
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %y0, align 8
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %y1, align 8
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %y2, align 8
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %m0, align 8
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %m2, align 8
  %95 = load float, ptr %94, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSFwdIfEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %78, ptr noundef %79, float noundef %81, float noundef %83, float noundef %85, float noundef %87, float noundef %89, float noundef %91, float noundef %93, float noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %t77)
  br label %if.end82

if.else80:                                        ; preds = %if.else74
  %96 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %t81, ptr noundef %96)
  %97 = load i32, ptr %channel.addr, align 4
  %98 = load ptr, ptr %out.addr, align 8
  %99 = load ptr, ptr %x0, align 8
  %100 = load float, ptr %99, align 4
  %101 = load ptr, ptr %x1, align 8
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %x2, align 8
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %y0, align 8
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %y1, align 8
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %y2, align 8
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %m0, align 8
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %m2, align 8
  %114 = load float, ptr %113, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(i32 noundef %97, ptr noundef %98, float noundef %100, float noundef %102, float noundef %104, float noundef %106, float noundef %108, float noundef %110, float noundef %112, float noundef %114, ptr noundef nonnull align 4 dereferenceable(12) %t81)
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end73, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(248) %v, ptr noundef nonnull align 8 dereferenceable(936) %vpr, i32 noundef %channel, ptr noundef %out) #14 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %vpr.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %mid_adj = alloca float, align 4
  %x0 = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %x2 = alloca ptr, align 8
  %x3 = alloca ptr, align 8
  %x4 = alloca ptr, align 8
  %x5 = alloca ptr, align 8
  %y0 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %y2 = alloca ptr, align 8
  %y3 = alloca ptr, align 8
  %y4 = alloca ptr, align 8
  %y5 = alloca ptr, align 8
  %m0 = alloca ptr, align 8
  %m1 = alloca ptr, align 8
  %m2 = alloca ptr, align 8
  %m3 = alloca ptr, align 8
  %m4 = alloca ptr, align 8
  %m5 = alloca ptr, align 8
  %t = alloca float, align 4
  %res = alloca float, align 4
  %c = alloca float, align 4
  %b = alloca float, align 4
  %a = alloca float, align 4
  %discrim = alloca float, align 4
  %tmp = alloca float, align 4
  %c96 = alloca float, align 4
  %b98 = alloca float, align 4
  %a101 = alloca float, align 4
  %discrim106 = alloca float, align 4
  %tmp112 = alloca float, align 4
  %c122 = alloca float, align 4
  %b124 = alloca float, align 4
  %a127 = alloca float, align 4
  %discrim132 = alloca float, align 4
  %tmp138 = alloca float, align 4
  %c148 = alloca float, align 4
  %b150 = alloca float, align 4
  %a153 = alloca float, align 4
  %discrim158 = alloca float, align 4
  %tmp164 = alloca float, align 4
  %c174 = alloca float, align 4
  %b176 = alloca float, align 4
  %a179 = alloca float, align 4
  %discrim184 = alloca float, align 4
  %tmp190 = alloca float, align 4
  %t209 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %outL0 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %outL = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %outM = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %outR = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %outR2 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %outR3 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %outR4 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp210 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp211 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %tmp.coerce215 = alloca { <2 x float>, float }, align 8
  %tmp.coerce218 = alloca { <2 x float>, float }, align 8
  %c219 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce222 = alloca { <2 x float>, float }, align 8
  %b223 = alloca float, align 4
  %a226 = alloca float, align 4
  %discrim231 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp232 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp234 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce238 = alloca { <2 x float>, float }, align 8
  %tmp.coerce241 = alloca { <2 x float>, float }, align 8
  %tmp.coerce244 = alloca { <2 x float>, float }, align 8
  %tmp245 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp246 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce249 = alloca { <2 x float>, float }, align 8
  %ref.tmp250 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce254 = alloca { <2 x float>, float }, align 8
  %tmp.coerce257 = alloca { <2 x float>, float }, align 8
  %ref.tmp258 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp259 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce263 = alloca { <2 x float>, float }, align 8
  %tmp.coerce266 = alloca { <2 x float>, float }, align 8
  %c267 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce270 = alloca { <2 x float>, float }, align 8
  %b271 = alloca float, align 4
  %a274 = alloca float, align 4
  %discrim279 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp280 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp282 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce286 = alloca { <2 x float>, float }, align 8
  %tmp.coerce289 = alloca { <2 x float>, float }, align 8
  %tmp.coerce292 = alloca { <2 x float>, float }, align 8
  %tmp293 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp294 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce297 = alloca { <2 x float>, float }, align 8
  %ref.tmp298 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce302 = alloca { <2 x float>, float }, align 8
  %tmp.coerce305 = alloca { <2 x float>, float }, align 8
  %ref.tmp306 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp307 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce311 = alloca { <2 x float>, float }, align 8
  %tmp.coerce314 = alloca { <2 x float>, float }, align 8
  %c315 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce318 = alloca { <2 x float>, float }, align 8
  %b319 = alloca float, align 4
  %a322 = alloca float, align 4
  %discrim327 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp328 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp330 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce334 = alloca { <2 x float>, float }, align 8
  %tmp.coerce337 = alloca { <2 x float>, float }, align 8
  %tmp.coerce340 = alloca { <2 x float>, float }, align 8
  %tmp341 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp342 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce345 = alloca { <2 x float>, float }, align 8
  %ref.tmp346 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce350 = alloca { <2 x float>, float }, align 8
  %tmp.coerce353 = alloca { <2 x float>, float }, align 8
  %ref.tmp354 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp355 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce359 = alloca { <2 x float>, float }, align 8
  %tmp.coerce362 = alloca { <2 x float>, float }, align 8
  %c363 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce366 = alloca { <2 x float>, float }, align 8
  %b367 = alloca float, align 4
  %a370 = alloca float, align 4
  %discrim375 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp376 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp378 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce382 = alloca { <2 x float>, float }, align 8
  %tmp.coerce385 = alloca { <2 x float>, float }, align 8
  %tmp.coerce388 = alloca { <2 x float>, float }, align 8
  %tmp389 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp390 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce393 = alloca { <2 x float>, float }, align 8
  %ref.tmp394 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce398 = alloca { <2 x float>, float }, align 8
  %tmp.coerce401 = alloca { <2 x float>, float }, align 8
  %ref.tmp402 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp403 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce407 = alloca { <2 x float>, float }, align 8
  %tmp.coerce410 = alloca { <2 x float>, float }, align 8
  %c411 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce414 = alloca { <2 x float>, float }, align 8
  %b415 = alloca float, align 4
  %a418 = alloca float, align 4
  %discrim423 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp424 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp426 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce430 = alloca { <2 x float>, float }, align 8
  %tmp.coerce433 = alloca { <2 x float>, float }, align 8
  %tmp.coerce436 = alloca { <2 x float>, float }, align 8
  %tmp437 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp438 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce441 = alloca { <2 x float>, float }, align 8
  %ref.tmp442 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce446 = alloca { <2 x float>, float }, align 8
  %tmp.coerce449 = alloca { <2 x float>, float }, align 8
  %ref.tmp450 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp451 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce455 = alloca { <2 x float>, float }, align 8
  %tmp.coerce458 = alloca { <2 x float>, float }, align 8
  %ref.tmp459 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp460 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp461 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce464 = alloca { <2 x float>, float }, align 8
  %tmp.coerce467 = alloca { <2 x float>, float }, align 8
  %tmp.coerce470 = alloca { <2 x float>, float }, align 8
  %res471 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %vpr, ptr %vpr.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_midtones = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %channel.addr, align 4
  %call = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_midtones, i32 noundef %1)
  %call2 = call noundef float @_ZN19OpenColorIO_v2_4dev5ClampIfEET_S1_S1_S1_(float noundef %call, float noundef 0x3F847AE140000000, float noundef 0x3FFFD70A40000000)
  store float %call2, ptr %mid_adj, align 4
  %2 = load float, ptr %mid_adj, align 4
  %cmp = fcmp une float %2, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end479

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vpr.addr, align 8
  %m_midX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %3, i32 0, i32 8
  %4 = load i32, ptr %channel.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x [6 x float]], ptr %m_midX, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [6 x float], ptr %arrayidx, i64 0, i64 0
  store ptr %arrayidx3, ptr %x0, align 8
  %5 = load ptr, ptr %vpr.addr, align 8
  %m_midX4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %5, i32 0, i32 8
  %6 = load i32, ptr %channel.addr, align 4
  %idxprom5 = zext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX4, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x float], ptr %arrayidx6, i64 0, i64 1
  store ptr %arrayidx7, ptr %x1, align 8
  %7 = load ptr, ptr %vpr.addr, align 8
  %m_midX8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %7, i32 0, i32 8
  %8 = load i32, ptr %channel.addr, align 4
  %idxprom9 = zext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX8, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [6 x float], ptr %arrayidx10, i64 0, i64 2
  store ptr %arrayidx11, ptr %x2, align 8
  %9 = load ptr, ptr %vpr.addr, align 8
  %m_midX12 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %9, i32 0, i32 8
  %10 = load i32, ptr %channel.addr, align 4
  %idxprom13 = zext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX12, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [6 x float], ptr %arrayidx14, i64 0, i64 3
  store ptr %arrayidx15, ptr %x3, align 8
  %11 = load ptr, ptr %vpr.addr, align 8
  %m_midX16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %11, i32 0, i32 8
  %12 = load i32, ptr %channel.addr, align 4
  %idxprom17 = zext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX16, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x float], ptr %arrayidx18, i64 0, i64 4
  store ptr %arrayidx19, ptr %x4, align 8
  %13 = load ptr, ptr %vpr.addr, align 8
  %m_midX20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %13, i32 0, i32 8
  %14 = load i32, ptr %channel.addr, align 4
  %idxprom21 = zext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX20, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [6 x float], ptr %arrayidx22, i64 0, i64 5
  store ptr %arrayidx23, ptr %x5, align 8
  %15 = load ptr, ptr %vpr.addr, align 8
  %m_midY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %15, i32 0, i32 9
  %16 = load i32, ptr %channel.addr, align 4
  %idxprom24 = zext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [6 x float], ptr %arrayidx25, i64 0, i64 0
  store ptr %arrayidx26, ptr %y0, align 8
  %17 = load ptr, ptr %vpr.addr, align 8
  %m_midY27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %17, i32 0, i32 9
  %18 = load i32, ptr %channel.addr, align 4
  %idxprom28 = zext i32 %18 to i64
  %arrayidx29 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY27, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x float], ptr %arrayidx29, i64 0, i64 1
  store ptr %arrayidx30, ptr %y1, align 8
  %19 = load ptr, ptr %vpr.addr, align 8
  %m_midY31 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %19, i32 0, i32 9
  %20 = load i32, ptr %channel.addr, align 4
  %idxprom32 = zext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY31, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [6 x float], ptr %arrayidx33, i64 0, i64 2
  store ptr %arrayidx34, ptr %y2, align 8
  %21 = load ptr, ptr %vpr.addr, align 8
  %m_midY35 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %21, i32 0, i32 9
  %22 = load i32, ptr %channel.addr, align 4
  %idxprom36 = zext i32 %22 to i64
  %arrayidx37 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY35, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [6 x float], ptr %arrayidx37, i64 0, i64 3
  store ptr %arrayidx38, ptr %y3, align 8
  %23 = load ptr, ptr %vpr.addr, align 8
  %m_midY39 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %23, i32 0, i32 9
  %24 = load i32, ptr %channel.addr, align 4
  %idxprom40 = zext i32 %24 to i64
  %arrayidx41 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY39, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x float], ptr %arrayidx41, i64 0, i64 4
  store ptr %arrayidx42, ptr %y4, align 8
  %25 = load ptr, ptr %vpr.addr, align 8
  %m_midY43 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %25, i32 0, i32 9
  %26 = load i32, ptr %channel.addr, align 4
  %idxprom44 = zext i32 %26 to i64
  %arrayidx45 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY43, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [6 x float], ptr %arrayidx45, i64 0, i64 5
  store ptr %arrayidx46, ptr %y5, align 8
  %27 = load ptr, ptr %vpr.addr, align 8
  %m_midM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %27, i32 0, i32 10
  %28 = load i32, ptr %channel.addr, align 4
  %idxprom47 = zext i32 %28 to i64
  %arrayidx48 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x float], ptr %arrayidx48, i64 0, i64 0
  store ptr %arrayidx49, ptr %m0, align 8
  %29 = load ptr, ptr %vpr.addr, align 8
  %m_midM50 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %29, i32 0, i32 10
  %30 = load i32, ptr %channel.addr, align 4
  %idxprom51 = zext i32 %30 to i64
  %arrayidx52 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM50, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x float], ptr %arrayidx52, i64 0, i64 1
  store ptr %arrayidx53, ptr %m1, align 8
  %31 = load ptr, ptr %vpr.addr, align 8
  %m_midM54 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %31, i32 0, i32 10
  %32 = load i32, ptr %channel.addr, align 4
  %idxprom55 = zext i32 %32 to i64
  %arrayidx56 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM54, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [6 x float], ptr %arrayidx56, i64 0, i64 2
  store ptr %arrayidx57, ptr %m2, align 8
  %33 = load ptr, ptr %vpr.addr, align 8
  %m_midM58 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %33, i32 0, i32 10
  %34 = load i32, ptr %channel.addr, align 4
  %idxprom59 = zext i32 %34 to i64
  %arrayidx60 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM58, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [6 x float], ptr %arrayidx60, i64 0, i64 3
  store ptr %arrayidx61, ptr %m3, align 8
  %35 = load ptr, ptr %vpr.addr, align 8
  %m_midM62 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %35, i32 0, i32 10
  %36 = load i32, ptr %channel.addr, align 4
  %idxprom63 = zext i32 %36 to i64
  %arrayidx64 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM62, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [6 x float], ptr %arrayidx64, i64 0, i64 4
  store ptr %arrayidx65, ptr %m4, align 8
  %37 = load ptr, ptr %vpr.addr, align 8
  %m_midM66 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %37, i32 0, i32 10
  %38 = load i32, ptr %channel.addr, align 4
  %idxprom67 = zext i32 %38 to i64
  %arrayidx68 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM66, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [6 x float], ptr %arrayidx68, i64 0, i64 5
  store ptr %arrayidx69, ptr %m5, align 8
  %39 = load i32, ptr %channel.addr, align 4
  %cmp70 = icmp ne i32 %39, 3
  br i1 %cmp70, label %if.then71, label %if.else208

if.then71:                                        ; preds = %if.then
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i32, ptr %channel.addr, align 4
  %idxprom72 = zext i32 %41 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %40, i64 %idxprom72
  %42 = load float, ptr %arrayidx73, align 4
  store float %42, ptr %t, align 4
  store float 0.000000e+00, ptr %res, align 4
  %43 = load float, ptr %t, align 4
  %44 = load ptr, ptr %y5, align 8
  %45 = load float, ptr %44, align 4
  %cmp74 = fcmp oge float %43, %45
  br i1 %cmp74, label %if.then75, label %if.else

if.then75:                                        ; preds = %if.then71
  %46 = load ptr, ptr %x0, align 8
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %t, align 4
  %49 = load ptr, ptr %y0, align 8
  %50 = load float, ptr %49, align 4
  %sub = fsub float %48, %50
  %51 = load ptr, ptr %m0, align 8
  %52 = load float, ptr %51, align 4
  %div = fdiv float %sub, %52
  %add = fadd float %47, %div
  store float %add, ptr %res, align 4
  br label %if.end205

if.else:                                          ; preds = %if.then71
  %53 = load float, ptr %t, align 4
  %54 = load ptr, ptr %y4, align 8
  %55 = load float, ptr %54, align 4
  %cmp76 = fcmp oge float %53, %55
  br i1 %cmp76, label %if.then77, label %if.else93

if.then77:                                        ; preds = %if.else
  %56 = load ptr, ptr %y4, align 8
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %t, align 4
  %sub78 = fsub float %57, %58
  store float %sub78, ptr %c, align 4
  %59 = load ptr, ptr %m4, align 8
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %x5, align 8
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %x4, align 8
  %64 = load float, ptr %63, align 4
  %sub79 = fsub float %62, %64
  %mul = fmul float %60, %sub79
  store float %mul, ptr %b, align 4
  %65 = load ptr, ptr %m5, align 8
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %m4, align 8
  %68 = load float, ptr %67, align 4
  %sub80 = fsub float %66, %68
  %mul81 = fmul float 5.000000e-01, %sub80
  %69 = load ptr, ptr %x5, align 8
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %x4, align 8
  %72 = load float, ptr %71, align 4
  %sub82 = fsub float %70, %72
  %mul83 = fmul float %mul81, %sub82
  store float %mul83, ptr %a, align 4
  %73 = load float, ptr %b, align 4
  %74 = load float, ptr %b, align 4
  %75 = load float, ptr %a, align 4
  %mul85 = fmul float 4.000000e+00, %75
  %76 = load float, ptr %c, align 4
  %mul86 = fmul float %mul85, %76
  %neg = fneg float %mul86
  %77 = call float @llvm.fmuladd.f32(float %73, float %74, float %neg)
  %call87 = call noundef float @_ZSt4sqrtf(float noundef %77)
  store float %call87, ptr %discrim, align 4
  %78 = load float, ptr %c, align 4
  %mul88 = fmul float 2.000000e+00, %78
  %79 = load float, ptr %discrim, align 4
  %fneg = fneg float %79
  %80 = load float, ptr %b, align 4
  %sub89 = fsub float %fneg, %80
  %div90 = fdiv float %mul88, %sub89
  store float %div90, ptr %tmp, align 4
  %81 = load float, ptr %tmp, align 4
  %82 = load ptr, ptr %x5, align 8
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %x4, align 8
  %85 = load float, ptr %84, align 4
  %sub91 = fsub float %83, %85
  %86 = load ptr, ptr %x4, align 8
  %87 = load float, ptr %86, align 4
  %88 = call float @llvm.fmuladd.f32(float %81, float %sub91, float %87)
  store float %88, ptr %res, align 4
  br label %if.end204

if.else93:                                        ; preds = %if.else
  %89 = load float, ptr %t, align 4
  %90 = load ptr, ptr %y3, align 8
  %91 = load float, ptr %90, align 4
  %cmp94 = fcmp oge float %89, %91
  br i1 %cmp94, label %if.then95, label %if.else119

if.then95:                                        ; preds = %if.else93
  %92 = load ptr, ptr %y3, align 8
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %t, align 4
  %sub97 = fsub float %93, %94
  store float %sub97, ptr %c96, align 4
  %95 = load ptr, ptr %m3, align 8
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %x4, align 8
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %x3, align 8
  %100 = load float, ptr %99, align 4
  %sub99 = fsub float %98, %100
  %mul100 = fmul float %96, %sub99
  store float %mul100, ptr %b98, align 4
  %101 = load ptr, ptr %m4, align 8
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %m3, align 8
  %104 = load float, ptr %103, align 4
  %sub102 = fsub float %102, %104
  %mul103 = fmul float 5.000000e-01, %sub102
  %105 = load ptr, ptr %x4, align 8
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %x3, align 8
  %108 = load float, ptr %107, align 4
  %sub104 = fsub float %106, %108
  %mul105 = fmul float %mul103, %sub104
  store float %mul105, ptr %a101, align 4
  %109 = load float, ptr %b98, align 4
  %110 = load float, ptr %b98, align 4
  %111 = load float, ptr %a101, align 4
  %mul108 = fmul float 4.000000e+00, %111
  %112 = load float, ptr %c96, align 4
  %mul109 = fmul float %mul108, %112
  %neg110 = fneg float %mul109
  %113 = call float @llvm.fmuladd.f32(float %109, float %110, float %neg110)
  %call111 = call noundef float @_ZSt4sqrtf(float noundef %113)
  store float %call111, ptr %discrim106, align 4
  %114 = load float, ptr %c96, align 4
  %mul113 = fmul float 2.000000e+00, %114
  %115 = load float, ptr %discrim106, align 4
  %fneg114 = fneg float %115
  %116 = load float, ptr %b98, align 4
  %sub115 = fsub float %fneg114, %116
  %div116 = fdiv float %mul113, %sub115
  store float %div116, ptr %tmp112, align 4
  %117 = load float, ptr %tmp112, align 4
  %118 = load ptr, ptr %x4, align 8
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %x3, align 8
  %121 = load float, ptr %120, align 4
  %sub117 = fsub float %119, %121
  %122 = load ptr, ptr %x3, align 8
  %123 = load float, ptr %122, align 4
  %124 = call float @llvm.fmuladd.f32(float %117, float %sub117, float %123)
  store float %124, ptr %res, align 4
  br label %if.end203

if.else119:                                       ; preds = %if.else93
  %125 = load float, ptr %t, align 4
  %126 = load ptr, ptr %y2, align 8
  %127 = load float, ptr %126, align 4
  %cmp120 = fcmp oge float %125, %127
  br i1 %cmp120, label %if.then121, label %if.else145

if.then121:                                       ; preds = %if.else119
  %128 = load ptr, ptr %y2, align 8
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %t, align 4
  %sub123 = fsub float %129, %130
  store float %sub123, ptr %c122, align 4
  %131 = load ptr, ptr %m2, align 8
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %x3, align 8
  %134 = load float, ptr %133, align 4
  %135 = load ptr, ptr %x2, align 8
  %136 = load float, ptr %135, align 4
  %sub125 = fsub float %134, %136
  %mul126 = fmul float %132, %sub125
  store float %mul126, ptr %b124, align 4
  %137 = load ptr, ptr %m3, align 8
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %m2, align 8
  %140 = load float, ptr %139, align 4
  %sub128 = fsub float %138, %140
  %mul129 = fmul float 5.000000e-01, %sub128
  %141 = load ptr, ptr %x3, align 8
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %x2, align 8
  %144 = load float, ptr %143, align 4
  %sub130 = fsub float %142, %144
  %mul131 = fmul float %mul129, %sub130
  store float %mul131, ptr %a127, align 4
  %145 = load float, ptr %b124, align 4
  %146 = load float, ptr %b124, align 4
  %147 = load float, ptr %a127, align 4
  %mul134 = fmul float 4.000000e+00, %147
  %148 = load float, ptr %c122, align 4
  %mul135 = fmul float %mul134, %148
  %neg136 = fneg float %mul135
  %149 = call float @llvm.fmuladd.f32(float %145, float %146, float %neg136)
  %call137 = call noundef float @_ZSt4sqrtf(float noundef %149)
  store float %call137, ptr %discrim132, align 4
  %150 = load float, ptr %c122, align 4
  %mul139 = fmul float 2.000000e+00, %150
  %151 = load float, ptr %discrim132, align 4
  %fneg140 = fneg float %151
  %152 = load float, ptr %b124, align 4
  %sub141 = fsub float %fneg140, %152
  %div142 = fdiv float %mul139, %sub141
  store float %div142, ptr %tmp138, align 4
  %153 = load float, ptr %tmp138, align 4
  %154 = load ptr, ptr %x3, align 8
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %x2, align 8
  %157 = load float, ptr %156, align 4
  %sub143 = fsub float %155, %157
  %158 = load ptr, ptr %x2, align 8
  %159 = load float, ptr %158, align 4
  %160 = call float @llvm.fmuladd.f32(float %153, float %sub143, float %159)
  store float %160, ptr %res, align 4
  br label %if.end202

if.else145:                                       ; preds = %if.else119
  %161 = load float, ptr %t, align 4
  %162 = load ptr, ptr %y1, align 8
  %163 = load float, ptr %162, align 4
  %cmp146 = fcmp oge float %161, %163
  br i1 %cmp146, label %if.then147, label %if.else171

if.then147:                                       ; preds = %if.else145
  %164 = load ptr, ptr %y1, align 8
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %t, align 4
  %sub149 = fsub float %165, %166
  store float %sub149, ptr %c148, align 4
  %167 = load ptr, ptr %m1, align 8
  %168 = load float, ptr %167, align 4
  %169 = load ptr, ptr %x2, align 8
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %x1, align 8
  %172 = load float, ptr %171, align 4
  %sub151 = fsub float %170, %172
  %mul152 = fmul float %168, %sub151
  store float %mul152, ptr %b150, align 4
  %173 = load ptr, ptr %m2, align 8
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %m1, align 8
  %176 = load float, ptr %175, align 4
  %sub154 = fsub float %174, %176
  %mul155 = fmul float 5.000000e-01, %sub154
  %177 = load ptr, ptr %x2, align 8
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %x1, align 8
  %180 = load float, ptr %179, align 4
  %sub156 = fsub float %178, %180
  %mul157 = fmul float %mul155, %sub156
  store float %mul157, ptr %a153, align 4
  %181 = load float, ptr %b150, align 4
  %182 = load float, ptr %b150, align 4
  %183 = load float, ptr %a153, align 4
  %mul160 = fmul float 4.000000e+00, %183
  %184 = load float, ptr %c148, align 4
  %mul161 = fmul float %mul160, %184
  %neg162 = fneg float %mul161
  %185 = call float @llvm.fmuladd.f32(float %181, float %182, float %neg162)
  %call163 = call noundef float @_ZSt4sqrtf(float noundef %185)
  store float %call163, ptr %discrim158, align 4
  %186 = load float, ptr %c148, align 4
  %mul165 = fmul float 2.000000e+00, %186
  %187 = load float, ptr %discrim158, align 4
  %fneg166 = fneg float %187
  %188 = load float, ptr %b150, align 4
  %sub167 = fsub float %fneg166, %188
  %div168 = fdiv float %mul165, %sub167
  store float %div168, ptr %tmp164, align 4
  %189 = load float, ptr %tmp164, align 4
  %190 = load ptr, ptr %x2, align 8
  %191 = load float, ptr %190, align 4
  %192 = load ptr, ptr %x1, align 8
  %193 = load float, ptr %192, align 4
  %sub169 = fsub float %191, %193
  %194 = load ptr, ptr %x1, align 8
  %195 = load float, ptr %194, align 4
  %196 = call float @llvm.fmuladd.f32(float %189, float %sub169, float %195)
  store float %196, ptr %res, align 4
  br label %if.end201

if.else171:                                       ; preds = %if.else145
  %197 = load float, ptr %t, align 4
  %198 = load ptr, ptr %y0, align 8
  %199 = load float, ptr %198, align 4
  %cmp172 = fcmp oge float %197, %199
  br i1 %cmp172, label %if.then173, label %if.else197

if.then173:                                       ; preds = %if.else171
  %200 = load ptr, ptr %y0, align 8
  %201 = load float, ptr %200, align 4
  %202 = load float, ptr %t, align 4
  %sub175 = fsub float %201, %202
  store float %sub175, ptr %c174, align 4
  %203 = load ptr, ptr %m0, align 8
  %204 = load float, ptr %203, align 4
  %205 = load ptr, ptr %x1, align 8
  %206 = load float, ptr %205, align 4
  %207 = load ptr, ptr %x0, align 8
  %208 = load float, ptr %207, align 4
  %sub177 = fsub float %206, %208
  %mul178 = fmul float %204, %sub177
  store float %mul178, ptr %b176, align 4
  %209 = load ptr, ptr %m1, align 8
  %210 = load float, ptr %209, align 4
  %211 = load ptr, ptr %m0, align 8
  %212 = load float, ptr %211, align 4
  %sub180 = fsub float %210, %212
  %mul181 = fmul float 5.000000e-01, %sub180
  %213 = load ptr, ptr %x1, align 8
  %214 = load float, ptr %213, align 4
  %215 = load ptr, ptr %x0, align 8
  %216 = load float, ptr %215, align 4
  %sub182 = fsub float %214, %216
  %mul183 = fmul float %mul181, %sub182
  store float %mul183, ptr %a179, align 4
  %217 = load float, ptr %b176, align 4
  %218 = load float, ptr %b176, align 4
  %219 = load float, ptr %a179, align 4
  %mul186 = fmul float 4.000000e+00, %219
  %220 = load float, ptr %c174, align 4
  %mul187 = fmul float %mul186, %220
  %neg188 = fneg float %mul187
  %221 = call float @llvm.fmuladd.f32(float %217, float %218, float %neg188)
  %call189 = call noundef float @_ZSt4sqrtf(float noundef %221)
  store float %call189, ptr %discrim184, align 4
  %222 = load float, ptr %c174, align 4
  %mul191 = fmul float 2.000000e+00, %222
  %223 = load float, ptr %discrim184, align 4
  %fneg192 = fneg float %223
  %224 = load float, ptr %b176, align 4
  %sub193 = fsub float %fneg192, %224
  %div194 = fdiv float %mul191, %sub193
  store float %div194, ptr %tmp190, align 4
  %225 = load float, ptr %tmp190, align 4
  %226 = load ptr, ptr %x1, align 8
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %x0, align 8
  %229 = load float, ptr %228, align 4
  %sub195 = fsub float %227, %229
  %230 = load ptr, ptr %x0, align 8
  %231 = load float, ptr %230, align 4
  %232 = call float @llvm.fmuladd.f32(float %225, float %sub195, float %231)
  store float %232, ptr %res, align 4
  br label %if.end

if.else197:                                       ; preds = %if.else171
  %233 = load ptr, ptr %x0, align 8
  %234 = load float, ptr %233, align 4
  %235 = load float, ptr %t, align 4
  %236 = load ptr, ptr %y0, align 8
  %237 = load float, ptr %236, align 4
  %sub198 = fsub float %235, %237
  %238 = load ptr, ptr %m0, align 8
  %239 = load float, ptr %238, align 4
  %div199 = fdiv float %sub198, %239
  %add200 = fadd float %234, %div199
  store float %add200, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.else197, %if.then173
  br label %if.end201

if.end201:                                        ; preds = %if.end, %if.then147
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.then121
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then95
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then77
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then75
  %240 = load float, ptr %res, align 4
  %241 = load ptr, ptr %out.addr, align 8
  %242 = load i32, ptr %channel.addr, align 4
  %idxprom206 = zext i32 %242 to i64
  %arrayidx207 = getelementptr inbounds float, ptr %241, i64 %idxprom206
  store float %240, ptr %arrayidx207, align 4
  br label %if.end478

if.else208:                                       ; preds = %if.then
  %243 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %t209, ptr noundef %243)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %outL0)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %outL)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %outM)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %outR)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %outR2)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %outR3)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %outR4)
  %244 = load ptr, ptr %x5, align 8
  %245 = load float, ptr %244, align 4
  %246 = load ptr, ptr %y5, align 8
  %247 = load float, ptr %246, align 4
  %call212 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t209, float noundef %247)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp211, i32 0, i32 0
  store { <2 x float>, float } %call212, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %248 = load ptr, ptr %m5, align 8
  %249 = load float, ptr %248, align 4
  %call213 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp211, float noundef %249)
  %coerce.dive214 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp210, i32 0, i32 0
  store { <2 x float>, float } %call213, ptr %tmp.coerce215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive214, ptr align 8 %tmp.coerce215, i64 12, i1 false)
  %call216 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %245, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp210)
  %coerce.dive217 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp, i32 0, i32 0
  store { <2 x float>, float } %call216, ptr %tmp.coerce218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive217, ptr align 8 %tmp.coerce218, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %outR4, ptr align 4 %ref.tmp, i64 12, i1 false)
  %250 = load ptr, ptr %y4, align 8
  %251 = load float, ptr %250, align 4
  %call220 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %251, ptr noundef nonnull align 4 dereferenceable(12) %t209)
  %coerce.dive221 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %c219, i32 0, i32 0
  store { <2 x float>, float } %call220, ptr %tmp.coerce222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive221, ptr align 8 %tmp.coerce222, i64 12, i1 false)
  %252 = load ptr, ptr %m4, align 8
  %253 = load float, ptr %252, align 4
  %254 = load ptr, ptr %x5, align 8
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %x4, align 8
  %257 = load float, ptr %256, align 4
  %sub224 = fsub float %255, %257
  %mul225 = fmul float %253, %sub224
  store float %mul225, ptr %b223, align 4
  %258 = load ptr, ptr %m5, align 8
  %259 = load float, ptr %258, align 4
  %260 = load ptr, ptr %m4, align 8
  %261 = load float, ptr %260, align 4
  %sub227 = fsub float %259, %261
  %mul228 = fmul float 5.000000e-01, %sub227
  %262 = load ptr, ptr %x5, align 8
  %263 = load float, ptr %262, align 4
  %264 = load ptr, ptr %x4, align 8
  %265 = load float, ptr %264, align 4
  %sub229 = fsub float %263, %265
  %mul230 = fmul float %mul228, %sub229
  store float %mul230, ptr %a226, align 4
  %266 = load float, ptr %b223, align 4
  %267 = load float, ptr %b223, align 4
  %mul233 = fmul float %266, %267
  %268 = load float, ptr %a226, align 4
  %mul235 = fmul float 4.000000e+00, %268
  %call236 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %mul235, ptr noundef nonnull align 4 dereferenceable(12) %c219)
  %coerce.dive237 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp234, i32 0, i32 0
  store { <2 x float>, float } %call236, ptr %tmp.coerce238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive237, ptr align 8 %tmp.coerce238, i64 12, i1 false)
  %call239 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %mul233, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp234)
  %coerce.dive240 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp232, i32 0, i32 0
  store { <2 x float>, float } %call239, ptr %tmp.coerce241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive240, ptr align 8 %tmp.coerce241, i64 12, i1 false)
  %call242 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp232)
  %coerce.dive243 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %discrim231, i32 0, i32 0
  store { <2 x float>, float } %call242, ptr %tmp.coerce244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive243, ptr align 8 %tmp.coerce244, i64 12, i1 false)
  %call247 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %c219)
  %coerce.dive248 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp246, i32 0, i32 0
  store { <2 x float>, float } %call247, ptr %tmp.coerce249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive248, ptr align 8 %tmp.coerce249, i64 12, i1 false)
  %269 = load float, ptr %b223, align 4
  %fneg251 = fneg float %269
  %call252 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %fneg251, ptr noundef nonnull align 4 dereferenceable(12) %discrim231)
  %coerce.dive253 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp250, i32 0, i32 0
  store { <2 x float>, float } %call252, ptr %tmp.coerce254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive253, ptr align 8 %tmp.coerce254, i64 12, i1 false)
  %call255 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp246, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp250)
  %coerce.dive256 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tmp245, i32 0, i32 0
  store { <2 x float>, float } %call255, ptr %tmp.coerce257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive256, ptr align 8 %tmp.coerce257, i64 12, i1 false)
  %270 = load ptr, ptr %x5, align 8
  %271 = load float, ptr %270, align 4
  %272 = load ptr, ptr %x4, align 8
  %273 = load float, ptr %272, align 4
  %sub260 = fsub float %271, %273
  %call261 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tmp245, float noundef %sub260)
  %coerce.dive262 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp259, i32 0, i32 0
  store { <2 x float>, float } %call261, ptr %tmp.coerce263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive262, ptr align 8 %tmp.coerce263, i64 12, i1 false)
  %274 = load ptr, ptr %x4, align 8
  %275 = load float, ptr %274, align 4
  %call264 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp259, float noundef %275)
  %coerce.dive265 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp258, i32 0, i32 0
  store { <2 x float>, float } %call264, ptr %tmp.coerce266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive265, ptr align 8 %tmp.coerce266, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %outR3, ptr align 4 %ref.tmp258, i64 12, i1 false)
  %276 = load ptr, ptr %y3, align 8
  %277 = load float, ptr %276, align 4
  %call268 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %277, ptr noundef nonnull align 4 dereferenceable(12) %t209)
  %coerce.dive269 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %c267, i32 0, i32 0
  store { <2 x float>, float } %call268, ptr %tmp.coerce270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive269, ptr align 8 %tmp.coerce270, i64 12, i1 false)
  %278 = load ptr, ptr %m3, align 8
  %279 = load float, ptr %278, align 4
  %280 = load ptr, ptr %x4, align 8
  %281 = load float, ptr %280, align 4
  %282 = load ptr, ptr %x3, align 8
  %283 = load float, ptr %282, align 4
  %sub272 = fsub float %281, %283
  %mul273 = fmul float %279, %sub272
  store float %mul273, ptr %b271, align 4
  %284 = load ptr, ptr %m4, align 8
  %285 = load float, ptr %284, align 4
  %286 = load ptr, ptr %m3, align 8
  %287 = load float, ptr %286, align 4
  %sub275 = fsub float %285, %287
  %mul276 = fmul float 5.000000e-01, %sub275
  %288 = load ptr, ptr %x4, align 8
  %289 = load float, ptr %288, align 4
  %290 = load ptr, ptr %x3, align 8
  %291 = load float, ptr %290, align 4
  %sub277 = fsub float %289, %291
  %mul278 = fmul float %mul276, %sub277
  store float %mul278, ptr %a274, align 4
  %292 = load float, ptr %b271, align 4
  %293 = load float, ptr %b271, align 4
  %mul281 = fmul float %292, %293
  %294 = load float, ptr %a274, align 4
  %mul283 = fmul float 4.000000e+00, %294
  %call284 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %mul283, ptr noundef nonnull align 4 dereferenceable(12) %c267)
  %coerce.dive285 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp282, i32 0, i32 0
  store { <2 x float>, float } %call284, ptr %tmp.coerce286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive285, ptr align 8 %tmp.coerce286, i64 12, i1 false)
  %call287 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %mul281, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp282)
  %coerce.dive288 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp280, i32 0, i32 0
  store { <2 x float>, float } %call287, ptr %tmp.coerce289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive288, ptr align 8 %tmp.coerce289, i64 12, i1 false)
  %call290 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp280)
  %coerce.dive291 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %discrim279, i32 0, i32 0
  store { <2 x float>, float } %call290, ptr %tmp.coerce292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive291, ptr align 8 %tmp.coerce292, i64 12, i1 false)
  %call295 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %c267)
  %coerce.dive296 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp294, i32 0, i32 0
  store { <2 x float>, float } %call295, ptr %tmp.coerce297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive296, ptr align 8 %tmp.coerce297, i64 12, i1 false)
  %295 = load float, ptr %b271, align 4
  %fneg299 = fneg float %295
  %call300 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %fneg299, ptr noundef nonnull align 4 dereferenceable(12) %discrim279)
  %coerce.dive301 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp298, i32 0, i32 0
  store { <2 x float>, float } %call300, ptr %tmp.coerce302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive301, ptr align 8 %tmp.coerce302, i64 12, i1 false)
  %call303 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp294, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp298)
  %coerce.dive304 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tmp293, i32 0, i32 0
  store { <2 x float>, float } %call303, ptr %tmp.coerce305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive304, ptr align 8 %tmp.coerce305, i64 12, i1 false)
  %296 = load ptr, ptr %x4, align 8
  %297 = load float, ptr %296, align 4
  %298 = load ptr, ptr %x3, align 8
  %299 = load float, ptr %298, align 4
  %sub308 = fsub float %297, %299
  %call309 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tmp293, float noundef %sub308)
  %coerce.dive310 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp307, i32 0, i32 0
  store { <2 x float>, float } %call309, ptr %tmp.coerce311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive310, ptr align 8 %tmp.coerce311, i64 12, i1 false)
  %300 = load ptr, ptr %x3, align 8
  %301 = load float, ptr %300, align 4
  %call312 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp307, float noundef %301)
  %coerce.dive313 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp306, i32 0, i32 0
  store { <2 x float>, float } %call312, ptr %tmp.coerce314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive313, ptr align 8 %tmp.coerce314, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %outR2, ptr align 4 %ref.tmp306, i64 12, i1 false)
  %302 = load ptr, ptr %y2, align 8
  %303 = load float, ptr %302, align 4
  %call316 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %303, ptr noundef nonnull align 4 dereferenceable(12) %t209)
  %coerce.dive317 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %c315, i32 0, i32 0
  store { <2 x float>, float } %call316, ptr %tmp.coerce318, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive317, ptr align 8 %tmp.coerce318, i64 12, i1 false)
  %304 = load ptr, ptr %m2, align 8
  %305 = load float, ptr %304, align 4
  %306 = load ptr, ptr %x3, align 8
  %307 = load float, ptr %306, align 4
  %308 = load ptr, ptr %x2, align 8
  %309 = load float, ptr %308, align 4
  %sub320 = fsub float %307, %309
  %mul321 = fmul float %305, %sub320
  store float %mul321, ptr %b319, align 4
  %310 = load ptr, ptr %m3, align 8
  %311 = load float, ptr %310, align 4
  %312 = load ptr, ptr %m2, align 8
  %313 = load float, ptr %312, align 4
  %sub323 = fsub float %311, %313
  %mul324 = fmul float 5.000000e-01, %sub323
  %314 = load ptr, ptr %x3, align 8
  %315 = load float, ptr %314, align 4
  %316 = load ptr, ptr %x2, align 8
  %317 = load float, ptr %316, align 4
  %sub325 = fsub float %315, %317
  %mul326 = fmul float %mul324, %sub325
  store float %mul326, ptr %a322, align 4
  %318 = load float, ptr %b319, align 4
  %319 = load float, ptr %b319, align 4
  %mul329 = fmul float %318, %319
  %320 = load float, ptr %a322, align 4
  %mul331 = fmul float 4.000000e+00, %320
  %call332 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %mul331, ptr noundef nonnull align 4 dereferenceable(12) %c315)
  %coerce.dive333 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp330, i32 0, i32 0
  store { <2 x float>, float } %call332, ptr %tmp.coerce334, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive333, ptr align 8 %tmp.coerce334, i64 12, i1 false)
  %call335 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %mul329, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp330)
  %coerce.dive336 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp328, i32 0, i32 0
  store { <2 x float>, float } %call335, ptr %tmp.coerce337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive336, ptr align 8 %tmp.coerce337, i64 12, i1 false)
  %call338 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp328)
  %coerce.dive339 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %discrim327, i32 0, i32 0
  store { <2 x float>, float } %call338, ptr %tmp.coerce340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive339, ptr align 8 %tmp.coerce340, i64 12, i1 false)
  %call343 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %c315)
  %coerce.dive344 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp342, i32 0, i32 0
  store { <2 x float>, float } %call343, ptr %tmp.coerce345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive344, ptr align 8 %tmp.coerce345, i64 12, i1 false)
  %321 = load float, ptr %b319, align 4
  %fneg347 = fneg float %321
  %call348 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %fneg347, ptr noundef nonnull align 4 dereferenceable(12) %discrim327)
  %coerce.dive349 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp346, i32 0, i32 0
  store { <2 x float>, float } %call348, ptr %tmp.coerce350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive349, ptr align 8 %tmp.coerce350, i64 12, i1 false)
  %call351 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp342, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp346)
  %coerce.dive352 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tmp341, i32 0, i32 0
  store { <2 x float>, float } %call351, ptr %tmp.coerce353, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive352, ptr align 8 %tmp.coerce353, i64 12, i1 false)
  %322 = load ptr, ptr %x3, align 8
  %323 = load float, ptr %322, align 4
  %324 = load ptr, ptr %x2, align 8
  %325 = load float, ptr %324, align 4
  %sub356 = fsub float %323, %325
  %call357 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tmp341, float noundef %sub356)
  %coerce.dive358 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp355, i32 0, i32 0
  store { <2 x float>, float } %call357, ptr %tmp.coerce359, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive358, ptr align 8 %tmp.coerce359, i64 12, i1 false)
  %326 = load ptr, ptr %x2, align 8
  %327 = load float, ptr %326, align 4
  %call360 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp355, float noundef %327)
  %coerce.dive361 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp354, i32 0, i32 0
  store { <2 x float>, float } %call360, ptr %tmp.coerce362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive361, ptr align 8 %tmp.coerce362, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %outR, ptr align 4 %ref.tmp354, i64 12, i1 false)
  %328 = load ptr, ptr %y1, align 8
  %329 = load float, ptr %328, align 4
  %call364 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %329, ptr noundef nonnull align 4 dereferenceable(12) %t209)
  %coerce.dive365 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %c363, i32 0, i32 0
  store { <2 x float>, float } %call364, ptr %tmp.coerce366, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive365, ptr align 8 %tmp.coerce366, i64 12, i1 false)
  %330 = load ptr, ptr %m1, align 8
  %331 = load float, ptr %330, align 4
  %332 = load ptr, ptr %x2, align 8
  %333 = load float, ptr %332, align 4
  %334 = load ptr, ptr %x1, align 8
  %335 = load float, ptr %334, align 4
  %sub368 = fsub float %333, %335
  %mul369 = fmul float %331, %sub368
  store float %mul369, ptr %b367, align 4
  %336 = load ptr, ptr %m2, align 8
  %337 = load float, ptr %336, align 4
  %338 = load ptr, ptr %m1, align 8
  %339 = load float, ptr %338, align 4
  %sub371 = fsub float %337, %339
  %mul372 = fmul float 5.000000e-01, %sub371
  %340 = load ptr, ptr %x2, align 8
  %341 = load float, ptr %340, align 4
  %342 = load ptr, ptr %x1, align 8
  %343 = load float, ptr %342, align 4
  %sub373 = fsub float %341, %343
  %mul374 = fmul float %mul372, %sub373
  store float %mul374, ptr %a370, align 4
  %344 = load float, ptr %b367, align 4
  %345 = load float, ptr %b367, align 4
  %mul377 = fmul float %344, %345
  %346 = load float, ptr %a370, align 4
  %mul379 = fmul float 4.000000e+00, %346
  %call380 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %mul379, ptr noundef nonnull align 4 dereferenceable(12) %c363)
  %coerce.dive381 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp378, i32 0, i32 0
  store { <2 x float>, float } %call380, ptr %tmp.coerce382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive381, ptr align 8 %tmp.coerce382, i64 12, i1 false)
  %call383 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %mul377, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp378)
  %coerce.dive384 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp376, i32 0, i32 0
  store { <2 x float>, float } %call383, ptr %tmp.coerce385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive384, ptr align 8 %tmp.coerce385, i64 12, i1 false)
  %call386 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp376)
  %coerce.dive387 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %discrim375, i32 0, i32 0
  store { <2 x float>, float } %call386, ptr %tmp.coerce388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive387, ptr align 8 %tmp.coerce388, i64 12, i1 false)
  %call391 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %c363)
  %coerce.dive392 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp390, i32 0, i32 0
  store { <2 x float>, float } %call391, ptr %tmp.coerce393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive392, ptr align 8 %tmp.coerce393, i64 12, i1 false)
  %347 = load float, ptr %b367, align 4
  %fneg395 = fneg float %347
  %call396 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %fneg395, ptr noundef nonnull align 4 dereferenceable(12) %discrim375)
  %coerce.dive397 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp394, i32 0, i32 0
  store { <2 x float>, float } %call396, ptr %tmp.coerce398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive397, ptr align 8 %tmp.coerce398, i64 12, i1 false)
  %call399 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp390, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp394)
  %coerce.dive400 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tmp389, i32 0, i32 0
  store { <2 x float>, float } %call399, ptr %tmp.coerce401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive400, ptr align 8 %tmp.coerce401, i64 12, i1 false)
  %348 = load ptr, ptr %x2, align 8
  %349 = load float, ptr %348, align 4
  %350 = load ptr, ptr %x1, align 8
  %351 = load float, ptr %350, align 4
  %sub404 = fsub float %349, %351
  %call405 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tmp389, float noundef %sub404)
  %coerce.dive406 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp403, i32 0, i32 0
  store { <2 x float>, float } %call405, ptr %tmp.coerce407, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive406, ptr align 8 %tmp.coerce407, i64 12, i1 false)
  %352 = load ptr, ptr %x1, align 8
  %353 = load float, ptr %352, align 4
  %call408 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp403, float noundef %353)
  %coerce.dive409 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp402, i32 0, i32 0
  store { <2 x float>, float } %call408, ptr %tmp.coerce410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive409, ptr align 8 %tmp.coerce410, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %outM, ptr align 4 %ref.tmp402, i64 12, i1 false)
  %354 = load ptr, ptr %y0, align 8
  %355 = load float, ptr %354, align 4
  %call412 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %355, ptr noundef nonnull align 4 dereferenceable(12) %t209)
  %coerce.dive413 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %c411, i32 0, i32 0
  store { <2 x float>, float } %call412, ptr %tmp.coerce414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive413, ptr align 8 %tmp.coerce414, i64 12, i1 false)
  %356 = load ptr, ptr %m0, align 8
  %357 = load float, ptr %356, align 4
  %358 = load ptr, ptr %x1, align 8
  %359 = load float, ptr %358, align 4
  %360 = load ptr, ptr %x0, align 8
  %361 = load float, ptr %360, align 4
  %sub416 = fsub float %359, %361
  %mul417 = fmul float %357, %sub416
  store float %mul417, ptr %b415, align 4
  %362 = load ptr, ptr %m1, align 8
  %363 = load float, ptr %362, align 4
  %364 = load ptr, ptr %m0, align 8
  %365 = load float, ptr %364, align 4
  %sub419 = fsub float %363, %365
  %mul420 = fmul float 5.000000e-01, %sub419
  %366 = load ptr, ptr %x1, align 8
  %367 = load float, ptr %366, align 4
  %368 = load ptr, ptr %x0, align 8
  %369 = load float, ptr %368, align 4
  %sub421 = fsub float %367, %369
  %mul422 = fmul float %mul420, %sub421
  store float %mul422, ptr %a418, align 4
  %370 = load float, ptr %b415, align 4
  %371 = load float, ptr %b415, align 4
  %mul425 = fmul float %370, %371
  %372 = load float, ptr %a418, align 4
  %mul427 = fmul float 4.000000e+00, %372
  %call428 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %mul427, ptr noundef nonnull align 4 dereferenceable(12) %c411)
  %coerce.dive429 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp426, i32 0, i32 0
  store { <2 x float>, float } %call428, ptr %tmp.coerce430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive429, ptr align 8 %tmp.coerce430, i64 12, i1 false)
  %call431 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %mul425, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp426)
  %coerce.dive432 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp424, i32 0, i32 0
  store { <2 x float>, float } %call431, ptr %tmp.coerce433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive432, ptr align 8 %tmp.coerce433, i64 12, i1 false)
  %call434 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp424)
  %coerce.dive435 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %discrim423, i32 0, i32 0
  store { <2 x float>, float } %call434, ptr %tmp.coerce436, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive435, ptr align 8 %tmp.coerce436, i64 12, i1 false)
  %call439 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %c411)
  %coerce.dive440 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp438, i32 0, i32 0
  store { <2 x float>, float } %call439, ptr %tmp.coerce441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive440, ptr align 8 %tmp.coerce441, i64 12, i1 false)
  %373 = load float, ptr %b415, align 4
  %fneg443 = fneg float %373
  %call444 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %fneg443, ptr noundef nonnull align 4 dereferenceable(12) %discrim423)
  %coerce.dive445 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp442, i32 0, i32 0
  store { <2 x float>, float } %call444, ptr %tmp.coerce446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive445, ptr align 8 %tmp.coerce446, i64 12, i1 false)
  %call447 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp438, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp442)
  %coerce.dive448 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tmp437, i32 0, i32 0
  store { <2 x float>, float } %call447, ptr %tmp.coerce449, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive448, ptr align 8 %tmp.coerce449, i64 12, i1 false)
  %374 = load ptr, ptr %x1, align 8
  %375 = load float, ptr %374, align 4
  %376 = load ptr, ptr %x0, align 8
  %377 = load float, ptr %376, align 4
  %sub452 = fsub float %375, %377
  %call453 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tmp437, float noundef %sub452)
  %coerce.dive454 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp451, i32 0, i32 0
  store { <2 x float>, float } %call453, ptr %tmp.coerce455, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive454, ptr align 8 %tmp.coerce455, i64 12, i1 false)
  %378 = load ptr, ptr %x0, align 8
  %379 = load float, ptr %378, align 4
  %call456 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp451, float noundef %379)
  %coerce.dive457 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp450, i32 0, i32 0
  store { <2 x float>, float } %call456, ptr %tmp.coerce458, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive457, ptr align 8 %tmp.coerce458, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %outL, ptr align 4 %ref.tmp450, i64 12, i1 false)
  %380 = load ptr, ptr %x0, align 8
  %381 = load float, ptr %380, align 4
  %382 = load ptr, ptr %y0, align 8
  %383 = load float, ptr %382, align 4
  %call462 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %t209, float noundef %383)
  %coerce.dive463 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp461, i32 0, i32 0
  store { <2 x float>, float } %call462, ptr %tmp.coerce464, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive463, ptr align 8 %tmp.coerce464, i64 12, i1 false)
  %384 = load ptr, ptr %m0, align 8
  %385 = load float, ptr %384, align 4
  %call465 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp461, float noundef %385)
  %coerce.dive466 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp460, i32 0, i32 0
  store { <2 x float>, float } %call465, ptr %tmp.coerce467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive466, ptr align 8 %tmp.coerce467, i64 12, i1 false)
  %call468 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %381, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp460)
  %coerce.dive469 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp459, i32 0, i32 0
  store { <2 x float>, float } %call468, ptr %tmp.coerce470, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive469, ptr align 8 %tmp.coerce470, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %outL0, ptr align 4 %ref.tmp459, i64 12, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %res471)
  %386 = load ptr, ptr %y1, align 8
  %387 = load float, ptr %386, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %res471, ptr noundef nonnull align 4 dereferenceable(12) %t209, float noundef %387, ptr noundef nonnull align 4 dereferenceable(12) %outL, ptr noundef nonnull align 4 dereferenceable(12) %outM)
  %388 = load ptr, ptr %y2, align 8
  %389 = load float, ptr %388, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %res471, ptr noundef nonnull align 4 dereferenceable(12) %t209, float noundef %389, ptr noundef nonnull align 4 dereferenceable(12) %res471, ptr noundef nonnull align 4 dereferenceable(12) %outR)
  %390 = load ptr, ptr %y3, align 8
  %391 = load float, ptr %390, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %res471, ptr noundef nonnull align 4 dereferenceable(12) %t209, float noundef %391, ptr noundef nonnull align 4 dereferenceable(12) %res471, ptr noundef nonnull align 4 dereferenceable(12) %outR2)
  %392 = load ptr, ptr %y4, align 8
  %393 = load float, ptr %392, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %res471, ptr noundef nonnull align 4 dereferenceable(12) %t209, float noundef %393, ptr noundef nonnull align 4 dereferenceable(12) %res471, ptr noundef nonnull align 4 dereferenceable(12) %outR3)
  %394 = load ptr, ptr %y0, align 8
  %395 = load float, ptr %394, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %res471, ptr noundef nonnull align 4 dereferenceable(12) %t209, float noundef %395, ptr noundef nonnull align 4 dereferenceable(12) %outL0, ptr noundef nonnull align 4 dereferenceable(12) %res471)
  %396 = load ptr, ptr %y5, align 8
  %397 = load float, ptr %396, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16float310setOnLimitERKS1_fS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %res471, ptr noundef nonnull align 4 dereferenceable(12) %t209, float noundef %397, ptr noundef nonnull align 4 dereferenceable(12) %res471, ptr noundef nonnull align 4 dereferenceable(12) %outR4)
  %call472 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %res471, i32 noundef 0)
  %398 = load ptr, ptr %out.addr, align 8
  %arrayidx473 = getelementptr inbounds float, ptr %398, i64 0
  store float %call472, ptr %arrayidx473, align 4
  %call474 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %res471, i32 noundef 1)
  %399 = load ptr, ptr %out.addr, align 8
  %arrayidx475 = getelementptr inbounds float, ptr %399, i64 1
  store float %call474, ptr %arrayidx475, align 4
  %call476 = call noundef float @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_16float3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %res471, i32 noundef 2)
  %400 = load ptr, ptr %out.addr, align 8
  %arrayidx477 = getelementptr inbounds float, ptr %400, i64 2
  store float %call476, ptr %arrayidx477, align 4
  br label %if.end478

if.end478:                                        ; preds = %if.else208, %if.end205
  br label %if.end479

if.end479:                                        ; preds = %if.end478, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeWBRevIfEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %channel, i1 noundef zeroext %isBlack, ptr noundef %out, float noundef %val, float noundef %x0, float noundef %x1, float noundef %y0, float noundef %y1, float noundef %m0, float noundef %m1, float noundef %gain, ptr noundef nonnull align 4 dereferenceable(4) %t) #5 {
entry:
  %channel.addr = alloca i32, align 4
  %isBlack.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  %val.addr = alloca float, align 4
  %x0.addr = alloca float, align 4
  %x1.addr = alloca float, align 4
  %y0.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %m0.addr = alloca float, align 4
  %m1.addr = alloca float, align 4
  %gain.addr = alloca float, align 4
  %t.addr = alloca ptr, align 8
  %mtest = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %discrim = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %tmp = alloca float, align 4
  %res = alloca float, align 4
  %res0 = alloca float, align 4
  %res1 = alloca float, align 4
  %tlocal = alloca float, align 4
  %res33 = alloca float, align 4
  %res040 = alloca float, align 4
  %new_y1 = alloca float, align 4
  %xd = alloca float, align 4
  %md = alloca float, align 4
  %aa = alloca float, align 4
  %bb = alloca float, align 4
  %cc = alloca float, align 4
  %c77 = alloca float, align 4
  %discrim79 = alloca float, align 4
  %ref.tmp80 = alloca float, align 4
  %res186 = alloca float, align 4
  %brk = alloca float, align 4
  %res193 = alloca float, align 4
  store i32 %channel, ptr %channel.addr, align 4
  %frombool = zext i1 %isBlack to i8
  store i8 %frombool, ptr %isBlack.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  store float %val, ptr %val.addr, align 4
  store float %x0, ptr %x0.addr, align 4
  store float %x1, ptr %x1.addr, align 4
  store float %y0, ptr %y0.addr, align 4
  store float %y1, ptr %y1.addr, align 4
  store float %m0, ptr %m0.addr, align 4
  store float %m1, ptr %m1.addr, align 4
  store float %gain, ptr %gain.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load i8, ptr %isBlack.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load float, ptr %val.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load float, ptr %val.addr, align 4
  %sub = fsub float 2.000000e+00, %2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %1, %cond.true ], [ %sub, %cond.false ]
  store float %cond, ptr %mtest, align 4
  %3 = load float, ptr %mtest, align 4
  %cmp = fcmp olt float %3, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %4 = load float, ptr %m1.addr, align 4
  %5 = load float, ptr %m0.addr, align 4
  %sub1 = fsub float %4, %5
  %mul = fmul float 5.000000e-01, %sub1
  %6 = load float, ptr %x1.addr, align 4
  %7 = load float, ptr %x0.addr, align 4
  %sub2 = fsub float %6, %7
  %mul3 = fmul float %mul, %sub2
  store float %mul3, ptr %a, align 4
  %8 = load float, ptr %m0.addr, align 4
  %9 = load float, ptr %x1.addr, align 4
  %10 = load float, ptr %x0.addr, align 4
  %sub4 = fsub float %9, %10
  %mul5 = fmul float %8, %sub4
  store float %mul5, ptr %b, align 4
  %11 = load float, ptr %y0.addr, align 4
  %12 = load ptr, ptr %t.addr, align 8
  %13 = load float, ptr %12, align 4
  %sub6 = fsub float %11, %13
  store float %sub6, ptr %c, align 4
  %14 = load float, ptr %b, align 4
  %15 = load float, ptr %b, align 4
  %16 = load float, ptr %a, align 4
  %mul8 = fmul float 4.000000e+00, %16
  %17 = load float, ptr %c, align 4
  %mul9 = fmul float %mul8, %17
  %neg = fneg float %mul9
  %18 = call float @llvm.fmuladd.f32(float %14, float %15, float %neg)
  store float %18, ptr %ref.tmp, align 4
  %call = call noundef float @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKf(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store float %call, ptr %discrim, align 4
  %19 = load float, ptr %c, align 4
  %mul10 = fmul float -2.000000e+00, %19
  %20 = load float, ptr %discrim, align 4
  %21 = load float, ptr %b, align 4
  %add = fadd float %20, %21
  %div = fdiv float %mul10, %add
  store float %div, ptr %tmp, align 4
  %22 = load float, ptr %tmp, align 4
  %23 = load float, ptr %x1.addr, align 4
  %24 = load float, ptr %x0.addr, align 4
  %sub11 = fsub float %23, %24
  %25 = load float, ptr %x0.addr, align 4
  %26 = call float @llvm.fmuladd.f32(float %22, float %sub11, float %25)
  store float %26, ptr %res, align 4
  %27 = load float, ptr %x0.addr, align 4
  %28 = load ptr, ptr %t.addr, align 8
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %y0.addr, align 4
  %sub13 = fsub float %29, %30
  %31 = load float, ptr %m0.addr, align 4
  %div14 = fdiv float %sub13, %31
  %add15 = fadd float %27, %div14
  store float %add15, ptr %res0, align 4
  %32 = load ptr, ptr %t.addr, align 8
  %33 = load float, ptr %y0.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %32, float noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %res0, ptr noundef nonnull align 4 dereferenceable(4) %res)
  %34 = load float, ptr %x1.addr, align 4
  %35 = load ptr, ptr %t.addr, align 8
  %36 = load float, ptr %35, align 4
  %37 = load float, ptr %y1.addr, align 4
  %sub16 = fsub float %36, %37
  %38 = load float, ptr %m1.addr, align 4
  %div17 = fdiv float %sub16, %38
  %add18 = fadd float %34, %div17
  store float %add18, ptr %res1, align 4
  %39 = load ptr, ptr %t.addr, align 8
  %40 = load float, ptr %y1.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %39, float noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %res, ptr noundef nonnull align 4 dereferenceable(4) %res1)
  %41 = load i32, ptr %channel.addr, align 4
  %42 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKf(i32 noundef %41, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %res)
  br label %if.end100

if.else:                                          ; preds = %cond.end
  %43 = load float, ptr %mtest, align 4
  %cmp19 = fcmp ogt float %43, 1.000000e+00
  br i1 %cmp19, label %if.then20, label %if.end99

if.then20:                                        ; preds = %if.else
  %44 = load i8, ptr %isBlack.addr, align 1
  %tobool21 = trunc i8 %44 to i1
  br i1 %tobool21, label %cond.false25, label %cond.true22

cond.true22:                                      ; preds = %if.then20
  %45 = load ptr, ptr %t.addr, align 8
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %x0.addr, align 4
  %sub23 = fsub float %46, %47
  %48 = load float, ptr %gain.addr, align 4
  %49 = load float, ptr %x0.addr, align 4
  %50 = call float @llvm.fmuladd.f32(float %sub23, float %48, float %49)
  br label %cond.end28

cond.false25:                                     ; preds = %if.then20
  %51 = load ptr, ptr %t.addr, align 8
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %x1.addr, align 4
  %sub26 = fsub float %52, %53
  %54 = load float, ptr %gain.addr, align 4
  %55 = load float, ptr %x1.addr, align 4
  %56 = call float @llvm.fmuladd.f32(float %sub26, float %54, float %55)
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false25, %cond.true22
  %cond29 = phi float [ %50, %cond.true22 ], [ %56, %cond.false25 ]
  %57 = load ptr, ptr %t.addr, align 8
  store float %cond29, ptr %57, align 4
  %58 = load ptr, ptr %t.addr, align 8
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %x0.addr, align 4
  %sub30 = fsub float %59, %60
  %61 = load float, ptr %x1.addr, align 4
  %62 = load float, ptr %x0.addr, align 4
  %sub31 = fsub float %61, %62
  %div32 = fdiv float %sub30, %sub31
  store float %div32, ptr %tlocal, align 4
  %63 = load float, ptr %tlocal, align 4
  %64 = load float, ptr %x1.addr, align 4
  %65 = load float, ptr %x0.addr, align 4
  %sub34 = fsub float %64, %65
  %mul35 = fmul float %63, %sub34
  %66 = load float, ptr %tlocal, align 4
  %mul36 = fmul float %66, 5.000000e-01
  %67 = load float, ptr %m1.addr, align 4
  %68 = load float, ptr %m0.addr, align 4
  %sub37 = fsub float %67, %68
  %69 = load float, ptr %m0.addr, align 4
  %70 = call float @llvm.fmuladd.f32(float %mul36, float %sub37, float %69)
  %71 = load float, ptr %y0.addr, align 4
  %72 = call float @llvm.fmuladd.f32(float %mul35, float %70, float %71)
  store float %72, ptr %res33, align 4
  %73 = load float, ptr %y0.addr, align 4
  %74 = load ptr, ptr %t.addr, align 8
  %75 = load float, ptr %74, align 4
  %76 = load float, ptr %x0.addr, align 4
  %sub41 = fsub float %75, %76
  %77 = load float, ptr %m0.addr, align 4
  %78 = call float @llvm.fmuladd.f32(float %sub41, float %77, float %73)
  store float %78, ptr %res040, align 4
  %79 = load ptr, ptr %t.addr, align 8
  %80 = load float, ptr %x0.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res33, ptr noundef nonnull align 4 dereferenceable(4) %79, float noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %res040, ptr noundef nonnull align 4 dereferenceable(4) %res33)
  %81 = load i8, ptr %isBlack.addr, align 1
  %tobool43 = trunc i8 %81 to i1
  br i1 %tobool43, label %if.else92, label %if.then44

if.then44:                                        ; preds = %cond.end28
  %82 = load float, ptr %res33, align 4
  %83 = load float, ptr %x0.addr, align 4
  %sub45 = fsub float %82, %83
  %84 = load float, ptr %gain.addr, align 4
  %div46 = fdiv float %sub45, %84
  %85 = load float, ptr %x0.addr, align 4
  %add47 = fadd float %div46, %85
  store float %add47, ptr %res33, align 4
  %86 = load float, ptr %x1.addr, align 4
  %87 = load float, ptr %x0.addr, align 4
  %sub48 = fsub float %86, %87
  %88 = load float, ptr %gain.addr, align 4
  %div49 = fdiv float %sub48, %88
  %89 = load float, ptr %x0.addr, align 4
  %add50 = fadd float %div49, %89
  store float %add50, ptr %new_y1, align 4
  %90 = load float, ptr %x0.addr, align 4
  %91 = load float, ptr %x1.addr, align 4
  %92 = load float, ptr %x0.addr, align 4
  %sub51 = fsub float %91, %92
  %93 = call float @llvm.fmuladd.f32(float %sub51, float 0x3FEFAE1480000000, float %90)
  store float %93, ptr %xd, align 4
  %94 = load float, ptr %m0.addr, align 4
  %95 = load float, ptr %xd, align 4
  %96 = load float, ptr %x0.addr, align 4
  %sub53 = fsub float %95, %96
  %97 = load float, ptr %m1.addr, align 4
  %98 = load float, ptr %m0.addr, align 4
  %sub54 = fsub float %97, %98
  %mul55 = fmul float %sub53, %sub54
  %99 = load float, ptr %x1.addr, align 4
  %100 = load float, ptr %x0.addr, align 4
  %sub56 = fsub float %99, %100
  %div57 = fdiv float %mul55, %sub56
  %add58 = fadd float %94, %div57
  store float %add58, ptr %md, align 4
  %101 = load float, ptr %md, align 4
  %div59 = fdiv float 1.000000e+00, %101
  store float %div59, ptr %md, align 4
  %102 = load float, ptr %m1.addr, align 4
  %div60 = fdiv float 1.000000e+00, %102
  %103 = load float, ptr %md, align 4
  %sub61 = fsub float %div60, %103
  %mul62 = fmul float 5.000000e-01, %sub61
  %104 = load float, ptr %x1.addr, align 4
  %105 = load float, ptr %xd, align 4
  %sub63 = fsub float %104, %105
  %div64 = fdiv float %mul62, %sub63
  store float %div64, ptr %aa, align 4
  %106 = load float, ptr %m1.addr, align 4
  %div65 = fdiv float 1.000000e+00, %106
  %107 = load float, ptr %aa, align 4
  %mul66 = fmul float 2.000000e+00, %107
  %108 = load float, ptr %x1.addr, align 4
  %neg68 = fneg float %mul66
  %109 = call float @llvm.fmuladd.f32(float %neg68, float %108, float %div65)
  store float %109, ptr %bb, align 4
  %110 = load float, ptr %new_y1, align 4
  %111 = load float, ptr %bb, align 4
  %112 = load float, ptr %x1.addr, align 4
  %neg70 = fneg float %111
  %113 = call float @llvm.fmuladd.f32(float %neg70, float %112, float %110)
  %114 = load float, ptr %aa, align 4
  %115 = load float, ptr %x1.addr, align 4
  %mul71 = fmul float %114, %115
  %116 = load float, ptr %x1.addr, align 4
  %neg73 = fneg float %mul71
  %117 = call float @llvm.fmuladd.f32(float %neg73, float %116, float %113)
  store float %117, ptr %cc, align 4
  %118 = load ptr, ptr %t.addr, align 8
  %119 = load float, ptr %118, align 4
  %120 = load float, ptr %x0.addr, align 4
  %sub74 = fsub float %119, %120
  %121 = load float, ptr %gain.addr, align 4
  %div75 = fdiv float %sub74, %121
  %122 = load float, ptr %x0.addr, align 4
  %add76 = fadd float %div75, %122
  %123 = load ptr, ptr %t.addr, align 8
  store float %add76, ptr %123, align 4
  %124 = load float, ptr %cc, align 4
  %125 = load ptr, ptr %t.addr, align 8
  %126 = load float, ptr %125, align 4
  %sub78 = fsub float %124, %126
  store float %sub78, ptr %c77, align 4
  %127 = load float, ptr %bb, align 4
  %128 = load float, ptr %bb, align 4
  %129 = load float, ptr %aa, align 4
  %mul82 = fmul float 4.000000e+00, %129
  %130 = load float, ptr %c77, align 4
  %mul83 = fmul float %mul82, %130
  %neg84 = fneg float %mul83
  %131 = call float @llvm.fmuladd.f32(float %127, float %128, float %neg84)
  store float %131, ptr %ref.tmp80, align 4
  %call85 = call noundef float @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKf(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80)
  store float %call85, ptr %discrim79, align 4
  %132 = load float, ptr %c77, align 4
  %mul87 = fmul float -2.000000e+00, %132
  %133 = load float, ptr %discrim79, align 4
  %134 = load float, ptr %bb, align 4
  %add88 = fadd float %133, %134
  %div89 = fdiv float %mul87, %add88
  store float %div89, ptr %res186, align 4
  %135 = load float, ptr %aa, align 4
  %136 = load float, ptr %x1.addr, align 4
  %137 = load float, ptr %bb, align 4
  %138 = call float @llvm.fmuladd.f32(float %135, float %136, float %137)
  %139 = load float, ptr %x1.addr, align 4
  %140 = load float, ptr %cc, align 4
  %141 = call float @llvm.fmuladd.f32(float %138, float %139, float %140)
  store float %141, ptr %brk, align 4
  %142 = load ptr, ptr %t.addr, align 8
  %143 = load float, ptr %brk, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res33, ptr noundef nonnull align 4 dereferenceable(4) %142, float noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %res33, ptr noundef nonnull align 4 dereferenceable(4) %res186)
  br label %if.end

if.else92:                                        ; preds = %cond.end28
  %144 = load float, ptr %y1.addr, align 4
  %145 = load ptr, ptr %t.addr, align 8
  %146 = load float, ptr %145, align 4
  %147 = load float, ptr %x1.addr, align 4
  %sub94 = fsub float %146, %147
  %148 = load float, ptr %m1.addr, align 4
  %149 = call float @llvm.fmuladd.f32(float %sub94, float %148, float %144)
  store float %149, ptr %res193, align 4
  %150 = load ptr, ptr %t.addr, align 8
  %151 = load float, ptr %x1.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERfRKffS3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %res33, ptr noundef nonnull align 4 dereferenceable(4) %150, float noundef %151, ptr noundef nonnull align 4 dereferenceable(4) %res33, ptr noundef nonnull align 4 dereferenceable(4) %res193)
  %152 = load float, ptr %res33, align 4
  %153 = load float, ptr %x1.addr, align 4
  %sub96 = fsub float %152, %153
  %154 = load float, ptr %gain.addr, align 4
  %div97 = fdiv float %sub96, %154
  %155 = load float, ptr %x1.addr, align 4
  %add98 = fadd float %div97, %155
  store float %add98, ptr %res33, align 4
  br label %if.end

if.end:                                           ; preds = %if.else92, %if.then44
  %156 = load i32, ptr %channel.addr, align 4
  %157 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKf(i32 noundef %156, ptr noundef %157, ptr noundef nonnull align 4 dereferenceable(4) %res33)
  br label %if.end99

if.end99:                                         ; preds = %if.end, %if.else
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeWBRevINS0_6float3EEEvNS_11RGBMChannelEbPfffffffffRT_(i32 noundef %channel, i1 noundef zeroext %isBlack, ptr noundef %out, float noundef %val, float noundef %x0, float noundef %x1, float noundef %y0, float noundef %y1, float noundef %m0, float noundef %m1, float noundef %gain, ptr noundef nonnull align 4 dereferenceable(12) %t) #14 {
entry:
  %channel.addr = alloca i32, align 4
  %isBlack.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  %val.addr = alloca float, align 4
  %x0.addr = alloca float, align 4
  %x1.addr = alloca float, align 4
  %y0.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %m0.addr = alloca float, align 4
  %m1.addr = alloca float, align 4
  %gain.addr = alloca float, align 4
  %t.addr = alloca ptr, align 8
  %mtest = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %discrim = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp7 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce11 = alloca { <2 x float>, float }, align 8
  %tmp.coerce14 = alloca { <2 x float>, float }, align 8
  %tmp.coerce17 = alloca { <2 x float>, float }, align 8
  %tmp = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp18 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce21 = alloca { <2 x float>, float }, align 8
  %ref.tmp22 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce25 = alloca { <2 x float>, float }, align 8
  %tmp.coerce28 = alloca { <2 x float>, float }, align 8
  %res = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp29 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce33 = alloca { <2 x float>, float }, align 8
  %tmp.coerce36 = alloca { <2 x float>, float }, align 8
  %res0 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp37 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp38 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce41 = alloca { <2 x float>, float }, align 8
  %tmp.coerce44 = alloca { <2 x float>, float }, align 8
  %tmp.coerce47 = alloca { <2 x float>, float }, align 8
  %res1 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp48 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp49 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce52 = alloca { <2 x float>, float }, align 8
  %tmp.coerce55 = alloca { <2 x float>, float }, align 8
  %tmp.coerce58 = alloca { <2 x float>, float }, align 8
  %ref.tmp61 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp64 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp65 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce68 = alloca { <2 x float>, float }, align 8
  %tmp.coerce71 = alloca { <2 x float>, float }, align 8
  %tmp.coerce74 = alloca { <2 x float>, float }, align 8
  %ref.tmp76 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp77 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce80 = alloca { <2 x float>, float }, align 8
  %tmp.coerce83 = alloca { <2 x float>, float }, align 8
  %tmp.coerce86 = alloca { <2 x float>, float }, align 8
  %tlocal = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp88 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce91 = alloca { <2 x float>, float }, align 8
  %tmp.coerce95 = alloca { <2 x float>, float }, align 8
  %res96 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp97 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp98 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce102 = alloca { <2 x float>, float }, align 8
  %ref.tmp103 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp104 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp105 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce108 = alloca { <2 x float>, float }, align 8
  %tmp.coerce112 = alloca { <2 x float>, float }, align 8
  %tmp.coerce115 = alloca { <2 x float>, float }, align 8
  %tmp.coerce118 = alloca { <2 x float>, float }, align 8
  %tmp.coerce121 = alloca { <2 x float>, float }, align 8
  %res0122 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp123 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp124 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce127 = alloca { <2 x float>, float }, align 8
  %tmp.coerce130 = alloca { <2 x float>, float }, align 8
  %tmp.coerce133 = alloca { <2 x float>, float }, align 8
  %ref.tmp136 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp137 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp138 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce141 = alloca { <2 x float>, float }, align 8
  %tmp.coerce144 = alloca { <2 x float>, float }, align 8
  %tmp.coerce147 = alloca { <2 x float>, float }, align 8
  %new_y1 = alloca float, align 4
  %xd = alloca float, align 4
  %md = alloca float, align 4
  %aa = alloca float, align 4
  %bb = alloca float, align 4
  %cc = alloca float, align 4
  %ref.tmp171 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp172 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp173 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce176 = alloca { <2 x float>, float }, align 8
  %tmp.coerce179 = alloca { <2 x float>, float }, align 8
  %tmp.coerce182 = alloca { <2 x float>, float }, align 8
  %c183 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce186 = alloca { <2 x float>, float }, align 8
  %discrim187 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp188 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp190 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce194 = alloca { <2 x float>, float }, align 8
  %tmp.coerce197 = alloca { <2 x float>, float }, align 8
  %tmp.coerce200 = alloca { <2 x float>, float }, align 8
  %res1201 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp202 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce205 = alloca { <2 x float>, float }, align 8
  %ref.tmp206 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce209 = alloca { <2 x float>, float }, align 8
  %tmp.coerce212 = alloca { <2 x float>, float }, align 8
  %brk = alloca float, align 4
  %res1216 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp217 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp218 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce221 = alloca { <2 x float>, float }, align 8
  %tmp.coerce224 = alloca { <2 x float>, float }, align 8
  %tmp.coerce227 = alloca { <2 x float>, float }, align 8
  %ref.tmp228 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp229 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %ref.tmp230 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %tmp.coerce233 = alloca { <2 x float>, float }, align 8
  %tmp.coerce236 = alloca { <2 x float>, float }, align 8
  %tmp.coerce239 = alloca { <2 x float>, float }, align 8
  store i32 %channel, ptr %channel.addr, align 4
  %frombool = zext i1 %isBlack to i8
  store i8 %frombool, ptr %isBlack.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  store float %val, ptr %val.addr, align 4
  store float %x0, ptr %x0.addr, align 4
  store float %x1, ptr %x1.addr, align 4
  store float %y0, ptr %y0.addr, align 4
  store float %y1, ptr %y1.addr, align 4
  store float %m0, ptr %m0.addr, align 4
  store float %m1, ptr %m1.addr, align 4
  store float %gain, ptr %gain.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load i8, ptr %isBlack.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load float, ptr %val.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load float, ptr %val.addr, align 4
  %sub = fsub float 2.000000e+00, %2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %1, %cond.true ], [ %sub, %cond.false ]
  store float %cond, ptr %mtest, align 4
  %3 = load float, ptr %mtest, align 4
  %cmp = fcmp olt float %3, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %4 = load float, ptr %m1.addr, align 4
  %5 = load float, ptr %m0.addr, align 4
  %sub1 = fsub float %4, %5
  %mul = fmul float 5.000000e-01, %sub1
  %6 = load float, ptr %x1.addr, align 4
  %7 = load float, ptr %x0.addr, align 4
  %sub2 = fsub float %6, %7
  %mul3 = fmul float %mul, %sub2
  store float %mul3, ptr %a, align 4
  %8 = load float, ptr %m0.addr, align 4
  %9 = load float, ptr %x1.addr, align 4
  %10 = load float, ptr %x0.addr, align 4
  %sub4 = fsub float %9, %10
  %mul5 = fmul float %8, %sub4
  store float %mul5, ptr %b, align 4
  %11 = load float, ptr %y0.addr, align 4
  %12 = load ptr, ptr %t.addr, align 8
  %call = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %11, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %coerce.dive = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %c, i32 0, i32 0
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %13 = load float, ptr %b, align 4
  %14 = load float, ptr %b, align 4
  %mul6 = fmul float %13, %14
  %15 = load float, ptr %a, align 4
  %mul8 = fmul float 4.000000e+00, %15
  %call9 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %mul8, ptr noundef nonnull align 4 dereferenceable(12) %c)
  %coerce.dive10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp7, i32 0, i32 0
  store { <2 x float>, float } %call9, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive10, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  %call12 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %mul6, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp7)
  %coerce.dive13 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp, i32 0, i32 0
  store { <2 x float>, float } %call12, ptr %tmp.coerce14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive13, ptr align 8 %tmp.coerce14, i64 12, i1 false)
  %call15 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  %coerce.dive16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %discrim, i32 0, i32 0
  store { <2 x float>, float } %call15, ptr %tmp.coerce17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive16, ptr align 8 %tmp.coerce17, i64 12, i1 false)
  %call19 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef -2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %c)
  %coerce.dive20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp18, i32 0, i32 0
  store { <2 x float>, float } %call19, ptr %tmp.coerce21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive20, ptr align 8 %tmp.coerce21, i64 12, i1 false)
  %16 = load float, ptr %b, align 4
  %call23 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %discrim, float noundef %16)
  %coerce.dive24 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp22, i32 0, i32 0
  store { <2 x float>, float } %call23, ptr %tmp.coerce25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive24, ptr align 8 %tmp.coerce25, i64 12, i1 false)
  %call26 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp22)
  %coerce.dive27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tmp, i32 0, i32 0
  store { <2 x float>, float } %call26, ptr %tmp.coerce28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive27, ptr align 8 %tmp.coerce28, i64 12, i1 false)
  %17 = load float, ptr %x1.addr, align 4
  %18 = load float, ptr %x0.addr, align 4
  %sub30 = fsub float %17, %18
  %call31 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tmp, float noundef %sub30)
  %coerce.dive32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp29, i32 0, i32 0
  store { <2 x float>, float } %call31, ptr %tmp.coerce33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive32, ptr align 8 %tmp.coerce33, i64 12, i1 false)
  %19 = load float, ptr %x0.addr, align 4
  %call34 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp29, float noundef %19)
  %coerce.dive35 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res, i32 0, i32 0
  store { <2 x float>, float } %call34, ptr %tmp.coerce36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive35, ptr align 8 %tmp.coerce36, i64 12, i1 false)
  %20 = load float, ptr %x0.addr, align 4
  %21 = load ptr, ptr %t.addr, align 8
  %22 = load float, ptr %y0.addr, align 4
  %call39 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef %22)
  %coerce.dive40 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp38, i32 0, i32 0
  store { <2 x float>, float } %call39, ptr %tmp.coerce41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive40, ptr align 8 %tmp.coerce41, i64 12, i1 false)
  %23 = load float, ptr %m0.addr, align 4
  %call42 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp38, float noundef %23)
  %coerce.dive43 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp37, i32 0, i32 0
  store { <2 x float>, float } %call42, ptr %tmp.coerce44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive43, ptr align 8 %tmp.coerce44, i64 12, i1 false)
  %call45 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %20, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp37)
  %coerce.dive46 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res0, i32 0, i32 0
  store { <2 x float>, float } %call45, ptr %tmp.coerce47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive46, ptr align 8 %tmp.coerce47, i64 12, i1 false)
  %24 = load ptr, ptr %t.addr, align 8
  %25 = load float, ptr %y0.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %24, float noundef %25, ptr noundef nonnull align 4 dereferenceable(12) %res0, ptr noundef nonnull align 4 dereferenceable(12) %res)
  %26 = load float, ptr %x1.addr, align 4
  %27 = load ptr, ptr %t.addr, align 8
  %28 = load float, ptr %y1.addr, align 4
  %call50 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %27, float noundef %28)
  %coerce.dive51 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp49, i32 0, i32 0
  store { <2 x float>, float } %call50, ptr %tmp.coerce52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive51, ptr align 8 %tmp.coerce52, i64 12, i1 false)
  %29 = load float, ptr %m1.addr, align 4
  %call53 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp49, float noundef %29)
  %coerce.dive54 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp48, i32 0, i32 0
  store { <2 x float>, float } %call53, ptr %tmp.coerce55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive54, ptr align 8 %tmp.coerce55, i64 12, i1 false)
  %call56 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %26, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp48)
  %coerce.dive57 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res1, i32 0, i32 0
  store { <2 x float>, float } %call56, ptr %tmp.coerce58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive57, ptr align 8 %tmp.coerce58, i64 12, i1 false)
  %30 = load ptr, ptr %t.addr, align 8
  %31 = load float, ptr %y1.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %30, float noundef %31, ptr noundef nonnull align 4 dereferenceable(12) %res, ptr noundef nonnull align 4 dereferenceable(12) %res1)
  %32 = load i32, ptr %channel.addr, align 4
  %33 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKNS0_6float3E(i32 noundef %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(12) %res)
  br label %if.end241

if.else:                                          ; preds = %cond.end
  %34 = load float, ptr %mtest, align 4
  %cmp59 = fcmp ogt float %34, 1.000000e+00
  br i1 %cmp59, label %if.then60, label %if.end240

if.then60:                                        ; preds = %if.else
  %35 = load i8, ptr %isBlack.addr, align 1
  %tobool62 = trunc i8 %35 to i1
  br i1 %tobool62, label %cond.false75, label %cond.true63

cond.true63:                                      ; preds = %if.then60
  %36 = load ptr, ptr %t.addr, align 8
  %37 = load float, ptr %x0.addr, align 4
  %call66 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %36, float noundef %37)
  %coerce.dive67 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp65, i32 0, i32 0
  store { <2 x float>, float } %call66, ptr %tmp.coerce68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive67, ptr align 8 %tmp.coerce68, i64 12, i1 false)
  %38 = load float, ptr %gain.addr, align 4
  %call69 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp65, float noundef %38)
  %coerce.dive70 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp64, i32 0, i32 0
  store { <2 x float>, float } %call69, ptr %tmp.coerce71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive70, ptr align 8 %tmp.coerce71, i64 12, i1 false)
  %39 = load float, ptr %x0.addr, align 4
  %call72 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp64, float noundef %39)
  %coerce.dive73 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp61, i32 0, i32 0
  store { <2 x float>, float } %call72, ptr %tmp.coerce74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive73, ptr align 8 %tmp.coerce74, i64 12, i1 false)
  br label %cond.end87

cond.false75:                                     ; preds = %if.then60
  %40 = load ptr, ptr %t.addr, align 8
  %41 = load float, ptr %x1.addr, align 4
  %call78 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %40, float noundef %41)
  %coerce.dive79 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp77, i32 0, i32 0
  store { <2 x float>, float } %call78, ptr %tmp.coerce80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive79, ptr align 8 %tmp.coerce80, i64 12, i1 false)
  %42 = load float, ptr %gain.addr, align 4
  %call81 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp77, float noundef %42)
  %coerce.dive82 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp76, i32 0, i32 0
  store { <2 x float>, float } %call81, ptr %tmp.coerce83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive82, ptr align 8 %tmp.coerce83, i64 12, i1 false)
  %43 = load float, ptr %x1.addr, align 4
  %call84 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp76, float noundef %43)
  %coerce.dive85 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp61, i32 0, i32 0
  store { <2 x float>, float } %call84, ptr %tmp.coerce86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive85, ptr align 8 %tmp.coerce86, i64 12, i1 false)
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false75, %cond.true63
  %44 = load ptr, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %ref.tmp61, i64 12, i1 false)
  %45 = load ptr, ptr %t.addr, align 8
  %46 = load float, ptr %x0.addr, align 4
  %call89 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %45, float noundef %46)
  %coerce.dive90 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp88, i32 0, i32 0
  store { <2 x float>, float } %call89, ptr %tmp.coerce91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive90, ptr align 8 %tmp.coerce91, i64 12, i1 false)
  %47 = load float, ptr %x1.addr, align 4
  %48 = load float, ptr %x0.addr, align 4
  %sub92 = fsub float %47, %48
  %call93 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp88, float noundef %sub92)
  %coerce.dive94 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %tlocal, i32 0, i32 0
  store { <2 x float>, float } %call93, ptr %tmp.coerce95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive94, ptr align 8 %tmp.coerce95, i64 12, i1 false)
  %49 = load float, ptr %x1.addr, align 4
  %50 = load float, ptr %x0.addr, align 4
  %sub99 = fsub float %49, %50
  %call100 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tlocal, float noundef %sub99)
  %coerce.dive101 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp98, i32 0, i32 0
  store { <2 x float>, float } %call100, ptr %tmp.coerce102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive101, ptr align 8 %tmp.coerce102, i64 12, i1 false)
  %call106 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %tlocal, float noundef 5.000000e-01)
  %coerce.dive107 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp105, i32 0, i32 0
  store { <2 x float>, float } %call106, ptr %tmp.coerce108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive107, ptr align 8 %tmp.coerce108, i64 12, i1 false)
  %51 = load float, ptr %m1.addr, align 4
  %52 = load float, ptr %m0.addr, align 4
  %sub109 = fsub float %51, %52
  %call110 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp105, float noundef %sub109)
  %coerce.dive111 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp104, i32 0, i32 0
  store { <2 x float>, float } %call110, ptr %tmp.coerce112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive111, ptr align 8 %tmp.coerce112, i64 12, i1 false)
  %53 = load float, ptr %m0.addr, align 4
  %call113 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp104, float noundef %53)
  %coerce.dive114 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp103, i32 0, i32 0
  store { <2 x float>, float } %call113, ptr %tmp.coerce115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive114, ptr align 8 %tmp.coerce115, i64 12, i1 false)
  %call116 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp98, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp103)
  %coerce.dive117 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp97, i32 0, i32 0
  store { <2 x float>, float } %call116, ptr %tmp.coerce118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive117, ptr align 8 %tmp.coerce118, i64 12, i1 false)
  %54 = load float, ptr %y0.addr, align 4
  %call119 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp97, float noundef %54)
  %coerce.dive120 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res96, i32 0, i32 0
  store { <2 x float>, float } %call119, ptr %tmp.coerce121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive120, ptr align 8 %tmp.coerce121, i64 12, i1 false)
  %55 = load float, ptr %y0.addr, align 4
  %56 = load ptr, ptr %t.addr, align 8
  %57 = load float, ptr %x0.addr, align 4
  %call125 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %56, float noundef %57)
  %coerce.dive126 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp124, i32 0, i32 0
  store { <2 x float>, float } %call125, ptr %tmp.coerce127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive126, ptr align 8 %tmp.coerce127, i64 12, i1 false)
  %58 = load float, ptr %m0.addr, align 4
  %call128 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp124, float noundef %58)
  %coerce.dive129 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp123, i32 0, i32 0
  store { <2 x float>, float } %call128, ptr %tmp.coerce130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive129, ptr align 8 %tmp.coerce130, i64 12, i1 false)
  %call131 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %55, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp123)
  %coerce.dive132 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res0122, i32 0, i32 0
  store { <2 x float>, float } %call131, ptr %tmp.coerce133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive132, ptr align 8 %tmp.coerce133, i64 12, i1 false)
  %59 = load ptr, ptr %t.addr, align 8
  %60 = load float, ptr %x0.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res96, ptr noundef nonnull align 4 dereferenceable(12) %59, float noundef %60, ptr noundef nonnull align 4 dereferenceable(12) %res0122, ptr noundef nonnull align 4 dereferenceable(12) %res96)
  %61 = load i8, ptr %isBlack.addr, align 1
  %tobool134 = trunc i8 %61 to i1
  br i1 %tobool134, label %if.else215, label %if.then135

if.then135:                                       ; preds = %cond.end87
  %62 = load float, ptr %x0.addr, align 4
  %call139 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %res96, float noundef %62)
  %coerce.dive140 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp138, i32 0, i32 0
  store { <2 x float>, float } %call139, ptr %tmp.coerce141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive140, ptr align 8 %tmp.coerce141, i64 12, i1 false)
  %63 = load float, ptr %gain.addr, align 4
  %call142 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp138, float noundef %63)
  %coerce.dive143 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp137, i32 0, i32 0
  store { <2 x float>, float } %call142, ptr %tmp.coerce144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive143, ptr align 8 %tmp.coerce144, i64 12, i1 false)
  %64 = load float, ptr %x0.addr, align 4
  %call145 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp137, float noundef %64)
  %coerce.dive146 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp136, i32 0, i32 0
  store { <2 x float>, float } %call145, ptr %tmp.coerce147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive146, ptr align 8 %tmp.coerce147, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res96, ptr align 4 %ref.tmp136, i64 12, i1 false)
  %65 = load float, ptr %x1.addr, align 4
  %66 = load float, ptr %x0.addr, align 4
  %sub148 = fsub float %65, %66
  %67 = load float, ptr %gain.addr, align 4
  %div = fdiv float %sub148, %67
  %68 = load float, ptr %x0.addr, align 4
  %add = fadd float %div, %68
  store float %add, ptr %new_y1, align 4
  %69 = load float, ptr %x0.addr, align 4
  %70 = load float, ptr %x1.addr, align 4
  %71 = load float, ptr %x0.addr, align 4
  %sub149 = fsub float %70, %71
  %72 = call float @llvm.fmuladd.f32(float %sub149, float 0x3FEFAE1480000000, float %69)
  store float %72, ptr %xd, align 4
  %73 = load float, ptr %m0.addr, align 4
  %74 = load float, ptr %xd, align 4
  %75 = load float, ptr %x0.addr, align 4
  %sub151 = fsub float %74, %75
  %76 = load float, ptr %m1.addr, align 4
  %77 = load float, ptr %m0.addr, align 4
  %sub152 = fsub float %76, %77
  %mul153 = fmul float %sub151, %sub152
  %78 = load float, ptr %x1.addr, align 4
  %79 = load float, ptr %x0.addr, align 4
  %sub154 = fsub float %78, %79
  %div155 = fdiv float %mul153, %sub154
  %add156 = fadd float %73, %div155
  store float %add156, ptr %md, align 4
  %80 = load float, ptr %md, align 4
  %div157 = fdiv float 1.000000e+00, %80
  store float %div157, ptr %md, align 4
  %81 = load float, ptr %m1.addr, align 4
  %div158 = fdiv float 1.000000e+00, %81
  %82 = load float, ptr %md, align 4
  %sub159 = fsub float %div158, %82
  %mul160 = fmul float 5.000000e-01, %sub159
  %83 = load float, ptr %x1.addr, align 4
  %84 = load float, ptr %xd, align 4
  %sub161 = fsub float %83, %84
  %div162 = fdiv float %mul160, %sub161
  store float %div162, ptr %aa, align 4
  %85 = load float, ptr %m1.addr, align 4
  %div163 = fdiv float 1.000000e+00, %85
  %86 = load float, ptr %aa, align 4
  %mul164 = fmul float 2.000000e+00, %86
  %87 = load float, ptr %x1.addr, align 4
  %neg = fneg float %mul164
  %88 = call float @llvm.fmuladd.f32(float %neg, float %87, float %div163)
  store float %88, ptr %bb, align 4
  %89 = load float, ptr %new_y1, align 4
  %90 = load float, ptr %bb, align 4
  %91 = load float, ptr %x1.addr, align 4
  %neg167 = fneg float %90
  %92 = call float @llvm.fmuladd.f32(float %neg167, float %91, float %89)
  %93 = load float, ptr %aa, align 4
  %94 = load float, ptr %x1.addr, align 4
  %mul168 = fmul float %93, %94
  %95 = load float, ptr %x1.addr, align 4
  %neg170 = fneg float %mul168
  %96 = call float @llvm.fmuladd.f32(float %neg170, float %95, float %92)
  store float %96, ptr %cc, align 4
  %97 = load ptr, ptr %t.addr, align 8
  %98 = load float, ptr %x0.addr, align 4
  %call174 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %97, float noundef %98)
  %coerce.dive175 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp173, i32 0, i32 0
  store { <2 x float>, float } %call174, ptr %tmp.coerce176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive175, ptr align 8 %tmp.coerce176, i64 12, i1 false)
  %99 = load float, ptr %gain.addr, align 4
  %call177 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp173, float noundef %99)
  %coerce.dive178 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp172, i32 0, i32 0
  store { <2 x float>, float } %call177, ptr %tmp.coerce179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive178, ptr align 8 %tmp.coerce179, i64 12, i1 false)
  %100 = load float, ptr %x0.addr, align 4
  %call180 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp172, float noundef %100)
  %coerce.dive181 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp171, i32 0, i32 0
  store { <2 x float>, float } %call180, ptr %tmp.coerce182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive181, ptr align 8 %tmp.coerce182, i64 12, i1 false)
  %101 = load ptr, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %ref.tmp171, i64 12, i1 false)
  %102 = load float, ptr %cc, align 4
  %103 = load ptr, ptr %t.addr, align 8
  %call184 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %102, ptr noundef nonnull align 4 dereferenceable(12) %103)
  %coerce.dive185 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %c183, i32 0, i32 0
  store { <2 x float>, float } %call184, ptr %tmp.coerce186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive185, ptr align 8 %tmp.coerce186, i64 12, i1 false)
  %104 = load float, ptr %bb, align 4
  %105 = load float, ptr %bb, align 4
  %mul189 = fmul float %104, %105
  %106 = load float, ptr %aa, align 4
  %mul191 = fmul float 4.000000e+00, %106
  %call192 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef %mul191, ptr noundef nonnull align 4 dereferenceable(12) %c183)
  %coerce.dive193 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp190, i32 0, i32 0
  store { <2 x float>, float } %call192, ptr %tmp.coerce194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive193, ptr align 8 %tmp.coerce194, i64 12, i1 false)
  %call195 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miEfRKNS0_6float3E(float noundef %mul189, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp190)
  %coerce.dive196 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp188, i32 0, i32 0
  store { <2 x float>, float } %call195, ptr %tmp.coerce197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive196, ptr align 8 %tmp.coerce197, i64 12, i1 false)
  %call198 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_14SqrtERKNS0_6float3E(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp188)
  %coerce.dive199 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %discrim187, i32 0, i32 0
  store { <2 x float>, float } %call198, ptr %tmp.coerce200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive199, ptr align 8 %tmp.coerce200, i64 12, i1 false)
  %call203 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlEfRKNS0_6float3E(float noundef -2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %c183)
  %coerce.dive204 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp202, i32 0, i32 0
  store { <2 x float>, float } %call203, ptr %tmp.coerce205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive204, ptr align 8 %tmp.coerce205, i64 12, i1 false)
  %107 = load float, ptr %bb, align 4
  %call207 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %discrim187, float noundef %107)
  %coerce.dive208 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp206, i32 0, i32 0
  store { <2 x float>, float } %call207, ptr %tmp.coerce209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive208, ptr align 8 %tmp.coerce209, i64 12, i1 false)
  %call210 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp202, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp206)
  %coerce.dive211 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res1201, i32 0, i32 0
  store { <2 x float>, float } %call210, ptr %tmp.coerce212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive211, ptr align 8 %tmp.coerce212, i64 12, i1 false)
  %108 = load float, ptr %aa, align 4
  %109 = load float, ptr %x1.addr, align 4
  %110 = load float, ptr %bb, align 4
  %111 = call float @llvm.fmuladd.f32(float %108, float %109, float %110)
  %112 = load float, ptr %x1.addr, align 4
  %113 = load float, ptr %cc, align 4
  %114 = call float @llvm.fmuladd.f32(float %111, float %112, float %113)
  store float %114, ptr %brk, align 4
  %115 = load ptr, ptr %t.addr, align 8
  %116 = load float, ptr %brk, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res96, ptr noundef nonnull align 4 dereferenceable(12) %115, float noundef %116, ptr noundef nonnull align 4 dereferenceable(12) %res96, ptr noundef nonnull align 4 dereferenceable(12) %res1201)
  br label %if.end

if.else215:                                       ; preds = %cond.end87
  %117 = load float, ptr %y1.addr, align 4
  %118 = load ptr, ptr %t.addr, align 8
  %119 = load float, ptr %x1.addr, align 4
  %call219 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %118, float noundef %119)
  %coerce.dive220 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp218, i32 0, i32 0
  store { <2 x float>, float } %call219, ptr %tmp.coerce221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive220, ptr align 8 %tmp.coerce221, i64 12, i1 false)
  %120 = load float, ptr %m1.addr, align 4
  %call222 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1mlERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp218, float noundef %120)
  %coerce.dive223 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp217, i32 0, i32 0
  store { <2 x float>, float } %call222, ptr %tmp.coerce224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive223, ptr align 8 %tmp.coerce224, i64 12, i1 false)
  %call225 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plEfRKNS0_6float3E(float noundef %117, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp217)
  %coerce.dive226 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %res1216, i32 0, i32 0
  store { <2 x float>, float } %call225, ptr %tmp.coerce227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive226, ptr align 8 %tmp.coerce227, i64 12, i1 false)
  %121 = load ptr, ptr %t.addr, align 8
  %122 = load float, ptr %x1.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110setOnLimitERNS0_6float3ERKS1_fS4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %res96, ptr noundef nonnull align 4 dereferenceable(12) %121, float noundef %122, ptr noundef nonnull align 4 dereferenceable(12) %res96, ptr noundef nonnull align 4 dereferenceable(12) %res1216)
  %123 = load float, ptr %x1.addr, align 4
  %call231 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1miERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %res96, float noundef %123)
  %coerce.dive232 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp230, i32 0, i32 0
  store { <2 x float>, float } %call231, ptr %tmp.coerce233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive232, ptr align 8 %tmp.coerce233, i64 12, i1 false)
  %124 = load float, ptr %gain.addr, align 4
  %call234 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1dvERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp230, float noundef %124)
  %coerce.dive235 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp229, i32 0, i32 0
  store { <2 x float>, float } %call234, ptr %tmp.coerce236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive235, ptr align 8 %tmp.coerce236, i64 12, i1 false)
  %125 = load float, ptr %x1.addr, align 4
  %call237 = call { <2 x float>, float } @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_1plERKNS0_6float3Ef(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp229, float noundef %125)
  %coerce.dive238 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", ptr %ref.tmp228, i32 0, i32 0
  store { <2 x float>, float } %call237, ptr %tmp.coerce239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive238, ptr align 8 %tmp.coerce239, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res96, ptr align 4 %ref.tmp228, i64 12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else215, %if.then135
  %126 = load i32, ptr %channel.addr, align 4
  %127 = load ptr, ptr %out.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13SetENS_11RGBMChannelEPfRKNS0_6float3E(i32 noundef %126, ptr noundef %127, ptr noundef nonnull align 4 dereferenceable(12) %res96)
  br label %if.end240

if.end240:                                        ; preds = %if.end, %if.else
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #3
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEEvPT_(ptr noundef %__pointer) #5 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.45", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingToneLinearRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEEC2ISaIvEJRS_IKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvEJRSt10shared_ptrIKNS4_17GradingToneOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.46", align 1
  %__guard = alloca %"struct.std::__allocated_ptr.49", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr.49") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr.49") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.27", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #3
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #5 {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %__a = alloca %"class.std::allocator.27", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS3_17GradingToneOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #3
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.46", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.49", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %gt) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gt, ptr %gt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gt.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEEvPT_(ptr noundef %__pointer) #5 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.51", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_119GradingToneRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingToneOpCPU.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.21()
  call void @__cxx_global_var_init.22()
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.25()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.27()
  call void @__cxx_global_var_init.28()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.30()
  call void @__cxx_global_var_init.31()
  call void @__cxx_global_var_init.32()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
