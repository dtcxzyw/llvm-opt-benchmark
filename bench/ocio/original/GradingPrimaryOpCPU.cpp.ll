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
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::GradingPrimaryOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::shared_ptr.8" }
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
%"class.std::allocator.33" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.34" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryLogFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryLogFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU" = type { %"class.OpenColorIO_v2_4dev::OpCPU", %"class.std::shared_ptr.8" }
%"class.OpenColorIO_v2_4dev::OpCPU" = type { ptr }
%"struct.OpenColorIO_v2_4dev::GradingPrimary" = type { %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", double, double, double, double, double, double }
%"struct.OpenColorIO_v2_4dev::GradingRGBM" = type { double, double, double, double }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::DynamicProperty" = type { ptr }
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl" = type { %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base", %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimary", i32, i32, %"struct.OpenColorIO_v2_4dev::GradingPrimary", %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender" }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8 }>
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimary" = type { ptr }
%"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", double, i8, i8, [6 x i8] }>
%"struct.std::array" = type { [3 x float] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.40" = type { i8 }
%"struct.std::__allocated_ptr.43" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.44" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryLinFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryLinFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.45" }
%"struct.__gnu_cxx::__aligned_buffer.45" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::allocator.46" = type { i8 }
%"struct.std::__allocated_ptr.49" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.50" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryVidFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryVidFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.51" }
%"struct.__gnu_cxx::__aligned_buffer.51" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::allocator.52" = type { i8 }
%"struct.std::__allocated_ptr.55" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.56" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryLogRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryLogRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.57" }
%"struct.__gnu_cxx::__aligned_buffer.57" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::allocator.58" = type { i8 }
%"struct.std::__allocated_ptr.61" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.62" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryLinRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryLinRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.63" }
%"struct.__gnu_cxx::__aligned_buffer.63" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::allocator.64" = type { i8 }
%"struct.std::__allocated_ptr.67" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.68" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryVidRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryVidRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.69" }
%"struct.__gnu_cxx::__aligned_buffer.69" = type { %"union.std::aligned_storage<24, 8>::type" }

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData8getStyleEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZN19OpenColorIO_v2_4dev5OpCPUC2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEC2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_ = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl9isDynamicEv = comdat any

$_ZN19OpenColorIO_v2_4dev5OpCPUD2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender15isGammaIdentityEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender13getBrightnessEv = comdat any

$_ZNKSt5arrayIfLm3EEixEm = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getPivotEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender14getLocalBypassEv = comdat any

$_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm = comdat any

$_ZN19OpenColorIO_v2_4dev8ssePowerEDv4_fS0_ = comdat any

$_ZN19OpenColorIO_v2_4dev7sseLog2EDv4_f = comdat any

$_ZN19OpenColorIO_v2_4dev7sseExp2EDv4_f = comdat any

$_ZN19OpenColorIO_v2_4dev9sseSelectERKDv4_fS2_S2_ = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_LS3_2EE = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender18isContrastIdentityEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getExposureEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getSlopeEv = comdat any

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
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE = internal global <4 x float> zeroinitializer, align 16
@.str = private unnamed_addr constant [34 x i8] c"Illegal GradingPrimary direction.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE = internal constant [59 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev5OpCPUE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [55 x i8] c"Dynamic property type not supported by GradingPrimary.\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"GradingPrimary property is not dynamic.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingPrimaryOpCPU.cpp, ptr null }]

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
  %__z.addr.i = alloca float, align 4
  %__y.addr.i = alloca float, align 4
  %__x.addr.i = alloca float, align 4
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  store float 0x3FCB367A00000000, ptr %__z.addr.i, align 4
  store float 0x3FE6E2EB20000000, ptr %__y.addr.i, align 4
  store float 0x3FB27BB300000000, ptr %__x.addr.i, align 4
  store float 0.000000e+00, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__z.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__y.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__x.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28GetGradingPrimaryCPURendererERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %prim) #6 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %prim.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.14", align 8
  %ref.tmp5 = alloca %"class.std::shared_ptr.17", align 8
  %ref.tmp7 = alloca %"class.std::shared_ptr.20", align 8
  %ref.tmp15 = alloca %"class.std::shared_ptr.23", align 8
  %ref.tmp17 = alloca %"class.std::shared_ptr.26", align 8
  %ref.tmp19 = alloca %"class.std::shared_ptr.29", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %prim, ptr %prim.addr, align 8
  %0 = load ptr, ptr %prim.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call1 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192) %call) #3
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %prim.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call3 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(192) %call2) #3
  switch i32 %call3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %2 = load ptr, ptr %prim.addr, align 8
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.14") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %return

sw.bb4:                                           ; preds = %if.then
  %3 = load ptr, ptr %prim.addr, align 8
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.17") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #3
  br label %return

sw.bb6:                                           ; preds = %if.then
  %4 = load ptr, ptr %prim.addr, align 8
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.20") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #3
  br label %return

sw.epilog:                                        ; preds = %if.then
  br label %if.end21

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %prim.addr, align 8
  %call8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %call9 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192) %call8) #3
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %6 = load ptr, ptr %prim.addr, align 8
  %call12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %call13 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(192) %call12) #3
  switch i32 %call13, label %sw.epilog20 [
    i32 0, label %sw.bb14
    i32 1, label %sw.bb16
    i32 2, label %sw.bb18
  ]

sw.bb14:                                          ; preds = %if.then11
  %7 = load ptr, ptr %prim.addr, align 8
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.23") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #3
  br label %return

sw.bb16:                                          ; preds = %if.then11
  %8 = load ptr, ptr %prim.addr, align 8
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.26") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #3
  br label %return

sw.bb18:                                          ; preds = %if.then11
  %9 = load ptr, ptr %prim.addr, align 8
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.29") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #3
  br label %return

sw.epilog20:                                      ; preds = %if.then11
  br label %if.end

if.end:                                           ; preds = %sw.epilog20, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %sw.epilog
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end21
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.end21
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

return:                                           ; preds = %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb6, %sw.bb4, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_style, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.33", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.33", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.33", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.33", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.33", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.29") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.33", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2INS0_12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
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
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
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
  call void @__clang_call_terminate(ptr %23) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
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
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
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
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.34", align 1
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
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.33", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
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
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #5 align 2 {
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
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryLogFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #5 align 2 {
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
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #5 {
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
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.33", align 1
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
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.34", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
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
  call void @llvm.trap() #18
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
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %gp) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gp, ptr %gp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gp.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %gp) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gp.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp7 = alloca %"class.std::shared_ptr.8", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gp, ptr %gp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev5OpCPUC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_gp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gp) #3
  %1 = load ptr, ptr %gp.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv(ptr sret(%"class.std::shared_ptr.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(192) %call) #3
  %m_gp2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_gp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %m_gp4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp4) #3
  %call6 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %call5) #3
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_gp8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp8) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr.8") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(392) %call9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_gp10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_gp10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gp) #3
  call void @_ZN19OpenColorIO_v2_4dev5OpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #12 align 2 {
entry:
  %__p.addr.i226 = alloca ptr, align 8
  %__a.addr.i227 = alloca <4 x float>, align 16
  %__p.addr.i224 = alloca ptr, align 8
  %__a.addr.i225 = alloca <4 x float>, align 16
  %__p.addr.i222 = alloca ptr, align 8
  %__a.addr.i223 = alloca <4 x float>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i221 = alloca <4 x float>, align 16
  %__a.addr.i218 = alloca <4 x float>, align 16
  %__b.addr.i219 = alloca <4 x float>, align 16
  %__a.addr.i215 = alloca <4 x float>, align 16
  %__b.addr.i216 = alloca <4 x float>, align 16
  %__a.addr.i212 = alloca <4 x float>, align 16
  %__b.addr.i213 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__z.addr.i203 = alloca float, align 4
  %__y.addr.i204 = alloca float, align 4
  %__x.addr.i205 = alloca float, align 4
  %__w.addr.i206 = alloca float, align 4
  %.compoundliteral.i207 = alloca <4 x float>, align 16
  %__z.addr.i194 = alloca float, align 4
  %__y.addr.i195 = alloca float, align 4
  %__x.addr.i196 = alloca float, align 4
  %__w.addr.i197 = alloca float, align 4
  %.compoundliteral.i198 = alloca <4 x float>, align 16
  %__z.addr.i185 = alloca float, align 4
  %__y.addr.i186 = alloca float, align 4
  %__x.addr.i187 = alloca float, align 4
  %__w.addr.i188 = alloca float, align 4
  %.compoundliteral.i189 = alloca <4 x float>, align 16
  %__z.addr.i176 = alloca float, align 4
  %__y.addr.i177 = alloca float, align 4
  %__x.addr.i178 = alloca float, align 4
  %__w.addr.i179 = alloca float, align 4
  %.compoundliteral.i180 = alloca <4 x float>, align 16
  %__z.addr.i167 = alloca float, align 4
  %__y.addr.i168 = alloca float, align 4
  %__x.addr.i169 = alloca float, align 4
  %__w.addr.i170 = alloca float, align 4
  %.compoundliteral.i171 = alloca <4 x float>, align 16
  %__z.addr.i158 = alloca float, align 4
  %__y.addr.i159 = alloca float, align 4
  %__x.addr.i160 = alloca float, align 4
  %__w.addr.i161 = alloca float, align 4
  %.compoundliteral.i162 = alloca <4 x float>, align 16
  %__z.addr.i = alloca float, align 4
  %__y.addr.i = alloca float, align 4
  %__x.addr.i = alloca float, align 4
  %__w.addr.i152 = alloca float, align 4
  %.compoundliteral.i153 = alloca <4 x float>, align 16
  %__w.addr.i146 = alloca float, align 4
  %.compoundliteral.i147 = alloca <4 x float>, align 16
  %__w.addr.i140 = alloca float, align 4
  %.compoundliteral.i141 = alloca <4 x float>, align 16
  %__w.addr.i134 = alloca float, align 4
  %.compoundliteral.i135 = alloca <4 x float>, align 16
  %__w.addr.i128 = alloca float, align 4
  %.compoundliteral.i129 = alloca <4 x float>, align 16
  %__w.addr.i122 = alloca float, align 4
  %.compoundliteral.i123 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %this.addr = alloca ptr, align 8
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %v = alloca ptr, align 8
  %comp = alloca ptr, align 8
  %isGammaIdentity = alloca i8, align 1
  %brightness = alloca <4 x float>, align 16
  %contrast = alloca <4 x float>, align 16
  %gamma = alloca <4 x float>, align 16
  %pivot = alloca <4 x float>, align 16
  %saturation = alloca <4 x float>, align 16
  %blackPivot = alloca <4 x float>, align 16
  %whitePivot = alloca <4 x float>, align 16
  %blackClamp = alloca <4 x float>, align 16
  %whiteClamp = alloca <4 x float>, align 16
  %idx = alloca i64, align 8
  %outAlpha = alloca float, align 4
  %pixel = alloca <4 x float>, align 16
  %idx58 = alloca i64, align 8
  %outAlpha62 = alloca float, align 4
  %pixel64 = alloca <4 x float>, align 16
  %idx81 = alloca i64, align 8
  %outAlpha85 = alloca float, align 4
  %pixel87 = alloca <4 x float>, align 16
  %idx101 = alloca i64, align 8
  %outAlpha105 = alloca float, align 4
  %pixel107 = alloca <4 x float>, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %call)
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
  br label %if.end121

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %inImg.addr, align 8
  store ptr %5, ptr %in, align 8
  %6 = load ptr, ptr %outImg.addr, align 8
  store ptr %6, ptr %out, align 8
  %m_gp5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp5) #3
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(272) ptr %7(ptr noundef nonnull align 8 dereferenceable(392) %call6)
  store ptr %call7, ptr %v, align 8
  %m_gp8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp8) #3
  %call10 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %call9)
  store ptr %call10, ptr %comp, align 8
  %8 = load ptr, ptr %comp, align 8
  %call11 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender15isGammaIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %8)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %isGammaIdentity, align 1
  %9 = load ptr, ptr %comp, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %9)
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call12, i64 noundef 2) #3
  %10 = load float, ptr %call13, align 4
  %11 = load ptr, ptr %comp, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %11)
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call14, i64 noundef 1) #3
  %12 = load float, ptr %call15, align 4
  %13 = load ptr, ptr %comp, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %13)
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call16, i64 noundef 0) #3
  %14 = load float, ptr %call17, align 4
  store float 0.000000e+00, ptr %__z.addr.i203, align 4
  store float %10, ptr %__y.addr.i204, align 4
  store float %12, ptr %__x.addr.i205, align 4
  store float %14, ptr %__w.addr.i206, align 4
  %15 = load float, ptr %__w.addr.i206, align 4
  %vecinit.i208 = insertelement <4 x float> undef, float %15, i32 0
  %16 = load float, ptr %__x.addr.i205, align 4
  %vecinit1.i209 = insertelement <4 x float> %vecinit.i208, float %16, i32 1
  %17 = load float, ptr %__y.addr.i204, align 4
  %vecinit2.i210 = insertelement <4 x float> %vecinit1.i209, float %17, i32 2
  %18 = load float, ptr %__z.addr.i203, align 4
  %vecinit3.i211 = insertelement <4 x float> %vecinit2.i210, float %18, i32 3
  store <4 x float> %vecinit3.i211, ptr %.compoundliteral.i207, align 16
  %19 = load <4 x float>, ptr %.compoundliteral.i207, align 16
  store <4 x float> %19, ptr %brightness, align 16
  %20 = load ptr, ptr %comp, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %20)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call19, i64 noundef 2) #3
  %21 = load float, ptr %call20, align 4
  %22 = load ptr, ptr %comp, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %22)
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call21, i64 noundef 1) #3
  %23 = load float, ptr %call22, align 4
  %24 = load ptr, ptr %comp, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %24)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call23, i64 noundef 0) #3
  %25 = load float, ptr %call24, align 4
  store float 1.000000e+00, ptr %__z.addr.i194, align 4
  store float %21, ptr %__y.addr.i195, align 4
  store float %23, ptr %__x.addr.i196, align 4
  store float %25, ptr %__w.addr.i197, align 4
  %26 = load float, ptr %__w.addr.i197, align 4
  %vecinit.i199 = insertelement <4 x float> undef, float %26, i32 0
  %27 = load float, ptr %__x.addr.i196, align 4
  %vecinit1.i200 = insertelement <4 x float> %vecinit.i199, float %27, i32 1
  %28 = load float, ptr %__y.addr.i195, align 4
  %vecinit2.i201 = insertelement <4 x float> %vecinit1.i200, float %28, i32 2
  %29 = load float, ptr %__z.addr.i194, align 4
  %vecinit3.i202 = insertelement <4 x float> %vecinit2.i201, float %29, i32 3
  store <4 x float> %vecinit3.i202, ptr %.compoundliteral.i198, align 16
  %30 = load <4 x float>, ptr %.compoundliteral.i198, align 16
  store <4 x float> %30, ptr %contrast, align 16
  %31 = load ptr, ptr %comp, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %31)
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call26, i64 noundef 2) #3
  %32 = load float, ptr %call27, align 4
  %33 = load ptr, ptr %comp, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %33)
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call28, i64 noundef 1) #3
  %34 = load float, ptr %call29, align 4
  %35 = load ptr, ptr %comp, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %35)
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call30, i64 noundef 0) #3
  %36 = load float, ptr %call31, align 4
  store float 1.000000e+00, ptr %__z.addr.i185, align 4
  store float %32, ptr %__y.addr.i186, align 4
  store float %34, ptr %__x.addr.i187, align 4
  store float %36, ptr %__w.addr.i188, align 4
  %37 = load float, ptr %__w.addr.i188, align 4
  %vecinit.i190 = insertelement <4 x float> undef, float %37, i32 0
  %38 = load float, ptr %__x.addr.i187, align 4
  %vecinit1.i191 = insertelement <4 x float> %vecinit.i190, float %38, i32 1
  %39 = load float, ptr %__y.addr.i186, align 4
  %vecinit2.i192 = insertelement <4 x float> %vecinit1.i191, float %39, i32 2
  %40 = load float, ptr %__z.addr.i185, align 4
  %vecinit3.i193 = insertelement <4 x float> %vecinit2.i192, float %40, i32 3
  store <4 x float> %vecinit3.i193, ptr %.compoundliteral.i189, align 16
  %41 = load <4 x float>, ptr %.compoundliteral.i189, align 16
  store <4 x float> %41, ptr %gamma, align 16
  %42 = load ptr, ptr %comp, align 8
  %call33 = call noundef double @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getPivotEv(ptr noundef nonnull align 8 dereferenceable(82) %42)
  %conv = fptrunc double %call33 to float
  store float %conv, ptr %__w.addr.i146, align 4
  %43 = load float, ptr %__w.addr.i146, align 4
  %vecinit.i148 = insertelement <4 x float> undef, float %43, i32 0
  %44 = load float, ptr %__w.addr.i146, align 4
  %vecinit1.i149 = insertelement <4 x float> %vecinit.i148, float %44, i32 1
  %45 = load float, ptr %__w.addr.i146, align 4
  %vecinit2.i150 = insertelement <4 x float> %vecinit1.i149, float %45, i32 2
  %46 = load float, ptr %__w.addr.i146, align 4
  %vecinit3.i151 = insertelement <4 x float> %vecinit2.i150, float %46, i32 3
  store <4 x float> %vecinit3.i151, ptr %.compoundliteral.i147, align 16
  %47 = load <4 x float>, ptr %.compoundliteral.i147, align 16
  store <4 x float> %47, ptr %pivot, align 16
  %48 = load ptr, ptr %v, align 8
  %m_saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %48, i32 0, i32 7
  %49 = load double, ptr %m_saturation, align 8
  %conv35 = fptrunc double %49 to float
  store float %conv35, ptr %__w.addr.i140, align 4
  %50 = load float, ptr %__w.addr.i140, align 4
  %vecinit.i142 = insertelement <4 x float> undef, float %50, i32 0
  %51 = load float, ptr %__w.addr.i140, align 4
  %vecinit1.i143 = insertelement <4 x float> %vecinit.i142, float %51, i32 1
  %52 = load float, ptr %__w.addr.i140, align 4
  %vecinit2.i144 = insertelement <4 x float> %vecinit1.i143, float %52, i32 2
  %53 = load float, ptr %__w.addr.i140, align 4
  %vecinit3.i145 = insertelement <4 x float> %vecinit2.i144, float %53, i32 3
  store <4 x float> %vecinit3.i145, ptr %.compoundliteral.i141, align 16
  %54 = load <4 x float>, ptr %.compoundliteral.i141, align 16
  store <4 x float> %54, ptr %saturation, align 16
  %55 = load ptr, ptr %v, align 8
  %m_pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %55, i32 0, i32 9
  %56 = load double, ptr %m_pivotBlack, align 8
  %conv37 = fptrunc double %56 to float
  store float %conv37, ptr %__w.addr.i134, align 4
  %57 = load float, ptr %__w.addr.i134, align 4
  %vecinit.i136 = insertelement <4 x float> undef, float %57, i32 0
  %58 = load float, ptr %__w.addr.i134, align 4
  %vecinit1.i137 = insertelement <4 x float> %vecinit.i136, float %58, i32 1
  %59 = load float, ptr %__w.addr.i134, align 4
  %vecinit2.i138 = insertelement <4 x float> %vecinit1.i137, float %59, i32 2
  %60 = load float, ptr %__w.addr.i134, align 4
  %vecinit3.i139 = insertelement <4 x float> %vecinit2.i138, float %60, i32 3
  store <4 x float> %vecinit3.i139, ptr %.compoundliteral.i135, align 16
  %61 = load <4 x float>, ptr %.compoundliteral.i135, align 16
  store <4 x float> %61, ptr %blackPivot, align 16
  %62 = load ptr, ptr %v, align 8
  %m_pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %62, i32 0, i32 10
  %63 = load double, ptr %m_pivotWhite, align 8
  %conv39 = fptrunc double %63 to float
  store float %conv39, ptr %__w.addr.i128, align 4
  %64 = load float, ptr %__w.addr.i128, align 4
  %vecinit.i130 = insertelement <4 x float> undef, float %64, i32 0
  %65 = load float, ptr %__w.addr.i128, align 4
  %vecinit1.i131 = insertelement <4 x float> %vecinit.i130, float %65, i32 1
  %66 = load float, ptr %__w.addr.i128, align 4
  %vecinit2.i132 = insertelement <4 x float> %vecinit1.i131, float %66, i32 2
  %67 = load float, ptr %__w.addr.i128, align 4
  %vecinit3.i133 = insertelement <4 x float> %vecinit2.i132, float %67, i32 3
  store <4 x float> %vecinit3.i133, ptr %.compoundliteral.i129, align 16
  %68 = load <4 x float>, ptr %.compoundliteral.i129, align 16
  store <4 x float> %68, ptr %whitePivot, align 16
  %69 = load ptr, ptr %v, align 8
  %m_clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %69, i32 0, i32 11
  %70 = load double, ptr %m_clampBlack, align 8
  %conv41 = fptrunc double %70 to float
  store float %conv41, ptr %__w.addr.i122, align 4
  %71 = load float, ptr %__w.addr.i122, align 4
  %vecinit.i124 = insertelement <4 x float> undef, float %71, i32 0
  %72 = load float, ptr %__w.addr.i122, align 4
  %vecinit1.i125 = insertelement <4 x float> %vecinit.i124, float %72, i32 1
  %73 = load float, ptr %__w.addr.i122, align 4
  %vecinit2.i126 = insertelement <4 x float> %vecinit1.i125, float %73, i32 2
  %74 = load float, ptr %__w.addr.i122, align 4
  %vecinit3.i127 = insertelement <4 x float> %vecinit2.i126, float %74, i32 3
  store <4 x float> %vecinit3.i127, ptr %.compoundliteral.i123, align 16
  %75 = load <4 x float>, ptr %.compoundliteral.i123, align 16
  store <4 x float> %75, ptr %blackClamp, align 16
  %76 = load ptr, ptr %v, align 8
  %m_clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %76, i32 0, i32 12
  %77 = load double, ptr %m_clampWhite, align 8
  %conv43 = fptrunc double %77 to float
  store float %conv43, ptr %__w.addr.i, align 4
  %78 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %78, i32 0
  %79 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %79, i32 1
  %80 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %80, i32 2
  %81 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %81, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %82 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %82, ptr %whiteClamp, align 16
  %83 = load ptr, ptr %v, align 8
  %m_saturation45 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %83, i32 0, i32 7
  %84 = load double, ptr %m_saturation45, align 8
  %cmp46 = fcmp une double %84, 1.000000e+00
  br i1 %cmp46, label %if.then47, label %if.else78

if.then47:                                        ; preds = %if.end4
  %85 = load i8, ptr %isGammaIdentity, align 1
  %tobool = trunc i8 %85 to i1
  br i1 %tobool, label %if.else, label %if.then48

if.then48:                                        ; preds = %if.then47
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then48
  %86 = load i64, ptr %idx, align 8
  %87 = load i64, ptr %numPixels.addr, align 8
  %cmp49 = icmp slt i64 %86, %87
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %88 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr inbounds float, ptr %88, i64 3
  %89 = load float, ptr %arrayidx, align 4
  store float %89, ptr %outAlpha, align 4
  %90 = load ptr, ptr %in, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %90, i64 3
  %91 = load float, ptr %arrayidx50, align 4
  %92 = load ptr, ptr %in, align 8
  %arrayidx51 = getelementptr inbounds float, ptr %92, i64 2
  %93 = load float, ptr %arrayidx51, align 4
  %94 = load ptr, ptr %in, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %94, i64 1
  %95 = load float, ptr %arrayidx52, align 4
  %96 = load ptr, ptr %in, align 8
  %arrayidx53 = getelementptr inbounds float, ptr %96, i64 0
  %97 = load float, ptr %arrayidx53, align 4
  store float %91, ptr %__z.addr.i176, align 4
  store float %93, ptr %__y.addr.i177, align 4
  store float %95, ptr %__x.addr.i178, align 4
  store float %97, ptr %__w.addr.i179, align 4
  %98 = load float, ptr %__w.addr.i179, align 4
  %vecinit.i181 = insertelement <4 x float> undef, float %98, i32 0
  %99 = load float, ptr %__x.addr.i178, align 4
  %vecinit1.i182 = insertelement <4 x float> %vecinit.i181, float %99, i32 1
  %100 = load float, ptr %__y.addr.i177, align 4
  %vecinit2.i183 = insertelement <4 x float> %vecinit1.i182, float %100, i32 2
  %101 = load float, ptr %__z.addr.i176, align 4
  %vecinit3.i184 = insertelement <4 x float> %vecinit2.i183, float %101, i32 3
  store <4 x float> %vecinit3.i184, ptr %.compoundliteral.i180, align 16
  %102 = load <4 x float>, ptr %.compoundliteral.i180, align 16
  store <4 x float> %102, ptr %pixel, align 16
  %103 = load <4 x float>, ptr %pixel, align 16
  %104 = load <4 x float>, ptr %brightness, align 16
  store <4 x float> %103, ptr %__a.addr.i218, align 16
  store <4 x float> %104, ptr %__b.addr.i219, align 16
  %105 = load <4 x float>, ptr %__a.addr.i218, align 16
  %106 = load <4 x float>, ptr %__b.addr.i219, align 16
  %add.i220 = fadd <4 x float> %105, %106
  store <4 x float> %add.i220, ptr %pixel, align 16
  %107 = load <4 x float>, ptr %contrast, align 16
  %108 = load <4 x float>, ptr %pivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %107, <4 x float> noundef %108)
  %109 = load <4 x float>, ptr %gamma, align 16
  %110 = load <4 x float>, ptr %blackPivot, align 16
  %111 = load <4 x float>, ptr %whitePivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %109, <4 x float> noundef %110, <4 x float> noundef %111)
  %112 = load <4 x float>, ptr %saturation, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %112)
  %113 = load <4 x float>, ptr %blackClamp, align 16
  %114 = load <4 x float>, ptr %whiteClamp, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %113, <4 x float> noundef %114)
  %115 = load ptr, ptr %out, align 8
  %116 = load <4 x float>, ptr %pixel, align 16
  store ptr %115, ptr %__p.addr.i226, align 8
  store <4 x float> %116, ptr %__a.addr.i227, align 16
  %117 = load <4 x float>, ptr %__a.addr.i227, align 16
  %118 = load ptr, ptr %__p.addr.i226, align 8
  store <4 x float> %117, ptr %118, align 1
  %119 = load float, ptr %outAlpha, align 4
  %120 = load ptr, ptr %out, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %120, i64 3
  store float %119, ptr %arrayidx56, align 4
  %121 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds float, ptr %121, i64 4
  store ptr %add.ptr, ptr %in, align 8
  %122 = load ptr, ptr %out, align 8
  %add.ptr57 = getelementptr inbounds float, ptr %122, i64 4
  store ptr %add.ptr57, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %123 = load i64, ptr %idx, align 8
  %inc = add nsw i64 %123, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end77

if.else:                                          ; preds = %if.then47
  store i64 0, ptr %idx58, align 8
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc74, %if.else
  %124 = load i64, ptr %idx58, align 8
  %125 = load i64, ptr %numPixels.addr, align 8
  %cmp60 = icmp slt i64 %124, %125
  br i1 %cmp60, label %for.body61, label %for.end76

for.body61:                                       ; preds = %for.cond59
  %126 = load ptr, ptr %in, align 8
  %arrayidx63 = getelementptr inbounds float, ptr %126, i64 3
  %127 = load float, ptr %arrayidx63, align 4
  store float %127, ptr %outAlpha62, align 4
  %128 = load ptr, ptr %in, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %128, i64 3
  %129 = load float, ptr %arrayidx65, align 4
  %130 = load ptr, ptr %in, align 8
  %arrayidx66 = getelementptr inbounds float, ptr %130, i64 2
  %131 = load float, ptr %arrayidx66, align 4
  %132 = load ptr, ptr %in, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %132, i64 1
  %133 = load float, ptr %arrayidx67, align 4
  %134 = load ptr, ptr %in, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %134, i64 0
  %135 = load float, ptr %arrayidx68, align 4
  store float %129, ptr %__z.addr.i167, align 4
  store float %131, ptr %__y.addr.i168, align 4
  store float %133, ptr %__x.addr.i169, align 4
  store float %135, ptr %__w.addr.i170, align 4
  %136 = load float, ptr %__w.addr.i170, align 4
  %vecinit.i172 = insertelement <4 x float> undef, float %136, i32 0
  %137 = load float, ptr %__x.addr.i169, align 4
  %vecinit1.i173 = insertelement <4 x float> %vecinit.i172, float %137, i32 1
  %138 = load float, ptr %__y.addr.i168, align 4
  %vecinit2.i174 = insertelement <4 x float> %vecinit1.i173, float %138, i32 2
  %139 = load float, ptr %__z.addr.i167, align 4
  %vecinit3.i175 = insertelement <4 x float> %vecinit2.i174, float %139, i32 3
  store <4 x float> %vecinit3.i175, ptr %.compoundliteral.i171, align 16
  %140 = load <4 x float>, ptr %.compoundliteral.i171, align 16
  store <4 x float> %140, ptr %pixel64, align 16
  %141 = load <4 x float>, ptr %pixel64, align 16
  %142 = load <4 x float>, ptr %brightness, align 16
  store <4 x float> %141, ptr %__a.addr.i215, align 16
  store <4 x float> %142, ptr %__b.addr.i216, align 16
  %143 = load <4 x float>, ptr %__a.addr.i215, align 16
  %144 = load <4 x float>, ptr %__b.addr.i216, align 16
  %add.i217 = fadd <4 x float> %143, %144
  store <4 x float> %add.i217, ptr %pixel64, align 16
  %145 = load <4 x float>, ptr %contrast, align 16
  %146 = load <4 x float>, ptr %pivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel64, <4 x float> noundef %145, <4 x float> noundef %146)
  %147 = load <4 x float>, ptr %saturation, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel64, <4 x float> noundef %147)
  %148 = load <4 x float>, ptr %blackClamp, align 16
  %149 = load <4 x float>, ptr %whiteClamp, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel64, <4 x float> noundef %148, <4 x float> noundef %149)
  %150 = load ptr, ptr %out, align 8
  %151 = load <4 x float>, ptr %pixel64, align 16
  store ptr %150, ptr %__p.addr.i224, align 8
  store <4 x float> %151, ptr %__a.addr.i225, align 16
  %152 = load <4 x float>, ptr %__a.addr.i225, align 16
  %153 = load ptr, ptr %__p.addr.i224, align 8
  store <4 x float> %152, ptr %153, align 1
  %154 = load float, ptr %outAlpha62, align 4
  %155 = load ptr, ptr %out, align 8
  %arrayidx71 = getelementptr inbounds float, ptr %155, i64 3
  store float %154, ptr %arrayidx71, align 4
  %156 = load ptr, ptr %in, align 8
  %add.ptr72 = getelementptr inbounds float, ptr %156, i64 4
  store ptr %add.ptr72, ptr %in, align 8
  %157 = load ptr, ptr %out, align 8
  %add.ptr73 = getelementptr inbounds float, ptr %157, i64 4
  store ptr %add.ptr73, ptr %out, align 8
  br label %for.inc74

for.inc74:                                        ; preds = %for.body61
  %158 = load i64, ptr %idx58, align 8
  %inc75 = add nsw i64 %158, 1
  store i64 %inc75, ptr %idx58, align 8
  br label %for.cond59, !llvm.loop !6

for.end76:                                        ; preds = %for.cond59
  br label %if.end77

if.end77:                                         ; preds = %for.end76, %for.end
  br label %if.end121

if.else78:                                        ; preds = %if.end4
  %159 = load i8, ptr %isGammaIdentity, align 1
  %tobool79 = trunc i8 %159 to i1
  br i1 %tobool79, label %if.else100, label %if.then80

if.then80:                                        ; preds = %if.else78
  store i64 0, ptr %idx81, align 8
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc97, %if.then80
  %160 = load i64, ptr %idx81, align 8
  %161 = load i64, ptr %numPixels.addr, align 8
  %cmp83 = icmp slt i64 %160, %161
  br i1 %cmp83, label %for.body84, label %for.end99

for.body84:                                       ; preds = %for.cond82
  %162 = load ptr, ptr %in, align 8
  %arrayidx86 = getelementptr inbounds float, ptr %162, i64 3
  %163 = load float, ptr %arrayidx86, align 4
  store float %163, ptr %outAlpha85, align 4
  %164 = load ptr, ptr %in, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %164, i64 3
  %165 = load float, ptr %arrayidx88, align 4
  %166 = load ptr, ptr %in, align 8
  %arrayidx89 = getelementptr inbounds float, ptr %166, i64 2
  %167 = load float, ptr %arrayidx89, align 4
  %168 = load ptr, ptr %in, align 8
  %arrayidx90 = getelementptr inbounds float, ptr %168, i64 1
  %169 = load float, ptr %arrayidx90, align 4
  %170 = load ptr, ptr %in, align 8
  %arrayidx91 = getelementptr inbounds float, ptr %170, i64 0
  %171 = load float, ptr %arrayidx91, align 4
  store float %165, ptr %__z.addr.i158, align 4
  store float %167, ptr %__y.addr.i159, align 4
  store float %169, ptr %__x.addr.i160, align 4
  store float %171, ptr %__w.addr.i161, align 4
  %172 = load float, ptr %__w.addr.i161, align 4
  %vecinit.i163 = insertelement <4 x float> undef, float %172, i32 0
  %173 = load float, ptr %__x.addr.i160, align 4
  %vecinit1.i164 = insertelement <4 x float> %vecinit.i163, float %173, i32 1
  %174 = load float, ptr %__y.addr.i159, align 4
  %vecinit2.i165 = insertelement <4 x float> %vecinit1.i164, float %174, i32 2
  %175 = load float, ptr %__z.addr.i158, align 4
  %vecinit3.i166 = insertelement <4 x float> %vecinit2.i165, float %175, i32 3
  store <4 x float> %vecinit3.i166, ptr %.compoundliteral.i162, align 16
  %176 = load <4 x float>, ptr %.compoundliteral.i162, align 16
  store <4 x float> %176, ptr %pixel87, align 16
  %177 = load <4 x float>, ptr %pixel87, align 16
  %178 = load <4 x float>, ptr %brightness, align 16
  store <4 x float> %177, ptr %__a.addr.i212, align 16
  store <4 x float> %178, ptr %__b.addr.i213, align 16
  %179 = load <4 x float>, ptr %__a.addr.i212, align 16
  %180 = load <4 x float>, ptr %__b.addr.i213, align 16
  %add.i214 = fadd <4 x float> %179, %180
  store <4 x float> %add.i214, ptr %pixel87, align 16
  %181 = load <4 x float>, ptr %contrast, align 16
  %182 = load <4 x float>, ptr %pivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel87, <4 x float> noundef %181, <4 x float> noundef %182)
  %183 = load <4 x float>, ptr %gamma, align 16
  %184 = load <4 x float>, ptr %blackPivot, align 16
  %185 = load <4 x float>, ptr %whitePivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel87, <4 x float> noundef %183, <4 x float> noundef %184, <4 x float> noundef %185)
  %186 = load <4 x float>, ptr %blackClamp, align 16
  %187 = load <4 x float>, ptr %whiteClamp, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel87, <4 x float> noundef %186, <4 x float> noundef %187)
  %188 = load ptr, ptr %out, align 8
  %189 = load <4 x float>, ptr %pixel87, align 16
  store ptr %188, ptr %__p.addr.i222, align 8
  store <4 x float> %189, ptr %__a.addr.i223, align 16
  %190 = load <4 x float>, ptr %__a.addr.i223, align 16
  %191 = load ptr, ptr %__p.addr.i222, align 8
  store <4 x float> %190, ptr %191, align 1
  %192 = load float, ptr %outAlpha85, align 4
  %193 = load ptr, ptr %out, align 8
  %arrayidx94 = getelementptr inbounds float, ptr %193, i64 3
  store float %192, ptr %arrayidx94, align 4
  %194 = load ptr, ptr %in, align 8
  %add.ptr95 = getelementptr inbounds float, ptr %194, i64 4
  store ptr %add.ptr95, ptr %in, align 8
  %195 = load ptr, ptr %out, align 8
  %add.ptr96 = getelementptr inbounds float, ptr %195, i64 4
  store ptr %add.ptr96, ptr %out, align 8
  br label %for.inc97

for.inc97:                                        ; preds = %for.body84
  %196 = load i64, ptr %idx81, align 8
  %inc98 = add nsw i64 %196, 1
  store i64 %inc98, ptr %idx81, align 8
  br label %for.cond82, !llvm.loop !7

for.end99:                                        ; preds = %for.cond82
  br label %if.end120

if.else100:                                       ; preds = %if.else78
  store i64 0, ptr %idx101, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc117, %if.else100
  %197 = load i64, ptr %idx101, align 8
  %198 = load i64, ptr %numPixels.addr, align 8
  %cmp103 = icmp slt i64 %197, %198
  br i1 %cmp103, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond102
  %199 = load ptr, ptr %in, align 8
  %arrayidx106 = getelementptr inbounds float, ptr %199, i64 3
  %200 = load float, ptr %arrayidx106, align 4
  store float %200, ptr %outAlpha105, align 4
  %201 = load ptr, ptr %in, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %201, i64 3
  %202 = load float, ptr %arrayidx108, align 4
  %203 = load ptr, ptr %in, align 8
  %arrayidx109 = getelementptr inbounds float, ptr %203, i64 2
  %204 = load float, ptr %arrayidx109, align 4
  %205 = load ptr, ptr %in, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %205, i64 1
  %206 = load float, ptr %arrayidx110, align 4
  %207 = load ptr, ptr %in, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %207, i64 0
  %208 = load float, ptr %arrayidx111, align 4
  store float %202, ptr %__z.addr.i, align 4
  store float %204, ptr %__y.addr.i, align 4
  store float %206, ptr %__x.addr.i, align 4
  store float %208, ptr %__w.addr.i152, align 4
  %209 = load float, ptr %__w.addr.i152, align 4
  %vecinit.i154 = insertelement <4 x float> undef, float %209, i32 0
  %210 = load float, ptr %__x.addr.i, align 4
  %vecinit1.i155 = insertelement <4 x float> %vecinit.i154, float %210, i32 1
  %211 = load float, ptr %__y.addr.i, align 4
  %vecinit2.i156 = insertelement <4 x float> %vecinit1.i155, float %211, i32 2
  %212 = load float, ptr %__z.addr.i, align 4
  %vecinit3.i157 = insertelement <4 x float> %vecinit2.i156, float %212, i32 3
  store <4 x float> %vecinit3.i157, ptr %.compoundliteral.i153, align 16
  %213 = load <4 x float>, ptr %.compoundliteral.i153, align 16
  store <4 x float> %213, ptr %pixel107, align 16
  %214 = load <4 x float>, ptr %pixel107, align 16
  %215 = load <4 x float>, ptr %brightness, align 16
  store <4 x float> %214, ptr %__a.addr.i, align 16
  store <4 x float> %215, ptr %__b.addr.i, align 16
  %216 = load <4 x float>, ptr %__a.addr.i, align 16
  %217 = load <4 x float>, ptr %__b.addr.i, align 16
  %add.i = fadd <4 x float> %216, %217
  store <4 x float> %add.i, ptr %pixel107, align 16
  %218 = load <4 x float>, ptr %contrast, align 16
  %219 = load <4 x float>, ptr %pivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel107, <4 x float> noundef %218, <4 x float> noundef %219)
  %220 = load <4 x float>, ptr %blackClamp, align 16
  %221 = load <4 x float>, ptr %whiteClamp, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel107, <4 x float> noundef %220, <4 x float> noundef %221)
  %222 = load ptr, ptr %out, align 8
  %223 = load <4 x float>, ptr %pixel107, align 16
  store ptr %222, ptr %__p.addr.i, align 8
  store <4 x float> %223, ptr %__a.addr.i221, align 16
  %224 = load <4 x float>, ptr %__a.addr.i221, align 16
  %225 = load ptr, ptr %__p.addr.i, align 8
  store <4 x float> %224, ptr %225, align 1
  %226 = load float, ptr %outAlpha105, align 4
  %227 = load ptr, ptr %out, align 8
  %arrayidx114 = getelementptr inbounds float, ptr %227, i64 3
  store float %226, ptr %arrayidx114, align 4
  %228 = load ptr, ptr %in, align 8
  %add.ptr115 = getelementptr inbounds float, ptr %228, i64 4
  store ptr %add.ptr115, ptr %in, align 8
  %229 = load ptr, ptr %out, align 8
  %add.ptr116 = getelementptr inbounds float, ptr %229, i64 4
  store ptr %add.ptr116, ptr %out, align 8
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %230 = load i64, ptr %idx101, align 8
  %inc118 = add nsw i64 %230, 1
  store i64 %inc118, ptr %idx101, align 8
  br label %for.cond102, !llvm.loop !8

for.end119:                                       ; preds = %for.cond102
  br label %if.end120

if.end120:                                        ; preds = %for.end119, %for.end99
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end77, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %call) #3
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %type) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %res = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %res, align 1
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_gp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp) #3
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
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr noalias sret(%"class.std::shared_ptr.37") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %type) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_gp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(13) %call) #3
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_gp4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_gp4) #3
  ret void

if.end:                                           ; preds = %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #17
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

if.end5:                                          ; preds = %if.end
  %exception6 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception6, ptr noundef @.str.26)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end5
  call void @__cxa_throw(ptr %exception6, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #17
  unreachable

lpad7:                                            ; preds = %if.end5
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception6) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv(ptr noalias sret(%"class.std::shared_ptr.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
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

declare void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(392)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev5OpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_gp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gp) #3
  call void @_ZN19OpenColorIO_v2_4dev5OpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %5) #18
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr.9", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #3
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt4swapIPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this1, i32 0, i32 5
  ret ptr %m_preRenderValues
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender15isGammaIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isPowerIdentity = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_isPowerIdentity, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_brightness = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 0
  ret ptr %m_brightness
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  ret ptr %m_contrast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  ret ptr %m_gamma
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getPivotEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 6
  %0 = load double, ptr %m_pivot, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pix, <4 x float> noundef %contrast, <4 x float> noundef %pivot) #12 {
entry:
  %__a.addr.i5 = alloca <4 x float>, align 16
  %__b.addr.i6 = alloca <4 x float>, align 16
  %__a.addr.i3 = alloca <4 x float>, align 16
  %__b.addr.i4 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %pix.addr = alloca ptr, align 8
  %contrast.addr = alloca <4 x float>, align 16
  %pivot.addr = alloca <4 x float>, align 16
  store ptr %pix, ptr %pix.addr, align 8
  store <4 x float> %contrast, ptr %contrast.addr, align 16
  store <4 x float> %pivot, ptr %pivot.addr, align 16
  %0 = load ptr, ptr %pix.addr, align 8
  %1 = load <4 x float>, ptr %0, align 16
  %2 = load <4 x float>, ptr %pivot.addr, align 16
  store <4 x float> %1, ptr %__a.addr.i5, align 16
  store <4 x float> %2, ptr %__b.addr.i6, align 16
  %3 = load <4 x float>, ptr %__a.addr.i5, align 16
  %4 = load <4 x float>, ptr %__b.addr.i6, align 16
  %sub.i = fsub <4 x float> %3, %4
  %5 = load <4 x float>, ptr %contrast.addr, align 16
  store <4 x float> %sub.i, ptr %__a.addr.i3, align 16
  store <4 x float> %5, ptr %__b.addr.i4, align 16
  %6 = load <4 x float>, ptr %__a.addr.i3, align 16
  %7 = load <4 x float>, ptr %__b.addr.i4, align 16
  %mul.i = fmul <4 x float> %6, %7
  %8 = load <4 x float>, ptr %pivot.addr, align 16
  store <4 x float> %mul.i, ptr %__a.addr.i, align 16
  store <4 x float> %8, ptr %__b.addr.i, align 16
  %9 = load <4 x float>, ptr %__a.addr.i, align 16
  %10 = load <4 x float>, ptr %__b.addr.i, align 16
  %add.i = fadd <4 x float> %9, %10
  %11 = load ptr, ptr %pix.addr, align 8
  store <4 x float> %add.i, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pix, <4 x float> noundef %gamma, <4 x float> noundef %blackPivot, <4 x float> noundef %whitePivot) #12 {
entry:
  %__a.addr.i23 = alloca <4 x float>, align 16
  %__b.addr.i24 = alloca <4 x float>, align 16
  %__a.addr.i21 = alloca <4 x float>, align 16
  %__b.addr.i22 = alloca <4 x float>, align 16
  %__a.addr.i18 = alloca <4 x float>, align 16
  %__b.addr.i19 = alloca <4 x float>, align 16
  %__a.addr.i16 = alloca <4 x float>, align 16
  %__b.addr.i17 = alloca <4 x float>, align 16
  %__a.addr.i13 = alloca <4 x float>, align 16
  %__b.addr.i14 = alloca <4 x float>, align 16
  %__a.addr.i11 = alloca <4 x float>, align 16
  %__b.addr.i12 = alloca <4 x float>, align 16
  %__a.addr.i9 = alloca <4 x float>, align 16
  %__b.addr.i10 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %pix.addr = alloca ptr, align 8
  %gamma.addr = alloca <4 x float>, align 16
  %blackPivot.addr = alloca <4 x float>, align 16
  %whitePivot.addr = alloca <4 x float>, align 16
  %sign_pix = alloca <4 x float>, align 16
  %abs_pix = alloca <4 x float>, align 16
  %range = alloca <4 x float>, align 16
  store ptr %pix, ptr %pix.addr, align 8
  store <4 x float> %gamma, ptr %gamma.addr, align 16
  store <4 x float> %blackPivot, ptr %blackPivot.addr, align 16
  store <4 x float> %whitePivot, ptr %whitePivot.addr, align 16
  %0 = load ptr, ptr %pix.addr, align 8
  %1 = load <4 x float>, ptr %0, align 16
  %2 = load <4 x float>, ptr %blackPivot.addr, align 16
  store <4 x float> %1, ptr %__a.addr.i13, align 16
  store <4 x float> %2, ptr %__b.addr.i14, align 16
  %3 = load <4 x float>, ptr %__a.addr.i13, align 16
  %4 = load <4 x float>, ptr %__b.addr.i14, align 16
  %sub.i15 = fsub <4 x float> %3, %4
  %5 = load ptr, ptr %pix.addr, align 8
  store <4 x float> %sub.i15, ptr %5, align 16
  %6 = load ptr, ptr %pix.addr, align 8
  %7 = load <4 x float>, ptr %6, align 16
  %8 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  store <4 x float> %7, ptr %__a.addr.i18, align 16
  store <4 x float> %8, ptr %__b.addr.i19, align 16
  %9 = load <4 x float>, ptr %__a.addr.i18, align 16
  %10 = bitcast <4 x float> %9 to <4 x i32>
  %11 = load <4 x float>, ptr %__b.addr.i19, align 16
  %12 = bitcast <4 x float> %11 to <4 x i32>
  %and.i20 = and <4 x i32> %10, %12
  %13 = bitcast <4 x i32> %and.i20 to <4 x float>
  store <4 x float> %13, ptr %sign_pix, align 16
  %14 = load ptr, ptr %pix.addr, align 8
  %15 = load <4 x float>, ptr %14, align 16
  %16 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  store <4 x float> %15, ptr %__a.addr.i16, align 16
  store <4 x float> %16, ptr %__b.addr.i17, align 16
  %17 = load <4 x float>, ptr %__a.addr.i16, align 16
  %18 = bitcast <4 x float> %17 to <4 x i32>
  %19 = load <4 x float>, ptr %__b.addr.i17, align 16
  %20 = bitcast <4 x float> %19 to <4 x i32>
  %and.i = and <4 x i32> %18, %20
  %21 = bitcast <4 x i32> %and.i to <4 x float>
  store <4 x float> %21, ptr %abs_pix, align 16
  %22 = load <4 x float>, ptr %whitePivot.addr, align 16
  %23 = load <4 x float>, ptr %blackPivot.addr, align 16
  store <4 x float> %22, ptr %__a.addr.i11, align 16
  store <4 x float> %23, ptr %__b.addr.i12, align 16
  %24 = load <4 x float>, ptr %__a.addr.i11, align 16
  %25 = load <4 x float>, ptr %__b.addr.i12, align 16
  %sub.i = fsub <4 x float> %24, %25
  store <4 x float> %sub.i, ptr %range, align 16
  %26 = load <4 x float>, ptr %abs_pix, align 16
  %27 = load <4 x float>, ptr %range, align 16
  store <4 x float> %26, ptr %__a.addr.i21, align 16
  store <4 x float> %27, ptr %__b.addr.i22, align 16
  %28 = load <4 x float>, ptr %__a.addr.i21, align 16
  %29 = load <4 x float>, ptr %__b.addr.i22, align 16
  %div.i = fdiv <4 x float> %28, %29
  %30 = load ptr, ptr %pix.addr, align 8
  store <4 x float> %div.i, ptr %30, align 16
  %31 = load ptr, ptr %pix.addr, align 8
  %32 = load <4 x float>, ptr %31, align 16
  %33 = load <4 x float>, ptr %gamma.addr, align 16
  %call5 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev8ssePowerEDv4_fS0_(<4 x float> noundef %32, <4 x float> noundef %33)
  %34 = load ptr, ptr %pix.addr, align 8
  store <4 x float> %call5, ptr %34, align 16
  %35 = load ptr, ptr %pix.addr, align 8
  %36 = load <4 x float>, ptr %35, align 16
  %37 = load <4 x float>, ptr %sign_pix, align 16
  store <4 x float> %36, ptr %__a.addr.i23, align 16
  store <4 x float> %37, ptr %__b.addr.i24, align 16
  %38 = load <4 x float>, ptr %__a.addr.i23, align 16
  %39 = bitcast <4 x float> %38 to <4 x i32>
  %40 = load <4 x float>, ptr %__b.addr.i24, align 16
  %41 = bitcast <4 x float> %40 to <4 x i32>
  %xor.i = xor <4 x i32> %39, %41
  %42 = bitcast <4 x i32> %xor.i to <4 x float>
  %43 = load <4 x float>, ptr %range, align 16
  store <4 x float> %42, ptr %__a.addr.i9, align 16
  store <4 x float> %43, ptr %__b.addr.i10, align 16
  %44 = load <4 x float>, ptr %__a.addr.i9, align 16
  %45 = load <4 x float>, ptr %__b.addr.i10, align 16
  %mul.i = fmul <4 x float> %44, %45
  %46 = load <4 x float>, ptr %blackPivot.addr, align 16
  store <4 x float> %mul.i, ptr %__a.addr.i, align 16
  store <4 x float> %46, ptr %__b.addr.i, align 16
  %47 = load <4 x float>, ptr %__a.addr.i, align 16
  %48 = load <4 x float>, ptr %__b.addr.i, align 16
  %add.i = fadd <4 x float> %47, %48
  %49 = load ptr, ptr %pix.addr, align 8
  store <4 x float> %add.i, ptr %49, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %pix, <4 x float> noundef %saturation) #15 {
entry:
  %__a.addr.i18 = alloca <4 x float>, align 16
  %__b.addr.i19 = alloca <4 x float>, align 16
  %__a.addr.i15 = alloca <4 x float>, align 16
  %__b.addr.i16 = alloca <4 x float>, align 16
  %__a.addr.i13 = alloca <4 x float>, align 16
  %__b.addr.i14 = alloca <4 x float>, align 16
  %__a.addr.i10 = alloca <4 x float>, align 16
  %__b.addr.i11 = alloca <4 x float>, align 16
  %__a.addr.i7 = alloca <4 x float>, align 16
  %__b.addr.i8 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %pix.addr = alloca ptr, align 8
  %saturation.addr = alloca <4 x float>, align 16
  %luma = alloca <4 x float>, align 16
  store ptr %pix, ptr %pix.addr, align 8
  store <4 x float> %saturation, ptr %saturation.addr, align 16
  %0 = load ptr, ptr %pix.addr, align 8
  %1 = load <4 x float>, ptr %0, align 16
  %2 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  store <4 x float> %1, ptr %__a.addr.i15, align 16
  store <4 x float> %2, ptr %__b.addr.i16, align 16
  %3 = load <4 x float>, ptr %__a.addr.i15, align 16
  %4 = load <4 x float>, ptr %__b.addr.i16, align 16
  %mul.i17 = fmul <4 x float> %3, %4
  store <4 x float> %mul.i17, ptr %luma, align 16
  %5 = load <4 x float>, ptr %luma, align 16
  %6 = load <4 x float>, ptr %luma, align 16
  %7 = load <4 x float>, ptr %luma, align 16
  %shufp = shufflevector <4 x float> %6, <4 x float> %7, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %5, ptr %__a.addr.i10, align 16
  store <4 x float> %shufp, ptr %__b.addr.i11, align 16
  %8 = load <4 x float>, ptr %__a.addr.i10, align 16
  %9 = load <4 x float>, ptr %__b.addr.i11, align 16
  %add.i12 = fadd <4 x float> %8, %9
  store <4 x float> %add.i12, ptr %luma, align 16
  %10 = load <4 x float>, ptr %luma, align 16
  %11 = load <4 x float>, ptr %luma, align 16
  %12 = load <4 x float>, ptr %luma, align 16
  %shufp2 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %10, ptr %__a.addr.i7, align 16
  store <4 x float> %shufp2, ptr %__b.addr.i8, align 16
  %13 = load <4 x float>, ptr %__a.addr.i7, align 16
  %14 = load <4 x float>, ptr %__b.addr.i8, align 16
  %add.i9 = fadd <4 x float> %13, %14
  store <4 x float> %add.i9, ptr %luma, align 16
  %15 = load <4 x float>, ptr %luma, align 16
  %16 = load <4 x float>, ptr %saturation.addr, align 16
  %17 = load ptr, ptr %pix.addr, align 8
  %18 = load <4 x float>, ptr %17, align 16
  %19 = load <4 x float>, ptr %luma, align 16
  store <4 x float> %18, ptr %__a.addr.i18, align 16
  store <4 x float> %19, ptr %__b.addr.i19, align 16
  %20 = load <4 x float>, ptr %__a.addr.i18, align 16
  %21 = load <4 x float>, ptr %__b.addr.i19, align 16
  %sub.i = fsub <4 x float> %20, %21
  store <4 x float> %16, ptr %__a.addr.i13, align 16
  store <4 x float> %sub.i, ptr %__b.addr.i14, align 16
  %22 = load <4 x float>, ptr %__a.addr.i13, align 16
  %23 = load <4 x float>, ptr %__b.addr.i14, align 16
  %mul.i = fmul <4 x float> %22, %23
  store <4 x float> %15, ptr %__a.addr.i, align 16
  store <4 x float> %mul.i, ptr %__b.addr.i, align 16
  %24 = load <4 x float>, ptr %__a.addr.i, align 16
  %25 = load <4 x float>, ptr %__b.addr.i, align 16
  %add.i = fadd <4 x float> %24, %25
  %26 = load ptr, ptr %pix.addr, align 8
  store <4 x float> %add.i, ptr %26, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pix, <4 x float> noundef %blackClamp, <4 x float> noundef %whiteClamp) #12 {
entry:
  %__a.addr.i2 = alloca <4 x float>, align 16
  %__b.addr.i3 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %pix.addr = alloca ptr, align 8
  %blackClamp.addr = alloca <4 x float>, align 16
  %whiteClamp.addr = alloca <4 x float>, align 16
  store ptr %pix, ptr %pix.addr, align 8
  store <4 x float> %blackClamp, ptr %blackClamp.addr, align 16
  store <4 x float> %whiteClamp, ptr %whiteClamp.addr, align 16
  %0 = load ptr, ptr %pix.addr, align 8
  %1 = load <4 x float>, ptr %0, align 16
  %2 = load <4 x float>, ptr %blackClamp.addr, align 16
  store <4 x float> %1, ptr %__a.addr.i2, align 16
  store <4 x float> %2, ptr %__b.addr.i3, align 16
  %3 = load <4 x float>, ptr %__a.addr.i2, align 16
  %4 = load <4 x float>, ptr %__b.addr.i3, align 16
  %5 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3, <4 x float> %4)
  %6 = load <4 x float>, ptr %whiteClamp.addr, align 16
  store <4 x float> %5, ptr %__a.addr.i, align 16
  store <4 x float> %6, ptr %__b.addr.i, align 16
  %7 = load <4 x float>, ptr %__a.addr.i, align 16
  %8 = load <4 x float>, ptr %__b.addr.i, align 16
  %9 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7, <4 x float> %8)
  %10 = load ptr, ptr %pix.addr, align 8
  store <4 x float> %9, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %m_localBypass, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %__t, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_4dev8ssePowerEDv4_fS0_(<4 x float> noundef %x, <4 x float> noundef %exp) #12 comdat {
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
  store <4 x float> %1, ptr %__a.addr.i, align 16
  store <4 x float> %2, ptr %__b.addr.i, align 16
  %3 = load <4 x float>, ptr %__a.addr.i, align 16
  %4 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %3, %4
  store <4 x float> %mul.i, ptr %values, align 16
  %5 = load <4 x float>, ptr %values, align 16
  %call2 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev7sseExp2EDv4_f(<4 x float> noundef %5)
  store <4 x float> %call2, ptr %values, align 16
  %6 = load <4 x float>, ptr %values, align 16
  %7 = load <4 x float>, ptr %x.addr, align 16
  %8 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL5EZEROE, align 16
  store <4 x float> %7, ptr %__a.addr.i7, align 16
  store <4 x float> %8, ptr %__b.addr.i8, align 16
  %9 = load <4 x float>, ptr %__b.addr.i8, align 16
  %10 = load <4 x float>, ptr %__a.addr.i7, align 16
  %11 = fcmp olt <4 x float> %9, %10
  %12 = sext <4 x i1> %11 to <4 x i32>
  %13 = bitcast <4 x i32> %12 to <4 x float>
  store <4 x float> %6, ptr %__a.addr.i5, align 16
  store <4 x float> %13, ptr %__b.addr.i6, align 16
  %14 = load <4 x float>, ptr %__a.addr.i5, align 16
  %15 = bitcast <4 x float> %14 to <4 x i32>
  %16 = load <4 x float>, ptr %__b.addr.i6, align 16
  %17 = bitcast <4 x float> %16 to <4 x i32>
  %and.i = and <4 x i32> %15, %17
  %18 = bitcast <4 x i32> %and.i to <4 x float>
  store <4 x float> %18, ptr %values, align 16
  %19 = load <4 x float>, ptr %values, align 16
  ret <4 x float> %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_4dev7sseLog2EDv4_f(<4 x float> noundef %x) #12 comdat {
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
  store <4 x float> %15, ptr %__a.addr.i46, align 16
  store <4 x float> %16, ptr %__b.addr.i47, align 16
  %17 = load <4 x float>, ptr %__a.addr.i46, align 16
  %18 = load <4 x float>, ptr %__b.addr.i47, align 16
  %mul.i48 = fmul <4 x float> %17, %18
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  store <4 x float> %mul.i48, ptr %__a.addr.i32, align 16
  store <4 x float> %19, ptr %__b.addr.i33, align 16
  %20 = load <4 x float>, ptr %__a.addr.i32, align 16
  %21 = load <4 x float>, ptr %__b.addr.i33, align 16
  %add.i34 = fadd <4 x float> %20, %21
  %22 = load <4 x float>, ptr %mantissa, align 16
  store <4 x float> %add.i34, ptr %__a.addr.i43, align 16
  store <4 x float> %22, ptr %__b.addr.i44, align 16
  %23 = load <4 x float>, ptr %__a.addr.i43, align 16
  %24 = load <4 x float>, ptr %__b.addr.i44, align 16
  %mul.i45 = fmul <4 x float> %23, %24
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  store <4 x float> %mul.i45, ptr %__a.addr.i29, align 16
  store <4 x float> %25, ptr %__b.addr.i30, align 16
  %26 = load <4 x float>, ptr %__a.addr.i29, align 16
  %27 = load <4 x float>, ptr %__b.addr.i30, align 16
  %add.i31 = fadd <4 x float> %26, %27
  %28 = load <4 x float>, ptr %mantissa, align 16
  store <4 x float> %add.i31, ptr %__a.addr.i40, align 16
  store <4 x float> %28, ptr %__b.addr.i41, align 16
  %29 = load <4 x float>, ptr %__a.addr.i40, align 16
  %30 = load <4 x float>, ptr %__b.addr.i41, align 16
  %mul.i42 = fmul <4 x float> %29, %30
  %31 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  store <4 x float> %mul.i42, ptr %__a.addr.i26, align 16
  store <4 x float> %31, ptr %__b.addr.i27, align 16
  %32 = load <4 x float>, ptr %__a.addr.i26, align 16
  %33 = load <4 x float>, ptr %__b.addr.i27, align 16
  %add.i28 = fadd <4 x float> %32, %33
  %34 = load <4 x float>, ptr %mantissa, align 16
  store <4 x float> %add.i28, ptr %__a.addr.i37, align 16
  store <4 x float> %34, ptr %__b.addr.i38, align 16
  %35 = load <4 x float>, ptr %__a.addr.i37, align 16
  %36 = load <4 x float>, ptr %__b.addr.i38, align 16
  %mul.i39 = fmul <4 x float> %35, %36
  %37 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  store <4 x float> %mul.i39, ptr %__a.addr.i23, align 16
  store <4 x float> %37, ptr %__b.addr.i24, align 16
  %38 = load <4 x float>, ptr %__a.addr.i23, align 16
  %39 = load <4 x float>, ptr %__b.addr.i24, align 16
  %add.i25 = fadd <4 x float> %38, %39
  %40 = load <4 x float>, ptr %mantissa, align 16
  store <4 x float> %add.i25, ptr %__a.addr.i35, align 16
  store <4 x float> %40, ptr %__b.addr.i36, align 16
  %41 = load <4 x float>, ptr %__a.addr.i35, align 16
  %42 = load <4 x float>, ptr %__b.addr.i36, align 16
  %mul.i = fmul <4 x float> %41, %42
  %43 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  store <4 x float> %mul.i, ptr %__a.addr.i20, align 16
  store <4 x float> %43, ptr %__b.addr.i21, align 16
  %44 = load <4 x float>, ptr %__a.addr.i20, align 16
  %45 = load <4 x float>, ptr %__b.addr.i21, align 16
  %add.i22 = fadd <4 x float> %44, %45
  store <4 x float> %add.i22, ptr %log2, align 16
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
  store <4 x float> %63, ptr %__a.addr.i19, align 16
  store <4 x float> %conv.i, ptr %__b.addr.i, align 16
  %67 = load <4 x float>, ptr %__a.addr.i19, align 16
  %68 = load <4 x float>, ptr %__b.addr.i, align 16
  %add.i = fadd <4 x float> %67, %68
  store <4 x float> %add.i, ptr %log2, align 16
  %69 = load <4 x float>, ptr %log2, align 16
  ret <4 x float> %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_4dev7sseExp2EDv4_f(<4 x float> noundef %x) #12 comdat {
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
  %__a.addr.i51 = alloca <2 x i64>, align 16
  %__a.addr.i50 = alloca <4 x float>, align 16
  %__a.addr.i48 = alloca <4 x float>, align 16
  %__b.addr.i49 = alloca <4 x float>, align 16
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
  store <4 x float> %10, ptr %__a.addr.i50, align 16
  %11 = load <4 x float>, ptr %__a.addr.i50, align 16
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
  store <2 x i64> %32, ptr %__a.addr.i51, align 16
  %33 = load <2 x i64>, ptr %__a.addr.i51, align 16
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %conv.i = sitofp <4 x i32> %34 to <4 x float>
  store <4 x float> %conv.i, ptr %iexp, align 16
  %35 = load <4 x float>, ptr %x.addr, align 16
  %36 = load <4 x float>, ptr %iexp, align 16
  store <4 x float> %35, ptr %__a.addr.i46, align 16
  store <4 x float> %36, ptr %__b.addr.i47, align 16
  %37 = load <4 x float>, ptr %__a.addr.i46, align 16
  %38 = load <4 x float>, ptr %__b.addr.i47, align 16
  %sub.i = fsub <4 x float> %37, %38
  store <4 x float> %sub.i, ptr %fraction, align 16
  %39 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %40 = load <4 x float>, ptr %fraction, align 16
  store <4 x float> %39, ptr %__a.addr.i43, align 16
  store <4 x float> %40, ptr %__b.addr.i44, align 16
  %41 = load <4 x float>, ptr %__a.addr.i43, align 16
  %42 = load <4 x float>, ptr %__b.addr.i44, align 16
  %mul.i45 = fmul <4 x float> %41, %42
  %43 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  store <4 x float> %mul.i45, ptr %__a.addr.i29, align 16
  store <4 x float> %43, ptr %__b.addr.i30, align 16
  %44 = load <4 x float>, ptr %__a.addr.i29, align 16
  %45 = load <4 x float>, ptr %__b.addr.i30, align 16
  %add.i31 = fadd <4 x float> %44, %45
  %46 = load <4 x float>, ptr %fraction, align 16
  store <4 x float> %add.i31, ptr %__a.addr.i40, align 16
  store <4 x float> %46, ptr %__b.addr.i41, align 16
  %47 = load <4 x float>, ptr %__a.addr.i40, align 16
  %48 = load <4 x float>, ptr %__b.addr.i41, align 16
  %mul.i42 = fmul <4 x float> %47, %48
  %49 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  store <4 x float> %mul.i42, ptr %__a.addr.i26, align 16
  store <4 x float> %49, ptr %__b.addr.i27, align 16
  %50 = load <4 x float>, ptr %__a.addr.i26, align 16
  %51 = load <4 x float>, ptr %__b.addr.i27, align 16
  %add.i28 = fadd <4 x float> %50, %51
  %52 = load <4 x float>, ptr %fraction, align 16
  store <4 x float> %add.i28, ptr %__a.addr.i37, align 16
  store <4 x float> %52, ptr %__b.addr.i38, align 16
  %53 = load <4 x float>, ptr %__a.addr.i37, align 16
  %54 = load <4 x float>, ptr %__b.addr.i38, align 16
  %mul.i39 = fmul <4 x float> %53, %54
  %55 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  store <4 x float> %mul.i39, ptr %__a.addr.i23, align 16
  store <4 x float> %55, ptr %__b.addr.i24, align 16
  %56 = load <4 x float>, ptr %__a.addr.i23, align 16
  %57 = load <4 x float>, ptr %__b.addr.i24, align 16
  %add.i25 = fadd <4 x float> %56, %57
  %58 = load <4 x float>, ptr %fraction, align 16
  store <4 x float> %add.i25, ptr %__a.addr.i34, align 16
  store <4 x float> %58, ptr %__b.addr.i35, align 16
  %59 = load <4 x float>, ptr %__a.addr.i34, align 16
  %60 = load <4 x float>, ptr %__b.addr.i35, align 16
  %mul.i36 = fmul <4 x float> %59, %60
  %61 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  store <4 x float> %mul.i36, ptr %__a.addr.i22, align 16
  store <4 x float> %61, ptr %__b.addr.i, align 16
  %62 = load <4 x float>, ptr %__a.addr.i22, align 16
  %63 = load <4 x float>, ptr %__b.addr.i, align 16
  %add.i = fadd <4 x float> %62, %63
  store <4 x float> %add.i, ptr %mexp, align 16
  %64 = load <4 x float>, ptr %zf, align 16
  %65 = load <4 x float>, ptr %mexp, align 16
  store <4 x float> %64, ptr %__a.addr.i32, align 16
  store <4 x float> %65, ptr %__b.addr.i33, align 16
  %66 = load <4 x float>, ptr %__a.addr.i32, align 16
  %67 = load <4 x float>, ptr %__b.addr.i33, align 16
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
  store <4 x float> %74, ptr %__a.addr.i48, align 16
  store <4 x float> %75, ptr %__b.addr.i49, align 16
  %76 = load <4 x float>, ptr %__a.addr.i48, align 16
  %77 = bitcast <4 x float> %76 to <4 x i32>
  %not.i = xor <4 x i32> %77, <i32 -1, i32 -1, i32 -1, i32 -1>
  %78 = load <4 x float>, ptr %__b.addr.i49, align 16
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_4dev9sseSelectERKDv4_fS2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %mask, ptr noundef nonnull align 16 dereferenceable(16) %arg_true, ptr noundef nonnull align 16 dereferenceable(16) %arg_false) #12 comdat {
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
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEEvPT_(ptr noundef %__pointer) #5 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
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
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 align 2 {
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
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
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
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
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
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr.43") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr.43") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.43", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.33", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
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
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #5 align 2 {
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
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryLinFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #5 align 2 {
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
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #5 {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %__a = alloca %"class.std::allocator.33", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.40", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.43", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
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
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %gp) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gp, ptr %gp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gp.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #12 align 2 {
entry:
  %__a.addr.i224 = alloca <4 x float>, align 16
  %__b.addr.i225 = alloca <4 x float>, align 16
  %__a.addr.i221 = alloca <4 x float>, align 16
  %__b.addr.i222 = alloca <4 x float>, align 16
  %__a.addr.i218 = alloca <4 x float>, align 16
  %__b.addr.i219 = alloca <4 x float>, align 16
  %__a.addr.i216 = alloca <4 x float>, align 16
  %__b.addr.i217 = alloca <4 x float>, align 16
  %__p.addr.i214 = alloca ptr, align 8
  %__a.addr.i215 = alloca <4 x float>, align 16
  %__p.addr.i212 = alloca ptr, align 8
  %__a.addr.i213 = alloca <4 x float>, align 16
  %__p.addr.i210 = alloca ptr, align 8
  %__a.addr.i211 = alloca <4 x float>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i209 = alloca <4 x float>, align 16
  %__a.addr.i206 = alloca <4 x float>, align 16
  %__b.addr.i207 = alloca <4 x float>, align 16
  %__a.addr.i203 = alloca <4 x float>, align 16
  %__b.addr.i204 = alloca <4 x float>, align 16
  %__a.addr.i200 = alloca <4 x float>, align 16
  %__b.addr.i201 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__z.addr.i191 = alloca float, align 4
  %__y.addr.i192 = alloca float, align 4
  %__x.addr.i193 = alloca float, align 4
  %__w.addr.i194 = alloca float, align 4
  %.compoundliteral.i195 = alloca <4 x float>, align 16
  %__z.addr.i182 = alloca float, align 4
  %__y.addr.i183 = alloca float, align 4
  %__x.addr.i184 = alloca float, align 4
  %__w.addr.i185 = alloca float, align 4
  %.compoundliteral.i186 = alloca <4 x float>, align 16
  %__z.addr.i173 = alloca float, align 4
  %__y.addr.i174 = alloca float, align 4
  %__x.addr.i175 = alloca float, align 4
  %__w.addr.i176 = alloca float, align 4
  %.compoundliteral.i177 = alloca <4 x float>, align 16
  %__z.addr.i164 = alloca float, align 4
  %__y.addr.i165 = alloca float, align 4
  %__x.addr.i166 = alloca float, align 4
  %__w.addr.i167 = alloca float, align 4
  %.compoundliteral.i168 = alloca <4 x float>, align 16
  %__z.addr.i155 = alloca float, align 4
  %__y.addr.i156 = alloca float, align 4
  %__x.addr.i157 = alloca float, align 4
  %__w.addr.i158 = alloca float, align 4
  %.compoundliteral.i159 = alloca <4 x float>, align 16
  %__z.addr.i146 = alloca float, align 4
  %__y.addr.i147 = alloca float, align 4
  %__x.addr.i148 = alloca float, align 4
  %__w.addr.i149 = alloca float, align 4
  %.compoundliteral.i150 = alloca <4 x float>, align 16
  %__z.addr.i = alloca float, align 4
  %__y.addr.i = alloca float, align 4
  %__x.addr.i = alloca float, align 4
  %__w.addr.i140 = alloca float, align 4
  %.compoundliteral.i141 = alloca <4 x float>, align 16
  %__w.addr.i134 = alloca float, align 4
  %.compoundliteral.i135 = alloca <4 x float>, align 16
  %__w.addr.i128 = alloca float, align 4
  %.compoundliteral.i129 = alloca <4 x float>, align 16
  %__w.addr.i122 = alloca float, align 4
  %.compoundliteral.i123 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %this.addr = alloca ptr, align 8
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %v = alloca ptr, align 8
  %comp = alloca ptr, align 8
  %isContrastIdentity = alloca i8, align 1
  %offset = alloca <4 x float>, align 16
  %exposure = alloca <4 x float>, align 16
  %contrast = alloca <4 x float>, align 16
  %pivot = alloca <4 x float>, align 16
  %saturation = alloca <4 x float>, align 16
  %clampB = alloca <4 x float>, align 16
  %clampW = alloca <4 x float>, align 16
  %idx = alloca i64, align 8
  %outAlpha = alloca float, align 4
  %pixel = alloca <4 x float>, align 16
  %idx55 = alloca i64, align 8
  %outAlpha59 = alloca float, align 4
  %pixel61 = alloca <4 x float>, align 16
  %idx79 = alloca i64, align 8
  %outAlpha83 = alloca float, align 4
  %pixel85 = alloca <4 x float>, align 16
  %idx100 = alloca i64, align 8
  %outAlpha104 = alloca float, align 4
  %pixel106 = alloca <4 x float>, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %call)
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
  br label %if.end121

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %inImg.addr, align 8
  store ptr %5, ptr %in, align 8
  %6 = load ptr, ptr %outImg.addr, align 8
  store ptr %6, ptr %out, align 8
  %m_gp5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp5) #3
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(272) ptr %7(ptr noundef nonnull align 8 dereferenceable(392) %call6)
  store ptr %call7, ptr %v, align 8
  %m_gp8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp8) #3
  %call10 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %call9)
  store ptr %call10, ptr %comp, align 8
  %8 = load ptr, ptr %comp, align 8
  %call11 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender18isContrastIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %8)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %isContrastIdentity, align 1
  %9 = load ptr, ptr %comp, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %9)
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call12, i64 noundef 2) #3
  %10 = load float, ptr %call13, align 4
  %11 = load ptr, ptr %comp, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %11)
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call14, i64 noundef 1) #3
  %12 = load float, ptr %call15, align 4
  %13 = load ptr, ptr %comp, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %13)
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call16, i64 noundef 0) #3
  %14 = load float, ptr %call17, align 4
  store float 0.000000e+00, ptr %__z.addr.i191, align 4
  store float %10, ptr %__y.addr.i192, align 4
  store float %12, ptr %__x.addr.i193, align 4
  store float %14, ptr %__w.addr.i194, align 4
  %15 = load float, ptr %__w.addr.i194, align 4
  %vecinit.i196 = insertelement <4 x float> undef, float %15, i32 0
  %16 = load float, ptr %__x.addr.i193, align 4
  %vecinit1.i197 = insertelement <4 x float> %vecinit.i196, float %16, i32 1
  %17 = load float, ptr %__y.addr.i192, align 4
  %vecinit2.i198 = insertelement <4 x float> %vecinit1.i197, float %17, i32 2
  %18 = load float, ptr %__z.addr.i191, align 4
  %vecinit3.i199 = insertelement <4 x float> %vecinit2.i198, float %18, i32 3
  store <4 x float> %vecinit3.i199, ptr %.compoundliteral.i195, align 16
  %19 = load <4 x float>, ptr %.compoundliteral.i195, align 16
  store <4 x float> %19, ptr %offset, align 16
  %20 = load ptr, ptr %comp, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %20)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call19, i64 noundef 2) #3
  %21 = load float, ptr %call20, align 4
  %22 = load ptr, ptr %comp, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %22)
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call21, i64 noundef 1) #3
  %23 = load float, ptr %call22, align 4
  %24 = load ptr, ptr %comp, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %24)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call23, i64 noundef 0) #3
  %25 = load float, ptr %call24, align 4
  store float 1.000000e+00, ptr %__z.addr.i182, align 4
  store float %21, ptr %__y.addr.i183, align 4
  store float %23, ptr %__x.addr.i184, align 4
  store float %25, ptr %__w.addr.i185, align 4
  %26 = load float, ptr %__w.addr.i185, align 4
  %vecinit.i187 = insertelement <4 x float> undef, float %26, i32 0
  %27 = load float, ptr %__x.addr.i184, align 4
  %vecinit1.i188 = insertelement <4 x float> %vecinit.i187, float %27, i32 1
  %28 = load float, ptr %__y.addr.i183, align 4
  %vecinit2.i189 = insertelement <4 x float> %vecinit1.i188, float %28, i32 2
  %29 = load float, ptr %__z.addr.i182, align 4
  %vecinit3.i190 = insertelement <4 x float> %vecinit2.i189, float %29, i32 3
  store <4 x float> %vecinit3.i190, ptr %.compoundliteral.i186, align 16
  %30 = load <4 x float>, ptr %.compoundliteral.i186, align 16
  store <4 x float> %30, ptr %exposure, align 16
  %31 = load ptr, ptr %comp, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %31)
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call26, i64 noundef 2) #3
  %32 = load float, ptr %call27, align 4
  %33 = load ptr, ptr %comp, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %33)
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call28, i64 noundef 1) #3
  %34 = load float, ptr %call29, align 4
  %35 = load ptr, ptr %comp, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %35)
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call30, i64 noundef 0) #3
  %36 = load float, ptr %call31, align 4
  store float 1.000000e+00, ptr %__z.addr.i173, align 4
  store float %32, ptr %__y.addr.i174, align 4
  store float %34, ptr %__x.addr.i175, align 4
  store float %36, ptr %__w.addr.i176, align 4
  %37 = load float, ptr %__w.addr.i176, align 4
  %vecinit.i178 = insertelement <4 x float> undef, float %37, i32 0
  %38 = load float, ptr %__x.addr.i175, align 4
  %vecinit1.i179 = insertelement <4 x float> %vecinit.i178, float %38, i32 1
  %39 = load float, ptr %__y.addr.i174, align 4
  %vecinit2.i180 = insertelement <4 x float> %vecinit1.i179, float %39, i32 2
  %40 = load float, ptr %__z.addr.i173, align 4
  %vecinit3.i181 = insertelement <4 x float> %vecinit2.i180, float %40, i32 3
  store <4 x float> %vecinit3.i181, ptr %.compoundliteral.i177, align 16
  %41 = load <4 x float>, ptr %.compoundliteral.i177, align 16
  store <4 x float> %41, ptr %contrast, align 16
  %42 = load ptr, ptr %comp, align 8
  %call33 = call noundef double @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getPivotEv(ptr noundef nonnull align 8 dereferenceable(82) %42)
  %conv = fptrunc double %call33 to float
  store float %conv, ptr %__w.addr.i134, align 4
  %43 = load float, ptr %__w.addr.i134, align 4
  %vecinit.i136 = insertelement <4 x float> undef, float %43, i32 0
  %44 = load float, ptr %__w.addr.i134, align 4
  %vecinit1.i137 = insertelement <4 x float> %vecinit.i136, float %44, i32 1
  %45 = load float, ptr %__w.addr.i134, align 4
  %vecinit2.i138 = insertelement <4 x float> %vecinit1.i137, float %45, i32 2
  %46 = load float, ptr %__w.addr.i134, align 4
  %vecinit3.i139 = insertelement <4 x float> %vecinit2.i138, float %46, i32 3
  store <4 x float> %vecinit3.i139, ptr %.compoundliteral.i135, align 16
  %47 = load <4 x float>, ptr %.compoundliteral.i135, align 16
  store <4 x float> %47, ptr %pivot, align 16
  %48 = load ptr, ptr %v, align 8
  %m_saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %48, i32 0, i32 7
  %49 = load double, ptr %m_saturation, align 8
  %conv35 = fptrunc double %49 to float
  store float %conv35, ptr %__w.addr.i128, align 4
  %50 = load float, ptr %__w.addr.i128, align 4
  %vecinit.i130 = insertelement <4 x float> undef, float %50, i32 0
  %51 = load float, ptr %__w.addr.i128, align 4
  %vecinit1.i131 = insertelement <4 x float> %vecinit.i130, float %51, i32 1
  %52 = load float, ptr %__w.addr.i128, align 4
  %vecinit2.i132 = insertelement <4 x float> %vecinit1.i131, float %52, i32 2
  %53 = load float, ptr %__w.addr.i128, align 4
  %vecinit3.i133 = insertelement <4 x float> %vecinit2.i132, float %53, i32 3
  store <4 x float> %vecinit3.i133, ptr %.compoundliteral.i129, align 16
  %54 = load <4 x float>, ptr %.compoundliteral.i129, align 16
  store <4 x float> %54, ptr %saturation, align 16
  %55 = load ptr, ptr %v, align 8
  %m_clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %55, i32 0, i32 11
  %56 = load double, ptr %m_clampBlack, align 8
  %conv37 = fptrunc double %56 to float
  store float %conv37, ptr %__w.addr.i122, align 4
  %57 = load float, ptr %__w.addr.i122, align 4
  %vecinit.i124 = insertelement <4 x float> undef, float %57, i32 0
  %58 = load float, ptr %__w.addr.i122, align 4
  %vecinit1.i125 = insertelement <4 x float> %vecinit.i124, float %58, i32 1
  %59 = load float, ptr %__w.addr.i122, align 4
  %vecinit2.i126 = insertelement <4 x float> %vecinit1.i125, float %59, i32 2
  %60 = load float, ptr %__w.addr.i122, align 4
  %vecinit3.i127 = insertelement <4 x float> %vecinit2.i126, float %60, i32 3
  store <4 x float> %vecinit3.i127, ptr %.compoundliteral.i123, align 16
  %61 = load <4 x float>, ptr %.compoundliteral.i123, align 16
  store <4 x float> %61, ptr %clampB, align 16
  %62 = load ptr, ptr %v, align 8
  %m_clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %62, i32 0, i32 12
  %63 = load double, ptr %m_clampWhite, align 8
  %conv39 = fptrunc double %63 to float
  store float %conv39, ptr %__w.addr.i, align 4
  %64 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %64, i32 0
  %65 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %65, i32 1
  %66 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %66, i32 2
  %67 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %67, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %68 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %68, ptr %clampW, align 16
  %69 = load ptr, ptr %v, align 8
  %m_saturation41 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %69, i32 0, i32 7
  %70 = load double, ptr %m_saturation41, align 8
  %cmp42 = fcmp une double %70, 1.000000e+00
  br i1 %cmp42, label %if.then43, label %if.else76

if.then43:                                        ; preds = %if.end4
  %71 = load i8, ptr %isContrastIdentity, align 1
  %tobool = trunc i8 %71 to i1
  br i1 %tobool, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.then43
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then44
  %72 = load i64, ptr %idx, align 8
  %73 = load i64, ptr %numPixels.addr, align 8
  %cmp45 = icmp slt i64 %72, %73
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %74 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr inbounds float, ptr %74, i64 3
  %75 = load float, ptr %arrayidx, align 4
  store float %75, ptr %outAlpha, align 4
  %76 = load ptr, ptr %in, align 8
  %arrayidx46 = getelementptr inbounds float, ptr %76, i64 3
  %77 = load float, ptr %arrayidx46, align 4
  %78 = load ptr, ptr %in, align 8
  %arrayidx47 = getelementptr inbounds float, ptr %78, i64 2
  %79 = load float, ptr %arrayidx47, align 4
  %80 = load ptr, ptr %in, align 8
  %arrayidx48 = getelementptr inbounds float, ptr %80, i64 1
  %81 = load float, ptr %arrayidx48, align 4
  %82 = load ptr, ptr %in, align 8
  %arrayidx49 = getelementptr inbounds float, ptr %82, i64 0
  %83 = load float, ptr %arrayidx49, align 4
  store float %77, ptr %__z.addr.i164, align 4
  store float %79, ptr %__y.addr.i165, align 4
  store float %81, ptr %__x.addr.i166, align 4
  store float %83, ptr %__w.addr.i167, align 4
  %84 = load float, ptr %__w.addr.i167, align 4
  %vecinit.i169 = insertelement <4 x float> undef, float %84, i32 0
  %85 = load float, ptr %__x.addr.i166, align 4
  %vecinit1.i170 = insertelement <4 x float> %vecinit.i169, float %85, i32 1
  %86 = load float, ptr %__y.addr.i165, align 4
  %vecinit2.i171 = insertelement <4 x float> %vecinit1.i170, float %86, i32 2
  %87 = load float, ptr %__z.addr.i164, align 4
  %vecinit3.i172 = insertelement <4 x float> %vecinit2.i171, float %87, i32 3
  store <4 x float> %vecinit3.i172, ptr %.compoundliteral.i168, align 16
  %88 = load <4 x float>, ptr %.compoundliteral.i168, align 16
  store <4 x float> %88, ptr %pixel, align 16
  %89 = load <4 x float>, ptr %pixel, align 16
  %90 = load <4 x float>, ptr %offset, align 16
  store <4 x float> %89, ptr %__a.addr.i206, align 16
  store <4 x float> %90, ptr %__b.addr.i207, align 16
  %91 = load <4 x float>, ptr %__a.addr.i206, align 16
  %92 = load <4 x float>, ptr %__b.addr.i207, align 16
  %add.i208 = fadd <4 x float> %91, %92
  store <4 x float> %add.i208, ptr %pixel, align 16
  %93 = load <4 x float>, ptr %pixel, align 16
  %94 = load <4 x float>, ptr %exposure, align 16
  store <4 x float> %93, ptr %__a.addr.i224, align 16
  store <4 x float> %94, ptr %__b.addr.i225, align 16
  %95 = load <4 x float>, ptr %__a.addr.i224, align 16
  %96 = load <4 x float>, ptr %__b.addr.i225, align 16
  %mul.i226 = fmul <4 x float> %95, %96
  store <4 x float> %mul.i226, ptr %pixel, align 16
  %97 = load <4 x float>, ptr %contrast, align 16
  %98 = load <4 x float>, ptr %pivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116ApplyLinContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %97, <4 x float> noundef %98)
  %99 = load <4 x float>, ptr %saturation, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %99)
  %100 = load <4 x float>, ptr %clampB, align 16
  %101 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %100, <4 x float> noundef %101)
  %102 = load ptr, ptr %out, align 8
  %103 = load <4 x float>, ptr %pixel, align 16
  store ptr %102, ptr %__p.addr.i214, align 8
  store <4 x float> %103, ptr %__a.addr.i215, align 16
  %104 = load <4 x float>, ptr %__a.addr.i215, align 16
  %105 = load ptr, ptr %__p.addr.i214, align 8
  store <4 x float> %104, ptr %105, align 1
  %106 = load float, ptr %outAlpha, align 4
  %107 = load ptr, ptr %out, align 8
  %arrayidx53 = getelementptr inbounds float, ptr %107, i64 3
  store float %106, ptr %arrayidx53, align 4
  %108 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds float, ptr %108, i64 4
  store ptr %add.ptr, ptr %in, align 8
  %109 = load ptr, ptr %out, align 8
  %add.ptr54 = getelementptr inbounds float, ptr %109, i64 4
  store ptr %add.ptr54, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %110 = load i64, ptr %idx, align 8
  %inc = add nsw i64 %110, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end75

if.else:                                          ; preds = %if.then43
  store i64 0, ptr %idx55, align 8
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc72, %if.else
  %111 = load i64, ptr %idx55, align 8
  %112 = load i64, ptr %numPixels.addr, align 8
  %cmp57 = icmp slt i64 %111, %112
  br i1 %cmp57, label %for.body58, label %for.end74

for.body58:                                       ; preds = %for.cond56
  %113 = load ptr, ptr %in, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %113, i64 3
  %114 = load float, ptr %arrayidx60, align 4
  store float %114, ptr %outAlpha59, align 4
  %115 = load ptr, ptr %in, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %115, i64 3
  %116 = load float, ptr %arrayidx62, align 4
  %117 = load ptr, ptr %in, align 8
  %arrayidx63 = getelementptr inbounds float, ptr %117, i64 2
  %118 = load float, ptr %arrayidx63, align 4
  %119 = load ptr, ptr %in, align 8
  %arrayidx64 = getelementptr inbounds float, ptr %119, i64 1
  %120 = load float, ptr %arrayidx64, align 4
  %121 = load ptr, ptr %in, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %121, i64 0
  %122 = load float, ptr %arrayidx65, align 4
  store float %116, ptr %__z.addr.i155, align 4
  store float %118, ptr %__y.addr.i156, align 4
  store float %120, ptr %__x.addr.i157, align 4
  store float %122, ptr %__w.addr.i158, align 4
  %123 = load float, ptr %__w.addr.i158, align 4
  %vecinit.i160 = insertelement <4 x float> undef, float %123, i32 0
  %124 = load float, ptr %__x.addr.i157, align 4
  %vecinit1.i161 = insertelement <4 x float> %vecinit.i160, float %124, i32 1
  %125 = load float, ptr %__y.addr.i156, align 4
  %vecinit2.i162 = insertelement <4 x float> %vecinit1.i161, float %125, i32 2
  %126 = load float, ptr %__z.addr.i155, align 4
  %vecinit3.i163 = insertelement <4 x float> %vecinit2.i162, float %126, i32 3
  store <4 x float> %vecinit3.i163, ptr %.compoundliteral.i159, align 16
  %127 = load <4 x float>, ptr %.compoundliteral.i159, align 16
  store <4 x float> %127, ptr %pixel61, align 16
  %128 = load <4 x float>, ptr %pixel61, align 16
  %129 = load <4 x float>, ptr %offset, align 16
  store <4 x float> %128, ptr %__a.addr.i203, align 16
  store <4 x float> %129, ptr %__b.addr.i204, align 16
  %130 = load <4 x float>, ptr %__a.addr.i203, align 16
  %131 = load <4 x float>, ptr %__b.addr.i204, align 16
  %add.i205 = fadd <4 x float> %130, %131
  store <4 x float> %add.i205, ptr %pixel61, align 16
  %132 = load <4 x float>, ptr %pixel61, align 16
  %133 = load <4 x float>, ptr %exposure, align 16
  store <4 x float> %132, ptr %__a.addr.i221, align 16
  store <4 x float> %133, ptr %__b.addr.i222, align 16
  %134 = load <4 x float>, ptr %__a.addr.i221, align 16
  %135 = load <4 x float>, ptr %__b.addr.i222, align 16
  %mul.i223 = fmul <4 x float> %134, %135
  store <4 x float> %mul.i223, ptr %pixel61, align 16
  %136 = load <4 x float>, ptr %saturation, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel61, <4 x float> noundef %136)
  %137 = load <4 x float>, ptr %clampB, align 16
  %138 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel61, <4 x float> noundef %137, <4 x float> noundef %138)
  %139 = load ptr, ptr %out, align 8
  %140 = load <4 x float>, ptr %pixel61, align 16
  store ptr %139, ptr %__p.addr.i212, align 8
  store <4 x float> %140, ptr %__a.addr.i213, align 16
  %141 = load <4 x float>, ptr %__a.addr.i213, align 16
  %142 = load ptr, ptr %__p.addr.i212, align 8
  store <4 x float> %141, ptr %142, align 1
  %143 = load float, ptr %outAlpha59, align 4
  %144 = load ptr, ptr %out, align 8
  %arrayidx69 = getelementptr inbounds float, ptr %144, i64 3
  store float %143, ptr %arrayidx69, align 4
  %145 = load ptr, ptr %in, align 8
  %add.ptr70 = getelementptr inbounds float, ptr %145, i64 4
  store ptr %add.ptr70, ptr %in, align 8
  %146 = load ptr, ptr %out, align 8
  %add.ptr71 = getelementptr inbounds float, ptr %146, i64 4
  store ptr %add.ptr71, ptr %out, align 8
  br label %for.inc72

for.inc72:                                        ; preds = %for.body58
  %147 = load i64, ptr %idx55, align 8
  %inc73 = add nsw i64 %147, 1
  store i64 %inc73, ptr %idx55, align 8
  br label %for.cond56, !llvm.loop !10

for.end74:                                        ; preds = %for.cond56
  br label %if.end75

if.end75:                                         ; preds = %for.end74, %for.end
  br label %if.end121

if.else76:                                        ; preds = %if.end4
  %148 = load i8, ptr %isContrastIdentity, align 1
  %tobool77 = trunc i8 %148 to i1
  br i1 %tobool77, label %if.else99, label %if.then78

if.then78:                                        ; preds = %if.else76
  store i64 0, ptr %idx79, align 8
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc96, %if.then78
  %149 = load i64, ptr %idx79, align 8
  %150 = load i64, ptr %numPixels.addr, align 8
  %cmp81 = icmp slt i64 %149, %150
  br i1 %cmp81, label %for.body82, label %for.end98

for.body82:                                       ; preds = %for.cond80
  %151 = load ptr, ptr %in, align 8
  %arrayidx84 = getelementptr inbounds float, ptr %151, i64 3
  %152 = load float, ptr %arrayidx84, align 4
  store float %152, ptr %outAlpha83, align 4
  %153 = load ptr, ptr %in, align 8
  %arrayidx86 = getelementptr inbounds float, ptr %153, i64 3
  %154 = load float, ptr %arrayidx86, align 4
  %155 = load ptr, ptr %in, align 8
  %arrayidx87 = getelementptr inbounds float, ptr %155, i64 2
  %156 = load float, ptr %arrayidx87, align 4
  %157 = load ptr, ptr %in, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %157, i64 1
  %158 = load float, ptr %arrayidx88, align 4
  %159 = load ptr, ptr %in, align 8
  %arrayidx89 = getelementptr inbounds float, ptr %159, i64 0
  %160 = load float, ptr %arrayidx89, align 4
  store float %154, ptr %__z.addr.i146, align 4
  store float %156, ptr %__y.addr.i147, align 4
  store float %158, ptr %__x.addr.i148, align 4
  store float %160, ptr %__w.addr.i149, align 4
  %161 = load float, ptr %__w.addr.i149, align 4
  %vecinit.i151 = insertelement <4 x float> undef, float %161, i32 0
  %162 = load float, ptr %__x.addr.i148, align 4
  %vecinit1.i152 = insertelement <4 x float> %vecinit.i151, float %162, i32 1
  %163 = load float, ptr %__y.addr.i147, align 4
  %vecinit2.i153 = insertelement <4 x float> %vecinit1.i152, float %163, i32 2
  %164 = load float, ptr %__z.addr.i146, align 4
  %vecinit3.i154 = insertelement <4 x float> %vecinit2.i153, float %164, i32 3
  store <4 x float> %vecinit3.i154, ptr %.compoundliteral.i150, align 16
  %165 = load <4 x float>, ptr %.compoundliteral.i150, align 16
  store <4 x float> %165, ptr %pixel85, align 16
  %166 = load <4 x float>, ptr %pixel85, align 16
  %167 = load <4 x float>, ptr %offset, align 16
  store <4 x float> %166, ptr %__a.addr.i200, align 16
  store <4 x float> %167, ptr %__b.addr.i201, align 16
  %168 = load <4 x float>, ptr %__a.addr.i200, align 16
  %169 = load <4 x float>, ptr %__b.addr.i201, align 16
  %add.i202 = fadd <4 x float> %168, %169
  store <4 x float> %add.i202, ptr %pixel85, align 16
  %170 = load <4 x float>, ptr %pixel85, align 16
  %171 = load <4 x float>, ptr %exposure, align 16
  store <4 x float> %170, ptr %__a.addr.i218, align 16
  store <4 x float> %171, ptr %__b.addr.i219, align 16
  %172 = load <4 x float>, ptr %__a.addr.i218, align 16
  %173 = load <4 x float>, ptr %__b.addr.i219, align 16
  %mul.i220 = fmul <4 x float> %172, %173
  store <4 x float> %mul.i220, ptr %pixel85, align 16
  %174 = load <4 x float>, ptr %contrast, align 16
  %175 = load <4 x float>, ptr %pivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116ApplyLinContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel85, <4 x float> noundef %174, <4 x float> noundef %175)
  %176 = load <4 x float>, ptr %clampB, align 16
  %177 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel85, <4 x float> noundef %176, <4 x float> noundef %177)
  %178 = load ptr, ptr %out, align 8
  %179 = load <4 x float>, ptr %pixel85, align 16
  store ptr %178, ptr %__p.addr.i210, align 8
  store <4 x float> %179, ptr %__a.addr.i211, align 16
  %180 = load <4 x float>, ptr %__a.addr.i211, align 16
  %181 = load ptr, ptr %__p.addr.i210, align 8
  store <4 x float> %180, ptr %181, align 1
  %182 = load float, ptr %outAlpha83, align 4
  %183 = load ptr, ptr %out, align 8
  %arrayidx93 = getelementptr inbounds float, ptr %183, i64 3
  store float %182, ptr %arrayidx93, align 4
  %184 = load ptr, ptr %in, align 8
  %add.ptr94 = getelementptr inbounds float, ptr %184, i64 4
  store ptr %add.ptr94, ptr %in, align 8
  %185 = load ptr, ptr %out, align 8
  %add.ptr95 = getelementptr inbounds float, ptr %185, i64 4
  store ptr %add.ptr95, ptr %out, align 8
  br label %for.inc96

for.inc96:                                        ; preds = %for.body82
  %186 = load i64, ptr %idx79, align 8
  %inc97 = add nsw i64 %186, 1
  store i64 %inc97, ptr %idx79, align 8
  br label %for.cond80, !llvm.loop !11

for.end98:                                        ; preds = %for.cond80
  br label %if.end120

if.else99:                                        ; preds = %if.else76
  store i64 0, ptr %idx100, align 8
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc117, %if.else99
  %187 = load i64, ptr %idx100, align 8
  %188 = load i64, ptr %numPixels.addr, align 8
  %cmp102 = icmp slt i64 %187, %188
  br i1 %cmp102, label %for.body103, label %for.end119

for.body103:                                      ; preds = %for.cond101
  %189 = load ptr, ptr %in, align 8
  %arrayidx105 = getelementptr inbounds float, ptr %189, i64 3
  %190 = load float, ptr %arrayidx105, align 4
  store float %190, ptr %outAlpha104, align 4
  %191 = load ptr, ptr %in, align 8
  %arrayidx107 = getelementptr inbounds float, ptr %191, i64 3
  %192 = load float, ptr %arrayidx107, align 4
  %193 = load ptr, ptr %in, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %193, i64 2
  %194 = load float, ptr %arrayidx108, align 4
  %195 = load ptr, ptr %in, align 8
  %arrayidx109 = getelementptr inbounds float, ptr %195, i64 1
  %196 = load float, ptr %arrayidx109, align 4
  %197 = load ptr, ptr %in, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %197, i64 0
  %198 = load float, ptr %arrayidx110, align 4
  store float %192, ptr %__z.addr.i, align 4
  store float %194, ptr %__y.addr.i, align 4
  store float %196, ptr %__x.addr.i, align 4
  store float %198, ptr %__w.addr.i140, align 4
  %199 = load float, ptr %__w.addr.i140, align 4
  %vecinit.i142 = insertelement <4 x float> undef, float %199, i32 0
  %200 = load float, ptr %__x.addr.i, align 4
  %vecinit1.i143 = insertelement <4 x float> %vecinit.i142, float %200, i32 1
  %201 = load float, ptr %__y.addr.i, align 4
  %vecinit2.i144 = insertelement <4 x float> %vecinit1.i143, float %201, i32 2
  %202 = load float, ptr %__z.addr.i, align 4
  %vecinit3.i145 = insertelement <4 x float> %vecinit2.i144, float %202, i32 3
  store <4 x float> %vecinit3.i145, ptr %.compoundliteral.i141, align 16
  %203 = load <4 x float>, ptr %.compoundliteral.i141, align 16
  store <4 x float> %203, ptr %pixel106, align 16
  %204 = load <4 x float>, ptr %pixel106, align 16
  %205 = load <4 x float>, ptr %offset, align 16
  store <4 x float> %204, ptr %__a.addr.i, align 16
  store <4 x float> %205, ptr %__b.addr.i, align 16
  %206 = load <4 x float>, ptr %__a.addr.i, align 16
  %207 = load <4 x float>, ptr %__b.addr.i, align 16
  %add.i = fadd <4 x float> %206, %207
  store <4 x float> %add.i, ptr %pixel106, align 16
  %208 = load <4 x float>, ptr %pixel106, align 16
  %209 = load <4 x float>, ptr %exposure, align 16
  store <4 x float> %208, ptr %__a.addr.i216, align 16
  store <4 x float> %209, ptr %__b.addr.i217, align 16
  %210 = load <4 x float>, ptr %__a.addr.i216, align 16
  %211 = load <4 x float>, ptr %__b.addr.i217, align 16
  %mul.i = fmul <4 x float> %210, %211
  store <4 x float> %mul.i, ptr %pixel106, align 16
  %212 = load <4 x float>, ptr %clampB, align 16
  %213 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel106, <4 x float> noundef %212, <4 x float> noundef %213)
  %214 = load ptr, ptr %out, align 8
  %215 = load <4 x float>, ptr %pixel106, align 16
  store ptr %214, ptr %__p.addr.i, align 8
  store <4 x float> %215, ptr %__a.addr.i209, align 16
  %216 = load <4 x float>, ptr %__a.addr.i209, align 16
  %217 = load ptr, ptr %__p.addr.i, align 8
  store <4 x float> %216, ptr %217, align 1
  %218 = load float, ptr %outAlpha104, align 4
  %219 = load ptr, ptr %out, align 8
  %arrayidx114 = getelementptr inbounds float, ptr %219, i64 3
  store float %218, ptr %arrayidx114, align 4
  %220 = load ptr, ptr %in, align 8
  %add.ptr115 = getelementptr inbounds float, ptr %220, i64 4
  store ptr %add.ptr115, ptr %in, align 8
  %221 = load ptr, ptr %out, align 8
  %add.ptr116 = getelementptr inbounds float, ptr %221, i64 4
  store ptr %add.ptr116, ptr %out, align 8
  br label %for.inc117

for.inc117:                                       ; preds = %for.body103
  %222 = load i64, ptr %idx100, align 8
  %inc118 = add nsw i64 %222, 1
  store i64 %inc118, ptr %idx100, align 8
  br label %for.cond101, !llvm.loop !12

for.end119:                                       ; preds = %for.cond101
  br label %if.end120

if.end120:                                        ; preds = %for.end119, %for.end98
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end75, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender18isContrastIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isPowerIdentity = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_isPowerIdentity, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  ret ptr %m_offset
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_exposure = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 3
  ret ptr %m_exposure
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116ApplyLinContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pix, <4 x float> noundef %contrast, <4 x float> noundef %pivot) #12 {
entry:
  %__a.addr.i13 = alloca <4 x float>, align 16
  %__b.addr.i14 = alloca <4 x float>, align 16
  %__a.addr.i11 = alloca <4 x float>, align 16
  %__b.addr.i12 = alloca <4 x float>, align 16
  %__a.addr.i8 = alloca <4 x float>, align 16
  %__b.addr.i9 = alloca <4 x float>, align 16
  %__a.addr.i6 = alloca <4 x float>, align 16
  %__b.addr.i7 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %pix.addr = alloca ptr, align 8
  %contrast.addr = alloca <4 x float>, align 16
  %pivot.addr = alloca <4 x float>, align 16
  %sign_pix = alloca <4 x float>, align 16
  %abs_pix = alloca <4 x float>, align 16
  store ptr %pix, ptr %pix.addr, align 8
  store <4 x float> %contrast, ptr %contrast.addr, align 16
  store <4 x float> %pivot, ptr %pivot.addr, align 16
  %0 = load ptr, ptr %pix.addr, align 8
  %1 = load <4 x float>, ptr %0, align 16
  %2 = load <4 x float>, ptr %pivot.addr, align 16
  store <4 x float> %1, ptr %__a.addr.i11, align 16
  store <4 x float> %2, ptr %__b.addr.i12, align 16
  %3 = load <4 x float>, ptr %__a.addr.i11, align 16
  %4 = load <4 x float>, ptr %__b.addr.i12, align 16
  %div.i = fdiv <4 x float> %3, %4
  %5 = load ptr, ptr %pix.addr, align 8
  store <4 x float> %div.i, ptr %5, align 16
  %6 = load ptr, ptr %pix.addr, align 8
  %7 = load <4 x float>, ptr %6, align 16
  %8 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  store <4 x float> %7, ptr %__a.addr.i8, align 16
  store <4 x float> %8, ptr %__b.addr.i9, align 16
  %9 = load <4 x float>, ptr %__a.addr.i8, align 16
  %10 = bitcast <4 x float> %9 to <4 x i32>
  %11 = load <4 x float>, ptr %__b.addr.i9, align 16
  %12 = bitcast <4 x float> %11 to <4 x i32>
  %and.i10 = and <4 x i32> %10, %12
  %13 = bitcast <4 x i32> %and.i10 to <4 x float>
  store <4 x float> %13, ptr %sign_pix, align 16
  %14 = load ptr, ptr %pix.addr, align 8
  %15 = load <4 x float>, ptr %14, align 16
  %16 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  store <4 x float> %15, ptr %__a.addr.i6, align 16
  store <4 x float> %16, ptr %__b.addr.i7, align 16
  %17 = load <4 x float>, ptr %__a.addr.i6, align 16
  %18 = bitcast <4 x float> %17 to <4 x i32>
  %19 = load <4 x float>, ptr %__b.addr.i7, align 16
  %20 = bitcast <4 x float> %19 to <4 x i32>
  %and.i = and <4 x i32> %18, %20
  %21 = bitcast <4 x i32> %and.i to <4 x float>
  store <4 x float> %21, ptr %abs_pix, align 16
  %22 = load <4 x float>, ptr %abs_pix, align 16
  %23 = load <4 x float>, ptr %contrast.addr, align 16
  %call3 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev8ssePowerEDv4_fS0_(<4 x float> noundef %22, <4 x float> noundef %23)
  %24 = load <4 x float>, ptr %pivot.addr, align 16
  store <4 x float> %call3, ptr %__a.addr.i, align 16
  store <4 x float> %24, ptr %__b.addr.i, align 16
  %25 = load <4 x float>, ptr %__a.addr.i, align 16
  %26 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %25, %26
  %27 = load ptr, ptr %pix.addr, align 8
  store <4 x float> %mul.i, ptr %27, align 16
  %28 = load ptr, ptr %pix.addr, align 8
  %29 = load <4 x float>, ptr %28, align 16
  %30 = load <4 x float>, ptr %sign_pix, align 16
  store <4 x float> %29, ptr %__a.addr.i13, align 16
  store <4 x float> %30, ptr %__b.addr.i14, align 16
  %31 = load <4 x float>, ptr %__a.addr.i13, align 16
  %32 = bitcast <4 x float> %31 to <4 x i32>
  %33 = load <4 x float>, ptr %__b.addr.i14, align 16
  %34 = bitcast <4 x float> %33 to <4 x i32>
  %xor.i = xor <4 x i32> %32, %34
  %35 = bitcast <4 x i32> %xor.i to <4 x float>
  %36 = load ptr, ptr %pix.addr, align 8
  store <4 x float> %35, ptr %36, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEEvPT_(ptr noundef %__pointer) #5 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.45", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 align 2 {
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
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
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
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
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
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr.49") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr.49") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.33", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
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
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #5 align 2 {
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
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryVidFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #5 align 2 {
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
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #5 {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %__a = alloca %"class.std::allocator.33", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.46", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.49", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
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
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %gp) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gp, ptr %gp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gp.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #12 align 2 {
entry:
  %__p.addr.i217 = alloca ptr, align 8
  %__a.addr.i218 = alloca <4 x float>, align 16
  %__p.addr.i215 = alloca ptr, align 8
  %__a.addr.i216 = alloca <4 x float>, align 16
  %__p.addr.i213 = alloca ptr, align 8
  %__a.addr.i214 = alloca <4 x float>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i212 = alloca <4 x float>, align 16
  %__a.addr.i209 = alloca <4 x float>, align 16
  %__b.addr.i210 = alloca <4 x float>, align 16
  %__a.addr.i206 = alloca <4 x float>, align 16
  %__b.addr.i207 = alloca <4 x float>, align 16
  %__a.addr.i203 = alloca <4 x float>, align 16
  %__b.addr.i204 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__z.addr.i194 = alloca float, align 4
  %__y.addr.i195 = alloca float, align 4
  %__x.addr.i196 = alloca float, align 4
  %__w.addr.i197 = alloca float, align 4
  %.compoundliteral.i198 = alloca <4 x float>, align 16
  %__z.addr.i185 = alloca float, align 4
  %__y.addr.i186 = alloca float, align 4
  %__x.addr.i187 = alloca float, align 4
  %__w.addr.i188 = alloca float, align 4
  %.compoundliteral.i189 = alloca <4 x float>, align 16
  %__z.addr.i176 = alloca float, align 4
  %__y.addr.i177 = alloca float, align 4
  %__x.addr.i178 = alloca float, align 4
  %__w.addr.i179 = alloca float, align 4
  %.compoundliteral.i180 = alloca <4 x float>, align 16
  %__z.addr.i167 = alloca float, align 4
  %__y.addr.i168 = alloca float, align 4
  %__x.addr.i169 = alloca float, align 4
  %__w.addr.i170 = alloca float, align 4
  %.compoundliteral.i171 = alloca <4 x float>, align 16
  %__z.addr.i158 = alloca float, align 4
  %__y.addr.i159 = alloca float, align 4
  %__x.addr.i160 = alloca float, align 4
  %__w.addr.i161 = alloca float, align 4
  %.compoundliteral.i162 = alloca <4 x float>, align 16
  %__z.addr.i149 = alloca float, align 4
  %__y.addr.i150 = alloca float, align 4
  %__x.addr.i151 = alloca float, align 4
  %__w.addr.i152 = alloca float, align 4
  %.compoundliteral.i153 = alloca <4 x float>, align 16
  %__z.addr.i = alloca float, align 4
  %__y.addr.i = alloca float, align 4
  %__x.addr.i = alloca float, align 4
  %__w.addr.i143 = alloca float, align 4
  %.compoundliteral.i144 = alloca <4 x float>, align 16
  %__w.addr.i137 = alloca float, align 4
  %.compoundliteral.i138 = alloca <4 x float>, align 16
  %__w.addr.i131 = alloca float, align 4
  %.compoundliteral.i132 = alloca <4 x float>, align 16
  %__w.addr.i125 = alloca float, align 4
  %.compoundliteral.i126 = alloca <4 x float>, align 16
  %__w.addr.i119 = alloca float, align 4
  %.compoundliteral.i120 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %this.addr = alloca ptr, align 8
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %v = alloca ptr, align 8
  %comp = alloca ptr, align 8
  %isGammaIdentity = alloca i8, align 1
  %offset = alloca <4 x float>, align 16
  %slope = alloca <4 x float>, align 16
  %gamma = alloca <4 x float>, align 16
  %saturation = alloca <4 x float>, align 16
  %pivotBlack = alloca <4 x float>, align 16
  %pivotWhite = alloca <4 x float>, align 16
  %clampB = alloca <4 x float>, align 16
  %clampW = alloca <4 x float>, align 16
  %idx = alloca i64, align 8
  %outAlpha = alloca float, align 4
  %pixel = alloca <4 x float>, align 16
  %idx55 = alloca i64, align 8
  %outAlpha59 = alloca float, align 4
  %pixel61 = alloca <4 x float>, align 16
  %idx78 = alloca i64, align 8
  %outAlpha82 = alloca float, align 4
  %pixel84 = alloca <4 x float>, align 16
  %idx98 = alloca i64, align 8
  %outAlpha102 = alloca float, align 4
  %pixel104 = alloca <4 x float>, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %call)
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
  br label %if.end118

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %inImg.addr, align 8
  store ptr %5, ptr %in, align 8
  %6 = load ptr, ptr %outImg.addr, align 8
  store ptr %6, ptr %out, align 8
  %m_gp5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp5) #3
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(272) ptr %7(ptr noundef nonnull align 8 dereferenceable(392) %call6)
  store ptr %call7, ptr %v, align 8
  %m_gp8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp8) #3
  %call10 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %call9)
  store ptr %call10, ptr %comp, align 8
  %8 = load ptr, ptr %comp, align 8
  %call11 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender15isGammaIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %8)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %isGammaIdentity, align 1
  %9 = load ptr, ptr %comp, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %9)
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call12, i64 noundef 2) #3
  %10 = load float, ptr %call13, align 4
  %11 = load ptr, ptr %comp, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %11)
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call14, i64 noundef 1) #3
  %12 = load float, ptr %call15, align 4
  %13 = load ptr, ptr %comp, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %13)
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call16, i64 noundef 0) #3
  %14 = load float, ptr %call17, align 4
  store float 0.000000e+00, ptr %__z.addr.i194, align 4
  store float %10, ptr %__y.addr.i195, align 4
  store float %12, ptr %__x.addr.i196, align 4
  store float %14, ptr %__w.addr.i197, align 4
  %15 = load float, ptr %__w.addr.i197, align 4
  %vecinit.i199 = insertelement <4 x float> undef, float %15, i32 0
  %16 = load float, ptr %__x.addr.i196, align 4
  %vecinit1.i200 = insertelement <4 x float> %vecinit.i199, float %16, i32 1
  %17 = load float, ptr %__y.addr.i195, align 4
  %vecinit2.i201 = insertelement <4 x float> %vecinit1.i200, float %17, i32 2
  %18 = load float, ptr %__z.addr.i194, align 4
  %vecinit3.i202 = insertelement <4 x float> %vecinit2.i201, float %18, i32 3
  store <4 x float> %vecinit3.i202, ptr %.compoundliteral.i198, align 16
  %19 = load <4 x float>, ptr %.compoundliteral.i198, align 16
  store <4 x float> %19, ptr %offset, align 16
  %20 = load ptr, ptr %comp, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %20)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call19, i64 noundef 2) #3
  %21 = load float, ptr %call20, align 4
  %22 = load ptr, ptr %comp, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %22)
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call21, i64 noundef 1) #3
  %23 = load float, ptr %call22, align 4
  %24 = load ptr, ptr %comp, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %24)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call23, i64 noundef 0) #3
  %25 = load float, ptr %call24, align 4
  store float 1.000000e+00, ptr %__z.addr.i185, align 4
  store float %21, ptr %__y.addr.i186, align 4
  store float %23, ptr %__x.addr.i187, align 4
  store float %25, ptr %__w.addr.i188, align 4
  %26 = load float, ptr %__w.addr.i188, align 4
  %vecinit.i190 = insertelement <4 x float> undef, float %26, i32 0
  %27 = load float, ptr %__x.addr.i187, align 4
  %vecinit1.i191 = insertelement <4 x float> %vecinit.i190, float %27, i32 1
  %28 = load float, ptr %__y.addr.i186, align 4
  %vecinit2.i192 = insertelement <4 x float> %vecinit1.i191, float %28, i32 2
  %29 = load float, ptr %__z.addr.i185, align 4
  %vecinit3.i193 = insertelement <4 x float> %vecinit2.i192, float %29, i32 3
  store <4 x float> %vecinit3.i193, ptr %.compoundliteral.i189, align 16
  %30 = load <4 x float>, ptr %.compoundliteral.i189, align 16
  store <4 x float> %30, ptr %slope, align 16
  %31 = load ptr, ptr %comp, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %31)
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call26, i64 noundef 2) #3
  %32 = load float, ptr %call27, align 4
  %33 = load ptr, ptr %comp, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %33)
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call28, i64 noundef 1) #3
  %34 = load float, ptr %call29, align 4
  %35 = load ptr, ptr %comp, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %35)
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call30, i64 noundef 0) #3
  %36 = load float, ptr %call31, align 4
  store float 1.000000e+00, ptr %__z.addr.i176, align 4
  store float %32, ptr %__y.addr.i177, align 4
  store float %34, ptr %__x.addr.i178, align 4
  store float %36, ptr %__w.addr.i179, align 4
  %37 = load float, ptr %__w.addr.i179, align 4
  %vecinit.i181 = insertelement <4 x float> undef, float %37, i32 0
  %38 = load float, ptr %__x.addr.i178, align 4
  %vecinit1.i182 = insertelement <4 x float> %vecinit.i181, float %38, i32 1
  %39 = load float, ptr %__y.addr.i177, align 4
  %vecinit2.i183 = insertelement <4 x float> %vecinit1.i182, float %39, i32 2
  %40 = load float, ptr %__z.addr.i176, align 4
  %vecinit3.i184 = insertelement <4 x float> %vecinit2.i183, float %40, i32 3
  store <4 x float> %vecinit3.i184, ptr %.compoundliteral.i180, align 16
  %41 = load <4 x float>, ptr %.compoundliteral.i180, align 16
  store <4 x float> %41, ptr %gamma, align 16
  %42 = load ptr, ptr %v, align 8
  %m_saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %42, i32 0, i32 7
  %43 = load double, ptr %m_saturation, align 8
  %conv = fptrunc double %43 to float
  store float %conv, ptr %__w.addr.i137, align 4
  %44 = load float, ptr %__w.addr.i137, align 4
  %vecinit.i139 = insertelement <4 x float> undef, float %44, i32 0
  %45 = load float, ptr %__w.addr.i137, align 4
  %vecinit1.i140 = insertelement <4 x float> %vecinit.i139, float %45, i32 1
  %46 = load float, ptr %__w.addr.i137, align 4
  %vecinit2.i141 = insertelement <4 x float> %vecinit1.i140, float %46, i32 2
  %47 = load float, ptr %__w.addr.i137, align 4
  %vecinit3.i142 = insertelement <4 x float> %vecinit2.i141, float %47, i32 3
  store <4 x float> %vecinit3.i142, ptr %.compoundliteral.i138, align 16
  %48 = load <4 x float>, ptr %.compoundliteral.i138, align 16
  store <4 x float> %48, ptr %saturation, align 16
  %49 = load ptr, ptr %v, align 8
  %m_pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %49, i32 0, i32 9
  %50 = load double, ptr %m_pivotBlack, align 8
  %conv34 = fptrunc double %50 to float
  store float %conv34, ptr %__w.addr.i131, align 4
  %51 = load float, ptr %__w.addr.i131, align 4
  %vecinit.i133 = insertelement <4 x float> undef, float %51, i32 0
  %52 = load float, ptr %__w.addr.i131, align 4
  %vecinit1.i134 = insertelement <4 x float> %vecinit.i133, float %52, i32 1
  %53 = load float, ptr %__w.addr.i131, align 4
  %vecinit2.i135 = insertelement <4 x float> %vecinit1.i134, float %53, i32 2
  %54 = load float, ptr %__w.addr.i131, align 4
  %vecinit3.i136 = insertelement <4 x float> %vecinit2.i135, float %54, i32 3
  store <4 x float> %vecinit3.i136, ptr %.compoundliteral.i132, align 16
  %55 = load <4 x float>, ptr %.compoundliteral.i132, align 16
  store <4 x float> %55, ptr %pivotBlack, align 16
  %56 = load ptr, ptr %v, align 8
  %m_pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %56, i32 0, i32 10
  %57 = load double, ptr %m_pivotWhite, align 8
  %conv36 = fptrunc double %57 to float
  store float %conv36, ptr %__w.addr.i125, align 4
  %58 = load float, ptr %__w.addr.i125, align 4
  %vecinit.i127 = insertelement <4 x float> undef, float %58, i32 0
  %59 = load float, ptr %__w.addr.i125, align 4
  %vecinit1.i128 = insertelement <4 x float> %vecinit.i127, float %59, i32 1
  %60 = load float, ptr %__w.addr.i125, align 4
  %vecinit2.i129 = insertelement <4 x float> %vecinit1.i128, float %60, i32 2
  %61 = load float, ptr %__w.addr.i125, align 4
  %vecinit3.i130 = insertelement <4 x float> %vecinit2.i129, float %61, i32 3
  store <4 x float> %vecinit3.i130, ptr %.compoundliteral.i126, align 16
  %62 = load <4 x float>, ptr %.compoundliteral.i126, align 16
  store <4 x float> %62, ptr %pivotWhite, align 16
  %63 = load ptr, ptr %v, align 8
  %m_clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %63, i32 0, i32 11
  %64 = load double, ptr %m_clampBlack, align 8
  %conv38 = fptrunc double %64 to float
  store float %conv38, ptr %__w.addr.i119, align 4
  %65 = load float, ptr %__w.addr.i119, align 4
  %vecinit.i121 = insertelement <4 x float> undef, float %65, i32 0
  %66 = load float, ptr %__w.addr.i119, align 4
  %vecinit1.i122 = insertelement <4 x float> %vecinit.i121, float %66, i32 1
  %67 = load float, ptr %__w.addr.i119, align 4
  %vecinit2.i123 = insertelement <4 x float> %vecinit1.i122, float %67, i32 2
  %68 = load float, ptr %__w.addr.i119, align 4
  %vecinit3.i124 = insertelement <4 x float> %vecinit2.i123, float %68, i32 3
  store <4 x float> %vecinit3.i124, ptr %.compoundliteral.i120, align 16
  %69 = load <4 x float>, ptr %.compoundliteral.i120, align 16
  store <4 x float> %69, ptr %clampB, align 16
  %70 = load ptr, ptr %v, align 8
  %m_clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %70, i32 0, i32 12
  %71 = load double, ptr %m_clampWhite, align 8
  %conv40 = fptrunc double %71 to float
  store float %conv40, ptr %__w.addr.i, align 4
  %72 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %72, i32 0
  %73 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %73, i32 1
  %74 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %74, i32 2
  %75 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %75, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %76 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %76, ptr %clampW, align 16
  %77 = load ptr, ptr %v, align 8
  %m_saturation42 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %77, i32 0, i32 7
  %78 = load double, ptr %m_saturation42, align 8
  %cmp43 = fcmp une double %78, 1.000000e+00
  br i1 %cmp43, label %if.then44, label %if.else75

if.then44:                                        ; preds = %if.end4
  %79 = load i8, ptr %isGammaIdentity, align 1
  %tobool = trunc i8 %79 to i1
  br i1 %tobool, label %if.else, label %if.then45

if.then45:                                        ; preds = %if.then44
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then45
  %80 = load i64, ptr %idx, align 8
  %81 = load i64, ptr %numPixels.addr, align 8
  %cmp46 = icmp slt i64 %80, %81
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %82 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr inbounds float, ptr %82, i64 3
  %83 = load float, ptr %arrayidx, align 4
  store float %83, ptr %outAlpha, align 4
  %84 = load ptr, ptr %in, align 8
  %arrayidx47 = getelementptr inbounds float, ptr %84, i64 3
  %85 = load float, ptr %arrayidx47, align 4
  %86 = load ptr, ptr %in, align 8
  %arrayidx48 = getelementptr inbounds float, ptr %86, i64 2
  %87 = load float, ptr %arrayidx48, align 4
  %88 = load ptr, ptr %in, align 8
  %arrayidx49 = getelementptr inbounds float, ptr %88, i64 1
  %89 = load float, ptr %arrayidx49, align 4
  %90 = load ptr, ptr %in, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %90, i64 0
  %91 = load float, ptr %arrayidx50, align 4
  store float %85, ptr %__z.addr.i167, align 4
  store float %87, ptr %__y.addr.i168, align 4
  store float %89, ptr %__x.addr.i169, align 4
  store float %91, ptr %__w.addr.i170, align 4
  %92 = load float, ptr %__w.addr.i170, align 4
  %vecinit.i172 = insertelement <4 x float> undef, float %92, i32 0
  %93 = load float, ptr %__x.addr.i169, align 4
  %vecinit1.i173 = insertelement <4 x float> %vecinit.i172, float %93, i32 1
  %94 = load float, ptr %__y.addr.i168, align 4
  %vecinit2.i174 = insertelement <4 x float> %vecinit1.i173, float %94, i32 2
  %95 = load float, ptr %__z.addr.i167, align 4
  %vecinit3.i175 = insertelement <4 x float> %vecinit2.i174, float %95, i32 3
  store <4 x float> %vecinit3.i175, ptr %.compoundliteral.i171, align 16
  %96 = load <4 x float>, ptr %.compoundliteral.i171, align 16
  store <4 x float> %96, ptr %pixel, align 16
  %97 = load <4 x float>, ptr %pixel, align 16
  %98 = load <4 x float>, ptr %offset, align 16
  store <4 x float> %97, ptr %__a.addr.i209, align 16
  store <4 x float> %98, ptr %__b.addr.i210, align 16
  %99 = load <4 x float>, ptr %__a.addr.i209, align 16
  %100 = load <4 x float>, ptr %__b.addr.i210, align 16
  %add.i211 = fadd <4 x float> %99, %100
  store <4 x float> %add.i211, ptr %pixel, align 16
  %101 = load <4 x float>, ptr %slope, align 16
  %102 = load <4 x float>, ptr %pivotBlack, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %101, <4 x float> noundef %102)
  %103 = load <4 x float>, ptr %gamma, align 16
  %104 = load <4 x float>, ptr %pivotBlack, align 16
  %105 = load <4 x float>, ptr %pivotWhite, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %103, <4 x float> noundef %104, <4 x float> noundef %105)
  %106 = load <4 x float>, ptr %saturation, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %106)
  %107 = load <4 x float>, ptr %clampB, align 16
  %108 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %107, <4 x float> noundef %108)
  %109 = load ptr, ptr %out, align 8
  %110 = load <4 x float>, ptr %pixel, align 16
  store ptr %109, ptr %__p.addr.i217, align 8
  store <4 x float> %110, ptr %__a.addr.i218, align 16
  %111 = load <4 x float>, ptr %__a.addr.i218, align 16
  %112 = load ptr, ptr %__p.addr.i217, align 8
  store <4 x float> %111, ptr %112, align 1
  %113 = load float, ptr %outAlpha, align 4
  %114 = load ptr, ptr %out, align 8
  %arrayidx53 = getelementptr inbounds float, ptr %114, i64 3
  store float %113, ptr %arrayidx53, align 4
  %115 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds float, ptr %115, i64 4
  store ptr %add.ptr, ptr %in, align 8
  %116 = load ptr, ptr %out, align 8
  %add.ptr54 = getelementptr inbounds float, ptr %116, i64 4
  store ptr %add.ptr54, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %117 = load i64, ptr %idx, align 8
  %inc = add nsw i64 %117, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end74

if.else:                                          ; preds = %if.then44
  store i64 0, ptr %idx55, align 8
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc71, %if.else
  %118 = load i64, ptr %idx55, align 8
  %119 = load i64, ptr %numPixels.addr, align 8
  %cmp57 = icmp slt i64 %118, %119
  br i1 %cmp57, label %for.body58, label %for.end73

for.body58:                                       ; preds = %for.cond56
  %120 = load ptr, ptr %in, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %120, i64 3
  %121 = load float, ptr %arrayidx60, align 4
  store float %121, ptr %outAlpha59, align 4
  %122 = load ptr, ptr %in, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %122, i64 3
  %123 = load float, ptr %arrayidx62, align 4
  %124 = load ptr, ptr %in, align 8
  %arrayidx63 = getelementptr inbounds float, ptr %124, i64 2
  %125 = load float, ptr %arrayidx63, align 4
  %126 = load ptr, ptr %in, align 8
  %arrayidx64 = getelementptr inbounds float, ptr %126, i64 1
  %127 = load float, ptr %arrayidx64, align 4
  %128 = load ptr, ptr %in, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %128, i64 0
  %129 = load float, ptr %arrayidx65, align 4
  store float %123, ptr %__z.addr.i158, align 4
  store float %125, ptr %__y.addr.i159, align 4
  store float %127, ptr %__x.addr.i160, align 4
  store float %129, ptr %__w.addr.i161, align 4
  %130 = load float, ptr %__w.addr.i161, align 4
  %vecinit.i163 = insertelement <4 x float> undef, float %130, i32 0
  %131 = load float, ptr %__x.addr.i160, align 4
  %vecinit1.i164 = insertelement <4 x float> %vecinit.i163, float %131, i32 1
  %132 = load float, ptr %__y.addr.i159, align 4
  %vecinit2.i165 = insertelement <4 x float> %vecinit1.i164, float %132, i32 2
  %133 = load float, ptr %__z.addr.i158, align 4
  %vecinit3.i166 = insertelement <4 x float> %vecinit2.i165, float %133, i32 3
  store <4 x float> %vecinit3.i166, ptr %.compoundliteral.i162, align 16
  %134 = load <4 x float>, ptr %.compoundliteral.i162, align 16
  store <4 x float> %134, ptr %pixel61, align 16
  %135 = load <4 x float>, ptr %pixel61, align 16
  %136 = load <4 x float>, ptr %offset, align 16
  store <4 x float> %135, ptr %__a.addr.i206, align 16
  store <4 x float> %136, ptr %__b.addr.i207, align 16
  %137 = load <4 x float>, ptr %__a.addr.i206, align 16
  %138 = load <4 x float>, ptr %__b.addr.i207, align 16
  %add.i208 = fadd <4 x float> %137, %138
  store <4 x float> %add.i208, ptr %pixel61, align 16
  %139 = load <4 x float>, ptr %slope, align 16
  %140 = load <4 x float>, ptr %pivotBlack, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel61, <4 x float> noundef %139, <4 x float> noundef %140)
  %141 = load <4 x float>, ptr %saturation, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel61, <4 x float> noundef %141)
  %142 = load <4 x float>, ptr %clampB, align 16
  %143 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel61, <4 x float> noundef %142, <4 x float> noundef %143)
  %144 = load ptr, ptr %out, align 8
  %145 = load <4 x float>, ptr %pixel61, align 16
  store ptr %144, ptr %__p.addr.i215, align 8
  store <4 x float> %145, ptr %__a.addr.i216, align 16
  %146 = load <4 x float>, ptr %__a.addr.i216, align 16
  %147 = load ptr, ptr %__p.addr.i215, align 8
  store <4 x float> %146, ptr %147, align 1
  %148 = load float, ptr %outAlpha59, align 4
  %149 = load ptr, ptr %out, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %149, i64 3
  store float %148, ptr %arrayidx68, align 4
  %150 = load ptr, ptr %in, align 8
  %add.ptr69 = getelementptr inbounds float, ptr %150, i64 4
  store ptr %add.ptr69, ptr %in, align 8
  %151 = load ptr, ptr %out, align 8
  %add.ptr70 = getelementptr inbounds float, ptr %151, i64 4
  store ptr %add.ptr70, ptr %out, align 8
  br label %for.inc71

for.inc71:                                        ; preds = %for.body58
  %152 = load i64, ptr %idx55, align 8
  %inc72 = add nsw i64 %152, 1
  store i64 %inc72, ptr %idx55, align 8
  br label %for.cond56, !llvm.loop !14

for.end73:                                        ; preds = %for.cond56
  br label %if.end74

if.end74:                                         ; preds = %for.end73, %for.end
  br label %if.end118

if.else75:                                        ; preds = %if.end4
  %153 = load i8, ptr %isGammaIdentity, align 1
  %tobool76 = trunc i8 %153 to i1
  br i1 %tobool76, label %if.else97, label %if.then77

if.then77:                                        ; preds = %if.else75
  store i64 0, ptr %idx78, align 8
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc94, %if.then77
  %154 = load i64, ptr %idx78, align 8
  %155 = load i64, ptr %numPixels.addr, align 8
  %cmp80 = icmp slt i64 %154, %155
  br i1 %cmp80, label %for.body81, label %for.end96

for.body81:                                       ; preds = %for.cond79
  %156 = load ptr, ptr %in, align 8
  %arrayidx83 = getelementptr inbounds float, ptr %156, i64 3
  %157 = load float, ptr %arrayidx83, align 4
  store float %157, ptr %outAlpha82, align 4
  %158 = load ptr, ptr %in, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %158, i64 3
  %159 = load float, ptr %arrayidx85, align 4
  %160 = load ptr, ptr %in, align 8
  %arrayidx86 = getelementptr inbounds float, ptr %160, i64 2
  %161 = load float, ptr %arrayidx86, align 4
  %162 = load ptr, ptr %in, align 8
  %arrayidx87 = getelementptr inbounds float, ptr %162, i64 1
  %163 = load float, ptr %arrayidx87, align 4
  %164 = load ptr, ptr %in, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %164, i64 0
  %165 = load float, ptr %arrayidx88, align 4
  store float %159, ptr %__z.addr.i149, align 4
  store float %161, ptr %__y.addr.i150, align 4
  store float %163, ptr %__x.addr.i151, align 4
  store float %165, ptr %__w.addr.i152, align 4
  %166 = load float, ptr %__w.addr.i152, align 4
  %vecinit.i154 = insertelement <4 x float> undef, float %166, i32 0
  %167 = load float, ptr %__x.addr.i151, align 4
  %vecinit1.i155 = insertelement <4 x float> %vecinit.i154, float %167, i32 1
  %168 = load float, ptr %__y.addr.i150, align 4
  %vecinit2.i156 = insertelement <4 x float> %vecinit1.i155, float %168, i32 2
  %169 = load float, ptr %__z.addr.i149, align 4
  %vecinit3.i157 = insertelement <4 x float> %vecinit2.i156, float %169, i32 3
  store <4 x float> %vecinit3.i157, ptr %.compoundliteral.i153, align 16
  %170 = load <4 x float>, ptr %.compoundliteral.i153, align 16
  store <4 x float> %170, ptr %pixel84, align 16
  %171 = load <4 x float>, ptr %pixel84, align 16
  %172 = load <4 x float>, ptr %offset, align 16
  store <4 x float> %171, ptr %__a.addr.i203, align 16
  store <4 x float> %172, ptr %__b.addr.i204, align 16
  %173 = load <4 x float>, ptr %__a.addr.i203, align 16
  %174 = load <4 x float>, ptr %__b.addr.i204, align 16
  %add.i205 = fadd <4 x float> %173, %174
  store <4 x float> %add.i205, ptr %pixel84, align 16
  %175 = load <4 x float>, ptr %slope, align 16
  %176 = load <4 x float>, ptr %pivotBlack, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel84, <4 x float> noundef %175, <4 x float> noundef %176)
  %177 = load <4 x float>, ptr %gamma, align 16
  %178 = load <4 x float>, ptr %pivotBlack, align 16
  %179 = load <4 x float>, ptr %pivotWhite, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel84, <4 x float> noundef %177, <4 x float> noundef %178, <4 x float> noundef %179)
  %180 = load <4 x float>, ptr %clampB, align 16
  %181 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel84, <4 x float> noundef %180, <4 x float> noundef %181)
  %182 = load ptr, ptr %out, align 8
  %183 = load <4 x float>, ptr %pixel84, align 16
  store ptr %182, ptr %__p.addr.i213, align 8
  store <4 x float> %183, ptr %__a.addr.i214, align 16
  %184 = load <4 x float>, ptr %__a.addr.i214, align 16
  %185 = load ptr, ptr %__p.addr.i213, align 8
  store <4 x float> %184, ptr %185, align 1
  %186 = load float, ptr %outAlpha82, align 4
  %187 = load ptr, ptr %out, align 8
  %arrayidx91 = getelementptr inbounds float, ptr %187, i64 3
  store float %186, ptr %arrayidx91, align 4
  %188 = load ptr, ptr %in, align 8
  %add.ptr92 = getelementptr inbounds float, ptr %188, i64 4
  store ptr %add.ptr92, ptr %in, align 8
  %189 = load ptr, ptr %out, align 8
  %add.ptr93 = getelementptr inbounds float, ptr %189, i64 4
  store ptr %add.ptr93, ptr %out, align 8
  br label %for.inc94

for.inc94:                                        ; preds = %for.body81
  %190 = load i64, ptr %idx78, align 8
  %inc95 = add nsw i64 %190, 1
  store i64 %inc95, ptr %idx78, align 8
  br label %for.cond79, !llvm.loop !15

for.end96:                                        ; preds = %for.cond79
  br label %if.end117

if.else97:                                        ; preds = %if.else75
  store i64 0, ptr %idx98, align 8
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc114, %if.else97
  %191 = load i64, ptr %idx98, align 8
  %192 = load i64, ptr %numPixels.addr, align 8
  %cmp100 = icmp slt i64 %191, %192
  br i1 %cmp100, label %for.body101, label %for.end116

for.body101:                                      ; preds = %for.cond99
  %193 = load ptr, ptr %in, align 8
  %arrayidx103 = getelementptr inbounds float, ptr %193, i64 3
  %194 = load float, ptr %arrayidx103, align 4
  store float %194, ptr %outAlpha102, align 4
  %195 = load ptr, ptr %in, align 8
  %arrayidx105 = getelementptr inbounds float, ptr %195, i64 3
  %196 = load float, ptr %arrayidx105, align 4
  %197 = load ptr, ptr %in, align 8
  %arrayidx106 = getelementptr inbounds float, ptr %197, i64 2
  %198 = load float, ptr %arrayidx106, align 4
  %199 = load ptr, ptr %in, align 8
  %arrayidx107 = getelementptr inbounds float, ptr %199, i64 1
  %200 = load float, ptr %arrayidx107, align 4
  %201 = load ptr, ptr %in, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %201, i64 0
  %202 = load float, ptr %arrayidx108, align 4
  store float %196, ptr %__z.addr.i, align 4
  store float %198, ptr %__y.addr.i, align 4
  store float %200, ptr %__x.addr.i, align 4
  store float %202, ptr %__w.addr.i143, align 4
  %203 = load float, ptr %__w.addr.i143, align 4
  %vecinit.i145 = insertelement <4 x float> undef, float %203, i32 0
  %204 = load float, ptr %__x.addr.i, align 4
  %vecinit1.i146 = insertelement <4 x float> %vecinit.i145, float %204, i32 1
  %205 = load float, ptr %__y.addr.i, align 4
  %vecinit2.i147 = insertelement <4 x float> %vecinit1.i146, float %205, i32 2
  %206 = load float, ptr %__z.addr.i, align 4
  %vecinit3.i148 = insertelement <4 x float> %vecinit2.i147, float %206, i32 3
  store <4 x float> %vecinit3.i148, ptr %.compoundliteral.i144, align 16
  %207 = load <4 x float>, ptr %.compoundliteral.i144, align 16
  store <4 x float> %207, ptr %pixel104, align 16
  %208 = load <4 x float>, ptr %pixel104, align 16
  %209 = load <4 x float>, ptr %offset, align 16
  store <4 x float> %208, ptr %__a.addr.i, align 16
  store <4 x float> %209, ptr %__b.addr.i, align 16
  %210 = load <4 x float>, ptr %__a.addr.i, align 16
  %211 = load <4 x float>, ptr %__b.addr.i, align 16
  %add.i = fadd <4 x float> %210, %211
  store <4 x float> %add.i, ptr %pixel104, align 16
  %212 = load <4 x float>, ptr %slope, align 16
  %213 = load <4 x float>, ptr %pivotBlack, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel104, <4 x float> noundef %212, <4 x float> noundef %213)
  %214 = load <4 x float>, ptr %clampB, align 16
  %215 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel104, <4 x float> noundef %214, <4 x float> noundef %215)
  %216 = load ptr, ptr %out, align 8
  %217 = load <4 x float>, ptr %pixel104, align 16
  store ptr %216, ptr %__p.addr.i, align 8
  store <4 x float> %217, ptr %__a.addr.i212, align 16
  %218 = load <4 x float>, ptr %__a.addr.i212, align 16
  %219 = load ptr, ptr %__p.addr.i, align 8
  store <4 x float> %218, ptr %219, align 1
  %220 = load float, ptr %outAlpha102, align 4
  %221 = load ptr, ptr %out, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %221, i64 3
  store float %220, ptr %arrayidx111, align 4
  %222 = load ptr, ptr %in, align 8
  %add.ptr112 = getelementptr inbounds float, ptr %222, i64 4
  store ptr %add.ptr112, ptr %in, align 8
  %223 = load ptr, ptr %out, align 8
  %add.ptr113 = getelementptr inbounds float, ptr %223, i64 4
  store ptr %add.ptr113, ptr %out, align 8
  br label %for.inc114

for.inc114:                                       ; preds = %for.body101
  %224 = load i64, ptr %idx98, align 8
  %inc115 = add nsw i64 %224, 1
  store i64 %inc115, ptr %idx98, align 8
  br label %for.cond99, !llvm.loop !16

for.end116:                                       ; preds = %for.cond99
  br label %if.end117

if.end117:                                        ; preds = %for.end116, %for.end96
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end74, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_slope = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 5
  ret ptr %m_slope
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEEvPT_(ptr noundef %__pointer) #5 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.51", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 align 2 {
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
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
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
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
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
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.52", align 1
  %__guard = alloca %"struct.std::__allocated_ptr.55", align 8
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
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr.55") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr.55") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.55", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.33", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
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
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.55", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryLogRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.55", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.55", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.55", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.55", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #5 {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %__a = alloca %"class.std::allocator.33", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.52", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.55", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
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
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %gp) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gp, ptr %gp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gp.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #12 align 2 {
entry:
  %__p.addr.i228 = alloca ptr, align 8
  %__a.addr.i229 = alloca <4 x float>, align 16
  %__p.addr.i226 = alloca ptr, align 8
  %__a.addr.i227 = alloca <4 x float>, align 16
  %__p.addr.i224 = alloca ptr, align 8
  %__a.addr.i225 = alloca <4 x float>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i223 = alloca <4 x float>, align 16
  %__a.addr.i220 = alloca <4 x float>, align 16
  %__b.addr.i221 = alloca <4 x float>, align 16
  %__a.addr.i217 = alloca <4 x float>, align 16
  %__b.addr.i218 = alloca <4 x float>, align 16
  %__a.addr.i214 = alloca <4 x float>, align 16
  %__b.addr.i215 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__z.addr.i205 = alloca float, align 4
  %__y.addr.i206 = alloca float, align 4
  %__x.addr.i207 = alloca float, align 4
  %__w.addr.i208 = alloca float, align 4
  %.compoundliteral.i209 = alloca <4 x float>, align 16
  %__z.addr.i196 = alloca float, align 4
  %__y.addr.i197 = alloca float, align 4
  %__x.addr.i198 = alloca float, align 4
  %__w.addr.i199 = alloca float, align 4
  %.compoundliteral.i200 = alloca <4 x float>, align 16
  %__z.addr.i187 = alloca float, align 4
  %__y.addr.i188 = alloca float, align 4
  %__x.addr.i189 = alloca float, align 4
  %__w.addr.i190 = alloca float, align 4
  %.compoundliteral.i191 = alloca <4 x float>, align 16
  %__z.addr.i178 = alloca float, align 4
  %__y.addr.i179 = alloca float, align 4
  %__x.addr.i180 = alloca float, align 4
  %__w.addr.i181 = alloca float, align 4
  %.compoundliteral.i182 = alloca <4 x float>, align 16
  %__z.addr.i169 = alloca float, align 4
  %__y.addr.i170 = alloca float, align 4
  %__x.addr.i171 = alloca float, align 4
  %__w.addr.i172 = alloca float, align 4
  %.compoundliteral.i173 = alloca <4 x float>, align 16
  %__z.addr.i160 = alloca float, align 4
  %__y.addr.i161 = alloca float, align 4
  %__x.addr.i162 = alloca float, align 4
  %__w.addr.i163 = alloca float, align 4
  %.compoundliteral.i164 = alloca <4 x float>, align 16
  %__z.addr.i = alloca float, align 4
  %__y.addr.i = alloca float, align 4
  %__x.addr.i = alloca float, align 4
  %__w.addr.i154 = alloca float, align 4
  %.compoundliteral.i155 = alloca <4 x float>, align 16
  %__w.addr.i148 = alloca float, align 4
  %.compoundliteral.i149 = alloca <4 x float>, align 16
  %__w.addr.i142 = alloca float, align 4
  %.compoundliteral.i143 = alloca <4 x float>, align 16
  %__w.addr.i136 = alloca float, align 4
  %.compoundliteral.i137 = alloca <4 x float>, align 16
  %__w.addr.i130 = alloca float, align 4
  %.compoundliteral.i131 = alloca <4 x float>, align 16
  %__w.addr.i124 = alloca float, align 4
  %.compoundliteral.i125 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %this.addr = alloca ptr, align 8
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %v = alloca ptr, align 8
  %comp = alloca ptr, align 8
  %isGammaIdentity = alloca i8, align 1
  %brightnessInv = alloca <4 x float>, align 16
  %contrastInv = alloca <4 x float>, align 16
  %gammaInv = alloca <4 x float>, align 16
  %pivotBlack = alloca <4 x float>, align 16
  %pivotWhite = alloca <4 x float>, align 16
  %clampB = alloca <4 x float>, align 16
  %clampW = alloca <4 x float>, align 16
  %actualPivot = alloca <4 x float>, align 16
  %satInv = alloca <4 x float>, align 16
  %idx = alloca i64, align 8
  %outAlpha = alloca float, align 4
  %pixel = alloca <4 x float>, align 16
  %idx60 = alloca i64, align 8
  %outAlpha64 = alloca float, align 4
  %pixel66 = alloca <4 x float>, align 16
  %idx83 = alloca i64, align 8
  %outAlpha87 = alloca float, align 4
  %pixel89 = alloca <4 x float>, align 16
  %idx103 = alloca i64, align 8
  %outAlpha107 = alloca float, align 4
  %pixel109 = alloca <4 x float>, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %call)
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
  br label %if.end123

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %inImg.addr, align 8
  store ptr %5, ptr %in, align 8
  %6 = load ptr, ptr %outImg.addr, align 8
  store ptr %6, ptr %out, align 8
  %m_gp5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp5) #3
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(272) ptr %7(ptr noundef nonnull align 8 dereferenceable(392) %call6)
  store ptr %call7, ptr %v, align 8
  %m_gp8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp8) #3
  %call10 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %call9)
  store ptr %call10, ptr %comp, align 8
  %8 = load ptr, ptr %comp, align 8
  %call11 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender15isGammaIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %8)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %isGammaIdentity, align 1
  %9 = load ptr, ptr %comp, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %9)
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call12, i64 noundef 2) #3
  %10 = load float, ptr %call13, align 4
  %11 = load ptr, ptr %comp, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %11)
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call14, i64 noundef 1) #3
  %12 = load float, ptr %call15, align 4
  %13 = load ptr, ptr %comp, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %13)
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call16, i64 noundef 0) #3
  %14 = load float, ptr %call17, align 4
  store float 0.000000e+00, ptr %__z.addr.i205, align 4
  store float %10, ptr %__y.addr.i206, align 4
  store float %12, ptr %__x.addr.i207, align 4
  store float %14, ptr %__w.addr.i208, align 4
  %15 = load float, ptr %__w.addr.i208, align 4
  %vecinit.i210 = insertelement <4 x float> undef, float %15, i32 0
  %16 = load float, ptr %__x.addr.i207, align 4
  %vecinit1.i211 = insertelement <4 x float> %vecinit.i210, float %16, i32 1
  %17 = load float, ptr %__y.addr.i206, align 4
  %vecinit2.i212 = insertelement <4 x float> %vecinit1.i211, float %17, i32 2
  %18 = load float, ptr %__z.addr.i205, align 4
  %vecinit3.i213 = insertelement <4 x float> %vecinit2.i212, float %18, i32 3
  store <4 x float> %vecinit3.i213, ptr %.compoundliteral.i209, align 16
  %19 = load <4 x float>, ptr %.compoundliteral.i209, align 16
  store <4 x float> %19, ptr %brightnessInv, align 16
  %20 = load ptr, ptr %comp, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %20)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call19, i64 noundef 2) #3
  %21 = load float, ptr %call20, align 4
  %22 = load ptr, ptr %comp, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %22)
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call21, i64 noundef 1) #3
  %23 = load float, ptr %call22, align 4
  %24 = load ptr, ptr %comp, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %24)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call23, i64 noundef 0) #3
  %25 = load float, ptr %call24, align 4
  store float 1.000000e+00, ptr %__z.addr.i196, align 4
  store float %21, ptr %__y.addr.i197, align 4
  store float %23, ptr %__x.addr.i198, align 4
  store float %25, ptr %__w.addr.i199, align 4
  %26 = load float, ptr %__w.addr.i199, align 4
  %vecinit.i201 = insertelement <4 x float> undef, float %26, i32 0
  %27 = load float, ptr %__x.addr.i198, align 4
  %vecinit1.i202 = insertelement <4 x float> %vecinit.i201, float %27, i32 1
  %28 = load float, ptr %__y.addr.i197, align 4
  %vecinit2.i203 = insertelement <4 x float> %vecinit1.i202, float %28, i32 2
  %29 = load float, ptr %__z.addr.i196, align 4
  %vecinit3.i204 = insertelement <4 x float> %vecinit2.i203, float %29, i32 3
  store <4 x float> %vecinit3.i204, ptr %.compoundliteral.i200, align 16
  %30 = load <4 x float>, ptr %.compoundliteral.i200, align 16
  store <4 x float> %30, ptr %contrastInv, align 16
  %31 = load ptr, ptr %comp, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %31)
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call26, i64 noundef 2) #3
  %32 = load float, ptr %call27, align 4
  %33 = load ptr, ptr %comp, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %33)
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call28, i64 noundef 1) #3
  %34 = load float, ptr %call29, align 4
  %35 = load ptr, ptr %comp, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %35)
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call30, i64 noundef 0) #3
  %36 = load float, ptr %call31, align 4
  store float 1.000000e+00, ptr %__z.addr.i187, align 4
  store float %32, ptr %__y.addr.i188, align 4
  store float %34, ptr %__x.addr.i189, align 4
  store float %36, ptr %__w.addr.i190, align 4
  %37 = load float, ptr %__w.addr.i190, align 4
  %vecinit.i192 = insertelement <4 x float> undef, float %37, i32 0
  %38 = load float, ptr %__x.addr.i189, align 4
  %vecinit1.i193 = insertelement <4 x float> %vecinit.i192, float %38, i32 1
  %39 = load float, ptr %__y.addr.i188, align 4
  %vecinit2.i194 = insertelement <4 x float> %vecinit1.i193, float %39, i32 2
  %40 = load float, ptr %__z.addr.i187, align 4
  %vecinit3.i195 = insertelement <4 x float> %vecinit2.i194, float %40, i32 3
  store <4 x float> %vecinit3.i195, ptr %.compoundliteral.i191, align 16
  %41 = load <4 x float>, ptr %.compoundliteral.i191, align 16
  store <4 x float> %41, ptr %gammaInv, align 16
  %42 = load ptr, ptr %v, align 8
  %m_pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %42, i32 0, i32 9
  %43 = load double, ptr %m_pivotBlack, align 8
  %conv = fptrunc double %43 to float
  store float %conv, ptr %__w.addr.i148, align 4
  %44 = load float, ptr %__w.addr.i148, align 4
  %vecinit.i150 = insertelement <4 x float> undef, float %44, i32 0
  %45 = load float, ptr %__w.addr.i148, align 4
  %vecinit1.i151 = insertelement <4 x float> %vecinit.i150, float %45, i32 1
  %46 = load float, ptr %__w.addr.i148, align 4
  %vecinit2.i152 = insertelement <4 x float> %vecinit1.i151, float %46, i32 2
  %47 = load float, ptr %__w.addr.i148, align 4
  %vecinit3.i153 = insertelement <4 x float> %vecinit2.i152, float %47, i32 3
  store <4 x float> %vecinit3.i153, ptr %.compoundliteral.i149, align 16
  %48 = load <4 x float>, ptr %.compoundliteral.i149, align 16
  store <4 x float> %48, ptr %pivotBlack, align 16
  %49 = load ptr, ptr %v, align 8
  %m_pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %49, i32 0, i32 10
  %50 = load double, ptr %m_pivotWhite, align 8
  %conv34 = fptrunc double %50 to float
  store float %conv34, ptr %__w.addr.i142, align 4
  %51 = load float, ptr %__w.addr.i142, align 4
  %vecinit.i144 = insertelement <4 x float> undef, float %51, i32 0
  %52 = load float, ptr %__w.addr.i142, align 4
  %vecinit1.i145 = insertelement <4 x float> %vecinit.i144, float %52, i32 1
  %53 = load float, ptr %__w.addr.i142, align 4
  %vecinit2.i146 = insertelement <4 x float> %vecinit1.i145, float %53, i32 2
  %54 = load float, ptr %__w.addr.i142, align 4
  %vecinit3.i147 = insertelement <4 x float> %vecinit2.i146, float %54, i32 3
  store <4 x float> %vecinit3.i147, ptr %.compoundliteral.i143, align 16
  %55 = load <4 x float>, ptr %.compoundliteral.i143, align 16
  store <4 x float> %55, ptr %pivotWhite, align 16
  %56 = load ptr, ptr %v, align 8
  %m_clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %56, i32 0, i32 11
  %57 = load double, ptr %m_clampBlack, align 8
  %conv36 = fptrunc double %57 to float
  store float %conv36, ptr %__w.addr.i136, align 4
  %58 = load float, ptr %__w.addr.i136, align 4
  %vecinit.i138 = insertelement <4 x float> undef, float %58, i32 0
  %59 = load float, ptr %__w.addr.i136, align 4
  %vecinit1.i139 = insertelement <4 x float> %vecinit.i138, float %59, i32 1
  %60 = load float, ptr %__w.addr.i136, align 4
  %vecinit2.i140 = insertelement <4 x float> %vecinit1.i139, float %60, i32 2
  %61 = load float, ptr %__w.addr.i136, align 4
  %vecinit3.i141 = insertelement <4 x float> %vecinit2.i140, float %61, i32 3
  store <4 x float> %vecinit3.i141, ptr %.compoundliteral.i137, align 16
  %62 = load <4 x float>, ptr %.compoundliteral.i137, align 16
  store <4 x float> %62, ptr %clampB, align 16
  %63 = load ptr, ptr %v, align 8
  %m_clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %63, i32 0, i32 12
  %64 = load double, ptr %m_clampWhite, align 8
  %conv38 = fptrunc double %64 to float
  store float %conv38, ptr %__w.addr.i130, align 4
  %65 = load float, ptr %__w.addr.i130, align 4
  %vecinit.i132 = insertelement <4 x float> undef, float %65, i32 0
  %66 = load float, ptr %__w.addr.i130, align 4
  %vecinit1.i133 = insertelement <4 x float> %vecinit.i132, float %66, i32 1
  %67 = load float, ptr %__w.addr.i130, align 4
  %vecinit2.i134 = insertelement <4 x float> %vecinit1.i133, float %67, i32 2
  %68 = load float, ptr %__w.addr.i130, align 4
  %vecinit3.i135 = insertelement <4 x float> %vecinit2.i134, float %68, i32 3
  store <4 x float> %vecinit3.i135, ptr %.compoundliteral.i131, align 16
  %69 = load <4 x float>, ptr %.compoundliteral.i131, align 16
  store <4 x float> %69, ptr %clampW, align 16
  %70 = load ptr, ptr %comp, align 8
  %call40 = call noundef double @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getPivotEv(ptr noundef nonnull align 8 dereferenceable(82) %70)
  %conv41 = fptrunc double %call40 to float
  store float %conv41, ptr %__w.addr.i124, align 4
  %71 = load float, ptr %__w.addr.i124, align 4
  %vecinit.i126 = insertelement <4 x float> undef, float %71, i32 0
  %72 = load float, ptr %__w.addr.i124, align 4
  %vecinit1.i127 = insertelement <4 x float> %vecinit.i126, float %72, i32 1
  %73 = load float, ptr %__w.addr.i124, align 4
  %vecinit2.i128 = insertelement <4 x float> %vecinit1.i127, float %73, i32 2
  %74 = load float, ptr %__w.addr.i124, align 4
  %vecinit3.i129 = insertelement <4 x float> %vecinit2.i128, float %74, i32 3
  store <4 x float> %vecinit3.i129, ptr %.compoundliteral.i125, align 16
  %75 = load <4 x float>, ptr %.compoundliteral.i125, align 16
  store <4 x float> %75, ptr %actualPivot, align 16
  %76 = load ptr, ptr %v, align 8
  %m_saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %76, i32 0, i32 7
  %77 = load double, ptr %m_saturation, align 8
  %cmp43 = fcmp une double %77, 1.000000e+00
  br i1 %cmp43, label %land.lhs.true, label %if.else80

land.lhs.true:                                    ; preds = %if.end4
  %78 = load ptr, ptr %v, align 8
  %m_saturation44 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %78, i32 0, i32 7
  %79 = load double, ptr %m_saturation44, align 8
  %cmp45 = fcmp une double %79, 0.000000e+00
  br i1 %cmp45, label %if.then46, label %if.else80

if.then46:                                        ; preds = %land.lhs.true
  %80 = load ptr, ptr %v, align 8
  %m_saturation47 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %80, i32 0, i32 7
  %81 = load double, ptr %m_saturation47, align 8
  %div = fdiv double 1.000000e+00, %81
  %conv48 = fptrunc double %div to float
  store float %conv48, ptr %__w.addr.i, align 4
  %82 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %82, i32 0
  %83 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %83, i32 1
  %84 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %84, i32 2
  %85 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %85, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %86 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %86, ptr %satInv, align 16
  %87 = load i8, ptr %isGammaIdentity, align 1
  %tobool = trunc i8 %87 to i1
  br i1 %tobool, label %if.else, label %if.then50

if.then50:                                        ; preds = %if.then46
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then50
  %88 = load i64, ptr %idx, align 8
  %89 = load i64, ptr %numPixels.addr, align 8
  %cmp51 = icmp slt i64 %88, %89
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %90 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr inbounds float, ptr %90, i64 3
  %91 = load float, ptr %arrayidx, align 4
  store float %91, ptr %outAlpha, align 4
  %92 = load ptr, ptr %in, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %92, i64 3
  %93 = load float, ptr %arrayidx52, align 4
  %94 = load ptr, ptr %in, align 8
  %arrayidx53 = getelementptr inbounds float, ptr %94, i64 2
  %95 = load float, ptr %arrayidx53, align 4
  %96 = load ptr, ptr %in, align 8
  %arrayidx54 = getelementptr inbounds float, ptr %96, i64 1
  %97 = load float, ptr %arrayidx54, align 4
  %98 = load ptr, ptr %in, align 8
  %arrayidx55 = getelementptr inbounds float, ptr %98, i64 0
  %99 = load float, ptr %arrayidx55, align 4
  store float %93, ptr %__z.addr.i178, align 4
  store float %95, ptr %__y.addr.i179, align 4
  store float %97, ptr %__x.addr.i180, align 4
  store float %99, ptr %__w.addr.i181, align 4
  %100 = load float, ptr %__w.addr.i181, align 4
  %vecinit.i183 = insertelement <4 x float> undef, float %100, i32 0
  %101 = load float, ptr %__x.addr.i180, align 4
  %vecinit1.i184 = insertelement <4 x float> %vecinit.i183, float %101, i32 1
  %102 = load float, ptr %__y.addr.i179, align 4
  %vecinit2.i185 = insertelement <4 x float> %vecinit1.i184, float %102, i32 2
  %103 = load float, ptr %__z.addr.i178, align 4
  %vecinit3.i186 = insertelement <4 x float> %vecinit2.i185, float %103, i32 3
  store <4 x float> %vecinit3.i186, ptr %.compoundliteral.i182, align 16
  %104 = load <4 x float>, ptr %.compoundliteral.i182, align 16
  store <4 x float> %104, ptr %pixel, align 16
  %105 = load <4 x float>, ptr %clampB, align 16
  %106 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %105, <4 x float> noundef %106)
  %107 = load <4 x float>, ptr %satInv, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %107)
  %108 = load <4 x float>, ptr %gammaInv, align 16
  %109 = load <4 x float>, ptr %pivotBlack, align 16
  %110 = load <4 x float>, ptr %pivotWhite, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %108, <4 x float> noundef %109, <4 x float> noundef %110)
  %111 = load <4 x float>, ptr %contrastInv, align 16
  %112 = load <4 x float>, ptr %actualPivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %111, <4 x float> noundef %112)
  %113 = load <4 x float>, ptr %pixel, align 16
  %114 = load <4 x float>, ptr %brightnessInv, align 16
  store <4 x float> %113, ptr %__a.addr.i220, align 16
  store <4 x float> %114, ptr %__b.addr.i221, align 16
  %115 = load <4 x float>, ptr %__a.addr.i220, align 16
  %116 = load <4 x float>, ptr %__b.addr.i221, align 16
  %add.i222 = fadd <4 x float> %115, %116
  store <4 x float> %add.i222, ptr %pixel, align 16
  %117 = load ptr, ptr %out, align 8
  %118 = load <4 x float>, ptr %pixel, align 16
  store ptr %117, ptr %__p.addr.i228, align 8
  store <4 x float> %118, ptr %__a.addr.i229, align 16
  %119 = load <4 x float>, ptr %__a.addr.i229, align 16
  %120 = load ptr, ptr %__p.addr.i228, align 8
  store <4 x float> %119, ptr %120, align 1
  %121 = load float, ptr %outAlpha, align 4
  %122 = load ptr, ptr %out, align 8
  %arrayidx58 = getelementptr inbounds float, ptr %122, i64 3
  store float %121, ptr %arrayidx58, align 4
  %123 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds float, ptr %123, i64 4
  store ptr %add.ptr, ptr %in, align 8
  %124 = load ptr, ptr %out, align 8
  %add.ptr59 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %add.ptr59, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %125 = load i64, ptr %idx, align 8
  %inc = add nsw i64 %125, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end79

if.else:                                          ; preds = %if.then46
  store i64 0, ptr %idx60, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc76, %if.else
  %126 = load i64, ptr %idx60, align 8
  %127 = load i64, ptr %numPixels.addr, align 8
  %cmp62 = icmp slt i64 %126, %127
  br i1 %cmp62, label %for.body63, label %for.end78

for.body63:                                       ; preds = %for.cond61
  %128 = load ptr, ptr %in, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %128, i64 3
  %129 = load float, ptr %arrayidx65, align 4
  store float %129, ptr %outAlpha64, align 4
  %130 = load ptr, ptr %in, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %130, i64 3
  %131 = load float, ptr %arrayidx67, align 4
  %132 = load ptr, ptr %in, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %132, i64 2
  %133 = load float, ptr %arrayidx68, align 4
  %134 = load ptr, ptr %in, align 8
  %arrayidx69 = getelementptr inbounds float, ptr %134, i64 1
  %135 = load float, ptr %arrayidx69, align 4
  %136 = load ptr, ptr %in, align 8
  %arrayidx70 = getelementptr inbounds float, ptr %136, i64 0
  %137 = load float, ptr %arrayidx70, align 4
  store float %131, ptr %__z.addr.i169, align 4
  store float %133, ptr %__y.addr.i170, align 4
  store float %135, ptr %__x.addr.i171, align 4
  store float %137, ptr %__w.addr.i172, align 4
  %138 = load float, ptr %__w.addr.i172, align 4
  %vecinit.i174 = insertelement <4 x float> undef, float %138, i32 0
  %139 = load float, ptr %__x.addr.i171, align 4
  %vecinit1.i175 = insertelement <4 x float> %vecinit.i174, float %139, i32 1
  %140 = load float, ptr %__y.addr.i170, align 4
  %vecinit2.i176 = insertelement <4 x float> %vecinit1.i175, float %140, i32 2
  %141 = load float, ptr %__z.addr.i169, align 4
  %vecinit3.i177 = insertelement <4 x float> %vecinit2.i176, float %141, i32 3
  store <4 x float> %vecinit3.i177, ptr %.compoundliteral.i173, align 16
  %142 = load <4 x float>, ptr %.compoundliteral.i173, align 16
  store <4 x float> %142, ptr %pixel66, align 16
  %143 = load <4 x float>, ptr %clampB, align 16
  %144 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel66, <4 x float> noundef %143, <4 x float> noundef %144)
  %145 = load <4 x float>, ptr %satInv, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel66, <4 x float> noundef %145)
  %146 = load <4 x float>, ptr %contrastInv, align 16
  %147 = load <4 x float>, ptr %actualPivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel66, <4 x float> noundef %146, <4 x float> noundef %147)
  %148 = load <4 x float>, ptr %pixel66, align 16
  %149 = load <4 x float>, ptr %brightnessInv, align 16
  store <4 x float> %148, ptr %__a.addr.i217, align 16
  store <4 x float> %149, ptr %__b.addr.i218, align 16
  %150 = load <4 x float>, ptr %__a.addr.i217, align 16
  %151 = load <4 x float>, ptr %__b.addr.i218, align 16
  %add.i219 = fadd <4 x float> %150, %151
  store <4 x float> %add.i219, ptr %pixel66, align 16
  %152 = load ptr, ptr %out, align 8
  %153 = load <4 x float>, ptr %pixel66, align 16
  store ptr %152, ptr %__p.addr.i226, align 8
  store <4 x float> %153, ptr %__a.addr.i227, align 16
  %154 = load <4 x float>, ptr %__a.addr.i227, align 16
  %155 = load ptr, ptr %__p.addr.i226, align 8
  store <4 x float> %154, ptr %155, align 1
  %156 = load float, ptr %outAlpha64, align 4
  %157 = load ptr, ptr %out, align 8
  %arrayidx73 = getelementptr inbounds float, ptr %157, i64 3
  store float %156, ptr %arrayidx73, align 4
  %158 = load ptr, ptr %in, align 8
  %add.ptr74 = getelementptr inbounds float, ptr %158, i64 4
  store ptr %add.ptr74, ptr %in, align 8
  %159 = load ptr, ptr %out, align 8
  %add.ptr75 = getelementptr inbounds float, ptr %159, i64 4
  store ptr %add.ptr75, ptr %out, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %for.body63
  %160 = load i64, ptr %idx60, align 8
  %inc77 = add nsw i64 %160, 1
  store i64 %inc77, ptr %idx60, align 8
  br label %for.cond61, !llvm.loop !18

for.end78:                                        ; preds = %for.cond61
  br label %if.end79

if.end79:                                         ; preds = %for.end78, %for.end
  br label %if.end123

if.else80:                                        ; preds = %land.lhs.true, %if.end4
  %161 = load i8, ptr %isGammaIdentity, align 1
  %tobool81 = trunc i8 %161 to i1
  br i1 %tobool81, label %if.else102, label %if.then82

if.then82:                                        ; preds = %if.else80
  store i64 0, ptr %idx83, align 8
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc99, %if.then82
  %162 = load i64, ptr %idx83, align 8
  %163 = load i64, ptr %numPixels.addr, align 8
  %cmp85 = icmp slt i64 %162, %163
  br i1 %cmp85, label %for.body86, label %for.end101

for.body86:                                       ; preds = %for.cond84
  %164 = load ptr, ptr %in, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %164, i64 3
  %165 = load float, ptr %arrayidx88, align 4
  store float %165, ptr %outAlpha87, align 4
  %166 = load ptr, ptr %in, align 8
  %arrayidx90 = getelementptr inbounds float, ptr %166, i64 3
  %167 = load float, ptr %arrayidx90, align 4
  %168 = load ptr, ptr %in, align 8
  %arrayidx91 = getelementptr inbounds float, ptr %168, i64 2
  %169 = load float, ptr %arrayidx91, align 4
  %170 = load ptr, ptr %in, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %170, i64 1
  %171 = load float, ptr %arrayidx92, align 4
  %172 = load ptr, ptr %in, align 8
  %arrayidx93 = getelementptr inbounds float, ptr %172, i64 0
  %173 = load float, ptr %arrayidx93, align 4
  store float %167, ptr %__z.addr.i160, align 4
  store float %169, ptr %__y.addr.i161, align 4
  store float %171, ptr %__x.addr.i162, align 4
  store float %173, ptr %__w.addr.i163, align 4
  %174 = load float, ptr %__w.addr.i163, align 4
  %vecinit.i165 = insertelement <4 x float> undef, float %174, i32 0
  %175 = load float, ptr %__x.addr.i162, align 4
  %vecinit1.i166 = insertelement <4 x float> %vecinit.i165, float %175, i32 1
  %176 = load float, ptr %__y.addr.i161, align 4
  %vecinit2.i167 = insertelement <4 x float> %vecinit1.i166, float %176, i32 2
  %177 = load float, ptr %__z.addr.i160, align 4
  %vecinit3.i168 = insertelement <4 x float> %vecinit2.i167, float %177, i32 3
  store <4 x float> %vecinit3.i168, ptr %.compoundliteral.i164, align 16
  %178 = load <4 x float>, ptr %.compoundliteral.i164, align 16
  store <4 x float> %178, ptr %pixel89, align 16
  %179 = load <4 x float>, ptr %clampB, align 16
  %180 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel89, <4 x float> noundef %179, <4 x float> noundef %180)
  %181 = load <4 x float>, ptr %gammaInv, align 16
  %182 = load <4 x float>, ptr %pivotBlack, align 16
  %183 = load <4 x float>, ptr %pivotWhite, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel89, <4 x float> noundef %181, <4 x float> noundef %182, <4 x float> noundef %183)
  %184 = load <4 x float>, ptr %contrastInv, align 16
  %185 = load <4 x float>, ptr %actualPivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel89, <4 x float> noundef %184, <4 x float> noundef %185)
  %186 = load <4 x float>, ptr %pixel89, align 16
  %187 = load <4 x float>, ptr %brightnessInv, align 16
  store <4 x float> %186, ptr %__a.addr.i214, align 16
  store <4 x float> %187, ptr %__b.addr.i215, align 16
  %188 = load <4 x float>, ptr %__a.addr.i214, align 16
  %189 = load <4 x float>, ptr %__b.addr.i215, align 16
  %add.i216 = fadd <4 x float> %188, %189
  store <4 x float> %add.i216, ptr %pixel89, align 16
  %190 = load ptr, ptr %out, align 8
  %191 = load <4 x float>, ptr %pixel89, align 16
  store ptr %190, ptr %__p.addr.i224, align 8
  store <4 x float> %191, ptr %__a.addr.i225, align 16
  %192 = load <4 x float>, ptr %__a.addr.i225, align 16
  %193 = load ptr, ptr %__p.addr.i224, align 8
  store <4 x float> %192, ptr %193, align 1
  %194 = load float, ptr %outAlpha87, align 4
  %195 = load ptr, ptr %out, align 8
  %arrayidx96 = getelementptr inbounds float, ptr %195, i64 3
  store float %194, ptr %arrayidx96, align 4
  %196 = load ptr, ptr %in, align 8
  %add.ptr97 = getelementptr inbounds float, ptr %196, i64 4
  store ptr %add.ptr97, ptr %in, align 8
  %197 = load ptr, ptr %out, align 8
  %add.ptr98 = getelementptr inbounds float, ptr %197, i64 4
  store ptr %add.ptr98, ptr %out, align 8
  br label %for.inc99

for.inc99:                                        ; preds = %for.body86
  %198 = load i64, ptr %idx83, align 8
  %inc100 = add nsw i64 %198, 1
  store i64 %inc100, ptr %idx83, align 8
  br label %for.cond84, !llvm.loop !19

for.end101:                                       ; preds = %for.cond84
  br label %if.end122

if.else102:                                       ; preds = %if.else80
  store i64 0, ptr %idx103, align 8
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc119, %if.else102
  %199 = load i64, ptr %idx103, align 8
  %200 = load i64, ptr %numPixels.addr, align 8
  %cmp105 = icmp slt i64 %199, %200
  br i1 %cmp105, label %for.body106, label %for.end121

for.body106:                                      ; preds = %for.cond104
  %201 = load ptr, ptr %in, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %201, i64 3
  %202 = load float, ptr %arrayidx108, align 4
  store float %202, ptr %outAlpha107, align 4
  %203 = load ptr, ptr %in, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %203, i64 3
  %204 = load float, ptr %arrayidx110, align 4
  %205 = load ptr, ptr %in, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %205, i64 2
  %206 = load float, ptr %arrayidx111, align 4
  %207 = load ptr, ptr %in, align 8
  %arrayidx112 = getelementptr inbounds float, ptr %207, i64 1
  %208 = load float, ptr %arrayidx112, align 4
  %209 = load ptr, ptr %in, align 8
  %arrayidx113 = getelementptr inbounds float, ptr %209, i64 0
  %210 = load float, ptr %arrayidx113, align 4
  store float %204, ptr %__z.addr.i, align 4
  store float %206, ptr %__y.addr.i, align 4
  store float %208, ptr %__x.addr.i, align 4
  store float %210, ptr %__w.addr.i154, align 4
  %211 = load float, ptr %__w.addr.i154, align 4
  %vecinit.i156 = insertelement <4 x float> undef, float %211, i32 0
  %212 = load float, ptr %__x.addr.i, align 4
  %vecinit1.i157 = insertelement <4 x float> %vecinit.i156, float %212, i32 1
  %213 = load float, ptr %__y.addr.i, align 4
  %vecinit2.i158 = insertelement <4 x float> %vecinit1.i157, float %213, i32 2
  %214 = load float, ptr %__z.addr.i, align 4
  %vecinit3.i159 = insertelement <4 x float> %vecinit2.i158, float %214, i32 3
  store <4 x float> %vecinit3.i159, ptr %.compoundliteral.i155, align 16
  %215 = load <4 x float>, ptr %.compoundliteral.i155, align 16
  store <4 x float> %215, ptr %pixel109, align 16
  %216 = load <4 x float>, ptr %clampB, align 16
  %217 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel109, <4 x float> noundef %216, <4 x float> noundef %217)
  %218 = load <4 x float>, ptr %contrastInv, align 16
  %219 = load <4 x float>, ptr %actualPivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel109, <4 x float> noundef %218, <4 x float> noundef %219)
  %220 = load <4 x float>, ptr %pixel109, align 16
  %221 = load <4 x float>, ptr %brightnessInv, align 16
  store <4 x float> %220, ptr %__a.addr.i, align 16
  store <4 x float> %221, ptr %__b.addr.i, align 16
  %222 = load <4 x float>, ptr %__a.addr.i, align 16
  %223 = load <4 x float>, ptr %__b.addr.i, align 16
  %add.i = fadd <4 x float> %222, %223
  store <4 x float> %add.i, ptr %pixel109, align 16
  %224 = load ptr, ptr %out, align 8
  %225 = load <4 x float>, ptr %pixel109, align 16
  store ptr %224, ptr %__p.addr.i, align 8
  store <4 x float> %225, ptr %__a.addr.i223, align 16
  %226 = load <4 x float>, ptr %__a.addr.i223, align 16
  %227 = load ptr, ptr %__p.addr.i, align 8
  store <4 x float> %226, ptr %227, align 1
  %228 = load float, ptr %outAlpha107, align 4
  %229 = load ptr, ptr %out, align 8
  %arrayidx116 = getelementptr inbounds float, ptr %229, i64 3
  store float %228, ptr %arrayidx116, align 4
  %230 = load ptr, ptr %in, align 8
  %add.ptr117 = getelementptr inbounds float, ptr %230, i64 4
  store ptr %add.ptr117, ptr %in, align 8
  %231 = load ptr, ptr %out, align 8
  %add.ptr118 = getelementptr inbounds float, ptr %231, i64 4
  store ptr %add.ptr118, ptr %out, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %for.body106
  %232 = load i64, ptr %idx103, align 8
  %inc120 = add nsw i64 %232, 1
  store i64 %inc120, ptr %idx103, align 8
  br label %for.cond104, !llvm.loop !20

for.end121:                                       ; preds = %for.cond104
  br label %if.end122

if.end122:                                        ; preds = %for.end121, %for.end101
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end79, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEEvPT_(ptr noundef %__pointer) #5 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.57", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 align 2 {
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
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
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
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
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
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.58", align 1
  %__guard = alloca %"struct.std::__allocated_ptr.61", align 8
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
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr.61") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr.61") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.61", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.33", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
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
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.61", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryLinRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.61", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.61", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.61", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.61", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #5 {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %__a = alloca %"class.std::allocator.33", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.58", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.61", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
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
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %gp) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gp, ptr %gp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gp.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #12 align 2 {
entry:
  %__a.addr.i226 = alloca <4 x float>, align 16
  %__b.addr.i227 = alloca <4 x float>, align 16
  %__a.addr.i223 = alloca <4 x float>, align 16
  %__b.addr.i224 = alloca <4 x float>, align 16
  %__a.addr.i220 = alloca <4 x float>, align 16
  %__b.addr.i221 = alloca <4 x float>, align 16
  %__a.addr.i218 = alloca <4 x float>, align 16
  %__b.addr.i219 = alloca <4 x float>, align 16
  %__p.addr.i216 = alloca ptr, align 8
  %__a.addr.i217 = alloca <4 x float>, align 16
  %__p.addr.i214 = alloca ptr, align 8
  %__a.addr.i215 = alloca <4 x float>, align 16
  %__p.addr.i212 = alloca ptr, align 8
  %__a.addr.i213 = alloca <4 x float>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i211 = alloca <4 x float>, align 16
  %__a.addr.i208 = alloca <4 x float>, align 16
  %__b.addr.i209 = alloca <4 x float>, align 16
  %__a.addr.i205 = alloca <4 x float>, align 16
  %__b.addr.i206 = alloca <4 x float>, align 16
  %__a.addr.i202 = alloca <4 x float>, align 16
  %__b.addr.i203 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__z.addr.i193 = alloca float, align 4
  %__y.addr.i194 = alloca float, align 4
  %__x.addr.i195 = alloca float, align 4
  %__w.addr.i196 = alloca float, align 4
  %.compoundliteral.i197 = alloca <4 x float>, align 16
  %__z.addr.i184 = alloca float, align 4
  %__y.addr.i185 = alloca float, align 4
  %__x.addr.i186 = alloca float, align 4
  %__w.addr.i187 = alloca float, align 4
  %.compoundliteral.i188 = alloca <4 x float>, align 16
  %__z.addr.i175 = alloca float, align 4
  %__y.addr.i176 = alloca float, align 4
  %__x.addr.i177 = alloca float, align 4
  %__w.addr.i178 = alloca float, align 4
  %.compoundliteral.i179 = alloca <4 x float>, align 16
  %__z.addr.i166 = alloca float, align 4
  %__y.addr.i167 = alloca float, align 4
  %__x.addr.i168 = alloca float, align 4
  %__w.addr.i169 = alloca float, align 4
  %.compoundliteral.i170 = alloca <4 x float>, align 16
  %__z.addr.i157 = alloca float, align 4
  %__y.addr.i158 = alloca float, align 4
  %__x.addr.i159 = alloca float, align 4
  %__w.addr.i160 = alloca float, align 4
  %.compoundliteral.i161 = alloca <4 x float>, align 16
  %__z.addr.i148 = alloca float, align 4
  %__y.addr.i149 = alloca float, align 4
  %__x.addr.i150 = alloca float, align 4
  %__w.addr.i151 = alloca float, align 4
  %.compoundliteral.i152 = alloca <4 x float>, align 16
  %__z.addr.i = alloca float, align 4
  %__y.addr.i = alloca float, align 4
  %__x.addr.i = alloca float, align 4
  %__w.addr.i142 = alloca float, align 4
  %.compoundliteral.i143 = alloca <4 x float>, align 16
  %__w.addr.i136 = alloca float, align 4
  %.compoundliteral.i137 = alloca <4 x float>, align 16
  %__w.addr.i130 = alloca float, align 4
  %.compoundliteral.i131 = alloca <4 x float>, align 16
  %__w.addr.i124 = alloca float, align 4
  %.compoundliteral.i125 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %this.addr = alloca ptr, align 8
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %v = alloca ptr, align 8
  %comp = alloca ptr, align 8
  %isContrastIdentity = alloca i8, align 1
  %offsetInv = alloca <4 x float>, align 16
  %exposureInv = alloca <4 x float>, align 16
  %contrastInv = alloca <4 x float>, align 16
  %pivot = alloca <4 x float>, align 16
  %clampB = alloca <4 x float>, align 16
  %clampW = alloca <4 x float>, align 16
  %satInv = alloca <4 x float>, align 16
  %idx = alloca i64, align 8
  %outAlpha = alloca float, align 4
  %pixel = alloca <4 x float>, align 16
  %idx57 = alloca i64, align 8
  %outAlpha61 = alloca float, align 4
  %pixel63 = alloca <4 x float>, align 16
  %idx81 = alloca i64, align 8
  %outAlpha85 = alloca float, align 4
  %pixel87 = alloca <4 x float>, align 16
  %idx102 = alloca i64, align 8
  %outAlpha106 = alloca float, align 4
  %pixel108 = alloca <4 x float>, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %call)
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
  br label %if.end123

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %inImg.addr, align 8
  store ptr %5, ptr %in, align 8
  %6 = load ptr, ptr %outImg.addr, align 8
  store ptr %6, ptr %out, align 8
  %m_gp5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp5) #3
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(272) ptr %7(ptr noundef nonnull align 8 dereferenceable(392) %call6)
  store ptr %call7, ptr %v, align 8
  %m_gp8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp8) #3
  %call10 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %call9)
  store ptr %call10, ptr %comp, align 8
  %8 = load ptr, ptr %comp, align 8
  %call11 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender18isContrastIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %8)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %isContrastIdentity, align 1
  %9 = load ptr, ptr %comp, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %9)
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call12, i64 noundef 2) #3
  %10 = load float, ptr %call13, align 4
  %11 = load ptr, ptr %comp, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %11)
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call14, i64 noundef 1) #3
  %12 = load float, ptr %call15, align 4
  %13 = load ptr, ptr %comp, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %13)
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call16, i64 noundef 0) #3
  %14 = load float, ptr %call17, align 4
  store float 0.000000e+00, ptr %__z.addr.i193, align 4
  store float %10, ptr %__y.addr.i194, align 4
  store float %12, ptr %__x.addr.i195, align 4
  store float %14, ptr %__w.addr.i196, align 4
  %15 = load float, ptr %__w.addr.i196, align 4
  %vecinit.i198 = insertelement <4 x float> undef, float %15, i32 0
  %16 = load float, ptr %__x.addr.i195, align 4
  %vecinit1.i199 = insertelement <4 x float> %vecinit.i198, float %16, i32 1
  %17 = load float, ptr %__y.addr.i194, align 4
  %vecinit2.i200 = insertelement <4 x float> %vecinit1.i199, float %17, i32 2
  %18 = load float, ptr %__z.addr.i193, align 4
  %vecinit3.i201 = insertelement <4 x float> %vecinit2.i200, float %18, i32 3
  store <4 x float> %vecinit3.i201, ptr %.compoundliteral.i197, align 16
  %19 = load <4 x float>, ptr %.compoundliteral.i197, align 16
  store <4 x float> %19, ptr %offsetInv, align 16
  %20 = load ptr, ptr %comp, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %20)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call19, i64 noundef 2) #3
  %21 = load float, ptr %call20, align 4
  %22 = load ptr, ptr %comp, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %22)
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call21, i64 noundef 1) #3
  %23 = load float, ptr %call22, align 4
  %24 = load ptr, ptr %comp, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %24)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call23, i64 noundef 0) #3
  %25 = load float, ptr %call24, align 4
  store float 1.000000e+00, ptr %__z.addr.i184, align 4
  store float %21, ptr %__y.addr.i185, align 4
  store float %23, ptr %__x.addr.i186, align 4
  store float %25, ptr %__w.addr.i187, align 4
  %26 = load float, ptr %__w.addr.i187, align 4
  %vecinit.i189 = insertelement <4 x float> undef, float %26, i32 0
  %27 = load float, ptr %__x.addr.i186, align 4
  %vecinit1.i190 = insertelement <4 x float> %vecinit.i189, float %27, i32 1
  %28 = load float, ptr %__y.addr.i185, align 4
  %vecinit2.i191 = insertelement <4 x float> %vecinit1.i190, float %28, i32 2
  %29 = load float, ptr %__z.addr.i184, align 4
  %vecinit3.i192 = insertelement <4 x float> %vecinit2.i191, float %29, i32 3
  store <4 x float> %vecinit3.i192, ptr %.compoundliteral.i188, align 16
  %30 = load <4 x float>, ptr %.compoundliteral.i188, align 16
  store <4 x float> %30, ptr %exposureInv, align 16
  %31 = load ptr, ptr %comp, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %31)
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call26, i64 noundef 2) #3
  %32 = load float, ptr %call27, align 4
  %33 = load ptr, ptr %comp, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %33)
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call28, i64 noundef 1) #3
  %34 = load float, ptr %call29, align 4
  %35 = load ptr, ptr %comp, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %35)
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call30, i64 noundef 0) #3
  %36 = load float, ptr %call31, align 4
  store float 1.000000e+00, ptr %__z.addr.i175, align 4
  store float %32, ptr %__y.addr.i176, align 4
  store float %34, ptr %__x.addr.i177, align 4
  store float %36, ptr %__w.addr.i178, align 4
  %37 = load float, ptr %__w.addr.i178, align 4
  %vecinit.i180 = insertelement <4 x float> undef, float %37, i32 0
  %38 = load float, ptr %__x.addr.i177, align 4
  %vecinit1.i181 = insertelement <4 x float> %vecinit.i180, float %38, i32 1
  %39 = load float, ptr %__y.addr.i176, align 4
  %vecinit2.i182 = insertelement <4 x float> %vecinit1.i181, float %39, i32 2
  %40 = load float, ptr %__z.addr.i175, align 4
  %vecinit3.i183 = insertelement <4 x float> %vecinit2.i182, float %40, i32 3
  store <4 x float> %vecinit3.i183, ptr %.compoundliteral.i179, align 16
  %41 = load <4 x float>, ptr %.compoundliteral.i179, align 16
  store <4 x float> %41, ptr %contrastInv, align 16
  %42 = load ptr, ptr %comp, align 8
  %call33 = call noundef double @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getPivotEv(ptr noundef nonnull align 8 dereferenceable(82) %42)
  %conv = fptrunc double %call33 to float
  store float %conv, ptr %__w.addr.i136, align 4
  %43 = load float, ptr %__w.addr.i136, align 4
  %vecinit.i138 = insertelement <4 x float> undef, float %43, i32 0
  %44 = load float, ptr %__w.addr.i136, align 4
  %vecinit1.i139 = insertelement <4 x float> %vecinit.i138, float %44, i32 1
  %45 = load float, ptr %__w.addr.i136, align 4
  %vecinit2.i140 = insertelement <4 x float> %vecinit1.i139, float %45, i32 2
  %46 = load float, ptr %__w.addr.i136, align 4
  %vecinit3.i141 = insertelement <4 x float> %vecinit2.i140, float %46, i32 3
  store <4 x float> %vecinit3.i141, ptr %.compoundliteral.i137, align 16
  %47 = load <4 x float>, ptr %.compoundliteral.i137, align 16
  store <4 x float> %47, ptr %pivot, align 16
  %48 = load ptr, ptr %v, align 8
  %m_clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %48, i32 0, i32 11
  %49 = load double, ptr %m_clampBlack, align 8
  %conv35 = fptrunc double %49 to float
  store float %conv35, ptr %__w.addr.i130, align 4
  %50 = load float, ptr %__w.addr.i130, align 4
  %vecinit.i132 = insertelement <4 x float> undef, float %50, i32 0
  %51 = load float, ptr %__w.addr.i130, align 4
  %vecinit1.i133 = insertelement <4 x float> %vecinit.i132, float %51, i32 1
  %52 = load float, ptr %__w.addr.i130, align 4
  %vecinit2.i134 = insertelement <4 x float> %vecinit1.i133, float %52, i32 2
  %53 = load float, ptr %__w.addr.i130, align 4
  %vecinit3.i135 = insertelement <4 x float> %vecinit2.i134, float %53, i32 3
  store <4 x float> %vecinit3.i135, ptr %.compoundliteral.i131, align 16
  %54 = load <4 x float>, ptr %.compoundliteral.i131, align 16
  store <4 x float> %54, ptr %clampB, align 16
  %55 = load ptr, ptr %v, align 8
  %m_clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %55, i32 0, i32 12
  %56 = load double, ptr %m_clampWhite, align 8
  %conv37 = fptrunc double %56 to float
  store float %conv37, ptr %__w.addr.i124, align 4
  %57 = load float, ptr %__w.addr.i124, align 4
  %vecinit.i126 = insertelement <4 x float> undef, float %57, i32 0
  %58 = load float, ptr %__w.addr.i124, align 4
  %vecinit1.i127 = insertelement <4 x float> %vecinit.i126, float %58, i32 1
  %59 = load float, ptr %__w.addr.i124, align 4
  %vecinit2.i128 = insertelement <4 x float> %vecinit1.i127, float %59, i32 2
  %60 = load float, ptr %__w.addr.i124, align 4
  %vecinit3.i129 = insertelement <4 x float> %vecinit2.i128, float %60, i32 3
  store <4 x float> %vecinit3.i129, ptr %.compoundliteral.i125, align 16
  %61 = load <4 x float>, ptr %.compoundliteral.i125, align 16
  store <4 x float> %61, ptr %clampW, align 16
  %62 = load ptr, ptr %v, align 8
  %m_saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %62, i32 0, i32 7
  %63 = load double, ptr %m_saturation, align 8
  %cmp39 = fcmp une double %63, 1.000000e+00
  br i1 %cmp39, label %land.lhs.true, label %if.else78

land.lhs.true:                                    ; preds = %if.end4
  %64 = load ptr, ptr %v, align 8
  %m_saturation40 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %64, i32 0, i32 7
  %65 = load double, ptr %m_saturation40, align 8
  %cmp41 = fcmp une double %65, 0.000000e+00
  br i1 %cmp41, label %if.then42, label %if.else78

if.then42:                                        ; preds = %land.lhs.true
  %66 = load ptr, ptr %v, align 8
  %m_saturation43 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %66, i32 0, i32 7
  %67 = load double, ptr %m_saturation43, align 8
  %div = fdiv double 1.000000e+00, %67
  %conv44 = fptrunc double %div to float
  store float %conv44, ptr %__w.addr.i, align 4
  %68 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %68, i32 0
  %69 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %69, i32 1
  %70 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %70, i32 2
  %71 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %71, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %72 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %72, ptr %satInv, align 16
  %73 = load i8, ptr %isContrastIdentity, align 1
  %tobool = trunc i8 %73 to i1
  br i1 %tobool, label %if.else, label %if.then46

if.then46:                                        ; preds = %if.then42
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then46
  %74 = load i64, ptr %idx, align 8
  %75 = load i64, ptr %numPixels.addr, align 8
  %cmp47 = icmp slt i64 %74, %75
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %76 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr inbounds float, ptr %76, i64 3
  %77 = load float, ptr %arrayidx, align 4
  store float %77, ptr %outAlpha, align 4
  %78 = load ptr, ptr %in, align 8
  %arrayidx48 = getelementptr inbounds float, ptr %78, i64 3
  %79 = load float, ptr %arrayidx48, align 4
  %80 = load ptr, ptr %in, align 8
  %arrayidx49 = getelementptr inbounds float, ptr %80, i64 2
  %81 = load float, ptr %arrayidx49, align 4
  %82 = load ptr, ptr %in, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %82, i64 1
  %83 = load float, ptr %arrayidx50, align 4
  %84 = load ptr, ptr %in, align 8
  %arrayidx51 = getelementptr inbounds float, ptr %84, i64 0
  %85 = load float, ptr %arrayidx51, align 4
  store float %79, ptr %__z.addr.i166, align 4
  store float %81, ptr %__y.addr.i167, align 4
  store float %83, ptr %__x.addr.i168, align 4
  store float %85, ptr %__w.addr.i169, align 4
  %86 = load float, ptr %__w.addr.i169, align 4
  %vecinit.i171 = insertelement <4 x float> undef, float %86, i32 0
  %87 = load float, ptr %__x.addr.i168, align 4
  %vecinit1.i172 = insertelement <4 x float> %vecinit.i171, float %87, i32 1
  %88 = load float, ptr %__y.addr.i167, align 4
  %vecinit2.i173 = insertelement <4 x float> %vecinit1.i172, float %88, i32 2
  %89 = load float, ptr %__z.addr.i166, align 4
  %vecinit3.i174 = insertelement <4 x float> %vecinit2.i173, float %89, i32 3
  store <4 x float> %vecinit3.i174, ptr %.compoundliteral.i170, align 16
  %90 = load <4 x float>, ptr %.compoundliteral.i170, align 16
  store <4 x float> %90, ptr %pixel, align 16
  %91 = load <4 x float>, ptr %clampB, align 16
  %92 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %91, <4 x float> noundef %92)
  %93 = load <4 x float>, ptr %satInv, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %93)
  %94 = load <4 x float>, ptr %contrastInv, align 16
  %95 = load <4 x float>, ptr %pivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116ApplyLinContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %94, <4 x float> noundef %95)
  %96 = load <4 x float>, ptr %pixel, align 16
  %97 = load <4 x float>, ptr %exposureInv, align 16
  store <4 x float> %96, ptr %__a.addr.i226, align 16
  store <4 x float> %97, ptr %__b.addr.i227, align 16
  %98 = load <4 x float>, ptr %__a.addr.i226, align 16
  %99 = load <4 x float>, ptr %__b.addr.i227, align 16
  %mul.i228 = fmul <4 x float> %98, %99
  store <4 x float> %mul.i228, ptr %pixel, align 16
  %100 = load <4 x float>, ptr %pixel, align 16
  %101 = load <4 x float>, ptr %offsetInv, align 16
  store <4 x float> %100, ptr %__a.addr.i208, align 16
  store <4 x float> %101, ptr %__b.addr.i209, align 16
  %102 = load <4 x float>, ptr %__a.addr.i208, align 16
  %103 = load <4 x float>, ptr %__b.addr.i209, align 16
  %add.i210 = fadd <4 x float> %102, %103
  store <4 x float> %add.i210, ptr %pixel, align 16
  %104 = load ptr, ptr %out, align 8
  %105 = load <4 x float>, ptr %pixel, align 16
  store ptr %104, ptr %__p.addr.i216, align 8
  store <4 x float> %105, ptr %__a.addr.i217, align 16
  %106 = load <4 x float>, ptr %__a.addr.i217, align 16
  %107 = load ptr, ptr %__p.addr.i216, align 8
  store <4 x float> %106, ptr %107, align 1
  %108 = load float, ptr %outAlpha, align 4
  %109 = load ptr, ptr %out, align 8
  %arrayidx55 = getelementptr inbounds float, ptr %109, i64 3
  store float %108, ptr %arrayidx55, align 4
  %110 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds float, ptr %110, i64 4
  store ptr %add.ptr, ptr %in, align 8
  %111 = load ptr, ptr %out, align 8
  %add.ptr56 = getelementptr inbounds float, ptr %111, i64 4
  store ptr %add.ptr56, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %112 = load i64, ptr %idx, align 8
  %inc = add nsw i64 %112, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end77

if.else:                                          ; preds = %if.then42
  store i64 0, ptr %idx57, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc74, %if.else
  %113 = load i64, ptr %idx57, align 8
  %114 = load i64, ptr %numPixels.addr, align 8
  %cmp59 = icmp slt i64 %113, %114
  br i1 %cmp59, label %for.body60, label %for.end76

for.body60:                                       ; preds = %for.cond58
  %115 = load ptr, ptr %in, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %115, i64 3
  %116 = load float, ptr %arrayidx62, align 4
  store float %116, ptr %outAlpha61, align 4
  %117 = load ptr, ptr %in, align 8
  %arrayidx64 = getelementptr inbounds float, ptr %117, i64 3
  %118 = load float, ptr %arrayidx64, align 4
  %119 = load ptr, ptr %in, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %119, i64 2
  %120 = load float, ptr %arrayidx65, align 4
  %121 = load ptr, ptr %in, align 8
  %arrayidx66 = getelementptr inbounds float, ptr %121, i64 1
  %122 = load float, ptr %arrayidx66, align 4
  %123 = load ptr, ptr %in, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %123, i64 0
  %124 = load float, ptr %arrayidx67, align 4
  store float %118, ptr %__z.addr.i157, align 4
  store float %120, ptr %__y.addr.i158, align 4
  store float %122, ptr %__x.addr.i159, align 4
  store float %124, ptr %__w.addr.i160, align 4
  %125 = load float, ptr %__w.addr.i160, align 4
  %vecinit.i162 = insertelement <4 x float> undef, float %125, i32 0
  %126 = load float, ptr %__x.addr.i159, align 4
  %vecinit1.i163 = insertelement <4 x float> %vecinit.i162, float %126, i32 1
  %127 = load float, ptr %__y.addr.i158, align 4
  %vecinit2.i164 = insertelement <4 x float> %vecinit1.i163, float %127, i32 2
  %128 = load float, ptr %__z.addr.i157, align 4
  %vecinit3.i165 = insertelement <4 x float> %vecinit2.i164, float %128, i32 3
  store <4 x float> %vecinit3.i165, ptr %.compoundliteral.i161, align 16
  %129 = load <4 x float>, ptr %.compoundliteral.i161, align 16
  store <4 x float> %129, ptr %pixel63, align 16
  %130 = load <4 x float>, ptr %clampB, align 16
  %131 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel63, <4 x float> noundef %130, <4 x float> noundef %131)
  %132 = load <4 x float>, ptr %satInv, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel63, <4 x float> noundef %132)
  %133 = load <4 x float>, ptr %pixel63, align 16
  %134 = load <4 x float>, ptr %exposureInv, align 16
  store <4 x float> %133, ptr %__a.addr.i223, align 16
  store <4 x float> %134, ptr %__b.addr.i224, align 16
  %135 = load <4 x float>, ptr %__a.addr.i223, align 16
  %136 = load <4 x float>, ptr %__b.addr.i224, align 16
  %mul.i225 = fmul <4 x float> %135, %136
  store <4 x float> %mul.i225, ptr %pixel63, align 16
  %137 = load <4 x float>, ptr %pixel63, align 16
  %138 = load <4 x float>, ptr %offsetInv, align 16
  store <4 x float> %137, ptr %__a.addr.i205, align 16
  store <4 x float> %138, ptr %__b.addr.i206, align 16
  %139 = load <4 x float>, ptr %__a.addr.i205, align 16
  %140 = load <4 x float>, ptr %__b.addr.i206, align 16
  %add.i207 = fadd <4 x float> %139, %140
  store <4 x float> %add.i207, ptr %pixel63, align 16
  %141 = load ptr, ptr %out, align 8
  %142 = load <4 x float>, ptr %pixel63, align 16
  store ptr %141, ptr %__p.addr.i214, align 8
  store <4 x float> %142, ptr %__a.addr.i215, align 16
  %143 = load <4 x float>, ptr %__a.addr.i215, align 16
  %144 = load ptr, ptr %__p.addr.i214, align 8
  store <4 x float> %143, ptr %144, align 1
  %145 = load float, ptr %outAlpha61, align 4
  %146 = load ptr, ptr %out, align 8
  %arrayidx71 = getelementptr inbounds float, ptr %146, i64 3
  store float %145, ptr %arrayidx71, align 4
  %147 = load ptr, ptr %in, align 8
  %add.ptr72 = getelementptr inbounds float, ptr %147, i64 4
  store ptr %add.ptr72, ptr %in, align 8
  %148 = load ptr, ptr %out, align 8
  %add.ptr73 = getelementptr inbounds float, ptr %148, i64 4
  store ptr %add.ptr73, ptr %out, align 8
  br label %for.inc74

for.inc74:                                        ; preds = %for.body60
  %149 = load i64, ptr %idx57, align 8
  %inc75 = add nsw i64 %149, 1
  store i64 %inc75, ptr %idx57, align 8
  br label %for.cond58, !llvm.loop !22

for.end76:                                        ; preds = %for.cond58
  br label %if.end77

if.end77:                                         ; preds = %for.end76, %for.end
  br label %if.end123

if.else78:                                        ; preds = %land.lhs.true, %if.end4
  %150 = load i8, ptr %isContrastIdentity, align 1
  %tobool79 = trunc i8 %150 to i1
  br i1 %tobool79, label %if.else101, label %if.then80

if.then80:                                        ; preds = %if.else78
  store i64 0, ptr %idx81, align 8
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc98, %if.then80
  %151 = load i64, ptr %idx81, align 8
  %152 = load i64, ptr %numPixels.addr, align 8
  %cmp83 = icmp slt i64 %151, %152
  br i1 %cmp83, label %for.body84, label %for.end100

for.body84:                                       ; preds = %for.cond82
  %153 = load ptr, ptr %in, align 8
  %arrayidx86 = getelementptr inbounds float, ptr %153, i64 3
  %154 = load float, ptr %arrayidx86, align 4
  store float %154, ptr %outAlpha85, align 4
  %155 = load ptr, ptr %in, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %155, i64 3
  %156 = load float, ptr %arrayidx88, align 4
  %157 = load ptr, ptr %in, align 8
  %arrayidx89 = getelementptr inbounds float, ptr %157, i64 2
  %158 = load float, ptr %arrayidx89, align 4
  %159 = load ptr, ptr %in, align 8
  %arrayidx90 = getelementptr inbounds float, ptr %159, i64 1
  %160 = load float, ptr %arrayidx90, align 4
  %161 = load ptr, ptr %in, align 8
  %arrayidx91 = getelementptr inbounds float, ptr %161, i64 0
  %162 = load float, ptr %arrayidx91, align 4
  store float %156, ptr %__z.addr.i148, align 4
  store float %158, ptr %__y.addr.i149, align 4
  store float %160, ptr %__x.addr.i150, align 4
  store float %162, ptr %__w.addr.i151, align 4
  %163 = load float, ptr %__w.addr.i151, align 4
  %vecinit.i153 = insertelement <4 x float> undef, float %163, i32 0
  %164 = load float, ptr %__x.addr.i150, align 4
  %vecinit1.i154 = insertelement <4 x float> %vecinit.i153, float %164, i32 1
  %165 = load float, ptr %__y.addr.i149, align 4
  %vecinit2.i155 = insertelement <4 x float> %vecinit1.i154, float %165, i32 2
  %166 = load float, ptr %__z.addr.i148, align 4
  %vecinit3.i156 = insertelement <4 x float> %vecinit2.i155, float %166, i32 3
  store <4 x float> %vecinit3.i156, ptr %.compoundliteral.i152, align 16
  %167 = load <4 x float>, ptr %.compoundliteral.i152, align 16
  store <4 x float> %167, ptr %pixel87, align 16
  %168 = load <4 x float>, ptr %clampB, align 16
  %169 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel87, <4 x float> noundef %168, <4 x float> noundef %169)
  %170 = load <4 x float>, ptr %contrastInv, align 16
  %171 = load <4 x float>, ptr %pivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116ApplyLinContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel87, <4 x float> noundef %170, <4 x float> noundef %171)
  %172 = load <4 x float>, ptr %pixel87, align 16
  %173 = load <4 x float>, ptr %exposureInv, align 16
  store <4 x float> %172, ptr %__a.addr.i220, align 16
  store <4 x float> %173, ptr %__b.addr.i221, align 16
  %174 = load <4 x float>, ptr %__a.addr.i220, align 16
  %175 = load <4 x float>, ptr %__b.addr.i221, align 16
  %mul.i222 = fmul <4 x float> %174, %175
  store <4 x float> %mul.i222, ptr %pixel87, align 16
  %176 = load <4 x float>, ptr %pixel87, align 16
  %177 = load <4 x float>, ptr %offsetInv, align 16
  store <4 x float> %176, ptr %__a.addr.i202, align 16
  store <4 x float> %177, ptr %__b.addr.i203, align 16
  %178 = load <4 x float>, ptr %__a.addr.i202, align 16
  %179 = load <4 x float>, ptr %__b.addr.i203, align 16
  %add.i204 = fadd <4 x float> %178, %179
  store <4 x float> %add.i204, ptr %pixel87, align 16
  %180 = load ptr, ptr %out, align 8
  %181 = load <4 x float>, ptr %pixel87, align 16
  store ptr %180, ptr %__p.addr.i212, align 8
  store <4 x float> %181, ptr %__a.addr.i213, align 16
  %182 = load <4 x float>, ptr %__a.addr.i213, align 16
  %183 = load ptr, ptr %__p.addr.i212, align 8
  store <4 x float> %182, ptr %183, align 1
  %184 = load float, ptr %outAlpha85, align 4
  %185 = load ptr, ptr %out, align 8
  %arrayidx95 = getelementptr inbounds float, ptr %185, i64 3
  store float %184, ptr %arrayidx95, align 4
  %186 = load ptr, ptr %in, align 8
  %add.ptr96 = getelementptr inbounds float, ptr %186, i64 4
  store ptr %add.ptr96, ptr %in, align 8
  %187 = load ptr, ptr %out, align 8
  %add.ptr97 = getelementptr inbounds float, ptr %187, i64 4
  store ptr %add.ptr97, ptr %out, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body84
  %188 = load i64, ptr %idx81, align 8
  %inc99 = add nsw i64 %188, 1
  store i64 %inc99, ptr %idx81, align 8
  br label %for.cond82, !llvm.loop !23

for.end100:                                       ; preds = %for.cond82
  br label %if.end122

if.else101:                                       ; preds = %if.else78
  store i64 0, ptr %idx102, align 8
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc119, %if.else101
  %189 = load i64, ptr %idx102, align 8
  %190 = load i64, ptr %numPixels.addr, align 8
  %cmp104 = icmp slt i64 %189, %190
  br i1 %cmp104, label %for.body105, label %for.end121

for.body105:                                      ; preds = %for.cond103
  %191 = load ptr, ptr %in, align 8
  %arrayidx107 = getelementptr inbounds float, ptr %191, i64 3
  %192 = load float, ptr %arrayidx107, align 4
  store float %192, ptr %outAlpha106, align 4
  %193 = load ptr, ptr %in, align 8
  %arrayidx109 = getelementptr inbounds float, ptr %193, i64 3
  %194 = load float, ptr %arrayidx109, align 4
  %195 = load ptr, ptr %in, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %195, i64 2
  %196 = load float, ptr %arrayidx110, align 4
  %197 = load ptr, ptr %in, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %197, i64 1
  %198 = load float, ptr %arrayidx111, align 4
  %199 = load ptr, ptr %in, align 8
  %arrayidx112 = getelementptr inbounds float, ptr %199, i64 0
  %200 = load float, ptr %arrayidx112, align 4
  store float %194, ptr %__z.addr.i, align 4
  store float %196, ptr %__y.addr.i, align 4
  store float %198, ptr %__x.addr.i, align 4
  store float %200, ptr %__w.addr.i142, align 4
  %201 = load float, ptr %__w.addr.i142, align 4
  %vecinit.i144 = insertelement <4 x float> undef, float %201, i32 0
  %202 = load float, ptr %__x.addr.i, align 4
  %vecinit1.i145 = insertelement <4 x float> %vecinit.i144, float %202, i32 1
  %203 = load float, ptr %__y.addr.i, align 4
  %vecinit2.i146 = insertelement <4 x float> %vecinit1.i145, float %203, i32 2
  %204 = load float, ptr %__z.addr.i, align 4
  %vecinit3.i147 = insertelement <4 x float> %vecinit2.i146, float %204, i32 3
  store <4 x float> %vecinit3.i147, ptr %.compoundliteral.i143, align 16
  %205 = load <4 x float>, ptr %.compoundliteral.i143, align 16
  store <4 x float> %205, ptr %pixel108, align 16
  %206 = load <4 x float>, ptr %clampB, align 16
  %207 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel108, <4 x float> noundef %206, <4 x float> noundef %207)
  %208 = load <4 x float>, ptr %contrastInv, align 16
  %209 = load <4 x float>, ptr %pivot, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116ApplyLinContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel108, <4 x float> noundef %208, <4 x float> noundef %209)
  %210 = load <4 x float>, ptr %pixel108, align 16
  %211 = load <4 x float>, ptr %exposureInv, align 16
  store <4 x float> %210, ptr %__a.addr.i218, align 16
  store <4 x float> %211, ptr %__b.addr.i219, align 16
  %212 = load <4 x float>, ptr %__a.addr.i218, align 16
  %213 = load <4 x float>, ptr %__b.addr.i219, align 16
  %mul.i = fmul <4 x float> %212, %213
  store <4 x float> %mul.i, ptr %pixel108, align 16
  %214 = load <4 x float>, ptr %pixel108, align 16
  %215 = load <4 x float>, ptr %offsetInv, align 16
  store <4 x float> %214, ptr %__a.addr.i, align 16
  store <4 x float> %215, ptr %__b.addr.i, align 16
  %216 = load <4 x float>, ptr %__a.addr.i, align 16
  %217 = load <4 x float>, ptr %__b.addr.i, align 16
  %add.i = fadd <4 x float> %216, %217
  store <4 x float> %add.i, ptr %pixel108, align 16
  %218 = load ptr, ptr %out, align 8
  %219 = load <4 x float>, ptr %pixel108, align 16
  store ptr %218, ptr %__p.addr.i, align 8
  store <4 x float> %219, ptr %__a.addr.i211, align 16
  %220 = load <4 x float>, ptr %__a.addr.i211, align 16
  %221 = load ptr, ptr %__p.addr.i, align 8
  store <4 x float> %220, ptr %221, align 1
  %222 = load float, ptr %outAlpha106, align 4
  %223 = load ptr, ptr %out, align 8
  %arrayidx116 = getelementptr inbounds float, ptr %223, i64 3
  store float %222, ptr %arrayidx116, align 4
  %224 = load ptr, ptr %in, align 8
  %add.ptr117 = getelementptr inbounds float, ptr %224, i64 4
  store ptr %add.ptr117, ptr %in, align 8
  %225 = load ptr, ptr %out, align 8
  %add.ptr118 = getelementptr inbounds float, ptr %225, i64 4
  store ptr %add.ptr118, ptr %out, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %for.body105
  %226 = load i64, ptr %idx102, align 8
  %inc120 = add nsw i64 %226, 1
  store i64 %inc120, ptr %idx102, align 8
  br label %for.cond103, !llvm.loop !24

for.end121:                                       ; preds = %for.cond103
  br label %if.end122

if.end122:                                        ; preds = %for.end121, %for.end100
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end77, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEEvPT_(ptr noundef %__pointer) #5 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.63", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 align 2 {
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
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEEC2ISaIvEJRS_IKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
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
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 {
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
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvEJRSt10shared_ptrIKNS4_20GradingPrimaryOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.64", align 1
  %__guard = alloca %"struct.std::__allocated_ptr.67", align 8
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
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr.67") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr.67") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.67", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.33", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.68", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
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
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.67", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.68", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryVidRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.67", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.67", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.67", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.67", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #5 {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %__a = alloca %"class.std::allocator.33", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS3_20GradingPrimaryOpDataEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.68", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.64", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.67", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.68", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
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
define internal void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %gp) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gp, ptr %gp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gp.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPU5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #12 align 2 {
entry:
  %__p.addr.i219 = alloca ptr, align 8
  %__a.addr.i220 = alloca <4 x float>, align 16
  %__p.addr.i217 = alloca ptr, align 8
  %__a.addr.i218 = alloca <4 x float>, align 16
  %__p.addr.i215 = alloca ptr, align 8
  %__a.addr.i216 = alloca <4 x float>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i214 = alloca <4 x float>, align 16
  %__a.addr.i211 = alloca <4 x float>, align 16
  %__b.addr.i212 = alloca <4 x float>, align 16
  %__a.addr.i208 = alloca <4 x float>, align 16
  %__b.addr.i209 = alloca <4 x float>, align 16
  %__a.addr.i205 = alloca <4 x float>, align 16
  %__b.addr.i206 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__z.addr.i196 = alloca float, align 4
  %__y.addr.i197 = alloca float, align 4
  %__x.addr.i198 = alloca float, align 4
  %__w.addr.i199 = alloca float, align 4
  %.compoundliteral.i200 = alloca <4 x float>, align 16
  %__z.addr.i187 = alloca float, align 4
  %__y.addr.i188 = alloca float, align 4
  %__x.addr.i189 = alloca float, align 4
  %__w.addr.i190 = alloca float, align 4
  %.compoundliteral.i191 = alloca <4 x float>, align 16
  %__z.addr.i178 = alloca float, align 4
  %__y.addr.i179 = alloca float, align 4
  %__x.addr.i180 = alloca float, align 4
  %__w.addr.i181 = alloca float, align 4
  %.compoundliteral.i182 = alloca <4 x float>, align 16
  %__z.addr.i169 = alloca float, align 4
  %__y.addr.i170 = alloca float, align 4
  %__x.addr.i171 = alloca float, align 4
  %__w.addr.i172 = alloca float, align 4
  %.compoundliteral.i173 = alloca <4 x float>, align 16
  %__z.addr.i160 = alloca float, align 4
  %__y.addr.i161 = alloca float, align 4
  %__x.addr.i162 = alloca float, align 4
  %__w.addr.i163 = alloca float, align 4
  %.compoundliteral.i164 = alloca <4 x float>, align 16
  %__z.addr.i151 = alloca float, align 4
  %__y.addr.i152 = alloca float, align 4
  %__x.addr.i153 = alloca float, align 4
  %__w.addr.i154 = alloca float, align 4
  %.compoundliteral.i155 = alloca <4 x float>, align 16
  %__z.addr.i = alloca float, align 4
  %__y.addr.i = alloca float, align 4
  %__x.addr.i = alloca float, align 4
  %__w.addr.i145 = alloca float, align 4
  %.compoundliteral.i146 = alloca <4 x float>, align 16
  %__w.addr.i139 = alloca float, align 4
  %.compoundliteral.i140 = alloca <4 x float>, align 16
  %__w.addr.i133 = alloca float, align 4
  %.compoundliteral.i134 = alloca <4 x float>, align 16
  %__w.addr.i127 = alloca float, align 4
  %.compoundliteral.i128 = alloca <4 x float>, align 16
  %__w.addr.i121 = alloca float, align 4
  %.compoundliteral.i122 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %this.addr = alloca ptr, align 8
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %v = alloca ptr, align 8
  %comp = alloca ptr, align 8
  %isGammaIdentity = alloca i8, align 1
  %offsetInv = alloca <4 x float>, align 16
  %slopeInv = alloca <4 x float>, align 16
  %gammaInv = alloca <4 x float>, align 16
  %pivotBlack = alloca <4 x float>, align 16
  %pivotWhite = alloca <4 x float>, align 16
  %clampB = alloca <4 x float>, align 16
  %clampW = alloca <4 x float>, align 16
  %satInv = alloca <4 x float>, align 16
  %idx = alloca i64, align 8
  %outAlpha = alloca float, align 4
  %pixel = alloca <4 x float>, align 16
  %idx57 = alloca i64, align 8
  %outAlpha61 = alloca float, align 4
  %pixel63 = alloca <4 x float>, align 16
  %idx80 = alloca i64, align 8
  %outAlpha84 = alloca float, align 4
  %pixel86 = alloca <4 x float>, align 16
  %idx100 = alloca i64, align 8
  %outAlpha104 = alloca float, align 4
  %pixel106 = alloca <4 x float>, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp) #3
  %call2 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %call)
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
  br label %if.end120

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %inImg.addr, align 8
  store ptr %5, ptr %in, align 8
  %6 = load ptr, ptr %outImg.addr, align 8
  store ptr %6, ptr %out, align 8
  %m_gp5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp5) #3
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(272) ptr %7(ptr noundef nonnull align 8 dereferenceable(392) %call6)
  store ptr %call7, ptr %v, align 8
  %m_gp8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingPrimaryOpCPU", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_gp8) #3
  %call10 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %call9)
  store ptr %call10, ptr %comp, align 8
  %8 = load ptr, ptr %comp, align 8
  %call11 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender15isGammaIdentityEv(ptr noundef nonnull align 8 dereferenceable(82) %8)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %isGammaIdentity, align 1
  %9 = load ptr, ptr %comp, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %9)
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call12, i64 noundef 2) #3
  %10 = load float, ptr %call13, align 4
  %11 = load ptr, ptr %comp, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %11)
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call14, i64 noundef 1) #3
  %12 = load float, ptr %call15, align 4
  %13 = load ptr, ptr %comp, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %13)
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call16, i64 noundef 0) #3
  %14 = load float, ptr %call17, align 4
  store float 0.000000e+00, ptr %__z.addr.i196, align 4
  store float %10, ptr %__y.addr.i197, align 4
  store float %12, ptr %__x.addr.i198, align 4
  store float %14, ptr %__w.addr.i199, align 4
  %15 = load float, ptr %__w.addr.i199, align 4
  %vecinit.i201 = insertelement <4 x float> undef, float %15, i32 0
  %16 = load float, ptr %__x.addr.i198, align 4
  %vecinit1.i202 = insertelement <4 x float> %vecinit.i201, float %16, i32 1
  %17 = load float, ptr %__y.addr.i197, align 4
  %vecinit2.i203 = insertelement <4 x float> %vecinit1.i202, float %17, i32 2
  %18 = load float, ptr %__z.addr.i196, align 4
  %vecinit3.i204 = insertelement <4 x float> %vecinit2.i203, float %18, i32 3
  store <4 x float> %vecinit3.i204, ptr %.compoundliteral.i200, align 16
  %19 = load <4 x float>, ptr %.compoundliteral.i200, align 16
  store <4 x float> %19, ptr %offsetInv, align 16
  %20 = load ptr, ptr %comp, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %20)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call19, i64 noundef 2) #3
  %21 = load float, ptr %call20, align 4
  %22 = load ptr, ptr %comp, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %22)
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call21, i64 noundef 1) #3
  %23 = load float, ptr %call22, align 4
  %24 = load ptr, ptr %comp, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %24)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call23, i64 noundef 0) #3
  %25 = load float, ptr %call24, align 4
  store float 1.000000e+00, ptr %__z.addr.i187, align 4
  store float %21, ptr %__y.addr.i188, align 4
  store float %23, ptr %__x.addr.i189, align 4
  store float %25, ptr %__w.addr.i190, align 4
  %26 = load float, ptr %__w.addr.i190, align 4
  %vecinit.i192 = insertelement <4 x float> undef, float %26, i32 0
  %27 = load float, ptr %__x.addr.i189, align 4
  %vecinit1.i193 = insertelement <4 x float> %vecinit.i192, float %27, i32 1
  %28 = load float, ptr %__y.addr.i188, align 4
  %vecinit2.i194 = insertelement <4 x float> %vecinit1.i193, float %28, i32 2
  %29 = load float, ptr %__z.addr.i187, align 4
  %vecinit3.i195 = insertelement <4 x float> %vecinit2.i194, float %29, i32 3
  store <4 x float> %vecinit3.i195, ptr %.compoundliteral.i191, align 16
  %30 = load <4 x float>, ptr %.compoundliteral.i191, align 16
  store <4 x float> %30, ptr %slopeInv, align 16
  %31 = load ptr, ptr %comp, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %31)
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call26, i64 noundef 2) #3
  %32 = load float, ptr %call27, align 4
  %33 = load ptr, ptr %comp, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %33)
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call28, i64 noundef 1) #3
  %34 = load float, ptr %call29, align 4
  %35 = load ptr, ptr %comp, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %35)
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %call30, i64 noundef 0) #3
  %36 = load float, ptr %call31, align 4
  store float 1.000000e+00, ptr %__z.addr.i178, align 4
  store float %32, ptr %__y.addr.i179, align 4
  store float %34, ptr %__x.addr.i180, align 4
  store float %36, ptr %__w.addr.i181, align 4
  %37 = load float, ptr %__w.addr.i181, align 4
  %vecinit.i183 = insertelement <4 x float> undef, float %37, i32 0
  %38 = load float, ptr %__x.addr.i180, align 4
  %vecinit1.i184 = insertelement <4 x float> %vecinit.i183, float %38, i32 1
  %39 = load float, ptr %__y.addr.i179, align 4
  %vecinit2.i185 = insertelement <4 x float> %vecinit1.i184, float %39, i32 2
  %40 = load float, ptr %__z.addr.i178, align 4
  %vecinit3.i186 = insertelement <4 x float> %vecinit2.i185, float %40, i32 3
  store <4 x float> %vecinit3.i186, ptr %.compoundliteral.i182, align 16
  %41 = load <4 x float>, ptr %.compoundliteral.i182, align 16
  store <4 x float> %41, ptr %gammaInv, align 16
  %42 = load ptr, ptr %v, align 8
  %m_pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %42, i32 0, i32 9
  %43 = load double, ptr %m_pivotBlack, align 8
  %conv = fptrunc double %43 to float
  store float %conv, ptr %__w.addr.i139, align 4
  %44 = load float, ptr %__w.addr.i139, align 4
  %vecinit.i141 = insertelement <4 x float> undef, float %44, i32 0
  %45 = load float, ptr %__w.addr.i139, align 4
  %vecinit1.i142 = insertelement <4 x float> %vecinit.i141, float %45, i32 1
  %46 = load float, ptr %__w.addr.i139, align 4
  %vecinit2.i143 = insertelement <4 x float> %vecinit1.i142, float %46, i32 2
  %47 = load float, ptr %__w.addr.i139, align 4
  %vecinit3.i144 = insertelement <4 x float> %vecinit2.i143, float %47, i32 3
  store <4 x float> %vecinit3.i144, ptr %.compoundliteral.i140, align 16
  %48 = load <4 x float>, ptr %.compoundliteral.i140, align 16
  store <4 x float> %48, ptr %pivotBlack, align 16
  %49 = load ptr, ptr %v, align 8
  %m_pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %49, i32 0, i32 10
  %50 = load double, ptr %m_pivotWhite, align 8
  %conv34 = fptrunc double %50 to float
  store float %conv34, ptr %__w.addr.i133, align 4
  %51 = load float, ptr %__w.addr.i133, align 4
  %vecinit.i135 = insertelement <4 x float> undef, float %51, i32 0
  %52 = load float, ptr %__w.addr.i133, align 4
  %vecinit1.i136 = insertelement <4 x float> %vecinit.i135, float %52, i32 1
  %53 = load float, ptr %__w.addr.i133, align 4
  %vecinit2.i137 = insertelement <4 x float> %vecinit1.i136, float %53, i32 2
  %54 = load float, ptr %__w.addr.i133, align 4
  %vecinit3.i138 = insertelement <4 x float> %vecinit2.i137, float %54, i32 3
  store <4 x float> %vecinit3.i138, ptr %.compoundliteral.i134, align 16
  %55 = load <4 x float>, ptr %.compoundliteral.i134, align 16
  store <4 x float> %55, ptr %pivotWhite, align 16
  %56 = load ptr, ptr %v, align 8
  %m_clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %56, i32 0, i32 11
  %57 = load double, ptr %m_clampBlack, align 8
  %conv36 = fptrunc double %57 to float
  store float %conv36, ptr %__w.addr.i127, align 4
  %58 = load float, ptr %__w.addr.i127, align 4
  %vecinit.i129 = insertelement <4 x float> undef, float %58, i32 0
  %59 = load float, ptr %__w.addr.i127, align 4
  %vecinit1.i130 = insertelement <4 x float> %vecinit.i129, float %59, i32 1
  %60 = load float, ptr %__w.addr.i127, align 4
  %vecinit2.i131 = insertelement <4 x float> %vecinit1.i130, float %60, i32 2
  %61 = load float, ptr %__w.addr.i127, align 4
  %vecinit3.i132 = insertelement <4 x float> %vecinit2.i131, float %61, i32 3
  store <4 x float> %vecinit3.i132, ptr %.compoundliteral.i128, align 16
  %62 = load <4 x float>, ptr %.compoundliteral.i128, align 16
  store <4 x float> %62, ptr %clampB, align 16
  %63 = load ptr, ptr %v, align 8
  %m_clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %63, i32 0, i32 12
  %64 = load double, ptr %m_clampWhite, align 8
  %conv38 = fptrunc double %64 to float
  store float %conv38, ptr %__w.addr.i121, align 4
  %65 = load float, ptr %__w.addr.i121, align 4
  %vecinit.i123 = insertelement <4 x float> undef, float %65, i32 0
  %66 = load float, ptr %__w.addr.i121, align 4
  %vecinit1.i124 = insertelement <4 x float> %vecinit.i123, float %66, i32 1
  %67 = load float, ptr %__w.addr.i121, align 4
  %vecinit2.i125 = insertelement <4 x float> %vecinit1.i124, float %67, i32 2
  %68 = load float, ptr %__w.addr.i121, align 4
  %vecinit3.i126 = insertelement <4 x float> %vecinit2.i125, float %68, i32 3
  store <4 x float> %vecinit3.i126, ptr %.compoundliteral.i122, align 16
  %69 = load <4 x float>, ptr %.compoundliteral.i122, align 16
  store <4 x float> %69, ptr %clampW, align 16
  %70 = load ptr, ptr %v, align 8
  %m_saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %70, i32 0, i32 7
  %71 = load double, ptr %m_saturation, align 8
  %cmp40 = fcmp une double %71, 1.000000e+00
  br i1 %cmp40, label %land.lhs.true, label %if.else77

land.lhs.true:                                    ; preds = %if.end4
  %72 = load ptr, ptr %v, align 8
  %m_saturation41 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %72, i32 0, i32 7
  %73 = load double, ptr %m_saturation41, align 8
  %cmp42 = fcmp une double %73, 0.000000e+00
  br i1 %cmp42, label %if.then43, label %if.else77

if.then43:                                        ; preds = %land.lhs.true
  %74 = load ptr, ptr %v, align 8
  %m_saturation44 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %74, i32 0, i32 7
  %75 = load double, ptr %m_saturation44, align 8
  %div = fdiv double 1.000000e+00, %75
  %conv45 = fptrunc double %div to float
  store float %conv45, ptr %__w.addr.i, align 4
  %76 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %76, i32 0
  %77 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %77, i32 1
  %78 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %78, i32 2
  %79 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %79, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %80 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %80, ptr %satInv, align 16
  %81 = load i8, ptr %isGammaIdentity, align 1
  %tobool = trunc i8 %81 to i1
  br i1 %tobool, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.then43
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then47
  %82 = load i64, ptr %idx, align 8
  %83 = load i64, ptr %numPixels.addr, align 8
  %cmp48 = icmp slt i64 %82, %83
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %84 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr inbounds float, ptr %84, i64 3
  %85 = load float, ptr %arrayidx, align 4
  store float %85, ptr %outAlpha, align 4
  %86 = load ptr, ptr %in, align 8
  %arrayidx49 = getelementptr inbounds float, ptr %86, i64 3
  %87 = load float, ptr %arrayidx49, align 4
  %88 = load ptr, ptr %in, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %88, i64 2
  %89 = load float, ptr %arrayidx50, align 4
  %90 = load ptr, ptr %in, align 8
  %arrayidx51 = getelementptr inbounds float, ptr %90, i64 1
  %91 = load float, ptr %arrayidx51, align 4
  %92 = load ptr, ptr %in, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %92, i64 0
  %93 = load float, ptr %arrayidx52, align 4
  store float %87, ptr %__z.addr.i169, align 4
  store float %89, ptr %__y.addr.i170, align 4
  store float %91, ptr %__x.addr.i171, align 4
  store float %93, ptr %__w.addr.i172, align 4
  %94 = load float, ptr %__w.addr.i172, align 4
  %vecinit.i174 = insertelement <4 x float> undef, float %94, i32 0
  %95 = load float, ptr %__x.addr.i171, align 4
  %vecinit1.i175 = insertelement <4 x float> %vecinit.i174, float %95, i32 1
  %96 = load float, ptr %__y.addr.i170, align 4
  %vecinit2.i176 = insertelement <4 x float> %vecinit1.i175, float %96, i32 2
  %97 = load float, ptr %__z.addr.i169, align 4
  %vecinit3.i177 = insertelement <4 x float> %vecinit2.i176, float %97, i32 3
  store <4 x float> %vecinit3.i177, ptr %.compoundliteral.i173, align 16
  %98 = load <4 x float>, ptr %.compoundliteral.i173, align 16
  store <4 x float> %98, ptr %pixel, align 16
  %99 = load <4 x float>, ptr %clampB, align 16
  %100 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %99, <4 x float> noundef %100)
  %101 = load <4 x float>, ptr %satInv, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %101)
  %102 = load <4 x float>, ptr %gammaInv, align 16
  %103 = load <4 x float>, ptr %pivotBlack, align 16
  %104 = load <4 x float>, ptr %pivotWhite, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %102, <4 x float> noundef %103, <4 x float> noundef %104)
  %105 = load <4 x float>, ptr %slopeInv, align 16
  %106 = load <4 x float>, ptr %pivotBlack, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel, <4 x float> noundef %105, <4 x float> noundef %106)
  %107 = load <4 x float>, ptr %pixel, align 16
  %108 = load <4 x float>, ptr %offsetInv, align 16
  store <4 x float> %107, ptr %__a.addr.i211, align 16
  store <4 x float> %108, ptr %__b.addr.i212, align 16
  %109 = load <4 x float>, ptr %__a.addr.i211, align 16
  %110 = load <4 x float>, ptr %__b.addr.i212, align 16
  %add.i213 = fadd <4 x float> %109, %110
  store <4 x float> %add.i213, ptr %pixel, align 16
  %111 = load ptr, ptr %out, align 8
  %112 = load <4 x float>, ptr %pixel, align 16
  store ptr %111, ptr %__p.addr.i219, align 8
  store <4 x float> %112, ptr %__a.addr.i220, align 16
  %113 = load <4 x float>, ptr %__a.addr.i220, align 16
  %114 = load ptr, ptr %__p.addr.i219, align 8
  store <4 x float> %113, ptr %114, align 1
  %115 = load float, ptr %outAlpha, align 4
  %116 = load ptr, ptr %out, align 8
  %arrayidx55 = getelementptr inbounds float, ptr %116, i64 3
  store float %115, ptr %arrayidx55, align 4
  %117 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds float, ptr %117, i64 4
  store ptr %add.ptr, ptr %in, align 8
  %118 = load ptr, ptr %out, align 8
  %add.ptr56 = getelementptr inbounds float, ptr %118, i64 4
  store ptr %add.ptr56, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %119 = load i64, ptr %idx, align 8
  %inc = add nsw i64 %119, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  br label %if.end76

if.else:                                          ; preds = %if.then43
  store i64 0, ptr %idx57, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc73, %if.else
  %120 = load i64, ptr %idx57, align 8
  %121 = load i64, ptr %numPixels.addr, align 8
  %cmp59 = icmp slt i64 %120, %121
  br i1 %cmp59, label %for.body60, label %for.end75

for.body60:                                       ; preds = %for.cond58
  %122 = load ptr, ptr %in, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %122, i64 3
  %123 = load float, ptr %arrayidx62, align 4
  store float %123, ptr %outAlpha61, align 4
  %124 = load ptr, ptr %in, align 8
  %arrayidx64 = getelementptr inbounds float, ptr %124, i64 3
  %125 = load float, ptr %arrayidx64, align 4
  %126 = load ptr, ptr %in, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %126, i64 2
  %127 = load float, ptr %arrayidx65, align 4
  %128 = load ptr, ptr %in, align 8
  %arrayidx66 = getelementptr inbounds float, ptr %128, i64 1
  %129 = load float, ptr %arrayidx66, align 4
  %130 = load ptr, ptr %in, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %130, i64 0
  %131 = load float, ptr %arrayidx67, align 4
  store float %125, ptr %__z.addr.i160, align 4
  store float %127, ptr %__y.addr.i161, align 4
  store float %129, ptr %__x.addr.i162, align 4
  store float %131, ptr %__w.addr.i163, align 4
  %132 = load float, ptr %__w.addr.i163, align 4
  %vecinit.i165 = insertelement <4 x float> undef, float %132, i32 0
  %133 = load float, ptr %__x.addr.i162, align 4
  %vecinit1.i166 = insertelement <4 x float> %vecinit.i165, float %133, i32 1
  %134 = load float, ptr %__y.addr.i161, align 4
  %vecinit2.i167 = insertelement <4 x float> %vecinit1.i166, float %134, i32 2
  %135 = load float, ptr %__z.addr.i160, align 4
  %vecinit3.i168 = insertelement <4 x float> %vecinit2.i167, float %135, i32 3
  store <4 x float> %vecinit3.i168, ptr %.compoundliteral.i164, align 16
  %136 = load <4 x float>, ptr %.compoundliteral.i164, align 16
  store <4 x float> %136, ptr %pixel63, align 16
  %137 = load <4 x float>, ptr %clampB, align 16
  %138 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel63, <4 x float> noundef %137, <4 x float> noundef %138)
  %139 = load <4 x float>, ptr %satInv, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ApplySaturationERDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel63, <4 x float> noundef %139)
  %140 = load <4 x float>, ptr %slopeInv, align 16
  %141 = load <4 x float>, ptr %pivotBlack, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel63, <4 x float> noundef %140, <4 x float> noundef %141)
  %142 = load <4 x float>, ptr %pixel63, align 16
  %143 = load <4 x float>, ptr %offsetInv, align 16
  store <4 x float> %142, ptr %__a.addr.i208, align 16
  store <4 x float> %143, ptr %__b.addr.i209, align 16
  %144 = load <4 x float>, ptr %__a.addr.i208, align 16
  %145 = load <4 x float>, ptr %__b.addr.i209, align 16
  %add.i210 = fadd <4 x float> %144, %145
  store <4 x float> %add.i210, ptr %pixel63, align 16
  %146 = load ptr, ptr %out, align 8
  %147 = load <4 x float>, ptr %pixel63, align 16
  store ptr %146, ptr %__p.addr.i217, align 8
  store <4 x float> %147, ptr %__a.addr.i218, align 16
  %148 = load <4 x float>, ptr %__a.addr.i218, align 16
  %149 = load ptr, ptr %__p.addr.i217, align 8
  store <4 x float> %148, ptr %149, align 1
  %150 = load float, ptr %outAlpha61, align 4
  %151 = load ptr, ptr %out, align 8
  %arrayidx70 = getelementptr inbounds float, ptr %151, i64 3
  store float %150, ptr %arrayidx70, align 4
  %152 = load ptr, ptr %in, align 8
  %add.ptr71 = getelementptr inbounds float, ptr %152, i64 4
  store ptr %add.ptr71, ptr %in, align 8
  %153 = load ptr, ptr %out, align 8
  %add.ptr72 = getelementptr inbounds float, ptr %153, i64 4
  store ptr %add.ptr72, ptr %out, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %for.body60
  %154 = load i64, ptr %idx57, align 8
  %inc74 = add nsw i64 %154, 1
  store i64 %inc74, ptr %idx57, align 8
  br label %for.cond58, !llvm.loop !26

for.end75:                                        ; preds = %for.cond58
  br label %if.end76

if.end76:                                         ; preds = %for.end75, %for.end
  br label %if.end120

if.else77:                                        ; preds = %land.lhs.true, %if.end4
  %155 = load i8, ptr %isGammaIdentity, align 1
  %tobool78 = trunc i8 %155 to i1
  br i1 %tobool78, label %if.else99, label %if.then79

if.then79:                                        ; preds = %if.else77
  store i64 0, ptr %idx80, align 8
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc96, %if.then79
  %156 = load i64, ptr %idx80, align 8
  %157 = load i64, ptr %numPixels.addr, align 8
  %cmp82 = icmp slt i64 %156, %157
  br i1 %cmp82, label %for.body83, label %for.end98

for.body83:                                       ; preds = %for.cond81
  %158 = load ptr, ptr %in, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %158, i64 3
  %159 = load float, ptr %arrayidx85, align 4
  store float %159, ptr %outAlpha84, align 4
  %160 = load ptr, ptr %in, align 8
  %arrayidx87 = getelementptr inbounds float, ptr %160, i64 3
  %161 = load float, ptr %arrayidx87, align 4
  %162 = load ptr, ptr %in, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %162, i64 2
  %163 = load float, ptr %arrayidx88, align 4
  %164 = load ptr, ptr %in, align 8
  %arrayidx89 = getelementptr inbounds float, ptr %164, i64 1
  %165 = load float, ptr %arrayidx89, align 4
  %166 = load ptr, ptr %in, align 8
  %arrayidx90 = getelementptr inbounds float, ptr %166, i64 0
  %167 = load float, ptr %arrayidx90, align 4
  store float %161, ptr %__z.addr.i151, align 4
  store float %163, ptr %__y.addr.i152, align 4
  store float %165, ptr %__x.addr.i153, align 4
  store float %167, ptr %__w.addr.i154, align 4
  %168 = load float, ptr %__w.addr.i154, align 4
  %vecinit.i156 = insertelement <4 x float> undef, float %168, i32 0
  %169 = load float, ptr %__x.addr.i153, align 4
  %vecinit1.i157 = insertelement <4 x float> %vecinit.i156, float %169, i32 1
  %170 = load float, ptr %__y.addr.i152, align 4
  %vecinit2.i158 = insertelement <4 x float> %vecinit1.i157, float %170, i32 2
  %171 = load float, ptr %__z.addr.i151, align 4
  %vecinit3.i159 = insertelement <4 x float> %vecinit2.i158, float %171, i32 3
  store <4 x float> %vecinit3.i159, ptr %.compoundliteral.i155, align 16
  %172 = load <4 x float>, ptr %.compoundliteral.i155, align 16
  store <4 x float> %172, ptr %pixel86, align 16
  %173 = load <4 x float>, ptr %clampB, align 16
  %174 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel86, <4 x float> noundef %173, <4 x float> noundef %174)
  %175 = load <4 x float>, ptr %gammaInv, align 16
  %176 = load <4 x float>, ptr %pivotBlack, align 16
  %177 = load <4 x float>, ptr %pivotWhite, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyGammaERDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel86, <4 x float> noundef %175, <4 x float> noundef %176, <4 x float> noundef %177)
  %178 = load <4 x float>, ptr %slopeInv, align 16
  %179 = load <4 x float>, ptr %pivotBlack, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel86, <4 x float> noundef %178, <4 x float> noundef %179)
  %180 = load <4 x float>, ptr %pixel86, align 16
  %181 = load <4 x float>, ptr %offsetInv, align 16
  store <4 x float> %180, ptr %__a.addr.i205, align 16
  store <4 x float> %181, ptr %__b.addr.i206, align 16
  %182 = load <4 x float>, ptr %__a.addr.i205, align 16
  %183 = load <4 x float>, ptr %__b.addr.i206, align 16
  %add.i207 = fadd <4 x float> %182, %183
  store <4 x float> %add.i207, ptr %pixel86, align 16
  %184 = load ptr, ptr %out, align 8
  %185 = load <4 x float>, ptr %pixel86, align 16
  store ptr %184, ptr %__p.addr.i215, align 8
  store <4 x float> %185, ptr %__a.addr.i216, align 16
  %186 = load <4 x float>, ptr %__a.addr.i216, align 16
  %187 = load ptr, ptr %__p.addr.i215, align 8
  store <4 x float> %186, ptr %187, align 1
  %188 = load float, ptr %outAlpha84, align 4
  %189 = load ptr, ptr %out, align 8
  %arrayidx93 = getelementptr inbounds float, ptr %189, i64 3
  store float %188, ptr %arrayidx93, align 4
  %190 = load ptr, ptr %in, align 8
  %add.ptr94 = getelementptr inbounds float, ptr %190, i64 4
  store ptr %add.ptr94, ptr %in, align 8
  %191 = load ptr, ptr %out, align 8
  %add.ptr95 = getelementptr inbounds float, ptr %191, i64 4
  store ptr %add.ptr95, ptr %out, align 8
  br label %for.inc96

for.inc96:                                        ; preds = %for.body83
  %192 = load i64, ptr %idx80, align 8
  %inc97 = add nsw i64 %192, 1
  store i64 %inc97, ptr %idx80, align 8
  br label %for.cond81, !llvm.loop !27

for.end98:                                        ; preds = %for.cond81
  br label %if.end119

if.else99:                                        ; preds = %if.else77
  store i64 0, ptr %idx100, align 8
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc116, %if.else99
  %193 = load i64, ptr %idx100, align 8
  %194 = load i64, ptr %numPixels.addr, align 8
  %cmp102 = icmp slt i64 %193, %194
  br i1 %cmp102, label %for.body103, label %for.end118

for.body103:                                      ; preds = %for.cond101
  %195 = load ptr, ptr %in, align 8
  %arrayidx105 = getelementptr inbounds float, ptr %195, i64 3
  %196 = load float, ptr %arrayidx105, align 4
  store float %196, ptr %outAlpha104, align 4
  %197 = load ptr, ptr %in, align 8
  %arrayidx107 = getelementptr inbounds float, ptr %197, i64 3
  %198 = load float, ptr %arrayidx107, align 4
  %199 = load ptr, ptr %in, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %199, i64 2
  %200 = load float, ptr %arrayidx108, align 4
  %201 = load ptr, ptr %in, align 8
  %arrayidx109 = getelementptr inbounds float, ptr %201, i64 1
  %202 = load float, ptr %arrayidx109, align 4
  %203 = load ptr, ptr %in, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %203, i64 0
  %204 = load float, ptr %arrayidx110, align 4
  store float %198, ptr %__z.addr.i, align 4
  store float %200, ptr %__y.addr.i, align 4
  store float %202, ptr %__x.addr.i, align 4
  store float %204, ptr %__w.addr.i145, align 4
  %205 = load float, ptr %__w.addr.i145, align 4
  %vecinit.i147 = insertelement <4 x float> undef, float %205, i32 0
  %206 = load float, ptr %__x.addr.i, align 4
  %vecinit1.i148 = insertelement <4 x float> %vecinit.i147, float %206, i32 1
  %207 = load float, ptr %__y.addr.i, align 4
  %vecinit2.i149 = insertelement <4 x float> %vecinit1.i148, float %207, i32 2
  %208 = load float, ptr %__z.addr.i, align 4
  %vecinit3.i150 = insertelement <4 x float> %vecinit2.i149, float %208, i32 3
  store <4 x float> %vecinit3.i150, ptr %.compoundliteral.i146, align 16
  %209 = load <4 x float>, ptr %.compoundliteral.i146, align 16
  store <4 x float> %209, ptr %pixel106, align 16
  %210 = load <4 x float>, ptr %clampB, align 16
  %211 = load <4 x float>, ptr %clampW, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ApplyClampERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel106, <4 x float> noundef %210, <4 x float> noundef %211)
  %212 = load <4 x float>, ptr %slopeInv, align 16
  %213 = load <4 x float>, ptr %pivotBlack, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ApplyContrastERDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %pixel106, <4 x float> noundef %212, <4 x float> noundef %213)
  %214 = load <4 x float>, ptr %pixel106, align 16
  %215 = load <4 x float>, ptr %offsetInv, align 16
  store <4 x float> %214, ptr %__a.addr.i, align 16
  store <4 x float> %215, ptr %__b.addr.i, align 16
  %216 = load <4 x float>, ptr %__a.addr.i, align 16
  %217 = load <4 x float>, ptr %__b.addr.i, align 16
  %add.i = fadd <4 x float> %216, %217
  store <4 x float> %add.i, ptr %pixel106, align 16
  %218 = load ptr, ptr %out, align 8
  %219 = load <4 x float>, ptr %pixel106, align 16
  store ptr %218, ptr %__p.addr.i, align 8
  store <4 x float> %219, ptr %__a.addr.i214, align 16
  %220 = load <4 x float>, ptr %__a.addr.i214, align 16
  %221 = load ptr, ptr %__p.addr.i, align 8
  store <4 x float> %220, ptr %221, align 1
  %222 = load float, ptr %outAlpha104, align 4
  %223 = load ptr, ptr %out, align 8
  %arrayidx113 = getelementptr inbounds float, ptr %223, i64 3
  store float %222, ptr %arrayidx113, align 4
  %224 = load ptr, ptr %in, align 8
  %add.ptr114 = getelementptr inbounds float, ptr %224, i64 4
  store ptr %add.ptr114, ptr %in, align 8
  %225 = load ptr, ptr %out, align 8
  %add.ptr115 = getelementptr inbounds float, ptr %225, i64 4
  store ptr %add.ptr115, ptr %out, align 8
  br label %for.inc116

for.inc116:                                       ; preds = %for.body103
  %226 = load i64, ptr %idx100, align 8
  %inc117 = add nsw i64 %226, 1
  store i64 %inc117, ptr %idx100, align 8
  br label %for.cond101, !llvm.loop !28

for.end118:                                       ; preds = %for.cond101
  br label %if.end119

if.end119:                                        ; preds = %for.end118, %for.end98
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end76, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEEvPT_(ptr noundef %__pointer) #5 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.69", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 align 2 {
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
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingPrimaryOpCPU.cpp() #0 section ".text.startup" {
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
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
